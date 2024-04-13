//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
//Date        : Sun Mar 10 12:57:30 2024
//Host        : Jupiter running 64-bit major release  (build 9200)
//Command     : generate_target uart_led_wrapper.bd
//Design      : uart_led_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module uart_led_wrapper
   (CLK,
    LED,
    PUSH,
    RST,
    SW);
  input CLK;
  output [7:0]LED;
  input PUSH;
  input RST;
  input [7:0]SW;

  wire CLK;
  wire [7:0]LED;
  wire PUSH;
  wire RST;
  wire [7:0]SW;

  uart_led uart_led_i
       (.CLK(CLK),
        .LED(LED),
        .PUSH(PUSH),
        .RST(RST),
        .SW(SW));
endmodule
