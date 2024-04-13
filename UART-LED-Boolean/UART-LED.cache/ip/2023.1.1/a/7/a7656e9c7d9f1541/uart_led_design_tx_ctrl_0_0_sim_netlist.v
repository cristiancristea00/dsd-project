// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sun Mar 10 13:09:40 2024
// Host        : Jupiter running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uart_led_design_tx_ctrl_0_0_sim_netlist.v
// Design      : uart_led_design_tx_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_ctrl
   (state_reg_0,
    wdata,
    awaddr,
    rstn,
    push,
    wready,
    awready,
    sw,
    clk);
  output state_reg_0;
  output [7:0]wdata;
  output [0:0]awaddr;
  input rstn;
  input push;
  input wready;
  input awready;
  input [7:0]sw;
  input clk;

  wire [0:0]awaddr;
  wire \awaddr[2]_i_1_n_0 ;
  wire awready;
  wire clk;
  wire push;
  wire rstn;
  wire state_i_1_n_0;
  wire state_reg_0;
  wire [7:0]sw;
  wire [7:0]wdata;
  wire \wdata[7]_i_1_n_0 ;
  wire \wdata[7]_i_2_n_0 ;
  wire wready;

  LUT6 #(
    .INIT(64'h7070FFF0F0F0F0F0)) 
    \awaddr[2]_i_1 
       (.I0(awready),
        .I1(wready),
        .I2(awaddr),
        .I3(push),
        .I4(state_reg_0),
        .I5(rstn),
        .O(\awaddr[2]_i_1_n_0 ));
  FDRE \awaddr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\awaddr[2]_i_1_n_0 ),
        .Q(awaddr),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08A8A8A8)) 
    state_i_1
       (.I0(rstn),
        .I1(push),
        .I2(state_reg_0),
        .I3(wready),
        .I4(awready),
        .O(state_i_1_n_0));
  FDRE state_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \wdata[7]_i_1 
       (.I0(awready),
        .I1(wready),
        .I2(state_reg_0),
        .I3(rstn),
        .O(\wdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8080808)) 
    \wdata[7]_i_2 
       (.I0(rstn),
        .I1(push),
        .I2(state_reg_0),
        .I3(wready),
        .I4(awready),
        .O(\wdata[7]_i_2_n_0 ));
  FDRE \wdata_reg[0] 
       (.C(clk),
        .CE(\wdata[7]_i_2_n_0 ),
        .D(sw[0]),
        .Q(wdata[0]),
        .R(\wdata[7]_i_1_n_0 ));
  FDRE \wdata_reg[1] 
       (.C(clk),
        .CE(\wdata[7]_i_2_n_0 ),
        .D(sw[1]),
        .Q(wdata[1]),
        .R(\wdata[7]_i_1_n_0 ));
  FDRE \wdata_reg[2] 
       (.C(clk),
        .CE(\wdata[7]_i_2_n_0 ),
        .D(sw[2]),
        .Q(wdata[2]),
        .R(\wdata[7]_i_1_n_0 ));
  FDRE \wdata_reg[3] 
       (.C(clk),
        .CE(\wdata[7]_i_2_n_0 ),
        .D(sw[3]),
        .Q(wdata[3]),
        .R(\wdata[7]_i_1_n_0 ));
  FDRE \wdata_reg[4] 
       (.C(clk),
        .CE(\wdata[7]_i_2_n_0 ),
        .D(sw[4]),
        .Q(wdata[4]),
        .R(\wdata[7]_i_1_n_0 ));
  FDRE \wdata_reg[5] 
       (.C(clk),
        .CE(\wdata[7]_i_2_n_0 ),
        .D(sw[5]),
        .Q(wdata[5]),
        .R(\wdata[7]_i_1_n_0 ));
  FDRE \wdata_reg[6] 
       (.C(clk),
        .CE(\wdata[7]_i_2_n_0 ),
        .D(sw[6]),
        .Q(wdata[6]),
        .R(\wdata[7]_i_1_n_0 ));
  FDRE \wdata_reg[7] 
       (.C(clk),
        .CE(\wdata[7]_i_2_n_0 ),
        .D(sw[7]),
        .Q(wdata[7]),
        .R(\wdata[7]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "uart_led_design_tx_ctrl_0_0,tx_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "tx_ctrl,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    push,
    sw,
    awaddr,
    awvalid,
    awready,
    wdata,
    wvalid,
    wready,
    bready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN uart_led_design_CLK, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input push;
  input [7:0]sw;
  output [3:0]awaddr;
  output awvalid;
  input awready;
  output [31:0]wdata;
  output wvalid;
  input wready;
  output bready;

  wire \<const0> ;
  wire \<const1> ;
  wire [2:2]\^awaddr ;
  wire awready;
  wire awvalid;
  wire clk;
  wire push;
  wire rstn;
  wire [7:0]sw;
  wire [7:0]\^wdata ;
  wire wready;

  assign awaddr[3] = \<const0> ;
  assign awaddr[2] = \^awaddr [2];
  assign awaddr[1] = \<const0> ;
  assign awaddr[0] = \<const0> ;
  assign bready = \<const1> ;
  assign wdata[31] = \<const0> ;
  assign wdata[30] = \<const0> ;
  assign wdata[29] = \<const0> ;
  assign wdata[28] = \<const0> ;
  assign wdata[27] = \<const0> ;
  assign wdata[26] = \<const0> ;
  assign wdata[25] = \<const0> ;
  assign wdata[24] = \<const0> ;
  assign wdata[23] = \<const0> ;
  assign wdata[22] = \<const0> ;
  assign wdata[21] = \<const0> ;
  assign wdata[20] = \<const0> ;
  assign wdata[19] = \<const0> ;
  assign wdata[18] = \<const0> ;
  assign wdata[17] = \<const0> ;
  assign wdata[16] = \<const0> ;
  assign wdata[15] = \<const0> ;
  assign wdata[14] = \<const0> ;
  assign wdata[13] = \<const0> ;
  assign wdata[12] = \<const0> ;
  assign wdata[11] = \<const0> ;
  assign wdata[10] = \<const0> ;
  assign wdata[9] = \<const0> ;
  assign wdata[8] = \<const0> ;
  assign wdata[7:0] = \^wdata [7:0];
  assign wvalid = awvalid;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_ctrl inst
       (.awaddr(\^awaddr ),
        .awready(awready),
        .clk(clk),
        .push(push),
        .rstn(rstn),
        .state_reg_0(awvalid),
        .sw(sw),
        .wdata(\^wdata ),
        .wready(wready));
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
