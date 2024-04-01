module uart_controller
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

    // Read Address Channel
    output logic [AXI_ADDR_WIDTH - 1:0] axi_araddr,
    output logic [2:0]                  axi_arprot,
    output logic                        axi_arvalid,
    input  logic                        axi_arready,

    // Read Data Channel
    input  logic [AXI_DATA_WIDTH - 1:0] axi_rdata,
    input  logic [1:0]                  axi_rresp,
    input  logic                        axi_rvalid,
    output logic                        axi_rready,


    /* UART RX Controller Interface */
    input  logic       start_read,
    output logic [7:0] read_data,
    output logic       read_data_valid,


    /* UART TX Controller Interface */
    input  logic       start_write,
    input  logic [7:0] write_data,
    output logic       write_data_ready
);


uart_rx_ctrl uart_rx_controller(
    .axi_aclk        (axi_aclk),
    .axi_aresetn     (axi_aresetn),
    .axi_araddr      (axi_araddr),
    .axi_arprot      (axi_arprot),
    .axi_arvalid     (axi_arvalid),
    .axi_arready     (axi_arready),
    .axi_rdata       (axi_rdata),
    .axi_rresp       (axi_rresp),
    .axi_rvalid      (axi_rvalid),
    .axi_rready      (axi_rready),
    .start_read      (start_read),
    .read_data       (read_data),
    .read_data_valid (read_data_valid)
);


uart_tx_ctrl uart_tx_controller(
    .axi_aclk         (axi_aclk),
    .axi_aresetn      (axi_aresetn),
    .axi_awaddr       (axi_awaddr),
    .axi_awprot       (axi_awprot),
    .axi_awvalid      (axi_awvalid),
    .axi_awready      (axi_awready),
    .axi_wdata        (axi_wdata),
    .axi_wstrb        (axi_wstrb),
    .axi_wvalid       (axi_wvalid),
    .axi_wready       (axi_wready),
    .axi_bresp        (axi_bresp),
    .axi_bvalid       (axi_bvalid),
    .axi_bready       (axi_bready),
    .start_write      (start_write),
    .write_data       (write_data),
    .write_data_ready (write_data_ready)
);


endmodule
