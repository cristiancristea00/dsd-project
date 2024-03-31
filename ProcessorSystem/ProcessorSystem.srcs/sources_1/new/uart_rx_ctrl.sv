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
    output logic [2:0]                  axi_arprot,
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
    output logic                        read_data_valid,
    output logic                        read_data_ready
);

endmodule
