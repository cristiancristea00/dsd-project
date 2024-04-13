// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Apr 12 15:15:09 2024
// Host        : Hephaestion running 64-bit Ubuntu 23.10
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_core_0_0_stub.v
// Design      : system_core_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "core,Vivado 2023.1.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clock, reset, instruction, pc, read, write, address, 
  data_out, data_in)
/* synthesis syn_black_box black_box_pad_pin="reset,instruction[15:0],pc[9:0],read,write,address[9:0],data_out[31:0],data_in[31:0]" */
/* synthesis syn_force_seq_prim="clock" */;
  input clock /* synthesis syn_isclock = 1 */;
  input reset;
  input [15:0]instruction;
  output [9:0]pc;
  output read;
  output write;
  output [9:0]address;
  output [31:0]data_out;
  input [31:0]data_in;
endmodule
