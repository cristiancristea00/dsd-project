//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
//Date        : Fri Apr 12 16:44:36 2024
//Host        : Hephaestion running 64-bit Ubuntu 23.10
//Command     : generate_target system_test_wrapper.bd
//Design      : system_test_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_test_wrapper
   (clock,
    reset,
    rx,
    tx);
  input clock;
  input reset;
  output rx;
  input tx;

  wire clock;
  wire reset;
  wire rx;
  wire tx;

  system_test system_test_i
       (.clock(clock),
        .reset(reset),
        .rx(rx),
        .tx(tx));
endmodule
