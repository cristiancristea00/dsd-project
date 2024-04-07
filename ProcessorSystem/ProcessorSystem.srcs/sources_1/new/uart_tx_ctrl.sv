module uart_tx_ctrl
#(
    parameter AXI_ADDR_WIDTH = 32,
    parameter AXI_DATA_WIDTH = 32,
    parameter AXI_STRB_WIDTH = AXI_DATA_WIDTH / 8
)
(
    /* AXI Lite Interface */
    // Global
    input logic                         axi_aclk,
    input logic                         axi_aresetn,

    // Write Address Channel
    output logic [AXI_ADDR_WIDTH - 1:0] axi_awaddr,
    output logic [2:0]                  axi_awprot, // Unused
    output logic                        axi_awvalid,
    input  logic                        axi_awready,

    // Write Data Channel
    output logic [AXI_DATA_WIDTH - 1:0] axi_wdata,
    output logic [AXI_STRB_WIDTH - 1:0] axi_wstrb, // Unused
    output logic                        axi_wvalid,
    input  logic                        axi_wready,

    // Write Response Channel
    input  logic [1:0]                  axi_bresp,
    input  logic                        axi_bvalid,
    output logic                        axi_bready,


    /* UART TX Controller Interface */
    input  logic                        start_write,
    input  logic [7:0]                  write_data,
    output logic                        write_data_ready
);


// Constants
localparam [AXI_ADDR_WIDTH - 1:0] TX_REG_ADDR = 4;

localparam [1:0] RESP_OKAY = 2'b00;

localparam CLEAR = 0;
localparam SET   = 1;


// FSM States
typedef enum logic [3:0] 
{
    IDLE  = 4'b0001,
    START = 4'b0010,
    SEND  = 4'b0100,
    CHECK = 4'b1000
} 
fsm_state_t;


// Registers
fsm_state_t state;


always_ff @ (posedge axi_aclk) begin
    if (!axi_aresetn) begin
        state       <= IDLE;

        axi_awaddr  <= CLEAR;
        axi_awvalid <= CLEAR;
        axi_wdata   <= CLEAR;
        axi_wvalid  <= CLEAR;

        write_data_ready <= SET;
    end
    else begin
        case (state)
            IDLE : begin
                if (start_write) begin
                    state <= START;

                    write_data_ready <= CLEAR;
                end
            end

            START : begin
                state <= SEND;

                axi_awaddr  <= TX_REG_ADDR;
                axi_awvalid <= SET;
                axi_wdata   <= {{(AXI_DATA_WIDTH - 8){1'b0}}, write_data};
                axi_wvalid  <= SET;
            end

            SEND : begin
                if (axi_awready & axi_wready) begin
                    state <= CHECK;

                    axi_awaddr  <= CLEAR;
                    axi_awvalid <= CLEAR;
                    axi_wdata   <= CLEAR;
                    axi_wvalid  <= CLEAR;
                end
            end

            CHECK : begin
                if (axi_bvalid) begin
                    if (axi_bresp == RESP_OKAY) begin
                        state <= IDLE;
                        
                        write_data_ready <= SET;
                    end
                    else begin
                        state <= START;
                    end
                end
            end

            default : begin
                state <= IDLE;

                axi_awaddr  <= CLEAR;
                axi_awvalid <= CLEAR;
                axi_wdata   <= CLEAR;
                axi_wvalid  <= CLEAR;

                write_data_ready <= CLEAR;
            end
        endcase
    end
end


assign axi_bready = 1'b1;


// Unused signals
assign axi_awprot = 3'b001;
assign axi_wstrb  = {AXI_STRB_WIDTH{1'b1}};


endmodule
