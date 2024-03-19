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
    output logic [2:0]                  axi_awprot,
    output logic                        axi_awvalid,
    input  logic                        axi_awready,

    // Write Data Channel
    output logic [AXI_DATA_WIDTH - 1:0] axi_wdata,
    output logic [AXI_STRB_WIDTH - 1:0] axi_wstrb,
    output logic                        axi_wvalid,
    input  logic                        axi_wready,

    // Write Response Channel
    input  logic [1:0]                  axi_bresp,
    input  logic                        axi_bvalid,
    output logic                        axi_bready,


    /* UART TX Controller Interface */
    output logic                        start_write,
    output logic [7:0]                  write_data,
    output logic                        write_data_valid,
    input  logic                        write_data_ready
);


endmodule
