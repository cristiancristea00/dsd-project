// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sun May 12 21:34:02 2024
// Host        : Jupiter running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               w:/dsd-project/ProcessorSystem/ProcessorSystem.gen/sources_1/bd/system/ip/system_blk_mem_gen_0_1/system_blk_mem_gen_0_1_stub.v
// Design      : system_blk_mem_gen_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *)
module system_blk_mem_gen_0_1(clka, ena, wea, addra, dina, douta, clkb, web, addrb, dinb, 
  doutb)
/* synthesis syn_black_box black_box_pad_pin="ena,wea[0:0],addra[9:0],dina[31:0],douta[31:0],clkb,web[0:0],addrb[11:0],dinb[7:0],doutb[31:0]" */
/* synthesis syn_force_seq_prim="clka" */;
  input clka /* synthesis syn_isclock = 1 */;
  input ena;
  input [0:0]wea;
  input [9:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input [0:0]web;
  input [11:0]addrb;
  input [7:0]dinb;
  output [31:0]doutb;
endmodule
