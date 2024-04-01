module controller_system
#(
    parameter AXI_ADDR_WIDTH = 32,
    parameter AXI_DATA_WIDTH = 32,
    parameter AXI_STRB_WIDTH = AXI_DATA_WIDTH / 8
)
(
    /* AXI Lite Interface */
    // Global
    input wire                         axi_aclk,
    input wire                         axi_aresetn,

    // Write Address Channel
    output wire [AXI_ADDR_WIDTH - 1:0] axi_awaddr,
    output wire [2:0]                  axi_awprot,
    output wire                        axi_awvalid,
    input  wire                        axi_awready,

    // Write Data Channel
    output wire [AXI_DATA_WIDTH - 1:0] axi_wdata,
    output wire [AXI_STRB_WIDTH - 1:0] axi_wstrb,
    output wire                        axi_wvalid,
    input  wire                        axi_wready,

    // Write Response Channel
    input  wire [1:0]                  axi_bresp,
    input  wire                        axi_bvalid,
    output wire                        axi_bready,

    // Read Address Channel
    output wire [AXI_ADDR_WIDTH - 1:0] axi_araddr,
    output wire [2:0]                  axi_arprot,
    output wire                        axi_arvalid,
    input  wire                        axi_arready,

    // Read Data Channel
    input  wire [AXI_DATA_WIDTH - 1:0] axi_rdata,
    input  wire [1:0]                  axi_rresp,
    input  wire                        axi_rvalid,
    output wire                        axi_rready
);


wire       start_read;
wire [7:0] read_data;
wire       read_data_valid;

wire       start_write;
wire [7:0] write_data;
wire       write_data_ready;

wire [7:0] data;
wire       start_transfer;
wire       transfer_ready;


master_controller master_ctrl(
    .clock            (axi_aclk),
    .resetn           (axi_aresetn),
    .start_read       (start_read),
    .read_data        (read_data),
    .read_data_valid  (read_data_valid),
    .data             (data),
    .start_transfer   (start_transfer),
    .transfer_ready   (transfer_ready)
);

read_controller read_ctrl(
    .clock            (axi_aclk),
    .resetn           (axi_aresetn),
    .start_write      (start_write),
    .write_data       (write_data),
    .write_data_ready (write_data_ready),
    .data             (data),
    .start_transfer   (start_transfer),
    .transfer_ready   (transfer_ready)
);

uart_controller uart_ctrl(
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
    .axi_araddr       (axi_araddr),
    .axi_arprot       (axi_arprot),
    .axi_arvalid      (axi_arvalid),
    .axi_arready      (axi_arready),
    .axi_rdata        (axi_rdata),
    .axi_rresp        (axi_rresp),
    .axi_rvalid       (axi_rvalid),
    .axi_rready       (axi_rready),
    .start_read       (start_read),
    .read_data        (read_data),
    .read_data_valid  (read_data_valid),
    .start_write      (start_write),
    .write_data       (write_data),
    .write_data_ready (write_data_ready)
);

endmodule