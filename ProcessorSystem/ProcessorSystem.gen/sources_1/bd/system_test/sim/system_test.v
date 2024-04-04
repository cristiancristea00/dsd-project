//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
//Date        : Thu Apr  4 23:06:53 2024
//Host        : Jupiter running 64-bit major release  (build 9200)
//Command     : generate_target system_test.bd
//Design      : system_test
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "system_test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system_test,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system_test.hwdef" *) 
module system_test
   (clock,
    reset,
    rx,
    tx);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLOCK, ASSOCIATED_RESET reset, CLK_DOMAIN system_test_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  output rx;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.TX DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.TX, LAYERED_METADATA undef" *) input tx;

  wire clock_1;
  wire [31:0]controller_system_0_axi_ARADDR;
  wire controller_system_0_axi_ARREADY;
  wire controller_system_0_axi_ARVALID;
  wire [31:0]controller_system_0_axi_AWADDR;
  wire controller_system_0_axi_AWREADY;
  wire controller_system_0_axi_AWVALID;
  wire controller_system_0_axi_BREADY;
  wire [1:0]controller_system_0_axi_BRESP;
  wire controller_system_0_axi_BVALID;
  wire [31:0]controller_system_0_axi_RDATA;
  wire controller_system_0_axi_RREADY;
  wire [1:0]controller_system_0_axi_RRESP;
  wire controller_system_0_axi_RVALID;
  wire [31:0]controller_system_0_axi_WDATA;
  wire controller_system_0_axi_WREADY;
  wire [3:0]controller_system_0_axi_WSTRB;
  wire controller_system_0_axi_WVALID;
  wire reset_1;
  wire tx_1;
  wire uart_axilite_tx;

  assign clock_1 = clock;
  assign reset_1 = reset;
  assign rx = uart_axilite_tx;
  assign tx_1 = tx;
  system_test_controller_system_0_0 controller_system
       (.axi_aclk(clock_1),
        .axi_araddr(controller_system_0_axi_ARADDR),
        .axi_aresetn(reset_1),
        .axi_arready(controller_system_0_axi_ARREADY),
        .axi_arvalid(controller_system_0_axi_ARVALID),
        .axi_awaddr(controller_system_0_axi_AWADDR),
        .axi_awready(controller_system_0_axi_AWREADY),
        .axi_awvalid(controller_system_0_axi_AWVALID),
        .axi_bready(controller_system_0_axi_BREADY),
        .axi_bresp(controller_system_0_axi_BRESP),
        .axi_bvalid(controller_system_0_axi_BVALID),
        .axi_rdata(controller_system_0_axi_RDATA),
        .axi_rready(controller_system_0_axi_RREADY),
        .axi_rresp(controller_system_0_axi_RRESP),
        .axi_rvalid(controller_system_0_axi_RVALID),
        .axi_wdata(controller_system_0_axi_WDATA),
        .axi_wready(controller_system_0_axi_WREADY),
        .axi_wstrb(controller_system_0_axi_WSTRB),
        .axi_wvalid(controller_system_0_axi_WVALID));
  system_test_axi_uartlite_0_0 uart_axilite
       (.rx(tx_1),
        .s_axi_aclk(clock_1),
        .s_axi_araddr(controller_system_0_axi_ARADDR[3:0]),
        .s_axi_aresetn(reset_1),
        .s_axi_arready(controller_system_0_axi_ARREADY),
        .s_axi_arvalid(controller_system_0_axi_ARVALID),
        .s_axi_awaddr(controller_system_0_axi_AWADDR[3:0]),
        .s_axi_awready(controller_system_0_axi_AWREADY),
        .s_axi_awvalid(controller_system_0_axi_AWVALID),
        .s_axi_bready(controller_system_0_axi_BREADY),
        .s_axi_bresp(controller_system_0_axi_BRESP),
        .s_axi_bvalid(controller_system_0_axi_BVALID),
        .s_axi_rdata(controller_system_0_axi_RDATA),
        .s_axi_rready(controller_system_0_axi_RREADY),
        .s_axi_rresp(controller_system_0_axi_RRESP),
        .s_axi_rvalid(controller_system_0_axi_RVALID),
        .s_axi_wdata(controller_system_0_axi_WDATA),
        .s_axi_wready(controller_system_0_axi_WREADY),
        .s_axi_wstrb(controller_system_0_axi_WSTRB),
        .s_axi_wvalid(controller_system_0_axi_WVALID),
        .tx(uart_axilite_tx));
endmodule
