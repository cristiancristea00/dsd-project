// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Apr 12 15:07:10 2024
// Host        : Hephaestion running 64-bit Ubuntu 23.10
// Command     : write_verilog -force -mode funcsim
//               /home/cristian/Documents/ACES/DSD/ProcessorSystem/ProcessorSystem.gen/sources_1/bd/system/ip/system_memory_select_0_0/system_memory_select_0_0_sim_netlist.v
// Design      : system_memory_select_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_memory_select_0_0,memory_select,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "memory_select,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module system_memory_select_0_0
   (select,
    address,
    memory_in,
    memory_out,
    write_enable,
    data_address,
    data_in,
    data_out,
    data_write_enable,
    program_address,
    program_in,
    program_out,
    program_write_enable);
  input select;
  input [9:0]address;
  input [31:0]memory_in;
  output [31:0]memory_out;
  input write_enable;
  output [9:0]data_address;
  output [31:0]data_in;
  input [31:0]data_out;
  output data_write_enable;
  output [9:0]program_address;
  output [15:0]program_in;
  input [15:0]program_out;
  output program_write_enable;

  wire [9:0]address;
  wire [9:0]data_address;
  wire [31:0]data_in;
  wire [31:0]data_out;
  wire data_write_enable;
  wire [31:0]memory_in;
  wire [31:0]memory_out;
  wire [9:0]program_address;
  wire [15:0]program_in;
  wire [15:0]program_out;
  wire program_write_enable;
  wire select;
  wire write_enable;

  LUT2 #(
    .INIT(4'h2)) 
    data_write_enable_INST_0
       (.I0(write_enable),
        .I1(select),
        .O(data_write_enable));
  system_memory_select_0_0_memory_select inst
       (.address(address),
        .data_address(data_address),
        .data_in(data_in),
        .data_out(data_out),
        .memory_in(memory_in),
        .memory_out(memory_out),
        .program_out(program_out),
        .select(select));
  LUT2 #(
    .INIT(4'h8)) 
    \program_address[0]_INST_0 
       (.I0(select),
        .I1(address[0]),
        .O(program_address[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \program_address[1]_INST_0 
       (.I0(select),
        .I1(address[1]),
        .O(program_address[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \program_address[2]_INST_0 
       (.I0(select),
        .I1(address[2]),
        .O(program_address[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \program_address[3]_INST_0 
       (.I0(select),
        .I1(address[3]),
        .O(program_address[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \program_address[4]_INST_0 
       (.I0(select),
        .I1(address[4]),
        .O(program_address[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \program_address[5]_INST_0 
       (.I0(select),
        .I1(address[5]),
        .O(program_address[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \program_address[6]_INST_0 
       (.I0(select),
        .I1(address[6]),
        .O(program_address[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \program_address[7]_INST_0 
       (.I0(select),
        .I1(address[7]),
        .O(program_address[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \program_address[8]_INST_0 
       (.I0(select),
        .I1(address[8]),
        .O(program_address[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \program_address[9]_INST_0 
       (.I0(select),
        .I1(address[9]),
        .O(program_address[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \program_in[0]_INST_0 
       (.I0(select),
        .I1(memory_in[0]),
        .O(program_in[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \program_in[10]_INST_0 
       (.I0(select),
        .I1(memory_in[10]),
        .O(program_in[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \program_in[11]_INST_0 
       (.I0(select),
        .I1(memory_in[11]),
        .O(program_in[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \program_in[12]_INST_0 
       (.I0(select),
        .I1(memory_in[12]),
        .O(program_in[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \program_in[13]_INST_0 
       (.I0(select),
        .I1(memory_in[13]),
        .O(program_in[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \program_in[14]_INST_0 
       (.I0(select),
        .I1(memory_in[14]),
        .O(program_in[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \program_in[15]_INST_0 
       (.I0(select),
        .I1(memory_in[15]),
        .O(program_in[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \program_in[1]_INST_0 
       (.I0(select),
        .I1(memory_in[1]),
        .O(program_in[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \program_in[2]_INST_0 
       (.I0(select),
        .I1(memory_in[2]),
        .O(program_in[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \program_in[3]_INST_0 
       (.I0(select),
        .I1(memory_in[3]),
        .O(program_in[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \program_in[4]_INST_0 
       (.I0(select),
        .I1(memory_in[4]),
        .O(program_in[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \program_in[5]_INST_0 
       (.I0(select),
        .I1(memory_in[5]),
        .O(program_in[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \program_in[6]_INST_0 
       (.I0(select),
        .I1(memory_in[6]),
        .O(program_in[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \program_in[7]_INST_0 
       (.I0(select),
        .I1(memory_in[7]),
        .O(program_in[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \program_in[8]_INST_0 
       (.I0(select),
        .I1(memory_in[8]),
        .O(program_in[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \program_in[9]_INST_0 
       (.I0(select),
        .I1(memory_in[9]),
        .O(program_in[9]));
  LUT2 #(
    .INIT(4'h8)) 
    program_write_enable_INST_0
       (.I0(select),
        .I1(write_enable),
        .O(program_write_enable));
endmodule

(* ORIG_REF_NAME = "memory_select" *) 
module system_memory_select_0_0_memory_select
   (memory_out,
    data_address,
    data_in,
    program_out,
    data_out,
    select,
    address,
    memory_in);
  output [31:0]memory_out;
  output [9:0]data_address;
  output [31:0]data_in;
  input [15:0]program_out;
  input [31:0]data_out;
  input select;
  input [9:0]address;
  input [31:0]memory_in;

  wire [9:0]address;
  wire [9:0]data_address;
  wire [31:0]data_in;
  wire [31:0]data_out;
  wire [31:0]memory_in;
  wire [31:0]memory_out;
  wire [15:0]program_out;
  wire select;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_address[0]_INST_0 
       (.I0(address[0]),
        .I1(select),
        .O(data_address[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_address[1]_INST_0 
       (.I0(address[1]),
        .I1(select),
        .O(data_address[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_address[2]_INST_0 
       (.I0(address[2]),
        .I1(select),
        .O(data_address[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_address[3]_INST_0 
       (.I0(address[3]),
        .I1(select),
        .O(data_address[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_address[4]_INST_0 
       (.I0(address[4]),
        .I1(select),
        .O(data_address[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_address[5]_INST_0 
       (.I0(address[5]),
        .I1(select),
        .O(data_address[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_address[6]_INST_0 
       (.I0(address[6]),
        .I1(select),
        .O(data_address[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_address[7]_INST_0 
       (.I0(address[7]),
        .I1(select),
        .O(data_address[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_address[8]_INST_0 
       (.I0(address[8]),
        .I1(select),
        .O(data_address[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_address[9]_INST_0 
       (.I0(address[9]),
        .I1(select),
        .O(data_address[9]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[0]_INST_0 
       (.I0(memory_in[0]),
        .I1(select),
        .O(data_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[10]_INST_0 
       (.I0(memory_in[10]),
        .I1(select),
        .O(data_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[11]_INST_0 
       (.I0(memory_in[11]),
        .I1(select),
        .O(data_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[12]_INST_0 
       (.I0(memory_in[12]),
        .I1(select),
        .O(data_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[13]_INST_0 
       (.I0(memory_in[13]),
        .I1(select),
        .O(data_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[14]_INST_0 
       (.I0(memory_in[14]),
        .I1(select),
        .O(data_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[15]_INST_0 
       (.I0(memory_in[15]),
        .I1(select),
        .O(data_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[16]_INST_0 
       (.I0(memory_in[16]),
        .I1(select),
        .O(data_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[17]_INST_0 
       (.I0(memory_in[17]),
        .I1(select),
        .O(data_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[18]_INST_0 
       (.I0(memory_in[18]),
        .I1(select),
        .O(data_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[19]_INST_0 
       (.I0(memory_in[19]),
        .I1(select),
        .O(data_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[1]_INST_0 
       (.I0(memory_in[1]),
        .I1(select),
        .O(data_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[20]_INST_0 
       (.I0(memory_in[20]),
        .I1(select),
        .O(data_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[21]_INST_0 
       (.I0(memory_in[21]),
        .I1(select),
        .O(data_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[22]_INST_0 
       (.I0(memory_in[22]),
        .I1(select),
        .O(data_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[23]_INST_0 
       (.I0(memory_in[23]),
        .I1(select),
        .O(data_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[24]_INST_0 
       (.I0(memory_in[24]),
        .I1(select),
        .O(data_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[25]_INST_0 
       (.I0(memory_in[25]),
        .I1(select),
        .O(data_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[26]_INST_0 
       (.I0(memory_in[26]),
        .I1(select),
        .O(data_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[27]_INST_0 
       (.I0(memory_in[27]),
        .I1(select),
        .O(data_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[28]_INST_0 
       (.I0(memory_in[28]),
        .I1(select),
        .O(data_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[29]_INST_0 
       (.I0(memory_in[29]),
        .I1(select),
        .O(data_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[2]_INST_0 
       (.I0(memory_in[2]),
        .I1(select),
        .O(data_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[30]_INST_0 
       (.I0(memory_in[30]),
        .I1(select),
        .O(data_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[31]_INST_0 
       (.I0(memory_in[31]),
        .I1(select),
        .O(data_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[3]_INST_0 
       (.I0(memory_in[3]),
        .I1(select),
        .O(data_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[4]_INST_0 
       (.I0(memory_in[4]),
        .I1(select),
        .O(data_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[5]_INST_0 
       (.I0(memory_in[5]),
        .I1(select),
        .O(data_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[6]_INST_0 
       (.I0(memory_in[6]),
        .I1(select),
        .O(data_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[7]_INST_0 
       (.I0(memory_in[7]),
        .I1(select),
        .O(data_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[8]_INST_0 
       (.I0(memory_in[8]),
        .I1(select),
        .O(data_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[9]_INST_0 
       (.I0(memory_in[9]),
        .I1(select),
        .O(data_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \memory_out[0]_INST_0 
       (.I0(program_out[0]),
        .I1(data_out[0]),
        .I2(select),
        .O(memory_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \memory_out[10]_INST_0 
       (.I0(program_out[10]),
        .I1(data_out[10]),
        .I2(select),
        .O(memory_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \memory_out[11]_INST_0 
       (.I0(program_out[11]),
        .I1(data_out[11]),
        .I2(select),
        .O(memory_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \memory_out[12]_INST_0 
       (.I0(program_out[12]),
        .I1(data_out[12]),
        .I2(select),
        .O(memory_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \memory_out[13]_INST_0 
       (.I0(program_out[13]),
        .I1(data_out[13]),
        .I2(select),
        .O(memory_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \memory_out[14]_INST_0 
       (.I0(program_out[14]),
        .I1(data_out[14]),
        .I2(select),
        .O(memory_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \memory_out[15]_INST_0 
       (.I0(program_out[15]),
        .I1(data_out[15]),
        .I2(select),
        .O(memory_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory_out[16]_INST_0 
       (.I0(data_out[16]),
        .I1(select),
        .O(memory_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory_out[17]_INST_0 
       (.I0(data_out[17]),
        .I1(select),
        .O(memory_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory_out[18]_INST_0 
       (.I0(data_out[18]),
        .I1(select),
        .O(memory_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory_out[19]_INST_0 
       (.I0(data_out[19]),
        .I1(select),
        .O(memory_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \memory_out[1]_INST_0 
       (.I0(program_out[1]),
        .I1(data_out[1]),
        .I2(select),
        .O(memory_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory_out[20]_INST_0 
       (.I0(data_out[20]),
        .I1(select),
        .O(memory_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory_out[21]_INST_0 
       (.I0(data_out[21]),
        .I1(select),
        .O(memory_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory_out[22]_INST_0 
       (.I0(data_out[22]),
        .I1(select),
        .O(memory_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory_out[23]_INST_0 
       (.I0(data_out[23]),
        .I1(select),
        .O(memory_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory_out[24]_INST_0 
       (.I0(data_out[24]),
        .I1(select),
        .O(memory_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory_out[25]_INST_0 
       (.I0(data_out[25]),
        .I1(select),
        .O(memory_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory_out[26]_INST_0 
       (.I0(data_out[26]),
        .I1(select),
        .O(memory_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory_out[27]_INST_0 
       (.I0(data_out[27]),
        .I1(select),
        .O(memory_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory_out[28]_INST_0 
       (.I0(data_out[28]),
        .I1(select),
        .O(memory_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory_out[29]_INST_0 
       (.I0(data_out[29]),
        .I1(select),
        .O(memory_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \memory_out[2]_INST_0 
       (.I0(program_out[2]),
        .I1(data_out[2]),
        .I2(select),
        .O(memory_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory_out[30]_INST_0 
       (.I0(data_out[30]),
        .I1(select),
        .O(memory_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory_out[31]_INST_0 
       (.I0(data_out[31]),
        .I1(select),
        .O(memory_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \memory_out[3]_INST_0 
       (.I0(program_out[3]),
        .I1(data_out[3]),
        .I2(select),
        .O(memory_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \memory_out[4]_INST_0 
       (.I0(program_out[4]),
        .I1(data_out[4]),
        .I2(select),
        .O(memory_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \memory_out[5]_INST_0 
       (.I0(program_out[5]),
        .I1(data_out[5]),
        .I2(select),
        .O(memory_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \memory_out[6]_INST_0 
       (.I0(program_out[6]),
        .I1(data_out[6]),
        .I2(select),
        .O(memory_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \memory_out[7]_INST_0 
       (.I0(program_out[7]),
        .I1(data_out[7]),
        .I2(select),
        .O(memory_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \memory_out[8]_INST_0 
       (.I0(program_out[8]),
        .I1(data_out[8]),
        .I2(select),
        .O(memory_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \memory_out[9]_INST_0 
       (.I0(program_out[9]),
        .I1(data_out[9]),
        .I2(select),
        .O(memory_out[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
