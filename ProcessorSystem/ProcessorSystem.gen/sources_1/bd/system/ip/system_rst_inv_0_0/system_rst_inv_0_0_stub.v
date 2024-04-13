// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Apr 12 15:07:10 2024
// Host        : Hephaestion running 64-bit Ubuntu 23.10
// Command     : write_verilog -force -mode synth_stub
//               /home/cristian/Documents/ACES/DSD/ProcessorSystem/ProcessorSystem.gen/sources_1/bd/system/ip/system_rst_inv_0_0/system_rst_inv_0_0_stub.v
// Design      : system_rst_inv_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rst_inv,Vivado 2023.1.1" *)
module system_rst_inv_0_0(rst, rstn)
/* synthesis syn_black_box black_box_pad_pin="rst,rstn" */;
  input rst;
  output rstn;
endmodule
