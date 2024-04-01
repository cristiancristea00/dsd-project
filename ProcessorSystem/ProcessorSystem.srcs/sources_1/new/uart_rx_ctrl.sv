module uart_rx_ctrl
#(
    parameter AXI_ADDR_WIDTH = 32,
    parameter AXI_DATA_WIDTH = 32
)
(
    /* AXI Lite Interface */
    // Global
    input logic                         axi_aclk,
    input logic                         axi_aresetn,

    // Read Address Channel
    output logic [AXI_ADDR_WIDTH - 1:0] axi_araddr,
    output logic [2:0]                  axi_arprot, // Unused
    output logic                        axi_arvalid,
    input  logic                        axi_arready,

    // Read Data Channel
    input  logic [AXI_DATA_WIDTH - 1:0] axi_rdata,
    input  logic [1:0]                  axi_rresp,
    input  logic                        axi_rvalid,
    output logic                        axi_rready,


    /* UART RX Controller Interface */
    input  logic                        start_read,
    output logic [7:0]                  read_data,
    output logic                        read_data_valid
);


// Constants
localparam [AXI_ADDR_WIDTH - 1:0] STATUS_ADDR = 8;
localparam [AXI_ADDR_WIDTH - 1:0] RX_REG_ADDR = 0;

localparam [1:0] RESP_OKAY = 2'b00;

localparam CLEAR = 0;
localparam SET   = 1;


// FSM States
typedef enum logic [5:0] 
{
    IDLE              = 6'b000001, 
    START_READ_STATUS = 6'b000010,
    WAIT_READ_STATUS  = 6'b000100,
    READ_STATUS       = 6'b001000,
    START_READ_DATA   = 6'b010000,
    READ_DATA         = 6'b100000
} 
fsm_state_t;


// Registers
fsm_state_t state;


always_ff @ (posedge axi_aclk) begin
    if (!axi_aresetn) begin
        state <= IDLE;

        axi_araddr  <= CLEAR;
        axi_arvalid <= CLEAR;
        axi_rready  <= CLEAR;

        read_data       <= CLEAR;
        read_data_valid <= CLEAR;
    end
    else begin
        case (state)
            IDLE : begin
                if (start_read) begin
                    state <= START_READ_STATUS;

                    read_data       <= CLEAR;
                    read_data_valid <= CLEAR;
                end
            end

            START_READ_STATUS : begin
                state <= WAIT_READ_STATUS;

                axi_araddr  <= STATUS_ADDR;
                axi_arvalid <= SET;
            end

            WAIT_READ_STATUS : begin
                if (axi_arready) begin
                    state <= READ_STATUS;

                    axi_arvalid <= CLEAR;
                    axi_rready  <= SET;
                end
            end

            READ_STATUS : begin
                if (axi_rvalid) begin
                    if (axi_rdata[0]) begin
                        state <= START_READ_DATA;

                        axi_araddr  <= RX_REG_ADDR;
                        axi_arvalid <= SET;
                        axi_rready  <= CLEAR;
                    end
                    else begin
                        state <= IDLE;

                        axi_rready <= CLEAR;
                    end
                end
            end

            START_READ_DATA : begin
                if (axi_arready) begin
                    state <= READ_DATA;

                    axi_arvalid <= CLEAR;
                    axi_rready  <= SET;
                end
            end

            READ_DATA : begin
                if (axi_rvalid) begin
                    state <= IDLE;

                    axi_rready <= CLEAR;

                    read_data       <= axi_rdata[7:0];
                    read_data_valid <= SET;
                end
            end

            default : begin
                state <= IDLE;

                axi_araddr  <= CLEAR;
                axi_arvalid <= CLEAR;
                axi_rready  <= CLEAR;

                read_data       <= CLEAR;
                read_data_valid <= CLEAR;
            end
        endcase
    end
end


// Unused signals
assign axi_awprot = 3'b001;


endmodule
