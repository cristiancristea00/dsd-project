module uart_controller
(
    /* AXI Lite Interface */
    axi_lite.master     master,

    /* UART RX Controller Interface */
    output logic        start_read,
    input  logic  [7:0] read_data,
    input  logic        read_data_valid,
    input  logic        read_data_ready,

    /* UART TX Controller Interface */
    output logic        start_write,
    output logic [7:0]  write_data,
    output logic        write_data_valid,
    input  logic        write_data_ready
);


uart_rx_ctrl uart_rx_controller(
    .axi_aclk        (master.axi_aclk),
    .axi_aresetn     (master.axi_aresetn),
    .axi_araddr      (master.axi_araddr),
    .axi_arprot      (master.axi_arprot),
    .axi_arvalid     (master.axi_arvalid),
    .axi_arready     (master.axi_arready),
    .axi_rdata       (master.axi_rdata),
    .axi_rresp       (master.axi_rresp),
    .axi_rvalid      (master.axi_rvalid),
    .axi_rready      (master.axi_rready),
    .start_read      (start_read),
    .read_data       (read_data),
    .read_data_valid (read_data_valid),
    .read_data_ready (read_data_ready)
);


uart_tx_ctrl uart_tx_controller(
    .axi_aclk         (master.axi_aclk),
    .axi_aresetn      (master.axi_aresetn),
    .axi_awaddr       (master.axi_awaddr),
    .axi_awprot       (master.axi_awprot),
    .axi_awvalid      (master.axi_awvalid),
    .axi_awready      (master.axi_awready),
    .axi_wdata        (master.axi_wdata),
    .axi_wstrb        (master.axi_wstrb),
    .axi_wvalid       (master.axi_wvalid),
    .axi_wready       (master.axi_wready),
    .axi_bresp        (master.axi_bresp),
    .axi_bvalid       (master.axi_bvalid),
    .axi_bready       (master.axi_bready),
    .start_write      (start_write),
    .write_data       (write_data),
    .write_data_valid (write_data_valid),
    .write_data_ready (write_data_ready)
);


endmodule
