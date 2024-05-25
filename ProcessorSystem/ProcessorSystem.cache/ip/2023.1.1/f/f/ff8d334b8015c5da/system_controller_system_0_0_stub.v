// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sat May 25 17:54:56 2024
// Host        : Jupiter running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_controller_system_0_0_stub.v
// Design      : system_controller_system_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "controller_system,Vivado 2023.1.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(axi_aclk, axi_aresetn, axi_awaddr, axi_awprot, 
  axi_awvalid, axi_awready, axi_wdata, axi_wstrb, axi_wvalid, axi_wready, axi_bresp, axi_bvalid, 
  axi_bready, axi_araddr, axi_arprot, axi_arvalid, axi_arready, axi_rdata, axi_rresp, axi_rvalid, 
  axi_rready, cpu_clock, cpu_reset, select, address, memory_in, memory_out, write_enable)
/* synthesis syn_black_box black_box_pad_pin="axi_aresetn,axi_awaddr[31:0],axi_awprot[2:0],axi_awvalid,axi_awready,axi_wdata[31:0],axi_wstrb[3:0],axi_wvalid,axi_wready,axi_bresp[1:0],axi_bvalid,axi_bready,axi_araddr[31:0],axi_arprot[2:0],axi_arvalid,axi_arready,axi_rdata[31:0],axi_rresp[1:0],axi_rvalid,axi_rready,cpu_clock,cpu_reset,select,address[11:0],memory_in[7:0],memory_out[31:0],write_enable" */
/* synthesis syn_force_seq_prim="axi_aclk" */;
  input axi_aclk /* synthesis syn_isclock = 1 */;
  input axi_aresetn;
  output [31:0]axi_awaddr;
  output [2:0]axi_awprot;
  output axi_awvalid;
  input axi_awready;
  output [31:0]axi_wdata;
  output [3:0]axi_wstrb;
  output axi_wvalid;
  input axi_wready;
  input [1:0]axi_bresp;
  input axi_bvalid;
  output axi_bready;
  output [31:0]axi_araddr;
  output [2:0]axi_arprot;
  output axi_arvalid;
  input axi_arready;
  input [31:0]axi_rdata;
  input [1:0]axi_rresp;
  input axi_rvalid;
  output axi_rready;
  output cpu_clock;
  output cpu_reset;
  output select;
  output [11:0]address;
  output [7:0]memory_in;
  input [31:0]memory_out;
  output write_enable;
endmodule
