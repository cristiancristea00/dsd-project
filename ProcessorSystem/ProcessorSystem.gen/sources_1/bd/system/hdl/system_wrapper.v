//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
//Date        : Sun May 26 17:16:26 2024
//Host        : Jupiter running 64-bit major release  (build 9200)
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
