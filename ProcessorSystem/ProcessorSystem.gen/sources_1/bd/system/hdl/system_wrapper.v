//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
//Date        : Fri Apr 12 15:13:58 2024
//Host        : Hephaestion running 64-bit Ubuntu 23.10
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (CLK100MHZ,
    RST,
    RX,
    TX);
  input CLK100MHZ;
  input RST;
  output RX;
  input TX;

  wire CLK100MHZ;
  wire RST;
  wire RX;
  wire TX;

  system system_i
       (.CLK100MHZ(CLK100MHZ),
        .RST(RST),
        .RX(RX),
        .TX(TX));
endmodule
