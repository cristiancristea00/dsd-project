// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sun Mar 10 14:04:13 2024
// Host        : Jupiter running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uart_led_design_tx_ctrl_0_0_stub.v
// Design      : uart_led_design_tx_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "tx_ctrl,Vivado 2023.1.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rstn, push, sw, awaddr, awvalid, awready, wdata, 
  wvalid, wready, bready)
/* synthesis syn_black_box black_box_pad_pin="rstn,push,sw[7:0],awaddr[3:0],awvalid,awready,wdata[31:0],wvalid,wready,bready" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rstn;
  input push;
  input [7:0]sw;
  output [3:0]awaddr;
  output awvalid;
  input awready;
  output [31:0]wdata;
  output wvalid;
  input wready;
  output bready;
endmodule
