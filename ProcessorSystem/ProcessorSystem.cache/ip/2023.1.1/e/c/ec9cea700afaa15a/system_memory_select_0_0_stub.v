// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sun May 12 21:51:25 2024
// Host        : Jupiter running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_memory_select_0_0_stub.v
// Design      : system_memory_select_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "memory_select,Vivado 2023.1.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(select, address, memory_in, memory_out, 
  write_enable, data_address, data_in, data_out, data_write_enable, program_address, 
  program_in, program_out, program_write_enable)
/* synthesis syn_black_box black_box_pad_pin="select,address[11:0],memory_in[7:0],memory_out[31:0],write_enable,data_address[11:0],data_in[7:0],data_out[31:0],data_write_enable,program_address[10:0],program_in[7:0],program_out[15:0],program_write_enable" */;
  input select;
  input [11:0]address;
  input [7:0]memory_in;
  output [31:0]memory_out;
  input write_enable;
  output [11:0]data_address;
  output [7:0]data_in;
  input [31:0]data_out;
  output data_write_enable;
  output [10:0]program_address;
  output [7:0]program_in;
  input [15:0]program_out;
  output program_write_enable;
endmodule
