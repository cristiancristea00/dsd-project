//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
//Date        : Sun Mar 10 12:57:30 2024
//Host        : Jupiter running 64-bit major release  (build 9200)
//Command     : generate_target uart_led.bd
//Design      : uart_led
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "uart_led,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=uart_led,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "uart_led.hwdef" *) 
module uart_led
   (CLK,
    LED,
    PUSH,
    RST,
    SW);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN uart_led_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LED DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LED, LAYERED_METADATA undef" *) output [7:0]LED;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PUSH DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PUSH, LAYERED_METADATA undef" *) input PUSH;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input RST;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SW DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SW, LAYERED_METADATA undef" *) input [7:0]SW;

  wire CLK_1;
  wire PUSH_1;
  wire RST_1;
  wire [7:0]SW_1;
  wire rst_inv_0_rstn;
  wire [3:0]rx_controller_araddr;
  wire rx_controller_arvalid;
  wire [7:0]rx_controller_led;
  wire rx_controller_rready;
  wire [3:0]tx_controller_awaddr;
  wire tx_controller_awvalid;
  wire tx_controller_bready;
  wire [31:0]tx_controller_wdata;
  wire tx_controller_wvalid;
  wire uart_rx_s_axi_arready;
  wire [31:0]uart_rx_s_axi_rdata;
  wire uart_rx_s_axi_rvalid;
  wire uart_rx_tx;
  wire uart_tx_s_axi_awready;
  wire uart_tx_s_axi_wready;
  wire uart_tx_tx;

  assign CLK_1 = CLK;
  assign LED[7:0] = rx_controller_led;
  assign PUSH_1 = PUSH;
  assign RST_1 = RST;
  assign SW_1 = SW[7:0];
  uart_led_rst_inv_0_0 rst_inv
       (.rst(RST_1),
        .rstn(rst_inv_0_rstn));
  uart_led_rx_ctrl_0_0 rx_controller
       (.araddr(rx_controller_araddr),
        .arready(uart_rx_s_axi_arready),
        .arvalid(rx_controller_arvalid),
        .clk(CLK_1),
        .led(rx_controller_led),
        .rdata(uart_rx_s_axi_rdata),
        .rready(rx_controller_rready),
        .rstn(rst_inv_0_rstn),
        .rvalid(uart_rx_s_axi_rvalid));
  uart_led_tx_ctrl_0_0 tx_controller
       (.awaddr(tx_controller_awaddr),
        .awready(uart_tx_s_axi_awready),
        .awvalid(tx_controller_awvalid),
        .bready(tx_controller_bready),
        .clk(CLK_1),
        .push(PUSH_1),
        .rstn(rst_inv_0_rstn),
        .sw(SW_1),
        .wdata(tx_controller_wdata),
        .wready(uart_tx_s_axi_wready),
        .wvalid(tx_controller_wvalid));
  uart_led_axi_uartlite_0_0 uart_rx
       (.rx(uart_tx_tx),
        .s_axi_aclk(CLK_1),
        .s_axi_araddr(rx_controller_araddr),
        .s_axi_aresetn(rst_inv_0_rstn),
        .s_axi_arready(uart_rx_s_axi_arready),
        .s_axi_arvalid(rx_controller_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_rdata(uart_rx_s_axi_rdata),
        .s_axi_rready(rx_controller_rready),
        .s_axi_rvalid(uart_rx_s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wvalid(1'b0),
        .tx(uart_rx_tx));
  uart_led_axi_uartlite_1_0 uart_tx
       (.rx(uart_rx_tx),
        .s_axi_aclk(CLK_1),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(rst_inv_0_rstn),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr(tx_controller_awaddr),
        .s_axi_awready(uart_tx_s_axi_awready),
        .s_axi_awvalid(tx_controller_awvalid),
        .s_axi_bready(tx_controller_bready),
        .s_axi_rready(1'b0),
        .s_axi_wdata(tx_controller_wdata),
        .s_axi_wready(uart_tx_s_axi_wready),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wvalid(tx_controller_wvalid),
        .tx(uart_tx_tx));
endmodule
