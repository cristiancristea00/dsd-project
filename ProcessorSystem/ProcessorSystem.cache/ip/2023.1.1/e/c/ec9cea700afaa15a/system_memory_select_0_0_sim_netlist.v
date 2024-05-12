// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sun May 12 21:51:25 2024
// Host        : Jupiter running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_memory_select_0_0_sim_netlist.v
// Design      : system_memory_select_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_select
   (memory_out,
    data_address,
    data_in,
    program_out,
    data_out,
    select,
    address,
    memory_in);
  output [31:0]memory_out;
  output [11:0]data_address;
  output [7:0]data_in;
  input [15:0]program_out;
  input [31:0]data_out;
  input select;
  input [11:0]address;
  input [7:0]memory_in;

  wire [11:0]address;
  wire [11:0]data_address;
  wire [7:0]data_in;
  wire [31:0]data_out;
  wire [7:0]memory_in;
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_address[10]_INST_0 
       (.I0(address[10]),
        .I1(select),
        .O(data_address[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_address[11]_INST_0 
       (.I0(address[11]),
        .I1(select),
        .O(data_address[11]));
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[0]_INST_0 
       (.I0(memory_in[0]),
        .I1(select),
        .O(data_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[1]_INST_0 
       (.I0(memory_in[1]),
        .I1(select),
        .O(data_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[2]_INST_0 
       (.I0(memory_in[2]),
        .I1(select),
        .O(data_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[3]_INST_0 
       (.I0(memory_in[3]),
        .I1(select),
        .O(data_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[4]_INST_0 
       (.I0(memory_in[4]),
        .I1(select),
        .O(data_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[5]_INST_0 
       (.I0(memory_in[5]),
        .I1(select),
        .O(data_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[6]_INST_0 
       (.I0(memory_in[6]),
        .I1(select),
        .O(data_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_in[7]_INST_0 
       (.I0(memory_in[7]),
        .I1(select),
        .O(data_in[7]));
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

(* CHECK_LICENSE_TYPE = "system_memory_select_0_0,memory_select,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "memory_select,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  wire [11:0]address;
  wire [11:0]data_address;
  wire [7:0]data_in;
  wire [31:0]data_out;
  wire data_write_enable;
  wire [7:0]memory_in;
  wire [31:0]memory_out;
  wire [10:0]program_address;
  wire [7:0]program_in;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_select inst
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
    \program_address[10]_INST_0 
       (.I0(select),
        .I1(address[10]),
        .O(program_address[10]));
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
    program_write_enable_INST_0
       (.I0(select),
        .I1(write_enable),
        .O(program_write_enable));
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
