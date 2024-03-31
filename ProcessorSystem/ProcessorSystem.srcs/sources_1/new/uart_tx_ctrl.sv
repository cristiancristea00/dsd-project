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
    input  logic                        write_data_valid,
    output logic                        write_data_ready
);


// Constants
localparam [AXI_ADDR_WIDTH - 1:0] TX_REG_ADDR = 4;

localparam [1:0] RESP_OKAY = 2'b00;

localparam INVALID = 1'b0;
localparam VALID = 1'b1;


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
        axi_awaddr  <= 0;
        axi_awvalid <= INVALID;
        axi_wdata   <= 0;
        axi_wvalid  <= INVALID;
    end
    else begin
        case (state)
            IDLE : begin
                if (start_write) begin
                    state <= START;
                end
            end

            START : begin
                if (write_data_valid) begin
                    state <= SEND;

                    axi_awaddr  <= TX_REG_ADDR;
                    axi_awvalid <= VALID;
                    axi_wdata   <= {{(AXI_DATA_WIDTH - 8){1'b0}}, write_data};
                    axi_wvalid  <= VALID;
                end
            end

            SEND : begin
                if (axi_awready & axi_wready) begin
                    state <= CHECK;

                    axi_awaddr  <= 0;
                    axi_awvalid <= INVALID;
                    axi_wdata   <= 0;
                    axi_wvalid  <= INVALID;
                end
            end

            CHECK : begin
                if (axi_bvalid) begin
                    if (axi_bresp == RESP_OKAY) begin
                        state <= IDLE;
                    end
                    else begin
                        state <= START;
                    end
                end
            end
        endcase
    end
end


assign write_data_ready = (state == IDLE);

assign axi_bready = 1'b1;


endmodule
