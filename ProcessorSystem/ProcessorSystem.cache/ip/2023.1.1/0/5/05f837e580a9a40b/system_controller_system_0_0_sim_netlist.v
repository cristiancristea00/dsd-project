// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Tue Apr  9 21:50:54 2024
// Host        : Jupiter running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_controller_system_0_0_sim_netlist.v
// Design      : system_controller_system_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_system
   (cpu_clock,
    cpu_reset,
    axi_araddr,
    axi_arvalid,
    axi_rready,
    axi_awaddr,
    axi_wvalid,
    axi_bvalid,
    axi_aclk,
    axi_aresetn,
    axi_rvalid,
    axi_arready,
    axi_rdata,
    axi_awready,
    axi_wready,
    axi_bresp);
  output cpu_clock;
  output cpu_reset;
  output [0:0]axi_araddr;
  output axi_arvalid;
  output axi_rready;
  output [0:0]axi_awaddr;
  output axi_wvalid;
  input axi_bvalid;
  input axi_aclk;
  input axi_aresetn;
  input axi_rvalid;
  input axi_arready;
  input [7:0]axi_rdata;
  input axi_awready;
  input axi_wready;
  input [1:0]axi_bresp;

  wire axi_aclk;
  wire [0:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [0:0]axi_awaddr;
  wire axi_awready;
  wire [1:0]axi_bresp;
  wire axi_bvalid;
  wire [7:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_wready;
  wire axi_wvalid;
  wire [1:0]command;
  wire cpu_clock;
  wire cpu_reset;
  wire master_ctrl_n_1;
  wire [7:0]read_data;
  wire read_data_valid;
  wire start_read;
  wire [1:0]state;
  wire uart_ctrl_n_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu_controller cpu_ctrl
       (.axi_aclk(axi_aclk),
        .command(command),
        .cpu_clock(cpu_clock),
        .state(state),
        .\state_reg[0]_0 (uart_ctrl_n_1),
        .\state_reg[1]_0 (master_ctrl_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_master_controller master_ctrl
       (.Q(read_data),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .command(command),
        .\command_reg[0]_0 (uart_ctrl_n_1),
        .\command_reg[1]_0 (master_ctrl_n_1),
        .cpu_reset(cpu_reset),
        .read_data_valid(read_data_valid),
        .start_read(start_read),
        .state(state));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_controller uart_ctrl
       (.Q(read_data),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(uart_ctrl_n_1),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_bresp(axi_bresp),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wready(axi_wready),
        .axi_wvalid(axi_wvalid),
        .read_data_valid(read_data_valid),
        .start_read(start_read));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu_controller
   (state,
    cpu_clock,
    \state_reg[0]_0 ,
    \state_reg[1]_0 ,
    axi_aclk,
    command);
  output [1:0]state;
  output cpu_clock;
  input \state_reg[0]_0 ;
  input \state_reg[1]_0 ;
  input axi_aclk;
  input [1:0]command;

  wire axi_aclk;
  wire [1:0]command;
  wire cpu_clock;
  wire [1:0]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    cpu_clock__0
       (.I0(state[0]),
        .I1(axi_aclk),
        .I2(state[1]),
        .O(cpu_clock));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAE8A)) 
    \state[0]_i_1__0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(command[0]),
        .I3(command[1]),
        .O(\state[0]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "STOPPED:01,RUNNING:10," *) 
  FDSE \state_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(state[0]),
        .S(\state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "STOPPED:01,RUNNING:10," *) 
  FDRE \state_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\state_reg[1]_0 ),
        .Q(state[1]),
        .R(\state_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_master_controller
   (start_read,
    \command_reg[1]_0 ,
    command,
    cpu_reset,
    \command_reg[0]_0 ,
    axi_aclk,
    state,
    axi_aresetn,
    read_data_valid,
    Q);
  output start_read;
  output \command_reg[1]_0 ;
  output [1:0]command;
  output cpu_reset;
  input \command_reg[0]_0 ;
  input axi_aclk;
  input [1:0]state;
  input axi_aresetn;
  input read_data_valid;
  input [7:0]Q;

  wire [7:0]Q;
  wire axi_aclk;
  wire axi_aresetn;
  wire [1:0]command;
  wire \command[0]_i_1_n_0 ;
  wire \command[0]_i_2_n_0 ;
  wire \command[1]_i_1_n_0 ;
  wire \command[1]_i_2_n_0 ;
  wire \command[1]_i_3_n_0 ;
  wire \command_reg[0]_0 ;
  wire \command_reg[1]_0 ;
  wire cpu_reset;
  wire \internal_data[7]_i_1_n_0 ;
  wire \internal_data_reg_n_0_[0] ;
  wire \internal_data_reg_n_0_[1] ;
  wire \internal_data_reg_n_0_[2] ;
  wire [4:0]p_0_in;
  wire read_data_valid;
  wire start_read;
  wire start_read_i_1_n_0;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire [2:0]state_0;

  LUT6 #(
    .INIT(64'hFFFFF04F00000040)) 
    \command[0]_i_1 
       (.I0(\command[1]_i_2_n_0 ),
        .I1(\command[0]_i_2_n_0 ),
        .I2(state_0[2]),
        .I3(state_0[0]),
        .I4(state_0[1]),
        .I5(command[0]),
        .O(\command[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \command[0]_i_2 
       (.I0(\internal_data_reg_n_0_[1] ),
        .I1(\internal_data_reg_n_0_[0] ),
        .I2(\internal_data_reg_n_0_[2] ),
        .O(\command[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF04F00000040)) 
    \command[1]_i_1 
       (.I0(\command[1]_i_2_n_0 ),
        .I1(\command[1]_i_3_n_0 ),
        .I2(state_0[2]),
        .I3(state_0[0]),
        .I4(state_0[1]),
        .I5(command[1]),
        .O(\command[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \command[1]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[4]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\command[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \command[1]_i_3 
       (.I0(\internal_data_reg_n_0_[2] ),
        .I1(\internal_data_reg_n_0_[0] ),
        .I2(\internal_data_reg_n_0_[1] ),
        .O(\command[1]_i_3_n_0 ));
  FDRE \command_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\command[0]_i_1_n_0 ),
        .Q(command[0]),
        .R(\command_reg[0]_0 ));
  FDRE \command_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\command[1]_i_1_n_0 ),
        .Q(command[1]),
        .R(\command_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    cpu_reset_INST_0
       (.I0(command[0]),
        .I1(command[1]),
        .O(cpu_reset));
  LUT5 #(
    .INIT(32'h00000080)) 
    \internal_data[7]_i_1 
       (.I0(axi_aresetn),
        .I1(read_data_valid),
        .I2(state_0[1]),
        .I3(state_0[2]),
        .I4(state_0[0]),
        .O(\internal_data[7]_i_1_n_0 ));
  FDRE \internal_data_reg[0] 
       (.C(axi_aclk),
        .CE(\internal_data[7]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\internal_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \internal_data_reg[1] 
       (.C(axi_aclk),
        .CE(\internal_data[7]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\internal_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \internal_data_reg[2] 
       (.C(axi_aclk),
        .CE(\internal_data[7]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\internal_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \internal_data_reg[3] 
       (.C(axi_aclk),
        .CE(\internal_data[7]_i_1_n_0 ),
        .D(Q[3]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \internal_data_reg[4] 
       (.C(axi_aclk),
        .CE(\internal_data[7]_i_1_n_0 ),
        .D(Q[4]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \internal_data_reg[5] 
       (.C(axi_aclk),
        .CE(\internal_data[7]_i_1_n_0 ),
        .D(Q[5]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \internal_data_reg[6] 
       (.C(axi_aclk),
        .CE(\internal_data[7]_i_1_n_0 ),
        .D(Q[6]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \internal_data_reg[7] 
       (.C(axi_aclk),
        .CE(\internal_data[7]_i_1_n_0 ),
        .D(Q[7]),
        .Q(p_0_in[0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFD04)) 
    start_read_i_1
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(state_0[2]),
        .I3(start_read),
        .O(start_read_i_1_n_0));
  FDRE start_read_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(start_read_i_1_n_0),
        .Q(start_read),
        .R(\command_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \state[0]_i_1 
       (.I0(state_0[0]),
        .I1(state_0[1]),
        .I2(state_0[2]),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF0BA)) 
    \state[1]_i_1 
       (.I0(state_0[0]),
        .I1(read_data_valid),
        .I2(state_0[1]),
        .I3(state_0[2]),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFD40)) 
    \state[1]_i_1__0 
       (.I0(command[1]),
        .I1(command[0]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\command_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFA40)) 
    \state[2]_i_1 
       (.I0(state_0[0]),
        .I1(read_data_valid),
        .I2(state_0[1]),
        .I3(state_0[2]),
        .O(\state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,WAIT:010,DONE:100," *) 
  FDSE \state_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state_0[0]),
        .S(\command_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,WAIT:010,DONE:100," *) 
  FDRE \state_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state_0[1]),
        .R(\command_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,WAIT:010,DONE:100," *) 
  FDRE \state_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(state_0[2]),
        .R(\command_reg[0]_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "system_controller_system_0_0,controller_system,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "controller_system,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready,
    cpu_clock,
    cpu_reset,
    select,
    address,
    memory_in,
    memory_out,
    write_enable);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aclk, ASSOCIATED_BUSIF axi, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_gen_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWADDR" *) output [31:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWPROT" *) output [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWVALID" *) output axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWREADY" *) input axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WDATA" *) output [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WSTRB" *) output [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WVALID" *) output axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WREADY" *) input axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BRESP" *) input [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BVALID" *) input axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BREADY" *) output axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARADDR" *) output [31:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARPROT" *) output [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARVALID" *) output axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARREADY" *) input axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RDATA" *) input [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RRESP" *) input [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RVALID" *) input axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_gen_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 cpu_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cpu_clock, ASSOCIATED_RESET cpu_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_controller_system_0_0_cpu_clock, INSERT_VIP 0" *) output cpu_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 cpu_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cpu_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output cpu_reset;
  output select;
  output [9:0]address;
  output [31:0]memory_in;
  input [31:0]memory_out;
  output write_enable;

  wire \<const0> ;
  wire \<const1> ;
  wire axi_aclk;
  wire [3:3]\^axi_araddr ;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [2:2]\^axi_awaddr ;
  wire axi_awready;
  wire [1:0]axi_bresp;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_wready;
  wire axi_wvalid;
  wire cpu_clock;
  wire cpu_reset;

  assign address[9] = \<const0> ;
  assign address[8] = \<const0> ;
  assign address[7] = \<const0> ;
  assign address[6] = \<const0> ;
  assign address[5] = \<const0> ;
  assign address[4] = \<const0> ;
  assign address[3] = \<const0> ;
  assign address[2] = \<const0> ;
  assign address[1] = \<const0> ;
  assign address[0] = \<const0> ;
  assign axi_araddr[31] = \<const0> ;
  assign axi_araddr[30] = \<const0> ;
  assign axi_araddr[29] = \<const0> ;
  assign axi_araddr[28] = \<const0> ;
  assign axi_araddr[27] = \<const0> ;
  assign axi_araddr[26] = \<const0> ;
  assign axi_araddr[25] = \<const0> ;
  assign axi_araddr[24] = \<const0> ;
  assign axi_araddr[23] = \<const0> ;
  assign axi_araddr[22] = \<const0> ;
  assign axi_araddr[21] = \<const0> ;
  assign axi_araddr[20] = \<const0> ;
  assign axi_araddr[19] = \<const0> ;
  assign axi_araddr[18] = \<const0> ;
  assign axi_araddr[17] = \<const0> ;
  assign axi_araddr[16] = \<const0> ;
  assign axi_araddr[15] = \<const0> ;
  assign axi_araddr[14] = \<const0> ;
  assign axi_araddr[13] = \<const0> ;
  assign axi_araddr[12] = \<const0> ;
  assign axi_araddr[11] = \<const0> ;
  assign axi_araddr[10] = \<const0> ;
  assign axi_araddr[9] = \<const0> ;
  assign axi_araddr[8] = \<const0> ;
  assign axi_araddr[7] = \<const0> ;
  assign axi_araddr[6] = \<const0> ;
  assign axi_araddr[5] = \<const0> ;
  assign axi_araddr[4] = \<const0> ;
  assign axi_araddr[3] = \^axi_araddr [3];
  assign axi_araddr[2] = \<const0> ;
  assign axi_araddr[1] = \<const0> ;
  assign axi_araddr[0] = \<const0> ;
  assign axi_arprot[2] = \<const0> ;
  assign axi_arprot[1] = \<const0> ;
  assign axi_arprot[0] = \<const1> ;
  assign axi_awaddr[31] = \<const0> ;
  assign axi_awaddr[30] = \<const0> ;
  assign axi_awaddr[29] = \<const0> ;
  assign axi_awaddr[28] = \<const0> ;
  assign axi_awaddr[27] = \<const0> ;
  assign axi_awaddr[26] = \<const0> ;
  assign axi_awaddr[25] = \<const0> ;
  assign axi_awaddr[24] = \<const0> ;
  assign axi_awaddr[23] = \<const0> ;
  assign axi_awaddr[22] = \<const0> ;
  assign axi_awaddr[21] = \<const0> ;
  assign axi_awaddr[20] = \<const0> ;
  assign axi_awaddr[19] = \<const0> ;
  assign axi_awaddr[18] = \<const0> ;
  assign axi_awaddr[17] = \<const0> ;
  assign axi_awaddr[16] = \<const0> ;
  assign axi_awaddr[15] = \<const0> ;
  assign axi_awaddr[14] = \<const0> ;
  assign axi_awaddr[13] = \<const0> ;
  assign axi_awaddr[12] = \<const0> ;
  assign axi_awaddr[11] = \<const0> ;
  assign axi_awaddr[10] = \<const0> ;
  assign axi_awaddr[9] = \<const0> ;
  assign axi_awaddr[8] = \<const0> ;
  assign axi_awaddr[7] = \<const0> ;
  assign axi_awaddr[6] = \<const0> ;
  assign axi_awaddr[5] = \<const0> ;
  assign axi_awaddr[4] = \<const0> ;
  assign axi_awaddr[3] = \<const0> ;
  assign axi_awaddr[2] = \^axi_awaddr [2];
  assign axi_awaddr[1] = \<const0> ;
  assign axi_awaddr[0] = \<const0> ;
  assign axi_awprot[2] = \<const0> ;
  assign axi_awprot[1] = \<const0> ;
  assign axi_awprot[0] = \<const1> ;
  assign axi_awvalid = axi_wvalid;
  assign axi_bready = \<const1> ;
  assign axi_wdata[31] = \<const0> ;
  assign axi_wdata[30] = \<const0> ;
  assign axi_wdata[29] = \<const0> ;
  assign axi_wdata[28] = \<const0> ;
  assign axi_wdata[27] = \<const0> ;
  assign axi_wdata[26] = \<const0> ;
  assign axi_wdata[25] = \<const0> ;
  assign axi_wdata[24] = \<const0> ;
  assign axi_wdata[23] = \<const0> ;
  assign axi_wdata[22] = \<const0> ;
  assign axi_wdata[21] = \<const0> ;
  assign axi_wdata[20] = \<const0> ;
  assign axi_wdata[19] = \<const0> ;
  assign axi_wdata[18] = \<const0> ;
  assign axi_wdata[17] = \<const0> ;
  assign axi_wdata[16] = \<const0> ;
  assign axi_wdata[15] = \<const0> ;
  assign axi_wdata[14] = \<const0> ;
  assign axi_wdata[13] = \<const0> ;
  assign axi_wdata[12] = \<const0> ;
  assign axi_wdata[11] = \<const0> ;
  assign axi_wdata[10] = \<const0> ;
  assign axi_wdata[9] = \<const0> ;
  assign axi_wdata[8] = \<const0> ;
  assign axi_wdata[7] = \<const0> ;
  assign axi_wdata[6] = \<const0> ;
  assign axi_wdata[5] = \<const0> ;
  assign axi_wdata[4] = \<const0> ;
  assign axi_wdata[3] = \<const0> ;
  assign axi_wdata[2] = \<const0> ;
  assign axi_wdata[1] = \<const0> ;
  assign axi_wdata[0] = \<const0> ;
  assign axi_wstrb[3] = \<const1> ;
  assign axi_wstrb[2] = \<const1> ;
  assign axi_wstrb[1] = \<const1> ;
  assign axi_wstrb[0] = \<const1> ;
  assign memory_in[31] = \<const0> ;
  assign memory_in[30] = \<const0> ;
  assign memory_in[29] = \<const0> ;
  assign memory_in[28] = \<const0> ;
  assign memory_in[27] = \<const0> ;
  assign memory_in[26] = \<const0> ;
  assign memory_in[25] = \<const0> ;
  assign memory_in[24] = \<const0> ;
  assign memory_in[23] = \<const0> ;
  assign memory_in[22] = \<const0> ;
  assign memory_in[21] = \<const0> ;
  assign memory_in[20] = \<const0> ;
  assign memory_in[19] = \<const0> ;
  assign memory_in[18] = \<const0> ;
  assign memory_in[17] = \<const0> ;
  assign memory_in[16] = \<const0> ;
  assign memory_in[15] = \<const0> ;
  assign memory_in[14] = \<const0> ;
  assign memory_in[13] = \<const0> ;
  assign memory_in[12] = \<const0> ;
  assign memory_in[11] = \<const0> ;
  assign memory_in[10] = \<const0> ;
  assign memory_in[9] = \<const0> ;
  assign memory_in[8] = \<const0> ;
  assign memory_in[7] = \<const0> ;
  assign memory_in[6] = \<const0> ;
  assign memory_in[5] = \<const0> ;
  assign memory_in[4] = \<const0> ;
  assign memory_in[3] = \<const0> ;
  assign memory_in[2] = \<const0> ;
  assign memory_in[1] = \<const0> ;
  assign memory_in[0] = \<const0> ;
  assign select = \<const0> ;
  assign write_enable = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_system inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(\^axi_araddr ),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(\^axi_awaddr ),
        .axi_awready(axi_awready),
        .axi_bresp(axi_bresp),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata[7:0]),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wready(axi_wready),
        .axi_wvalid(axi_wvalid),
        .cpu_clock(cpu_clock),
        .cpu_reset(cpu_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_controller
   (axi_araddr,
    axi_aresetn_0,
    axi_arvalid,
    axi_rready,
    read_data_valid,
    axi_awaddr,
    axi_wvalid,
    Q,
    axi_bvalid,
    axi_aclk,
    axi_aresetn,
    axi_arready,
    axi_rvalid,
    axi_awready,
    axi_wready,
    axi_bresp,
    start_read,
    axi_rdata);
  output [0:0]axi_araddr;
  output axi_aresetn_0;
  output axi_arvalid;
  output axi_rready;
  output read_data_valid;
  output [0:0]axi_awaddr;
  output axi_wvalid;
  output [7:0]Q;
  input axi_bvalid;
  input axi_aclk;
  input axi_aresetn;
  input axi_arready;
  input axi_rvalid;
  input axi_awready;
  input axi_wready;
  input [1:0]axi_bresp;
  input start_read;
  input [7:0]axi_rdata;

  wire [7:0]Q;
  wire axi_aclk;
  wire [0:0]axi_araddr;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire axi_arready;
  wire axi_arvalid;
  wire [0:0]axi_awaddr;
  wire axi_awready;
  wire [1:0]axi_bresp;
  wire axi_bvalid;
  wire [7:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_wready;
  wire axi_wvalid;
  wire read_data_valid;
  wire start_read;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_ctrl uart_rx_controller
       (.Q(Q),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(axi_aresetn_0),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .read_data_valid(read_data_valid),
        .start_read(start_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_ctrl uart_tx_controller
       (.SS(axi_aresetn_0),
        .axi_aclk(axi_aclk),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_bresp(axi_bresp),
        .axi_bvalid(axi_bvalid),
        .axi_wready(axi_wready),
        .axi_wvalid(axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_ctrl
   (axi_araddr,
    axi_aresetn_0,
    axi_arvalid,
    axi_rready,
    read_data_valid,
    Q,
    axi_aclk,
    axi_aresetn,
    axi_arready,
    axi_rvalid,
    start_read,
    axi_rdata);
  output [0:0]axi_araddr;
  output axi_aresetn_0;
  output axi_arvalid;
  output axi_rready;
  output read_data_valid;
  output [7:0]Q;
  input axi_aclk;
  input axi_aresetn;
  input axi_arready;
  input axi_rvalid;
  input start_read;
  input [7:0]axi_rdata;

  wire [7:0]Q;
  wire axi_aclk;
  wire [0:0]axi_araddr;
  wire [3:3]axi_araddr1_in;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[3]_i_2_n_0 ;
  wire \axi_araddr[3]_i_3_n_0 ;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire axi_arready;
  wire axi_arvalid;
  wire axi_arvalid_i_1_n_0;
  wire axi_arvalid_i_2_n_0;
  wire axi_arvalid_i_3_n_0;
  wire axi_arvalid_i_4_n_0;
  wire [7:0]axi_rdata;
  wire axi_rready;
  wire axi_rready_i_1_n_0;
  wire axi_rready_i_2_n_0;
  wire axi_rready_i_3_n_0;
  wire axi_rready_i_4_n_0;
  wire axi_rready_i_5_n_0;
  wire axi_rready_i_6_n_0;
  wire axi_rvalid;
  wire [5:0]p_1_in;
  wire [7:0]read_data;
  wire \read_data[7]_i_1_n_0 ;
  wire \read_data[7]_i_3_n_0 ;
  wire read_data_valid;
  wire read_data_valid_i_1_n_0;
  wire read_data_valid_i_2_n_0;
  wire start_read;
  wire [5:0]\^state ;
  wire \state[5]_i_1_n_0 ;
  wire \state[5]_i_3_n_0 ;
  wire state_n_0;

  LUT6 #(
    .INIT(64'h0002111600020002)) 
    \axi_araddr[3]_i_1 
       (.I0(\^state [1]),
        .I1(\^state [0]),
        .I2(\^state [5]),
        .I3(\axi_araddr[3]_i_2_n_0 ),
        .I4(\axi_araddr[3]_i_3_n_0 ),
        .I5(axi_araddr),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_araddr[3]_i_2 
       (.I0(\^state [4]),
        .I1(\^state [2]),
        .I2(\^state [3]),
        .O(\axi_araddr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEAFEE8FEE8FEE8)) 
    \axi_araddr[3]_i_3 
       (.I0(\^state [3]),
        .I1(\^state [2]),
        .I2(\^state [4]),
        .I3(\^state [5]),
        .I4(axi_rdata[0]),
        .I5(axi_rvalid),
        .O(\axi_araddr[3]_i_3_n_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    axi_arvalid_i_1
       (.I0(axi_arvalid_i_2_n_0),
        .I1(axi_arvalid_i_3_n_0),
        .I2(axi_arready),
        .I3(axi_arvalid_i_4_n_0),
        .I4(\axi_araddr[3]_i_3_n_0 ),
        .I5(axi_arvalid),
        .O(axi_arvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001001010)) 
    axi_arvalid_i_2
       (.I0(\^state [5]),
        .I1(\^state [0]),
        .I2(\^state [1]),
        .I3(axi_rdata[0]),
        .I4(\^state [3]),
        .I5(axi_arvalid_i_3_n_0),
        .O(axi_arvalid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    axi_arvalid_i_3
       (.I0(\^state [2]),
        .I1(\^state [4]),
        .O(axi_arvalid_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0001)) 
    axi_arvalid_i_4
       (.I0(\^state [3]),
        .I1(\^state [2]),
        .I2(\^state [4]),
        .I3(\^state [5]),
        .I4(\^state [0]),
        .I5(\^state [1]),
        .O(axi_arvalid_i_4_n_0));
  FDRE axi_arvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(axi_arvalid),
        .R(axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awaddr[2]_i_1 
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h8888888F88888880)) 
    axi_rready_i_1
       (.I0(axi_rready_i_2_n_0),
        .I1(axi_rready_i_3_n_0),
        .I2(axi_rready_i_4_n_0),
        .I3(axi_rready_i_5_n_0),
        .I4(axi_rready_i_6_n_0),
        .I5(axi_rready),
        .O(axi_rready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    axi_rready_i_2
       (.I0(\^state [3]),
        .I1(axi_arready),
        .I2(\^state [4]),
        .I3(\^state [2]),
        .O(axi_rready_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    axi_rready_i_3
       (.I0(\^state [5]),
        .I1(\^state [0]),
        .I2(\^state [1]),
        .O(axi_rready_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEE9)) 
    axi_rready_i_4
       (.I0(\^state [0]),
        .I1(\^state [1]),
        .I2(\^state [4]),
        .I3(\^state [2]),
        .I4(\^state [3]),
        .I5(\^state [5]),
        .O(axi_rready_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFF8F888)) 
    axi_rready_i_5
       (.I0(axi_rvalid),
        .I1(\^state [5]),
        .I2(\^state [2]),
        .I3(\^state [4]),
        .I4(\^state [3]),
        .O(axi_rready_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    axi_rready_i_6
       (.I0(axi_arready),
        .I1(\^state [2]),
        .I2(\^state [4]),
        .I3(axi_rvalid),
        .I4(\^state [3]),
        .O(axi_rready_i_6_n_0));
  FDRE axi_rready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(axi_rready),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[0]_i_1 
       (.I0(\read_data[7]_i_3_n_0 ),
        .I1(axi_rdata[0]),
        .O(read_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[1]_i_1 
       (.I0(\read_data[7]_i_3_n_0 ),
        .I1(axi_rdata[1]),
        .O(read_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[2]_i_1 
       (.I0(\read_data[7]_i_3_n_0 ),
        .I1(axi_rdata[2]),
        .O(read_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[3]_i_1 
       (.I0(\read_data[7]_i_3_n_0 ),
        .I1(axi_rdata[3]),
        .O(read_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[4]_i_1 
       (.I0(\read_data[7]_i_3_n_0 ),
        .I1(axi_rdata[4]),
        .O(read_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[5]_i_1 
       (.I0(\read_data[7]_i_3_n_0 ),
        .I1(axi_rdata[5]),
        .O(read_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[6]_i_1 
       (.I0(\read_data[7]_i_3_n_0 ),
        .I1(axi_rdata[6]),
        .O(read_data[6]));
  LUT5 #(
    .INIT(32'hFFFEFEEB)) 
    \read_data[7]_i_1 
       (.I0(axi_rready_i_5_n_0),
        .I1(\^state [0]),
        .I2(\^state [1]),
        .I3(\axi_araddr[3]_i_2_n_0 ),
        .I4(\^state [5]),
        .O(\read_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[7]_i_2 
       (.I0(\read_data[7]_i_3_n_0 ),
        .I1(axi_rdata[7]),
        .O(read_data[7]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \read_data[7]_i_3 
       (.I0(\^state [0]),
        .I1(\^state [5]),
        .I2(\^state [1]),
        .I3(\^state [4]),
        .I4(\^state [2]),
        .I5(\^state [3]),
        .O(\read_data[7]_i_3_n_0 ));
  FDRE \read_data_reg[0] 
       (.C(axi_aclk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data[0]),
        .Q(Q[0]),
        .R(axi_aresetn_0));
  FDRE \read_data_reg[1] 
       (.C(axi_aclk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data[1]),
        .Q(Q[1]),
        .R(axi_aresetn_0));
  FDRE \read_data_reg[2] 
       (.C(axi_aclk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data[2]),
        .Q(Q[2]),
        .R(axi_aresetn_0));
  FDRE \read_data_reg[3] 
       (.C(axi_aclk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data[3]),
        .Q(Q[3]),
        .R(axi_aresetn_0));
  FDRE \read_data_reg[4] 
       (.C(axi_aclk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data[4]),
        .Q(Q[4]),
        .R(axi_aresetn_0));
  FDRE \read_data_reg[5] 
       (.C(axi_aclk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data[5]),
        .Q(Q[5]),
        .R(axi_aresetn_0));
  FDRE \read_data_reg[6] 
       (.C(axi_aclk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data[6]),
        .Q(Q[6]),
        .R(axi_aresetn_0));
  FDRE \read_data_reg[7] 
       (.C(axi_aclk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data[7]),
        .Q(Q[7]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h8888888F88888880)) 
    read_data_valid_i_1
       (.I0(\read_data[7]_i_3_n_0 ),
        .I1(axi_rvalid),
        .I2(read_data_valid_i_2_n_0),
        .I3(axi_rready_i_5_n_0),
        .I4(\^state [0]),
        .I5(read_data_valid),
        .O(read_data_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFEFE01)) 
    read_data_valid_i_2
       (.I0(\^state [3]),
        .I1(\^state [2]),
        .I2(\^state [4]),
        .I3(\^state [5]),
        .I4(\^state [1]),
        .O(read_data_valid_i_2_n_0));
  FDRE read_data_valid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(read_data_valid_i_1_n_0),
        .Q(read_data_valid),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    state
       (.I0(\^state [0]),
        .I1(\^state [1]),
        .I2(\^state [2]),
        .I3(\^state [3]),
        .I4(\^state [4]),
        .I5(\^state [5]),
        .O(state_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEEB)) 
    \state[0]_i_1__1 
       (.I0(\^state [5]),
        .I1(\^state [0]),
        .I2(\^state [1]),
        .I3(\^state [4]),
        .I4(\^state [2]),
        .I5(\^state [3]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000000000010404)) 
    \state[1]_i_1__1 
       (.I0(\^state [5]),
        .I1(\^state [0]),
        .I2(\^state [1]),
        .I3(axi_rdata[0]),
        .I4(\^state [3]),
        .I5(axi_arvalid_i_3_n_0),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \state[2]_i_1__0 
       (.I0(\^state [1]),
        .I1(\^state [0]),
        .I2(\^state [5]),
        .I3(\^state [3]),
        .I4(\^state [2]),
        .I5(\^state [4]),
        .O(axi_araddr1_in));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \state[3]_i_1 
       (.I0(\^state [2]),
        .I1(\^state [3]),
        .I2(\^state [4]),
        .I3(\^state [1]),
        .I4(\^state [0]),
        .I5(\^state [5]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \state[4]_i_1 
       (.I0(\^state [2]),
        .I1(\^state [4]),
        .I2(\^state [3]),
        .I3(axi_rdata[0]),
        .I4(axi_rready_i_3_n_0),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFFFFFFF)) 
    \state[5]_i_1 
       (.I0(\state[5]_i_3_n_0 ),
        .I1(start_read),
        .I2(\^state [0]),
        .I3(axi_rvalid),
        .I4(\^state [5]),
        .I5(state_n_0),
        .O(\state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \state[5]_i_2 
       (.I0(\^state [2]),
        .I1(\^state [4]),
        .I2(\^state [3]),
        .I3(\^state [1]),
        .I4(\^state [0]),
        .I5(\^state [5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAEAEA)) 
    \state[5]_i_3 
       (.I0(\^state [1]),
        .I1(\^state [3]),
        .I2(axi_rvalid),
        .I3(\^state [4]),
        .I4(\^state [2]),
        .I5(axi_arready),
        .O(\state[5]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000" *) 
  FDSE \state_reg[0] 
       (.C(axi_aclk),
        .CE(\state[5]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\^state [0]),
        .S(axi_aresetn_0));
  (* FSM_ENCODED_STATES = "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000" *) 
  FDRE \state_reg[1] 
       (.C(axi_aclk),
        .CE(\state[5]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\^state [1]),
        .R(axi_aresetn_0));
  (* FSM_ENCODED_STATES = "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000" *) 
  FDRE \state_reg[2] 
       (.C(axi_aclk),
        .CE(\state[5]_i_1_n_0 ),
        .D(axi_araddr1_in),
        .Q(\^state [2]),
        .R(axi_aresetn_0));
  (* FSM_ENCODED_STATES = "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000" *) 
  FDRE \state_reg[3] 
       (.C(axi_aclk),
        .CE(\state[5]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\^state [3]),
        .R(axi_aresetn_0));
  (* FSM_ENCODED_STATES = "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000" *) 
  FDRE \state_reg[4] 
       (.C(axi_aclk),
        .CE(\state[5]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\^state [4]),
        .R(axi_aresetn_0));
  (* FSM_ENCODED_STATES = "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000" *) 
  FDRE \state_reg[5] 
       (.C(axi_aclk),
        .CE(\state[5]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\^state [5]),
        .R(axi_aresetn_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_ctrl
   (axi_awaddr,
    axi_wvalid,
    axi_bvalid,
    SS,
    axi_aclk,
    axi_awready,
    axi_wready,
    axi_bresp);
  output [0:0]axi_awaddr;
  output axi_wvalid;
  input axi_bvalid;
  input [0:0]SS;
  input axi_aclk;
  input axi_awready;
  input axi_wready;
  input [1:0]axi_bresp;

  wire [0:0]SS;
  wire axi_aclk;
  wire [0:0]axi_awaddr;
  wire \axi_awaddr[2]_i_2_n_0 ;
  wire \axi_awaddr[2]_i_3_n_0 ;
  wire axi_awready;
  wire axi_awvalid_i_1_n_0;
  wire [1:0]axi_bresp;
  wire axi_bvalid;
  wire axi_wready;
  wire axi_wvalid;
  wire [3:0]p_1_in;
  wire state0__0;
  wire \state[2]_i_1__1_n_0 ;
  wire [3:0]state__0;
  wire state_n_0;

  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_awaddr[2]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(state__0[0]),
        .I4(\axi_awaddr[2]_i_3_n_0 ),
        .I5(axi_awaddr),
        .O(\axi_awaddr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFEEBFEEBFEEB)) 
    \axi_awaddr[2]_i_3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[3]),
        .I3(state__0[2]),
        .I4(axi_awready),
        .I5(axi_wready),
        .O(\axi_awaddr[2]_i_3_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_2_n_0 ),
        .Q(axi_awaddr),
        .R(SS));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    axi_awvalid_i_1
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\axi_awaddr[2]_i_3_n_0 ),
        .I5(axi_wvalid),
        .O(axi_awvalid_i_1_n_0));
  FDRE axi_awvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_1_n_0),
        .Q(axi_wvalid),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFFDFEFDFFEDFEED)) 
    state
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .I4(axi_bvalid),
        .I5(state0__0),
        .O(state_n_0));
  LUT6 #(
    .INIT(64'hFEE9FEE9FEE9FEF9)) 
    \state[0]_i_1__2 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(state__0[1]),
        .I4(axi_bresp[1]),
        .I5(axi_bresp[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0101010110101000)) 
    \state[1]_i_1__2 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(axi_bresp[0]),
        .I4(axi_bresp[1]),
        .I5(state__0[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \state[2]_i_1__1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\state[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \state[3]_i_1__0 
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(p_1_in[3]));
  LUT2 #(
    .INIT(4'h8)) 
    state_i_1
       (.I0(axi_awready),
        .I1(axi_wready),
        .O(state0__0));
  (* FSM_ENCODED_STATES = "SEND:0100,CHECK:1000,START:0010,IDLE:0001" *) 
  FDSE \state_reg[0] 
       (.C(axi_aclk),
        .CE(state_n_0),
        .D(p_1_in[0]),
        .Q(state__0[0]),
        .S(SS));
  (* FSM_ENCODED_STATES = "SEND:0100,CHECK:1000,START:0010,IDLE:0001" *) 
  FDRE \state_reg[1] 
       (.C(axi_aclk),
        .CE(state_n_0),
        .D(p_1_in[1]),
        .Q(state__0[1]),
        .R(SS));
  (* FSM_ENCODED_STATES = "SEND:0100,CHECK:1000,START:0010,IDLE:0001" *) 
  FDRE \state_reg[2] 
       (.C(axi_aclk),
        .CE(state_n_0),
        .D(\state[2]_i_1__1_n_0 ),
        .Q(state__0[2]),
        .R(SS));
  (* FSM_ENCODED_STATES = "SEND:0100,CHECK:1000,START:0010,IDLE:0001" *) 
  FDRE \state_reg[3] 
       (.C(axi_aclk),
        .CE(state_n_0),
        .D(p_1_in[3]),
        .Q(state__0[3]),
        .R(SS));
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
