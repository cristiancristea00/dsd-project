// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sun Mar 10 14:04:19 2024
// Host        : Jupiter running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top uart_led_design_rst_inv_0_0 -prefix
//               uart_led_design_rst_inv_0_0_ uart_led_design_rst_inv_0_0_stub.v
// Design      : uart_led_design_rst_inv_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rst_inv,Vivado 2023.1.1" *)
module uart_led_design_rst_inv_0_0(rst, rstn)
/* synthesis syn_black_box black_box_pad_pin="rst,rstn" */;
  input rst;
  output rstn;
endmodule
