// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sun Mar 10 13:09:40 2024
// Host        : Jupiter running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uart_led_design_rx_ctrl_0_0_sim_netlist.v
// Design      : uart_led_design_rx_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rx_ctrl
   (led,
    araddr,
    arvalid,
    rready,
    rdata,
    rvalid,
    rstn,
    clk,
    arready);
  output [7:0]led;
  output [0:0]araddr;
  output arvalid;
  output rready;
  input [7:0]rdata;
  input rvalid;
  input rstn;
  input clk;
  input arready;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \__2/i__n_0 ;
  wire \__6/i__n_0 ;
  wire [0:0]araddr;
  wire \araddr[3]_i_1_n_0 ;
  wire \araddr[3]_i_2_n_0 ;
  wire arready;
  wire arvalid;
  wire arvalid_i_1_n_0;
  wire arvalid_i_2_n_0;
  wire clk;
  wire [7:0]led;
  wire \led[7]_i_1_n_0 ;
  wire \led[7]_i_2_n_0 ;
  wire [7:0]rdata;
  wire rready;
  wire rready_i_1_n_0;
  wire rstn;
  wire rvalid;
  wire [2:0]state;
  wire state10_out;

  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(\__6/i__n_0 ),
        .I2(\araddr[3]_i_2_n_0 ),
        .I3(rstn),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22226A6200000000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(\__6/i__n_0 ),
        .I2(state[0]),
        .I3(state10_out),
        .I4(state[2]),
        .I5(rstn),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(rvalid),
        .I1(rdata[0]),
        .O(state10_out));
  LUT5 #(
    .INIT(32'h62220000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(\__6/i__n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(rstn),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE1:001,STATE2:010,STATE4:100,STATE0:000,STATE3:011" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE1:001,STATE2:010,STATE4:100,STATE0:000,STATE3:011" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE1:001,STATE2:010,STATE4:100,STATE0:000,STATE3:011" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h03B80088)) 
    \__2/i_ 
       (.I0(arready),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(rvalid),
        .O(\__2/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0B083B0B)) 
    \__6/i_ 
       (.I0(arready),
        .I1(state[0]),
        .I2(state[2]),
        .I3(rvalid),
        .I4(state[1]),
        .O(\__6/i__n_0 ));
  LUT5 #(
    .INIT(32'h1FFF1000)) 
    \araddr[3]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(rstn),
        .I3(\araddr[3]_i_2_n_0 ),
        .I4(araddr),
        .O(\araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000000D5)) 
    \araddr[3]_i_2 
       (.I0(state[1]),
        .I1(rvalid),
        .I2(rdata[0]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\araddr[3]_i_2_n_0 ));
  FDRE \araddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\araddr[3]_i_1_n_0 ),
        .Q(araddr),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8ABB8AAA00000000)) 
    arvalid_i_1
       (.I0(arvalid),
        .I1(state[2]),
        .I2(arready),
        .I3(state[0]),
        .I4(arvalid_i_2_n_0),
        .I5(rstn),
        .O(arvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    arvalid_i_2
       (.I0(rdata[0]),
        .I1(rvalid),
        .I2(state[1]),
        .O(arvalid_i_2_n_0));
  FDRE arvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(arvalid_i_1_n_0),
        .Q(arvalid),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \led[7]_i_1 
       (.I0(rstn),
        .O(\led[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \led[7]_i_2 
       (.I0(rvalid),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\led[7]_i_2_n_0 ));
  FDRE \led_reg[0] 
       (.C(clk),
        .CE(\led[7]_i_2_n_0 ),
        .D(rdata[0]),
        .Q(led[0]),
        .R(\led[7]_i_1_n_0 ));
  FDRE \led_reg[1] 
       (.C(clk),
        .CE(\led[7]_i_2_n_0 ),
        .D(rdata[1]),
        .Q(led[1]),
        .R(\led[7]_i_1_n_0 ));
  FDRE \led_reg[2] 
       (.C(clk),
        .CE(\led[7]_i_2_n_0 ),
        .D(rdata[2]),
        .Q(led[2]),
        .R(\led[7]_i_1_n_0 ));
  FDRE \led_reg[3] 
       (.C(clk),
        .CE(\led[7]_i_2_n_0 ),
        .D(rdata[3]),
        .Q(led[3]),
        .R(\led[7]_i_1_n_0 ));
  FDRE \led_reg[4] 
       (.C(clk),
        .CE(\led[7]_i_2_n_0 ),
        .D(rdata[4]),
        .Q(led[4]),
        .R(\led[7]_i_1_n_0 ));
  FDRE \led_reg[5] 
       (.C(clk),
        .CE(\led[7]_i_2_n_0 ),
        .D(rdata[5]),
        .Q(led[5]),
        .R(\led[7]_i_1_n_0 ));
  FDRE \led_reg[6] 
       (.C(clk),
        .CE(\led[7]_i_2_n_0 ),
        .D(rdata[6]),
        .Q(led[6]),
        .R(\led[7]_i_1_n_0 ));
  FDRE \led_reg[7] 
       (.C(clk),
        .CE(\led[7]_i_2_n_0 ),
        .D(rdata[7]),
        .Q(led[7]),
        .R(\led[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222E22200000000)) 
    rready_i_1
       (.I0(rready),
        .I1(\__2/i__n_0 ),
        .I2(arready),
        .I3(state[0]),
        .I4(state[2]),
        .I5(rstn),
        .O(rready_i_1_n_0));
  FDRE rready_reg
       (.C(clk),
        .CE(1'b1),
        .D(rready_i_1_n_0),
        .Q(rready),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "uart_led_design_rx_ctrl_0_0,rx_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rx_ctrl,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    araddr,
    arvalid,
    arready,
    rdata,
    rvalid,
    rready,
    led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN uart_led_design_CLK, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  output [3:0]araddr;
  output arvalid;
  input arready;
  input [31:0]rdata;
  input rvalid;
  output rready;
  output [7:0]led;

  wire \<const0> ;
  wire [3:3]\^araddr ;
  wire arready;
  wire arvalid;
  wire clk;
  wire [7:0]led;
  wire [31:0]rdata;
  wire rready;
  wire rstn;
  wire rvalid;

  assign araddr[3] = \^araddr [3];
  assign araddr[2] = \<const0> ;
  assign araddr[1] = \<const0> ;
  assign araddr[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rx_ctrl inst
       (.araddr(\^araddr ),
        .arready(arready),
        .arvalid(arvalid),
        .clk(clk),
        .led(led),
        .rdata(rdata[7:0]),
        .rready(rready),
        .rstn(rstn),
        .rvalid(rvalid));
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
