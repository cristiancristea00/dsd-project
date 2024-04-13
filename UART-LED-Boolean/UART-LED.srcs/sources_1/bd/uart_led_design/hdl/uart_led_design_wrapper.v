//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
//Date        : Mon Mar 11 17:44:35 2024
//Host        : Hephaestion running 64-bit Ubuntu 23.10
//Command     : generate_target uart_led_design_wrapper.bd
//Design      : uart_led_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module uart_led_design_wrapper
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

  uart_led_design uart_led_design_i
       (.CLK(CLK),
        .LED(LED),
        .PUSH(PUSH),
        .RST(RST),
        .SW(SW));
endmodule
