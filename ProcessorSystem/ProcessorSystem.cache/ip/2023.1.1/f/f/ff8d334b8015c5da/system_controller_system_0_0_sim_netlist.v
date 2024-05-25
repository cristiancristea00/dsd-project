// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sat May 25 17:54:56 2024
// Host        : Jupiter running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_controller_system_0_0_sim_netlist.v
// Design      : system_controller_system_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_selector
   (address,
    Q,
    \address[11] ,
    address_0_sp_1);
  output [11:0]address;
  input [11:0]Q;
  input [11:0]\address[11] ;
  input address_0_sp_1;

  wire [11:0]Q;
  wire [11:0]address;
  wire [11:0]\address[11] ;
  wire address_0_sn_1;

  assign address_0_sn_1 = address_0_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[0]_INST_0 
       (.I0(Q[0]),
        .I1(\address[11] [0]),
        .I2(address_0_sn_1),
        .O(address[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[10]_INST_0 
       (.I0(Q[10]),
        .I1(\address[11] [10]),
        .I2(address_0_sn_1),
        .O(address[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[11]_INST_0 
       (.I0(Q[11]),
        .I1(\address[11] [11]),
        .I2(address_0_sn_1),
        .O(address[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[1]_INST_0 
       (.I0(Q[1]),
        .I1(\address[11] [1]),
        .I2(address_0_sn_1),
        .O(address[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[2]_INST_0 
       (.I0(Q[2]),
        .I1(\address[11] [2]),
        .I2(address_0_sn_1),
        .O(address[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[3]_INST_0 
       (.I0(Q[3]),
        .I1(\address[11] [3]),
        .I2(address_0_sn_1),
        .O(address[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[4]_INST_0 
       (.I0(Q[4]),
        .I1(\address[11] [4]),
        .I2(address_0_sn_1),
        .O(address[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[5]_INST_0 
       (.I0(Q[5]),
        .I1(\address[11] [5]),
        .I2(address_0_sn_1),
        .O(address[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[6]_INST_0 
       (.I0(Q[6]),
        .I1(\address[11] [6]),
        .I2(address_0_sn_1),
        .O(address[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[7]_INST_0 
       (.I0(Q[7]),
        .I1(\address[11] [7]),
        .I2(address_0_sn_1),
        .O(address[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[8]_INST_0 
       (.I0(Q[8]),
        .I1(\address[11] [8]),
        .I2(address_0_sn_1),
        .O(address[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[9]_INST_0 
       (.I0(Q[9]),
        .I1(\address[11] [9]),
        .I2(address_0_sn_1),
        .O(address[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_system
   (memory_in,
    axi_awaddr,
    axi_wdata,
    address,
    cpu_reset,
    cpu_clock,
    axi_wvalid,
    write_enable,
    axi_araddr,
    axi_arvalid,
    axi_rready,
    select,
    axi_bvalid,
    axi_aclk,
    memory_out,
    axi_aresetn,
    axi_rvalid,
    axi_arready,
    axi_rdata,
    axi_awready,
    axi_wready,
    axi_bresp);
  output [7:0]memory_in;
  output [0:0]axi_awaddr;
  output [7:0]axi_wdata;
  output [11:0]address;
  output cpu_reset;
  output cpu_clock;
  output axi_wvalid;
  output write_enable;
  output [0:0]axi_araddr;
  output axi_arvalid;
  output axi_rready;
  output select;
  input axi_bvalid;
  input axi_aclk;
  input [31:0]memory_out;
  input axi_aresetn;
  input axi_rvalid;
  input axi_arready;
  input [7:0]axi_rdata;
  input axi_awready;
  input axi_wready;
  input [1:0]axi_bresp;

  wire [11:0]address;
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
  wire [7:0]axi_wdata;
  wire axi_wready;
  wire axi_wvalid;
  wire [1:0]command;
  wire cpu_clock;
  wire cpu_reset;
  wire [10:0]current_double_word_reg;
  wire [8:0]length;
  wire master_ctrl_n_0;
  wire master_ctrl_n_1;
  wire master_ctrl_n_10;
  wire master_ctrl_n_11;
  wire master_ctrl_n_13;
  wire master_ctrl_n_17;
  wire master_ctrl_n_18;
  wire master_ctrl_n_2;
  wire master_ctrl_n_22;
  wire master_ctrl_n_3;
  wire master_ctrl_n_32;
  wire master_ctrl_n_33;
  wire master_ctrl_n_34;
  wire master_ctrl_n_35;
  wire master_ctrl_n_36;
  wire master_ctrl_n_37;
  wire master_ctrl_n_38;
  wire master_ctrl_n_39;
  wire master_ctrl_n_4;
  wire master_ctrl_n_40;
  wire master_ctrl_n_41;
  wire master_ctrl_n_42;
  wire master_ctrl_n_43;
  wire master_ctrl_n_5;
  wire master_ctrl_n_52;
  wire master_ctrl_n_53;
  wire master_ctrl_n_54;
  wire master_ctrl_n_55;
  wire master_ctrl_n_56;
  wire master_ctrl_n_57;
  wire master_ctrl_n_58;
  wire master_ctrl_n_59;
  wire master_ctrl_n_6;
  wire master_ctrl_n_60;
  wire master_ctrl_n_61;
  wire master_ctrl_n_62;
  wire master_ctrl_n_63;
  wire master_ctrl_n_7;
  wire master_ctrl_n_8;
  wire master_ctrl_n_9;
  wire [7:0]memory_in;
  wire [31:0]memory_out;
  wire read_ctrl_n_21;
  wire read_ctrl_n_22;
  wire read_ctrl_n_23;
  wire read_ctrl_n_24;
  wire read_ctrl_n_25;
  wire read_ctrl_n_26;
  wire read_ctrl_n_27;
  wire read_ctrl_n_28;
  wire read_ctrl_n_29;
  wire read_ctrl_n_30;
  wire read_ctrl_n_31;
  wire read_ctrl_n_32;
  wire read_data_valid;
  wire select;
  wire start_read;
  wire start_transfer;
  wire start_write;
  wire [1:0]state;
  wire transfer_ready;
  wire uart_ctrl_n_10;
  wire uart_ctrl_n_11;
  wire uart_ctrl_n_12;
  wire uart_ctrl_n_13;
  wire uart_ctrl_n_14;
  wire uart_ctrl_n_7;
  wire uart_ctrl_n_8;
  wire uart_ctrl_n_9;
  wire [7:0]write_data;
  wire write_data_ready;
  wire write_enable;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_selector address_sel
       (.Q({read_ctrl_n_21,read_ctrl_n_22,read_ctrl_n_23,read_ctrl_n_24,read_ctrl_n_25,read_ctrl_n_26,read_ctrl_n_27,read_ctrl_n_28,read_ctrl_n_29,read_ctrl_n_30,read_ctrl_n_31,read_ctrl_n_32}),
        .address(address),
        .\address[11] ({master_ctrl_n_52,master_ctrl_n_53,master_ctrl_n_54,master_ctrl_n_55,master_ctrl_n_56,master_ctrl_n_57,master_ctrl_n_58,master_ctrl_n_59,master_ctrl_n_60,master_ctrl_n_61,master_ctrl_n_62,master_ctrl_n_63}),
        .address_0_sp_1(master_ctrl_n_17));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu_controller cpu_ctrl
       (.SR(master_ctrl_n_13),
        .axi_aclk(axi_aclk),
        .command(command),
        .cpu_clock(cpu_clock),
        .state(state),
        .\state_reg[0]_0 (master_ctrl_n_18));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_master_controller master_ctrl
       (.D({uart_ctrl_n_7,uart_ctrl_n_8,uart_ctrl_n_9,uart_ctrl_n_10,uart_ctrl_n_11,uart_ctrl_n_12,uart_ctrl_n_13,uart_ctrl_n_14}),
        .Q(master_ctrl_n_0),
        .S(master_ctrl_n_22),
        .SR(master_ctrl_n_13),
        .\address_reg[11]_0 ({master_ctrl_n_52,master_ctrl_n_53,master_ctrl_n_54,master_ctrl_n_55,master_ctrl_n_56,master_ctrl_n_57,master_ctrl_n_58,master_ctrl_n_59,master_ctrl_n_60,master_ctrl_n_61,master_ctrl_n_62,master_ctrl_n_63}),
        .address_select_reg_0(master_ctrl_n_17),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .command(command),
        .\command_reg[0]_0 (master_ctrl_n_18),
        .cpu_reset(cpu_reset),
        .\length_reg[15]_0 ({master_ctrl_n_35,master_ctrl_n_36}),
        .\length_reg[8]_0 (length),
        .memory_in(memory_in),
        .read_data_valid(read_data_valid),
        .select(select),
        .\start_address_reg[10]_0 ({master_ctrl_n_1,master_ctrl_n_2,master_ctrl_n_3,master_ctrl_n_4,master_ctrl_n_5,master_ctrl_n_6,master_ctrl_n_7,master_ctrl_n_8,master_ctrl_n_9,master_ctrl_n_10,master_ctrl_n_11}),
        .\start_address_reg[11]_0 ({master_ctrl_n_32,master_ctrl_n_33,master_ctrl_n_34}),
        .\start_address_reg[4]_0 ({master_ctrl_n_37,master_ctrl_n_38,master_ctrl_n_39}),
        .\start_address_reg[8]_0 ({master_ctrl_n_40,master_ctrl_n_41,master_ctrl_n_42,master_ctrl_n_43}),
        .start_read(start_read),
        .start_transfer(start_transfer),
        .state(state),
        .state1_carry_0(current_double_word_reg),
        .transfer_ready(transfer_ready),
        .write_enable(write_enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_read_controller read_ctrl
       (.Q(current_double_word_reg),
        .S(master_ctrl_n_22),
        .SR(master_ctrl_n_13),
        .\address_reg[11]_0 ({read_ctrl_n_21,read_ctrl_n_22,read_ctrl_n_23,read_ctrl_n_24,read_ctrl_n_25,read_ctrl_n_26,read_ctrl_n_27,read_ctrl_n_28,read_ctrl_n_29,read_ctrl_n_30,read_ctrl_n_31,read_ctrl_n_32}),
        .\address_reg[11]_1 ({master_ctrl_n_1,master_ctrl_n_2,master_ctrl_n_3,master_ctrl_n_4,master_ctrl_n_5,master_ctrl_n_6,master_ctrl_n_7,master_ctrl_n_8,master_ctrl_n_9,master_ctrl_n_10,master_ctrl_n_11}),
        .\address_reg[11]_2 ({master_ctrl_n_32,master_ctrl_n_33,master_ctrl_n_34}),
        .\address_reg[4]_0 ({master_ctrl_n_37,master_ctrl_n_38,master_ctrl_n_39}),
        .\address_reg[8]_0 ({master_ctrl_n_40,master_ctrl_n_41,master_ctrl_n_42,master_ctrl_n_43}),
        .axi_aclk(axi_aclk),
        .memory_out(memory_out),
        .start_transfer(start_transfer),
        .start_write(start_write),
        .state1_carry_0(length),
        .\state_reg[1]_0 ({master_ctrl_n_35,master_ctrl_n_36}),
        .transfer_ready(transfer_ready),
        .write_data_ready(write_data_ready),
        .\write_data_reg[7]_0 (write_data));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_controller uart_ctrl
       (.D({uart_ctrl_n_7,uart_ctrl_n_8,uart_ctrl_n_9,uart_ctrl_n_10,uart_ctrl_n_11,uart_ctrl_n_12,uart_ctrl_n_13,uart_ctrl_n_14}),
        .Q(master_ctrl_n_0),
        .SR(master_ctrl_n_13),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_bresp(axi_bresp),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .\axi_wdata_reg[7] (write_data),
        .axi_wready(axi_wready),
        .axi_wvalid(axi_wvalid),
        .read_data_valid(read_data_valid),
        .start_read(start_read),
        .start_write(start_write),
        .write_data_ready(write_data_ready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu_controller
   (state,
    cpu_clock,
    SR,
    axi_aclk,
    \state_reg[0]_0 ,
    command);
  output [1:0]state;
  output cpu_clock;
  input [0:0]SR;
  input axi_aclk;
  input \state_reg[0]_0 ;
  input [1:0]command;

  wire [0:0]SR;
  wire axi_aclk;
  wire [1:0]command;
  wire cpu_clock;
  wire [1:0]state;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    cpu_clock_INST_0
       (.I0(state[0]),
        .I1(state[1]),
        .I2(axi_aclk),
        .O(cpu_clock));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB20)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(command[1]),
        .I2(command[0]),
        .I3(state[1]),
        .O(\state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STOPPED:01,RUNNING:10," *) 
  FDSE \state_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\state_reg[0]_0 ),
        .Q(state[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "STOPPED:01,RUNNING:10," *) 
  FDRE \state_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_master_controller
   (Q,
    \start_address_reg[10]_0 ,
    start_transfer,
    SR,
    start_read,
    select,
    write_enable,
    address_select_reg_0,
    \command_reg[0]_0 ,
    command,
    cpu_reset,
    S,
    \length_reg[8]_0 ,
    \start_address_reg[11]_0 ,
    \length_reg[15]_0 ,
    \start_address_reg[4]_0 ,
    \start_address_reg[8]_0 ,
    memory_in,
    \address_reg[11]_0 ,
    axi_aclk,
    state,
    axi_aresetn,
    state1_carry_0,
    read_data_valid,
    transfer_ready,
    D);
  output [0:0]Q;
  output [10:0]\start_address_reg[10]_0 ;
  output start_transfer;
  output [0:0]SR;
  output start_read;
  output select;
  output write_enable;
  output address_select_reg_0;
  output \command_reg[0]_0 ;
  output [1:0]command;
  output cpu_reset;
  output [0:0]S;
  output [8:0]\length_reg[8]_0 ;
  output [2:0]\start_address_reg[11]_0 ;
  output [1:0]\length_reg[15]_0 ;
  output [2:0]\start_address_reg[4]_0 ;
  output [3:0]\start_address_reg[8]_0 ;
  output [7:0]memory_in;
  output [11:0]\address_reg[11]_0 ;
  input axi_aclk;
  input [1:0]state;
  input axi_aresetn;
  input [10:0]state1_carry_0;
  input read_data_valid;
  input transfer_ready;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire address0_carry__0_i_1_n_0;
  wire address0_carry__0_i_2_n_0;
  wire address0_carry__0_i_3_n_0;
  wire address0_carry__0_i_4_n_0;
  wire address0_carry__0_n_0;
  wire address0_carry__0_n_1;
  wire address0_carry__0_n_2;
  wire address0_carry__0_n_3;
  wire address0_carry__0_n_4;
  wire address0_carry__0_n_5;
  wire address0_carry__0_n_6;
  wire address0_carry__0_n_7;
  wire address0_carry__1_i_1_n_0;
  wire address0_carry__1_i_2_n_0;
  wire address0_carry__1_i_3_n_0;
  wire address0_carry__1_i_4_n_0;
  wire address0_carry__1_n_1;
  wire address0_carry__1_n_2;
  wire address0_carry__1_n_3;
  wire address0_carry__1_n_4;
  wire address0_carry__1_n_5;
  wire address0_carry__1_n_6;
  wire address0_carry__1_n_7;
  wire address0_carry_i_1_n_0;
  wire address0_carry_i_2_n_0;
  wire address0_carry_i_3_n_0;
  wire address0_carry_i_4_n_0;
  wire address0_carry_n_0;
  wire address0_carry_n_1;
  wire address0_carry_n_2;
  wire address0_carry_n_3;
  wire address0_carry_n_4;
  wire address0_carry_n_5;
  wire address0_carry_n_6;
  wire address0_carry_n_7;
  wire [11:0]\address_reg[11]_0 ;
  wire address_select_i_1_n_0;
  wire address_select_i_2_n_0;
  wire address_select_reg_0;
  wire axi_aclk;
  wire axi_aresetn;
  wire [1:0]command;
  wire \command[0]_i_1_n_0 ;
  wire \command[1]_i_1_n_0 ;
  wire \command[1]_i_2_n_0 ;
  wire \command[1]_i_3_n_0 ;
  wire \command_reg[0]_0 ;
  wire \control_state[0]_i_1_n_0 ;
  wire \control_state[1]_i_1_n_0 ;
  wire \control_state[3]_i_1_n_0 ;
  wire \control_state[5]_i_1_n_0 ;
  wire \control_state[5]_i_2_n_0 ;
  wire \control_state[5]_i_3_n_0 ;
  wire \control_state[5]_i_4_n_0 ;
  wire \control_state[5]_i_5_n_0 ;
  wire \control_state[5]_i_6_n_0 ;
  wire \control_state[5]_i_7_n_0 ;
  wire \control_state_reg_n_0_[0] ;
  wire \control_state_reg_n_0_[1] ;
  wire \control_state_reg_n_0_[2] ;
  wire \control_state_reg_n_0_[3] ;
  wire \control_state_reg_n_0_[4] ;
  wire \control_state_reg_n_0_[5] ;
  wire cpu_reset;
  wire [11:0]curr_byte;
  wire \curr_byte[0]_i_1_n_0 ;
  wire \curr_byte[10]_i_1_n_0 ;
  wire \curr_byte[11]_i_2_n_0 ;
  wire \curr_byte[11]_i_3_n_0 ;
  wire \curr_byte[11]_i_4_n_0 ;
  wire \curr_byte[11]_i_5_n_0 ;
  wire \curr_byte[11]_i_6_n_0 ;
  wire \curr_byte[11]_i_7_n_0 ;
  wire \curr_byte[11]_i_9_n_0 ;
  wire \curr_byte[1]_i_1_n_0 ;
  wire \curr_byte[2]_i_1_n_0 ;
  wire \curr_byte[3]_i_1_n_0 ;
  wire \curr_byte[4]_i_1_n_0 ;
  wire \curr_byte[5]_i_1_n_0 ;
  wire \curr_byte[6]_i_1_n_0 ;
  wire \curr_byte[7]_i_1_n_0 ;
  wire \curr_byte[8]_i_1_n_0 ;
  wire \curr_byte[9]_i_1_n_0 ;
  wire \curr_byte_reg[11]_i_8_n_2 ;
  wire \curr_byte_reg[11]_i_8_n_3 ;
  wire \curr_byte_reg[4]_i_2_n_0 ;
  wire \curr_byte_reg[4]_i_2_n_1 ;
  wire \curr_byte_reg[4]_i_2_n_2 ;
  wire \curr_byte_reg[4]_i_2_n_3 ;
  wire \curr_byte_reg[8]_i_2_n_0 ;
  wire \curr_byte_reg[8]_i_2_n_1 ;
  wire \curr_byte_reg[8]_i_2_n_2 ;
  wire \curr_byte_reg[8]_i_2_n_3 ;
  wire \curr_comm[3]_i_1_n_0 ;
  wire \curr_comm[4]_i_1_n_0 ;
  wire \curr_comm[5]_i_1_n_0 ;
  wire \curr_comm[5]_i_2_n_0 ;
  wire \curr_comm[5]_i_3_n_0 ;
  wire \curr_comm[5]_i_4_n_0 ;
  wire \curr_comm_reg_n_0_[3] ;
  wire \curr_comm_reg_n_0_[4] ;
  wire \curr_comm_reg_n_0_[5] ;
  wire [11:1]data1;
  wire \internal_data[7]_i_1_n_0 ;
  wire \internal_data[7]_i_3_n_0 ;
  wire \internal_data_reg_n_0_[0] ;
  wire \internal_data_reg_n_0_[1] ;
  wire \internal_data_reg_n_0_[2] ;
  wire \internal_data_reg_n_0_[3] ;
  wire \internal_data_reg_n_0_[4] ;
  wire \internal_data_reg_n_0_[5] ;
  wire \internal_data_reg_n_0_[6] ;
  wire \internal_data_reg_n_0_[7] ;
  wire [15:9]length;
  wire \length[15]_i_1_n_0 ;
  wire \length[15]_i_3_n_0 ;
  wire \length[15]_i_4_n_0 ;
  wire \length[15]_i_5_n_0 ;
  wire [15:0]length_0;
  wire [1:0]\length_reg[15]_0 ;
  wire [8:0]\length_reg[8]_0 ;
  wire [7:0]memory_in;
  wire \memory_in[7]_i_1_n_0 ;
  wire p_1_in;
  wire read_data_valid;
  wire select;
  wire select_i_1_n_0;
  wire select_i_2_n_0;
  wire select_i_3_n_0;
  wire select_i_4_n_0;
  wire [7:0]start_address0;
  wire [11:8]start_address1;
  wire \start_address[11]_i_1_n_0 ;
  wire \start_address[11]_i_3_n_0 ;
  wire [10:0]\start_address_reg[10]_0 ;
  wire [2:0]\start_address_reg[11]_0 ;
  wire [2:0]\start_address_reg[4]_0 ;
  wire [3:0]\start_address_reg[8]_0 ;
  wire \start_address_reg_n_0_[11] ;
  wire start_read;
  wire start_read_i_1_n_0;
  wire start_transfer;
  wire start_transfer_i_1_n_0;
  wire [1:0]state;
  wire [10:0]state1_carry_0;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry_i_1__0_n_0;
  wire state1_carry_i_2__0_n_0;
  wire state1_carry_i_3__0_n_0;
  wire state1_carry_i_4__0_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[0]_i_6_n_0 ;
  wire \state[0]_i_7_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_5_n_0 ;
  wire \state[4]_i_10_n_0 ;
  wire \state[4]_i_11_n_0 ;
  wire \state[4]_i_12_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state[4]_i_4_n_0 ;
  wire \state[4]_i_5_n_0 ;
  wire \state[4]_i_6_n_0 ;
  wire \state[4]_i_7_n_0 ;
  wire \state[4]_i_8_n_0 ;
  wire \state[4]_i_9_n_0 ;
  wire state__63;
  wire \state_inferred__1/i__n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[4] ;
  wire transfer_ready;
  wire write_enable;
  wire write_enable_i_1_n_0;
  wire [3:3]NLW_address0_carry__1_CO_UNCONNECTED;
  wire [3:2]\NLW_curr_byte_reg[11]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_curr_byte_reg[11]_i_8_O_UNCONNECTED ;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:2]NLW_state1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 address0_carry
       (.CI(1'b0),
        .CO({address0_carry_n_0,address0_carry_n_1,address0_carry_n_2,address0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\start_address_reg[10]_0 [3:0]),
        .O({address0_carry_n_4,address0_carry_n_5,address0_carry_n_6,address0_carry_n_7}),
        .S({address0_carry_i_1_n_0,address0_carry_i_2_n_0,address0_carry_i_3_n_0,address0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 address0_carry__0
       (.CI(address0_carry_n_0),
        .CO({address0_carry__0_n_0,address0_carry__0_n_1,address0_carry__0_n_2,address0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\start_address_reg[10]_0 [7:4]),
        .O({address0_carry__0_n_4,address0_carry__0_n_5,address0_carry__0_n_6,address0_carry__0_n_7}),
        .S({address0_carry__0_i_1_n_0,address0_carry__0_i_2_n_0,address0_carry__0_i_3_n_0,address0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry__0_i_1
       (.I0(\start_address_reg[10]_0 [7]),
        .I1(curr_byte[7]),
        .O(address0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry__0_i_1__0
       (.I0(\start_address_reg[10]_0 [8]),
        .I1(state1_carry_0[6]),
        .O(\start_address_reg[8]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry__0_i_2
       (.I0(\start_address_reg[10]_0 [6]),
        .I1(curr_byte[6]),
        .O(address0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry__0_i_2__0
       (.I0(\start_address_reg[10]_0 [7]),
        .I1(state1_carry_0[5]),
        .O(\start_address_reg[8]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry__0_i_3
       (.I0(\start_address_reg[10]_0 [5]),
        .I1(curr_byte[5]),
        .O(address0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry__0_i_3__0
       (.I0(\start_address_reg[10]_0 [6]),
        .I1(state1_carry_0[4]),
        .O(\start_address_reg[8]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry__0_i_4
       (.I0(\start_address_reg[10]_0 [4]),
        .I1(curr_byte[4]),
        .O(address0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry__0_i_4__0
       (.I0(\start_address_reg[10]_0 [5]),
        .I1(state1_carry_0[3]),
        .O(\start_address_reg[8]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 address0_carry__1
       (.CI(address0_carry__0_n_0),
        .CO({NLW_address0_carry__1_CO_UNCONNECTED[3],address0_carry__1_n_1,address0_carry__1_n_2,address0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\start_address_reg[10]_0 [10:8]}),
        .O({address0_carry__1_n_4,address0_carry__1_n_5,address0_carry__1_n_6,address0_carry__1_n_7}),
        .S({address0_carry__1_i_1_n_0,address0_carry__1_i_2_n_0,address0_carry__1_i_3_n_0,address0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry__1_i_1
       (.I0(\start_address_reg_n_0_[11] ),
        .I1(curr_byte[11]),
        .O(address0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry__1_i_1__0
       (.I0(\start_address_reg_n_0_[11] ),
        .I1(state1_carry_0[9]),
        .O(\start_address_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry__1_i_2
       (.I0(\start_address_reg[10]_0 [10]),
        .I1(curr_byte[10]),
        .O(address0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry__1_i_2__0
       (.I0(\start_address_reg[10]_0 [10]),
        .I1(state1_carry_0[8]),
        .O(\start_address_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry__1_i_3
       (.I0(\start_address_reg[10]_0 [9]),
        .I1(curr_byte[9]),
        .O(address0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry__1_i_3__0
       (.I0(\start_address_reg[10]_0 [9]),
        .I1(state1_carry_0[7]),
        .O(\start_address_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry__1_i_4
       (.I0(\start_address_reg[10]_0 [8]),
        .I1(curr_byte[8]),
        .O(address0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry_i_1
       (.I0(\start_address_reg[10]_0 [3]),
        .I1(curr_byte[3]),
        .O(address0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry_i_1__0
       (.I0(\start_address_reg[10]_0 [4]),
        .I1(state1_carry_0[2]),
        .O(\start_address_reg[4]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry_i_2
       (.I0(\start_address_reg[10]_0 [2]),
        .I1(curr_byte[2]),
        .O(address0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry_i_2__0
       (.I0(\start_address_reg[10]_0 [3]),
        .I1(state1_carry_0[1]),
        .O(\start_address_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry_i_3
       (.I0(\start_address_reg[10]_0 [1]),
        .I1(curr_byte[1]),
        .O(address0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry_i_3__0
       (.I0(\start_address_reg[10]_0 [2]),
        .I1(state1_carry_0[0]),
        .O(\start_address_reg[4]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry_i_4
       (.I0(\start_address_reg[10]_0 [0]),
        .I1(curr_byte[0]),
        .O(address0_carry_i_4_n_0));
  FDRE \address_reg[0] 
       (.C(axi_aclk),
        .CE(\memory_in[7]_i_1_n_0 ),
        .D(address0_carry_n_7),
        .Q(\address_reg[11]_0 [0]),
        .R(SR));
  FDRE \address_reg[10] 
       (.C(axi_aclk),
        .CE(\memory_in[7]_i_1_n_0 ),
        .D(address0_carry__1_n_5),
        .Q(\address_reg[11]_0 [10]),
        .R(SR));
  FDRE \address_reg[11] 
       (.C(axi_aclk),
        .CE(\memory_in[7]_i_1_n_0 ),
        .D(address0_carry__1_n_4),
        .Q(\address_reg[11]_0 [11]),
        .R(SR));
  FDRE \address_reg[1] 
       (.C(axi_aclk),
        .CE(\memory_in[7]_i_1_n_0 ),
        .D(address0_carry_n_6),
        .Q(\address_reg[11]_0 [1]),
        .R(SR));
  FDRE \address_reg[2] 
       (.C(axi_aclk),
        .CE(\memory_in[7]_i_1_n_0 ),
        .D(address0_carry_n_5),
        .Q(\address_reg[11]_0 [2]),
        .R(SR));
  FDRE \address_reg[3] 
       (.C(axi_aclk),
        .CE(\memory_in[7]_i_1_n_0 ),
        .D(address0_carry_n_4),
        .Q(\address_reg[11]_0 [3]),
        .R(SR));
  FDRE \address_reg[4] 
       (.C(axi_aclk),
        .CE(\memory_in[7]_i_1_n_0 ),
        .D(address0_carry__0_n_7),
        .Q(\address_reg[11]_0 [4]),
        .R(SR));
  FDRE \address_reg[5] 
       (.C(axi_aclk),
        .CE(\memory_in[7]_i_1_n_0 ),
        .D(address0_carry__0_n_6),
        .Q(\address_reg[11]_0 [5]),
        .R(SR));
  FDRE \address_reg[6] 
       (.C(axi_aclk),
        .CE(\memory_in[7]_i_1_n_0 ),
        .D(address0_carry__0_n_5),
        .Q(\address_reg[11]_0 [6]),
        .R(SR));
  FDRE \address_reg[7] 
       (.C(axi_aclk),
        .CE(\memory_in[7]_i_1_n_0 ),
        .D(address0_carry__0_n_4),
        .Q(\address_reg[11]_0 [7]),
        .R(SR));
  FDRE \address_reg[8] 
       (.C(axi_aclk),
        .CE(\memory_in[7]_i_1_n_0 ),
        .D(address0_carry__1_n_7),
        .Q(\address_reg[11]_0 [8]),
        .R(SR));
  FDRE \address_reg[9] 
       (.C(axi_aclk),
        .CE(\memory_in[7]_i_1_n_0 ),
        .D(address0_carry__1_n_6),
        .Q(\address_reg[11]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    address_select_i_1
       (.I0(\curr_comm_reg_n_0_[5] ),
        .I1(select_i_2_n_0),
        .I2(\state[4]_i_7_n_0 ),
        .I3(address_select_i_2_n_0),
        .I4(select_i_4_n_0),
        .I5(address_select_reg_0),
        .O(address_select_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE9)) 
    address_select_i_2
       (.I0(\curr_comm_reg_n_0_[5] ),
        .I1(\curr_comm_reg_n_0_[3] ),
        .I2(\curr_comm_reg_n_0_[4] ),
        .O(address_select_i_2_n_0));
  FDRE address_select_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(address_select_i_1_n_0),
        .Q(address_select_reg_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awaddr[2]_i_1 
       (.I0(axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'h2F20)) 
    \command[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\internal_data_reg_n_0_[1] ),
        .I2(\command[1]_i_2_n_0 ),
        .I3(command[0]),
        .O(\command[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \command[1]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\internal_data_reg_n_0_[0] ),
        .I2(\command[1]_i_2_n_0 ),
        .I3(command[1]),
        .O(\command[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000050003)) 
    \command[1]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\command[1]_i_3_n_0 ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(Q),
        .O(\command[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFBFBFF)) 
    \command[1]_i_3 
       (.I0(\state[3]_i_2_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state[4]_i_11_n_0 ),
        .I3(\internal_data_reg_n_0_[1] ),
        .I4(\internal_data_reg_n_0_[0] ),
        .I5(\internal_data_reg_n_0_[2] ),
        .O(\command[1]_i_3_n_0 ));
  FDRE \command_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\command[0]_i_1_n_0 ),
        .Q(command[0]),
        .R(SR));
  FDRE \command_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\command[1]_i_1_n_0 ),
        .Q(command[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'hF888)) 
    \control_state[0]_i_1 
       (.I0(state1_carry__0_n_2),
        .I1(\control_state_reg_n_0_[5] ),
        .I2(\curr_comm_reg_n_0_[5] ),
        .I3(\control_state_reg_n_0_[2] ),
        .O(\control_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \control_state[1]_i_1 
       (.I0(\control_state_reg_n_0_[1] ),
        .I1(\control_state_reg_n_0_[3] ),
        .I2(\control_state_reg_n_0_[5] ),
        .I3(\control_state_reg_n_0_[4] ),
        .I4(\control_state_reg_n_0_[2] ),
        .O(\control_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \control_state[3]_i_1 
       (.I0(state1_carry__0_n_2),
        .I1(\control_state_reg_n_0_[5] ),
        .I2(\curr_comm_reg_n_0_[5] ),
        .I3(\control_state_reg_n_0_[2] ),
        .O(\control_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888880800)) 
    \control_state[5]_i_1 
       (.I0(Q),
        .I1(\control_state[5]_i_2_n_0 ),
        .I2(select_i_4_n_0),
        .I3(\control_state[5]_i_3_n_0 ),
        .I4(\control_state[5]_i_4_n_0 ),
        .I5(\control_state[5]_i_5_n_0 ),
        .O(\control_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \control_state[5]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\control_state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400040400)) 
    \control_state[5]_i_3 
       (.I0(\control_state[5]_i_6_n_0 ),
        .I1(\control_state_reg_n_0_[2] ),
        .I2(\control_state[5]_i_7_n_0 ),
        .I3(\curr_comm_reg_n_0_[4] ),
        .I4(\curr_comm_reg_n_0_[3] ),
        .I5(\curr_comm_reg_n_0_[5] ),
        .O(\control_state[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \control_state[5]_i_4 
       (.I0(\curr_byte[11]_i_5_n_0 ),
        .I1(\control_state_reg_n_0_[1] ),
        .I2(\control_state_reg_n_0_[3] ),
        .I3(\control_state_reg_n_0_[0] ),
        .I4(\curr_byte[11]_i_7_n_0 ),
        .O(\control_state[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010106)) 
    \control_state[5]_i_5 
       (.I0(\control_state_reg_n_0_[5] ),
        .I1(\control_state_reg_n_0_[4] ),
        .I2(\control_state_reg_n_0_[2] ),
        .I3(\control_state_reg_n_0_[0] ),
        .I4(\control_state_reg_n_0_[3] ),
        .I5(\control_state_reg_n_0_[1] ),
        .O(\control_state[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \control_state[5]_i_6 
       (.I0(\control_state_reg_n_0_[3] ),
        .I1(\control_state_reg_n_0_[1] ),
        .I2(\control_state_reg_n_0_[0] ),
        .O(\control_state[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \control_state[5]_i_7 
       (.I0(\control_state_reg_n_0_[4] ),
        .I1(\control_state_reg_n_0_[5] ),
        .O(\control_state[5]_i_7_n_0 ));
  FDSE \control_state_reg[0] 
       (.C(axi_aclk),
        .CE(\control_state[5]_i_1_n_0 ),
        .D(\control_state[0]_i_1_n_0 ),
        .Q(\control_state_reg_n_0_[0] ),
        .S(SR));
  FDRE \control_state_reg[1] 
       (.C(axi_aclk),
        .CE(\control_state[5]_i_1_n_0 ),
        .D(\control_state[1]_i_1_n_0 ),
        .Q(\control_state_reg_n_0_[1] ),
        .R(SR));
  FDRE \control_state_reg[2] 
       (.C(axi_aclk),
        .CE(\control_state[5]_i_1_n_0 ),
        .D(\control_state_reg_n_0_[1] ),
        .Q(\control_state_reg_n_0_[2] ),
        .R(SR));
  FDRE \control_state_reg[3] 
       (.C(axi_aclk),
        .CE(\control_state[5]_i_1_n_0 ),
        .D(\control_state[3]_i_1_n_0 ),
        .Q(\control_state_reg_n_0_[3] ),
        .R(SR));
  FDRE \control_state_reg[4] 
       (.C(axi_aclk),
        .CE(\control_state[5]_i_1_n_0 ),
        .D(\control_state_reg_n_0_[3] ),
        .Q(\control_state_reg_n_0_[4] ),
        .R(SR));
  FDRE \control_state_reg[5] 
       (.C(axi_aclk),
        .CE(\control_state[5]_i_1_n_0 ),
        .D(\control_state_reg_n_0_[4] ),
        .Q(\control_state_reg_n_0_[5] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    cpu_reset_INST_0
       (.I0(command[0]),
        .I1(command[1]),
        .O(cpu_reset));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \curr_byte[0]_i_1 
       (.I0(\control_state_reg_n_0_[4] ),
        .I1(\curr_byte[11]_i_7_n_0 ),
        .I2(\control_state_reg_n_0_[5] ),
        .I3(curr_byte[0]),
        .O(\curr_byte[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \curr_byte[10]_i_1 
       (.I0(\control_state_reg_n_0_[4] ),
        .I1(\curr_byte[11]_i_7_n_0 ),
        .I2(\control_state_reg_n_0_[5] ),
        .I3(data1[10]),
        .O(\curr_byte[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000A8AA00)) 
    \curr_byte[11]_i_1 
       (.I0(\curr_byte[11]_i_3_n_0 ),
        .I1(\curr_byte[11]_i_4_n_0 ),
        .I2(\control_state_reg_n_0_[2] ),
        .I3(\control_state_reg_n_0_[1] ),
        .I4(\curr_byte[11]_i_5_n_0 ),
        .I5(\curr_byte[11]_i_6_n_0 ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \curr_byte[11]_i_2 
       (.I0(\control_state_reg_n_0_[4] ),
        .I1(\curr_byte[11]_i_7_n_0 ),
        .I2(\control_state_reg_n_0_[5] ),
        .I3(data1[11]),
        .O(\curr_byte[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \curr_byte[11]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .O(\curr_byte[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \curr_byte[11]_i_4 
       (.I0(state1_carry__0_n_2),
        .I1(\control_state_reg_n_0_[4] ),
        .O(\curr_byte[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \curr_byte[11]_i_5 
       (.I0(\control_state_reg_n_0_[5] ),
        .I1(\control_state_reg_n_0_[4] ),
        .I2(\control_state_reg_n_0_[2] ),
        .O(\curr_byte[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFEFFFCF)) 
    \curr_byte[11]_i_6 
       (.I0(\control_state_reg_n_0_[2] ),
        .I1(\curr_byte[11]_i_9_n_0 ),
        .I2(Q),
        .I3(\state_reg_n_0_[0] ),
        .I4(\control_state_reg_n_0_[4] ),
        .I5(\control_state_reg_n_0_[5] ),
        .O(\curr_byte[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \curr_byte[11]_i_7 
       (.I0(curr_byte[2]),
        .I1(curr_byte[3]),
        .I2(curr_byte[4]),
        .I3(\state[4]_i_12_n_0 ),
        .I4(\state[4]_i_8_n_0 ),
        .O(\curr_byte[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \curr_byte[11]_i_9 
       (.I0(\control_state_reg_n_0_[0] ),
        .I1(\control_state_reg_n_0_[3] ),
        .O(\curr_byte[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \curr_byte[1]_i_1 
       (.I0(\control_state_reg_n_0_[4] ),
        .I1(\curr_byte[11]_i_7_n_0 ),
        .I2(\control_state_reg_n_0_[5] ),
        .I3(data1[1]),
        .O(\curr_byte[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \curr_byte[2]_i_1 
       (.I0(\control_state_reg_n_0_[4] ),
        .I1(\curr_byte[11]_i_7_n_0 ),
        .I2(\control_state_reg_n_0_[5] ),
        .I3(data1[2]),
        .O(\curr_byte[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \curr_byte[3]_i_1 
       (.I0(\control_state_reg_n_0_[4] ),
        .I1(\curr_byte[11]_i_7_n_0 ),
        .I2(\control_state_reg_n_0_[5] ),
        .I3(data1[3]),
        .O(\curr_byte[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \curr_byte[4]_i_1 
       (.I0(\control_state_reg_n_0_[4] ),
        .I1(\curr_byte[11]_i_7_n_0 ),
        .I2(\control_state_reg_n_0_[5] ),
        .I3(data1[4]),
        .O(\curr_byte[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \curr_byte[5]_i_1 
       (.I0(\control_state_reg_n_0_[4] ),
        .I1(\curr_byte[11]_i_7_n_0 ),
        .I2(\control_state_reg_n_0_[5] ),
        .I3(data1[5]),
        .O(\curr_byte[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \curr_byte[6]_i_1 
       (.I0(\control_state_reg_n_0_[4] ),
        .I1(\curr_byte[11]_i_7_n_0 ),
        .I2(\control_state_reg_n_0_[5] ),
        .I3(data1[6]),
        .O(\curr_byte[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \curr_byte[7]_i_1 
       (.I0(\control_state_reg_n_0_[4] ),
        .I1(\curr_byte[11]_i_7_n_0 ),
        .I2(\control_state_reg_n_0_[5] ),
        .I3(data1[7]),
        .O(\curr_byte[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \curr_byte[8]_i_1 
       (.I0(\control_state_reg_n_0_[4] ),
        .I1(\curr_byte[11]_i_7_n_0 ),
        .I2(\control_state_reg_n_0_[5] ),
        .I3(data1[8]),
        .O(\curr_byte[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \curr_byte[9]_i_1 
       (.I0(\control_state_reg_n_0_[4] ),
        .I1(\curr_byte[11]_i_7_n_0 ),
        .I2(\control_state_reg_n_0_[5] ),
        .I3(data1[9]),
        .O(\curr_byte[9]_i_1_n_0 ));
  FDRE \curr_byte_reg[0] 
       (.C(axi_aclk),
        .CE(p_1_in),
        .D(\curr_byte[0]_i_1_n_0 ),
        .Q(curr_byte[0]),
        .R(SR));
  FDRE \curr_byte_reg[10] 
       (.C(axi_aclk),
        .CE(p_1_in),
        .D(\curr_byte[10]_i_1_n_0 ),
        .Q(curr_byte[10]),
        .R(SR));
  FDRE \curr_byte_reg[11] 
       (.C(axi_aclk),
        .CE(p_1_in),
        .D(\curr_byte[11]_i_2_n_0 ),
        .Q(curr_byte[11]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_byte_reg[11]_i_8 
       (.CI(\curr_byte_reg[8]_i_2_n_0 ),
        .CO({\NLW_curr_byte_reg[11]_i_8_CO_UNCONNECTED [3:2],\curr_byte_reg[11]_i_8_n_2 ,\curr_byte_reg[11]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_curr_byte_reg[11]_i_8_O_UNCONNECTED [3],data1[11:9]}),
        .S({1'b0,curr_byte[11:9]}));
  FDRE \curr_byte_reg[1] 
       (.C(axi_aclk),
        .CE(p_1_in),
        .D(\curr_byte[1]_i_1_n_0 ),
        .Q(curr_byte[1]),
        .R(SR));
  FDRE \curr_byte_reg[2] 
       (.C(axi_aclk),
        .CE(p_1_in),
        .D(\curr_byte[2]_i_1_n_0 ),
        .Q(curr_byte[2]),
        .R(SR));
  FDRE \curr_byte_reg[3] 
       (.C(axi_aclk),
        .CE(p_1_in),
        .D(\curr_byte[3]_i_1_n_0 ),
        .Q(curr_byte[3]),
        .R(SR));
  FDRE \curr_byte_reg[4] 
       (.C(axi_aclk),
        .CE(p_1_in),
        .D(\curr_byte[4]_i_1_n_0 ),
        .Q(curr_byte[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_byte_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\curr_byte_reg[4]_i_2_n_0 ,\curr_byte_reg[4]_i_2_n_1 ,\curr_byte_reg[4]_i_2_n_2 ,\curr_byte_reg[4]_i_2_n_3 }),
        .CYINIT(curr_byte[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[4:1]),
        .S(curr_byte[4:1]));
  FDRE \curr_byte_reg[5] 
       (.C(axi_aclk),
        .CE(p_1_in),
        .D(\curr_byte[5]_i_1_n_0 ),
        .Q(curr_byte[5]),
        .R(SR));
  FDRE \curr_byte_reg[6] 
       (.C(axi_aclk),
        .CE(p_1_in),
        .D(\curr_byte[6]_i_1_n_0 ),
        .Q(curr_byte[6]),
        .R(SR));
  FDRE \curr_byte_reg[7] 
       (.C(axi_aclk),
        .CE(p_1_in),
        .D(\curr_byte[7]_i_1_n_0 ),
        .Q(curr_byte[7]),
        .R(SR));
  FDRE \curr_byte_reg[8] 
       (.C(axi_aclk),
        .CE(p_1_in),
        .D(\curr_byte[8]_i_1_n_0 ),
        .Q(curr_byte[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \curr_byte_reg[8]_i_2 
       (.CI(\curr_byte_reg[4]_i_2_n_0 ),
        .CO({\curr_byte_reg[8]_i_2_n_0 ,\curr_byte_reg[8]_i_2_n_1 ,\curr_byte_reg[8]_i_2_n_2 ,\curr_byte_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[8:5]),
        .S(curr_byte[8:5]));
  FDRE \curr_byte_reg[9] 
       (.C(axi_aclk),
        .CE(p_1_in),
        .D(\curr_byte[9]_i_1_n_0 ),
        .Q(curr_byte[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    \curr_comm[3]_i_1 
       (.I0(\internal_data_reg_n_0_[5] ),
        .I1(\internal_data_reg_n_0_[4] ),
        .I2(\curr_comm[5]_i_2_n_0 ),
        .I3(\curr_comm_reg_n_0_[3] ),
        .O(\curr_comm[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_comm[4]_i_1 
       (.I0(\internal_data_reg_n_0_[4] ),
        .I1(\curr_comm[5]_i_2_n_0 ),
        .I2(\curr_comm_reg_n_0_[4] ),
        .O(\curr_comm[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_comm[5]_i_1 
       (.I0(\internal_data_reg_n_0_[5] ),
        .I1(\curr_comm[5]_i_2_n_0 ),
        .I2(\curr_comm_reg_n_0_[5] ),
        .O(\curr_comm[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \curr_comm[5]_i_2 
       (.I0(\curr_comm[5]_i_3_n_0 ),
        .I1(\curr_comm[5]_i_4_n_0 ),
        .I2(\internal_data_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state[0]_i_2_n_0 ),
        .O(\curr_comm[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \curr_comm[5]_i_3 
       (.I0(\internal_data_reg_n_0_[3] ),
        .I1(\internal_data_reg_n_0_[5] ),
        .I2(\internal_data_reg_n_0_[4] ),
        .O(\curr_comm[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \curr_comm[5]_i_4 
       (.I0(\internal_data_reg_n_0_[0] ),
        .I1(\internal_data_reg_n_0_[1] ),
        .I2(\internal_data_reg_n_0_[7] ),
        .I3(\internal_data_reg_n_0_[6] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(Q),
        .O(\curr_comm[5]_i_4_n_0 ));
  FDRE \curr_comm_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\curr_comm[3]_i_1_n_0 ),
        .Q(\curr_comm_reg_n_0_[3] ),
        .R(SR));
  FDRE \curr_comm_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\curr_comm[4]_i_1_n_0 ),
        .Q(\curr_comm_reg_n_0_[4] ),
        .R(SR));
  FDRE \curr_comm_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\curr_comm[5]_i_1_n_0 ),
        .Q(\curr_comm_reg_n_0_[5] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    \internal_data[7]_i_1 
       (.I0(\curr_byte[11]_i_7_n_0 ),
        .I1(select_i_2_n_0),
        .I2(\control_state_reg_n_0_[4] ),
        .I3(\control_state_reg_n_0_[5] ),
        .I4(\control_state_reg_n_0_[2] ),
        .I5(\internal_data[7]_i_3_n_0 ),
        .O(\internal_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \internal_data[7]_i_3 
       (.I0(Q),
        .I1(\state_reg_n_0_[0] ),
        .I2(read_data_valid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\internal_data[7]_i_3_n_0 ));
  FDRE \internal_data_reg[0] 
       (.C(axi_aclk),
        .CE(\internal_data[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\internal_data_reg_n_0_[0] ),
        .R(SR));
  FDRE \internal_data_reg[1] 
       (.C(axi_aclk),
        .CE(\internal_data[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\internal_data_reg_n_0_[1] ),
        .R(SR));
  FDRE \internal_data_reg[2] 
       (.C(axi_aclk),
        .CE(\internal_data[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\internal_data_reg_n_0_[2] ),
        .R(SR));
  FDRE \internal_data_reg[3] 
       (.C(axi_aclk),
        .CE(\internal_data[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\internal_data_reg_n_0_[3] ),
        .R(SR));
  FDRE \internal_data_reg[4] 
       (.C(axi_aclk),
        .CE(\internal_data[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\internal_data_reg_n_0_[4] ),
        .R(SR));
  FDRE \internal_data_reg[5] 
       (.C(axi_aclk),
        .CE(\internal_data[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(\internal_data_reg_n_0_[5] ),
        .R(SR));
  FDRE \internal_data_reg[6] 
       (.C(axi_aclk),
        .CE(\internal_data[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(\internal_data_reg_n_0_[6] ),
        .R(SR));
  FDRE \internal_data_reg[7] 
       (.C(axi_aclk),
        .CE(\internal_data[7]_i_1_n_0 ),
        .D(D[7]),
        .Q(\internal_data_reg_n_0_[7] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0F08)) 
    \length[0]_i_1 
       (.I0(\length_reg[8]_0 [0]),
        .I1(\length[15]_i_4_n_0 ),
        .I2(\control_state_reg_n_0_[5] ),
        .I3(\internal_data_reg_n_0_[0] ),
        .O(length_0[0]));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \length[10]_i_1 
       (.I0(\length_reg[8]_0 [2]),
        .I1(\length[15]_i_3_n_0 ),
        .I2(length[10]),
        .I3(\length[15]_i_4_n_0 ),
        .I4(\control_state_reg_n_0_[5] ),
        .O(length_0[10]));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \length[11]_i_1 
       (.I0(\length_reg[8]_0 [3]),
        .I1(\length[15]_i_3_n_0 ),
        .I2(length[11]),
        .I3(\length[15]_i_4_n_0 ),
        .I4(\control_state_reg_n_0_[5] ),
        .O(length_0[11]));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \length[12]_i_1 
       (.I0(\length_reg[8]_0 [4]),
        .I1(\length[15]_i_3_n_0 ),
        .I2(length[12]),
        .I3(\length[15]_i_4_n_0 ),
        .I4(\control_state_reg_n_0_[5] ),
        .O(length_0[12]));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \length[13]_i_1 
       (.I0(\length_reg[8]_0 [5]),
        .I1(\length[15]_i_3_n_0 ),
        .I2(length[13]),
        .I3(\length[15]_i_4_n_0 ),
        .I4(\control_state_reg_n_0_[5] ),
        .O(length_0[13]));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \length[14]_i_1 
       (.I0(\length_reg[8]_0 [6]),
        .I1(\length[15]_i_3_n_0 ),
        .I2(length[14]),
        .I3(\length[15]_i_4_n_0 ),
        .I4(\control_state_reg_n_0_[5] ),
        .O(length_0[14]));
  LUT5 #(
    .INIT(32'h000008C0)) 
    \length[15]_i_1 
       (.I0(state1_carry__0_n_2),
        .I1(select_i_2_n_0),
        .I2(\control_state_reg_n_0_[2] ),
        .I3(\control_state_reg_n_0_[5] ),
        .I4(\control_state_reg_n_0_[4] ),
        .O(\length[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \length[15]_i_2 
       (.I0(\length_reg[8]_0 [7]),
        .I1(\length[15]_i_3_n_0 ),
        .I2(length[15]),
        .I3(\length[15]_i_4_n_0 ),
        .I4(\control_state_reg_n_0_[5] ),
        .O(length_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \length[15]_i_3 
       (.I0(curr_byte[0]),
        .I1(\state[4]_i_9_n_0 ),
        .I2(\length[15]_i_5_n_0 ),
        .I3(\control_state_reg_n_0_[5] ),
        .O(\length[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \length[15]_i_4 
       (.I0(curr_byte[10]),
        .I1(curr_byte[11]),
        .I2(curr_byte[1]),
        .I3(curr_byte[9]),
        .I4(\state[4]_i_9_n_0 ),
        .I5(curr_byte[0]),
        .O(\length[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \length[15]_i_5 
       (.I0(curr_byte[10]),
        .I1(curr_byte[11]),
        .I2(curr_byte[1]),
        .I3(curr_byte[9]),
        .O(\length[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0F08)) 
    \length[1]_i_1 
       (.I0(\length_reg[8]_0 [1]),
        .I1(\length[15]_i_4_n_0 ),
        .I2(\control_state_reg_n_0_[5] ),
        .I3(\internal_data_reg_n_0_[1] ),
        .O(length_0[1]));
  LUT4 #(
    .INIT(16'h0F08)) 
    \length[2]_i_1 
       (.I0(\length_reg[8]_0 [2]),
        .I1(\length[15]_i_4_n_0 ),
        .I2(\control_state_reg_n_0_[5] ),
        .I3(\internal_data_reg_n_0_[2] ),
        .O(length_0[2]));
  LUT4 #(
    .INIT(16'h0F08)) 
    \length[3]_i_1 
       (.I0(\length_reg[8]_0 [3]),
        .I1(\length[15]_i_4_n_0 ),
        .I2(\control_state_reg_n_0_[5] ),
        .I3(\internal_data_reg_n_0_[3] ),
        .O(length_0[3]));
  LUT4 #(
    .INIT(16'h0F08)) 
    \length[4]_i_1 
       (.I0(\length_reg[8]_0 [4]),
        .I1(\length[15]_i_4_n_0 ),
        .I2(\control_state_reg_n_0_[5] ),
        .I3(\internal_data_reg_n_0_[4] ),
        .O(length_0[4]));
  LUT4 #(
    .INIT(16'h0F08)) 
    \length[5]_i_1 
       (.I0(\length_reg[8]_0 [5]),
        .I1(\length[15]_i_4_n_0 ),
        .I2(\control_state_reg_n_0_[5] ),
        .I3(\internal_data_reg_n_0_[5] ),
        .O(length_0[5]));
  LUT4 #(
    .INIT(16'h0F08)) 
    \length[6]_i_1 
       (.I0(\length_reg[8]_0 [6]),
        .I1(\length[15]_i_4_n_0 ),
        .I2(\control_state_reg_n_0_[5] ),
        .I3(\internal_data_reg_n_0_[6] ),
        .O(length_0[6]));
  LUT4 #(
    .INIT(16'h0F08)) 
    \length[7]_i_1 
       (.I0(\length_reg[8]_0 [7]),
        .I1(\length[15]_i_4_n_0 ),
        .I2(\control_state_reg_n_0_[5] ),
        .I3(\internal_data_reg_n_0_[7] ),
        .O(length_0[7]));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \length[8]_i_1 
       (.I0(\length_reg[8]_0 [0]),
        .I1(\length[15]_i_3_n_0 ),
        .I2(\length_reg[8]_0 [8]),
        .I3(\length[15]_i_4_n_0 ),
        .I4(\control_state_reg_n_0_[5] ),
        .O(length_0[8]));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \length[9]_i_1 
       (.I0(\length_reg[8]_0 [1]),
        .I1(\length[15]_i_3_n_0 ),
        .I2(length[9]),
        .I3(\length[15]_i_4_n_0 ),
        .I4(\control_state_reg_n_0_[5] ),
        .O(length_0[9]));
  FDRE \length_reg[0] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length_0[0]),
        .Q(\length_reg[8]_0 [0]),
        .R(SR));
  FDRE \length_reg[10] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length_0[10]),
        .Q(length[10]),
        .R(SR));
  FDRE \length_reg[11] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length_0[11]),
        .Q(length[11]),
        .R(SR));
  FDRE \length_reg[12] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length_0[12]),
        .Q(length[12]),
        .R(SR));
  FDRE \length_reg[13] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length_0[13]),
        .Q(length[13]),
        .R(SR));
  FDRE \length_reg[14] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length_0[14]),
        .Q(length[14]),
        .R(SR));
  FDRE \length_reg[15] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length_0[15]),
        .Q(length[15]),
        .R(SR));
  FDRE \length_reg[1] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length_0[1]),
        .Q(\length_reg[8]_0 [1]),
        .R(SR));
  FDRE \length_reg[2] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length_0[2]),
        .Q(\length_reg[8]_0 [2]),
        .R(SR));
  FDRE \length_reg[3] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length_0[3]),
        .Q(\length_reg[8]_0 [3]),
        .R(SR));
  FDRE \length_reg[4] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length_0[4]),
        .Q(\length_reg[8]_0 [4]),
        .R(SR));
  FDRE \length_reg[5] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length_0[5]),
        .Q(\length_reg[8]_0 [5]),
        .R(SR));
  FDRE \length_reg[6] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length_0[6]),
        .Q(\length_reg[8]_0 [6]),
        .R(SR));
  FDRE \length_reg[7] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length_0[7]),
        .Q(\length_reg[8]_0 [7]),
        .R(SR));
  FDRE \length_reg[8] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length_0[8]),
        .Q(\length_reg[8]_0 [8]),
        .R(SR));
  FDRE \length_reg[9] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length_0[9]),
        .Q(length[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0400)) 
    \memory_in[7]_i_1 
       (.I0(\control_state_reg_n_0_[2] ),
        .I1(\control_state_reg_n_0_[4] ),
        .I2(\control_state_reg_n_0_[5] ),
        .I3(select_i_2_n_0),
        .O(\memory_in[7]_i_1_n_0 ));
  FDRE \memory_in_reg[0] 
       (.C(axi_aclk),
        .CE(\memory_in[7]_i_1_n_0 ),
        .D(\internal_data_reg_n_0_[0] ),
        .Q(memory_in[0]),
        .R(SR));
  FDRE \memory_in_reg[1] 
       (.C(axi_aclk),
        .CE(\memory_in[7]_i_1_n_0 ),
        .D(\internal_data_reg_n_0_[1] ),
        .Q(memory_in[1]),
        .R(SR));
  FDRE \memory_in_reg[2] 
       (.C(axi_aclk),
        .CE(\memory_in[7]_i_1_n_0 ),
        .D(\internal_data_reg_n_0_[2] ),
        .Q(memory_in[2]),
        .R(SR));
  FDRE \memory_in_reg[3] 
       (.C(axi_aclk),
        .CE(\memory_in[7]_i_1_n_0 ),
        .D(\internal_data_reg_n_0_[3] ),
        .Q(memory_in[3]),
        .R(SR));
  FDRE \memory_in_reg[4] 
       (.C(axi_aclk),
        .CE(\memory_in[7]_i_1_n_0 ),
        .D(\internal_data_reg_n_0_[4] ),
        .Q(memory_in[4]),
        .R(SR));
  FDRE \memory_in_reg[5] 
       (.C(axi_aclk),
        .CE(\memory_in[7]_i_1_n_0 ),
        .D(\internal_data_reg_n_0_[5] ),
        .Q(memory_in[5]),
        .R(SR));
  FDRE \memory_in_reg[6] 
       (.C(axi_aclk),
        .CE(\memory_in[7]_i_1_n_0 ),
        .D(\internal_data_reg_n_0_[6] ),
        .Q(memory_in[6]),
        .R(SR));
  FDRE \memory_in_reg[7] 
       (.C(axi_aclk),
        .CE(\memory_in[7]_i_1_n_0 ),
        .D(\internal_data_reg_n_0_[7] ),
        .Q(memory_in[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF1FFF00001000)) 
    select_i_1
       (.I0(\curr_comm_reg_n_0_[4] ),
        .I1(\curr_comm_reg_n_0_[5] ),
        .I2(select_i_2_n_0),
        .I3(select_i_3_n_0),
        .I4(select_i_4_n_0),
        .I5(select),
        .O(select_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    select_i_2
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state[4]_i_5_n_0 ),
        .O(select_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000101000)) 
    select_i_3
       (.I0(\control_state_reg_n_0_[4] ),
        .I1(\control_state_reg_n_0_[5] ),
        .I2(\control_state_reg_n_0_[2] ),
        .I3(\curr_comm_reg_n_0_[4] ),
        .I4(\curr_comm_reg_n_0_[3] ),
        .I5(\curr_comm_reg_n_0_[5] ),
        .O(select_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    select_i_4
       (.I0(\state[4]_i_9_n_0 ),
        .I1(curr_byte[0]),
        .I2(curr_byte[10]),
        .I3(curr_byte[11]),
        .I4(curr_byte[1]),
        .I5(curr_byte[9]),
        .O(select_i_4_n_0));
  FDRE select_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(select_i_1_n_0),
        .Q(select),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \start_address[0]_i_1 
       (.I0(\start_address_reg[10]_0 [0]),
        .I1(\length[15]_i_4_n_0 ),
        .I2(\internal_data_reg_n_0_[0] ),
        .O(start_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \start_address[10]_i_1 
       (.I0(\start_address_reg[10]_0 [2]),
        .I1(\start_address[11]_i_3_n_0 ),
        .I2(\start_address_reg[10]_0 [10]),
        .I3(\length[15]_i_4_n_0 ),
        .O(start_address1[10]));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \start_address[11]_i_1 
       (.I0(\curr_byte[11]_i_5_n_0 ),
        .I1(Q),
        .I2(\control_state_reg_n_0_[1] ),
        .I3(\control_state_reg_n_0_[3] ),
        .I4(\control_state_reg_n_0_[0] ),
        .I5(\control_state[5]_i_2_n_0 ),
        .O(\start_address[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \start_address[11]_i_2 
       (.I0(\start_address_reg[10]_0 [3]),
        .I1(\start_address[11]_i_3_n_0 ),
        .I2(\start_address_reg_n_0_[11] ),
        .I3(\length[15]_i_4_n_0 ),
        .O(start_address1[11]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \start_address[11]_i_3 
       (.I0(curr_byte[10]),
        .I1(curr_byte[11]),
        .I2(curr_byte[1]),
        .I3(curr_byte[9]),
        .I4(\state[4]_i_9_n_0 ),
        .I5(curr_byte[0]),
        .O(\start_address[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \start_address[1]_i_1 
       (.I0(\start_address_reg[10]_0 [1]),
        .I1(\length[15]_i_4_n_0 ),
        .I2(\internal_data_reg_n_0_[1] ),
        .O(start_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \start_address[2]_i_1 
       (.I0(\start_address_reg[10]_0 [2]),
        .I1(\length[15]_i_4_n_0 ),
        .I2(\internal_data_reg_n_0_[2] ),
        .O(start_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \start_address[3]_i_1 
       (.I0(\start_address_reg[10]_0 [3]),
        .I1(\length[15]_i_4_n_0 ),
        .I2(\internal_data_reg_n_0_[3] ),
        .O(start_address0[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \start_address[4]_i_1 
       (.I0(\start_address_reg[10]_0 [4]),
        .I1(\length[15]_i_4_n_0 ),
        .I2(\internal_data_reg_n_0_[4] ),
        .O(start_address0[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \start_address[5]_i_1 
       (.I0(\start_address_reg[10]_0 [5]),
        .I1(\length[15]_i_4_n_0 ),
        .I2(\internal_data_reg_n_0_[5] ),
        .O(start_address0[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \start_address[6]_i_1 
       (.I0(\start_address_reg[10]_0 [6]),
        .I1(\length[15]_i_4_n_0 ),
        .I2(\internal_data_reg_n_0_[6] ),
        .O(start_address0[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \start_address[7]_i_1 
       (.I0(\start_address_reg[10]_0 [7]),
        .I1(\length[15]_i_4_n_0 ),
        .I2(\internal_data_reg_n_0_[7] ),
        .O(start_address0[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \start_address[8]_i_1 
       (.I0(\start_address_reg[10]_0 [0]),
        .I1(\start_address[11]_i_3_n_0 ),
        .I2(\start_address_reg[10]_0 [8]),
        .I3(\length[15]_i_4_n_0 ),
        .O(start_address1[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \start_address[9]_i_1 
       (.I0(\start_address_reg[10]_0 [1]),
        .I1(\start_address[11]_i_3_n_0 ),
        .I2(\start_address_reg[10]_0 [9]),
        .I3(\length[15]_i_4_n_0 ),
        .O(start_address1[9]));
  FDRE \start_address_reg[0] 
       (.C(axi_aclk),
        .CE(\start_address[11]_i_1_n_0 ),
        .D(start_address0[0]),
        .Q(\start_address_reg[10]_0 [0]),
        .R(SR));
  FDRE \start_address_reg[10] 
       (.C(axi_aclk),
        .CE(\start_address[11]_i_1_n_0 ),
        .D(start_address1[10]),
        .Q(\start_address_reg[10]_0 [10]),
        .R(SR));
  FDRE \start_address_reg[11] 
       (.C(axi_aclk),
        .CE(\start_address[11]_i_1_n_0 ),
        .D(start_address1[11]),
        .Q(\start_address_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_address_reg[1] 
       (.C(axi_aclk),
        .CE(\start_address[11]_i_1_n_0 ),
        .D(start_address0[1]),
        .Q(\start_address_reg[10]_0 [1]),
        .R(SR));
  FDRE \start_address_reg[2] 
       (.C(axi_aclk),
        .CE(\start_address[11]_i_1_n_0 ),
        .D(start_address0[2]),
        .Q(\start_address_reg[10]_0 [2]),
        .R(SR));
  FDRE \start_address_reg[3] 
       (.C(axi_aclk),
        .CE(\start_address[11]_i_1_n_0 ),
        .D(start_address0[3]),
        .Q(\start_address_reg[10]_0 [3]),
        .R(SR));
  FDRE \start_address_reg[4] 
       (.C(axi_aclk),
        .CE(\start_address[11]_i_1_n_0 ),
        .D(start_address0[4]),
        .Q(\start_address_reg[10]_0 [4]),
        .R(SR));
  FDRE \start_address_reg[5] 
       (.C(axi_aclk),
        .CE(\start_address[11]_i_1_n_0 ),
        .D(start_address0[5]),
        .Q(\start_address_reg[10]_0 [5]),
        .R(SR));
  FDRE \start_address_reg[6] 
       (.C(axi_aclk),
        .CE(\start_address[11]_i_1_n_0 ),
        .D(start_address0[6]),
        .Q(\start_address_reg[10]_0 [6]),
        .R(SR));
  FDRE \start_address_reg[7] 
       (.C(axi_aclk),
        .CE(\start_address[11]_i_1_n_0 ),
        .D(start_address0[7]),
        .Q(\start_address_reg[10]_0 [7]),
        .R(SR));
  FDRE \start_address_reg[8] 
       (.C(axi_aclk),
        .CE(\start_address[11]_i_1_n_0 ),
        .D(start_address1[8]),
        .Q(\start_address_reg[10]_0 [8]),
        .R(SR));
  FDRE \start_address_reg[9] 
       (.C(axi_aclk),
        .CE(\start_address[11]_i_1_n_0 ),
        .D(start_address1[9]),
        .Q(\start_address_reg[10]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000002)) 
    start_read_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q),
        .I5(start_read),
        .O(start_read_i_1_n_0));
  FDRE start_read_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(start_read_i_1_n_0),
        .Q(start_read),
        .R(SR));
  LUT5 #(
    .INIT(32'hAFBF0080)) 
    start_transfer_i_1
       (.I0(Q),
        .I1(\state[4]_i_2_n_0 ),
        .I2(\curr_byte[11]_i_3_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(start_transfer),
        .O(start_transfer_i_1_n_0));
  FDRE start_transfer_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(start_transfer_i_1_n_0),
        .Q(start_transfer),
        .R(SR));
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_1__0_n_0,state1_carry_i_2__0_n_0,state1_carry_i_3__0_n_0,state1_carry_i_4__0_n_0}));
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({NLW_state1_carry__0_CO_UNCONNECTED[3:2],state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__0_i_1
       (.I0(length[15]),
        .O(state1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__0_i_1__0
       (.I0(length[15]),
        .O(\length_reg[15]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry__0_i_2
       (.I0(length[14]),
        .I1(length[13]),
        .I2(length[12]),
        .O(state1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry__0_i_2__0
       (.I0(length[14]),
        .I1(length[13]),
        .I2(length[12]),
        .O(\length_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'h41000041)) 
    state1_carry_i_1
       (.I0(length[11]),
        .I1(length[9]),
        .I2(state1_carry_0[9]),
        .I3(state1_carry_0[10]),
        .I4(length[10]),
        .O(S));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_1__0
       (.I0(curr_byte[9]),
        .I1(length[9]),
        .I2(curr_byte[10]),
        .I3(length[10]),
        .I4(length[11]),
        .I5(curr_byte[11]),
        .O(state1_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_2__0
       (.I0(curr_byte[6]),
        .I1(\length_reg[8]_0 [6]),
        .I2(curr_byte[7]),
        .I3(\length_reg[8]_0 [7]),
        .I4(\length_reg[8]_0 [8]),
        .I5(curr_byte[8]),
        .O(state1_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_3__0
       (.I0(curr_byte[3]),
        .I1(\length_reg[8]_0 [3]),
        .I2(curr_byte[4]),
        .I3(\length_reg[8]_0 [4]),
        .I4(\length_reg[8]_0 [5]),
        .I5(curr_byte[5]),
        .O(state1_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_4__0
       (.I0(curr_byte[0]),
        .I1(\length_reg[8]_0 [0]),
        .I2(curr_byte[1]),
        .I3(\length_reg[8]_0 [1]),
        .I4(\length_reg[8]_0 [2]),
        .I5(curr_byte[2]),
        .O(state1_carry_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hF4D0)) 
    \state[0]_i_1 
       (.I0(command[0]),
        .I1(command[1]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\command_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF5)) 
    \state[0]_i_1__0 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state[0]_i_3_n_0 ),
        .I2(\state[0]_i_4_n_0 ),
        .I3(\state[0]_i_5_n_0 ),
        .I4(\state[0]_i_6_n_0 ),
        .I5(\state[0]_i_7_n_0 ),
        .O(\state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \state[0]_i_2 
       (.I0(\control_state_reg_n_0_[0] ),
        .I1(\curr_byte[11]_i_5_n_0 ),
        .I2(\control_state_reg_n_0_[3] ),
        .I3(\control_state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_3 
       (.I0(\internal_data_reg_n_0_[0] ),
        .I1(\internal_data_reg_n_0_[1] ),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444404004)) 
    \state[0]_i_4 
       (.I0(\control_state[5]_i_7_n_0 ),
        .I1(Q),
        .I2(\curr_comm_reg_n_0_[5] ),
        .I3(\curr_comm_reg_n_0_[3] ),
        .I4(\curr_comm_reg_n_0_[4] ),
        .I5(\curr_byte[11]_i_7_n_0 ),
        .O(\state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \state[0]_i_5 
       (.I0(\control_state_reg_n_0_[5] ),
        .I1(Q),
        .I2(\control_state_reg_n_0_[4] ),
        .I3(state1_carry__0_n_2),
        .O(\state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[0]_i_6 
       (.I0(\internal_data_reg_n_0_[5] ),
        .I1(\internal_data_reg_n_0_[4] ),
        .I2(\internal_data_reg_n_0_[3] ),
        .O(\state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFECCFECCFECCEFCC)) 
    \state[0]_i_7 
       (.I0(\control_state[5]_i_6_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\control_state_reg_n_0_[2] ),
        .I3(Q),
        .I4(\control_state_reg_n_0_[5] ),
        .I5(\control_state_reg_n_0_[4] ),
        .O(\state[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[1]_i_1__0 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q),
        .O(\state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF8F8F8F8F8F8)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_2_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state[3]_i_3_n_0 ),
        .I3(\state[3]_i_4_n_0 ),
        .I4(\state[4]_i_5_n_0 ),
        .I5(\control_state_reg_n_0_[2] ),
        .O(\state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \state[3]_i_2 
       (.I0(\control_state_reg_n_0_[1] ),
        .I1(\control_state_reg_n_0_[3] ),
        .I2(\control_state_reg_n_0_[5] ),
        .I3(\control_state_reg_n_0_[4] ),
        .I4(\control_state_reg_n_0_[2] ),
        .I5(\control_state_reg_n_0_[0] ),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000828)) 
    \state[3]_i_3 
       (.I0(\state[4]_i_5_n_0 ),
        .I1(\control_state_reg_n_0_[4] ),
        .I2(\control_state_reg_n_0_[5] ),
        .I3(state1_carry__0_n_2),
        .I4(\control_state_reg_n_0_[2] ),
        .I5(\state[3]_i_5_n_0 ),
        .O(\state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    \state[3]_i_4 
       (.I0(\state[4]_i_9_n_0 ),
        .I1(\state[4]_i_8_n_0 ),
        .I2(\control_state[5]_i_7_n_0 ),
        .I3(\curr_comm_reg_n_0_[5] ),
        .I4(\curr_comm_reg_n_0_[3] ),
        .I5(\curr_comm_reg_n_0_[4] ),
        .O(\state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \state[3]_i_5 
       (.I0(\internal_data_reg_n_0_[3] ),
        .I1(\internal_data_reg_n_0_[4] ),
        .I2(\internal_data_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC808080)) 
    \state[4]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_inferred__1/i__n_0 ),
        .I2(state__63),
        .I3(\state_reg_n_0_[4] ),
        .I4(transfer_ready),
        .I5(\state[4]_i_4_n_0 ),
        .O(\state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \state[4]_i_10 
       (.I0(\internal_data_reg_n_0_[0] ),
        .I1(\internal_data_reg_n_0_[1] ),
        .I2(\internal_data_reg_n_0_[6] ),
        .I3(\internal_data_reg_n_0_[7] ),
        .I4(\internal_data_reg_n_0_[2] ),
        .I5(\curr_comm[5]_i_3_n_0 ),
        .O(\state[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[4]_i_11 
       (.I0(\internal_data_reg_n_0_[6] ),
        .I1(\internal_data_reg_n_0_[7] ),
        .I2(\internal_data_reg_n_0_[3] ),
        .I3(\internal_data_reg_n_0_[4] ),
        .I4(\internal_data_reg_n_0_[5] ),
        .O(\state[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[4]_i_12 
       (.I0(curr_byte[7]),
        .I1(curr_byte[8]),
        .I2(curr_byte[5]),
        .I3(curr_byte[6]),
        .O(\state[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \state[4]_i_2 
       (.I0(\state[4]_i_5_n_0 ),
        .I1(\state[4]_i_6_n_0 ),
        .I2(\curr_comm_reg_n_0_[5] ),
        .I3(\state[4]_i_7_n_0 ),
        .I4(\state[4]_i_8_n_0 ),
        .I5(\state[4]_i_9_n_0 ),
        .O(\state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEFEFFE)) 
    \state[4]_i_3 
       (.I0(\state[4]_i_10_n_0 ),
        .I1(\state[3]_i_2_n_0 ),
        .I2(\internal_data_reg_n_0_[2] ),
        .I3(\internal_data_reg_n_0_[0] ),
        .I4(\internal_data_reg_n_0_[1] ),
        .I5(\state[4]_i_11_n_0 ),
        .O(state__63));
  LUT5 #(
    .INIT(32'hF0F0F080)) 
    \state[4]_i_4 
       (.I0(read_data_valid),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_inferred__1/i__n_0 ),
        .I3(Q),
        .I4(\state_reg_n_0_[0] ),
        .O(\state[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \state[4]_i_5 
       (.I0(Q),
        .I1(\control_state_reg_n_0_[0] ),
        .I2(\control_state_reg_n_0_[1] ),
        .I3(\control_state_reg_n_0_[3] ),
        .O(\state[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[4]_i_6 
       (.I0(\curr_comm_reg_n_0_[3] ),
        .I1(\curr_comm_reg_n_0_[4] ),
        .O(\state[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \state[4]_i_7 
       (.I0(\control_state_reg_n_0_[2] ),
        .I1(\control_state_reg_n_0_[5] ),
        .I2(\control_state_reg_n_0_[4] ),
        .O(\state[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \state[4]_i_8 
       (.I0(curr_byte[9]),
        .I1(curr_byte[1]),
        .I2(curr_byte[11]),
        .I3(curr_byte[10]),
        .I4(curr_byte[0]),
        .O(\state[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[4]_i_9 
       (.I0(curr_byte[4]),
        .I1(curr_byte[3]),
        .I2(curr_byte[2]),
        .I3(\state[4]_i_12_n_0 ),
        .O(\state[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    \state_inferred__1/i_ 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q),
        .I4(\state_reg_n_0_[4] ),
        .O(\state_inferred__1/i__n_0 ));
  FDSE \state_reg[0] 
       (.C(axi_aclk),
        .CE(\state[4]_i_1_n_0 ),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .S(SR));
  FDRE \state_reg[1] 
       (.C(axi_aclk),
        .CE(\state[4]_i_1_n_0 ),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(SR));
  FDRE \state_reg[2] 
       (.C(axi_aclk),
        .CE(\state[4]_i_1_n_0 ),
        .D(\state_reg_n_0_[1] ),
        .Q(\state_reg_n_0_[2] ),
        .R(SR));
  FDRE \state_reg[3] 
       (.C(axi_aclk),
        .CE(\state[4]_i_1_n_0 ),
        .D(\state[3]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDRE \state_reg[4] 
       (.C(axi_aclk),
        .CE(\state[4]_i_1_n_0 ),
        .D(\state[4]_i_2_n_0 ),
        .Q(\state_reg_n_0_[4] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hEFFF0400)) 
    write_enable_i_1
       (.I0(\control_state_reg_n_0_[2] ),
        .I1(\control_state_reg_n_0_[4] ),
        .I2(\control_state_reg_n_0_[5] ),
        .I3(select_i_2_n_0),
        .I4(write_enable),
        .O(write_enable_i_1_n_0));
  FDRE write_enable_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(write_enable_i_1_n_0),
        .Q(write_enable),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_read_controller
   (transfer_ready,
    start_write,
    Q,
    \write_data_reg[7]_0 ,
    \address_reg[11]_0 ,
    S,
    \state_reg[1]_0 ,
    \address_reg[11]_1 ,
    \address_reg[4]_0 ,
    \address_reg[8]_0 ,
    \address_reg[11]_2 ,
    SR,
    axi_aclk,
    state1_carry_0,
    write_data_ready,
    start_transfer,
    memory_out);
  output transfer_ready;
  output start_write;
  output [10:0]Q;
  output [7:0]\write_data_reg[7]_0 ;
  output [11:0]\address_reg[11]_0 ;
  input [0:0]S;
  input [1:0]\state_reg[1]_0 ;
  input [10:0]\address_reg[11]_1 ;
  input [2:0]\address_reg[4]_0 ;
  input [3:0]\address_reg[8]_0 ;
  input [2:0]\address_reg[11]_2 ;
  input [0:0]SR;
  input axi_aclk;
  input [8:0]state1_carry_0;
  input write_data_ready;
  input start_transfer;
  input [31:0]memory_out;

  wire [10:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire address;
  wire [11:1]address0;
  wire address0_carry__0_n_0;
  wire address0_carry__0_n_1;
  wire address0_carry__0_n_2;
  wire address0_carry__0_n_3;
  wire address0_carry__1_n_2;
  wire address0_carry__1_n_3;
  wire address0_carry_n_0;
  wire address0_carry_n_1;
  wire address0_carry_n_2;
  wire address0_carry_n_3;
  wire [11:0]\address_reg[11]_0 ;
  wire [10:0]\address_reg[11]_1 ;
  wire [2:0]\address_reg[11]_2 ;
  wire [2:0]\address_reg[4]_0 ;
  wire [3:0]\address_reg[8]_0 ;
  wire axi_aclk;
  wire curr_byte;
  wire \curr_byte[0]_i_1_n_0 ;
  wire \curr_byte[1]_i_1_n_0 ;
  wire \curr_byte_reg_n_0_[0] ;
  wire \curr_byte_reg_n_0_[1] ;
  wire \current_double_word[10]_i_2_n_0 ;
  wire data0;
  wire [31:0]internal_data;
  wire \internal_data[31]_i_2_n_0 ;
  wire internal_data_1;
  wire [31:0]memory_out;
  wire [10:0]p_0_in;
  wire start_transfer;
  wire start_write;
  wire start_write_i_1_n_0;
  wire start_write_i_2_n_0;
  wire state;
  wire [8:0]state1_carry_0;
  wire state1_carry__0_n_3;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[4]_i_1__0_n_0 ;
  wire \state[6]_i_2_n_0 ;
  wire [1:0]\state_reg[1]_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire \state_reg_n_0_[4] ;
  wire \state_reg_n_0_[5] ;
  wire \state_reg_n_0_[6] ;
  wire transfer_ready;
  wire transfer_ready_0;
  wire transfer_ready_i_1_n_0;
  wire transfer_ready_i_3_n_0;
  wire transfer_ready_i_4_n_0;
  wire write_data;
  wire \write_data[0]_i_1_n_0 ;
  wire \write_data[1]_i_1_n_0 ;
  wire \write_data[2]_i_1_n_0 ;
  wire \write_data[3]_i_1_n_0 ;
  wire \write_data[4]_i_1_n_0 ;
  wire \write_data[5]_i_1_n_0 ;
  wire \write_data[6]_i_1_n_0 ;
  wire \write_data[7]_i_2_n_0 ;
  wire write_data_ready;
  wire [7:0]\write_data_reg[7]_0 ;
  wire [3:2]NLW_address0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_address0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:2]NLW_state1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 address0_carry
       (.CI(1'b0),
        .CO({address0_carry_n_0,address0_carry_n_1,address0_carry_n_2,address0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\address_reg[11]_1 [4:2],1'b0}),
        .O(address0[4:1]),
        .S({\address_reg[4]_0 ,\address_reg[11]_1 [1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 address0_carry__0
       (.CI(address0_carry_n_0),
        .CO({address0_carry__0_n_0,address0_carry__0_n_1,address0_carry__0_n_2,address0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\address_reg[11]_1 [8:5]),
        .O(address0[8:5]),
        .S(\address_reg[8]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 address0_carry__1
       (.CI(address0_carry__0_n_0),
        .CO({NLW_address0_carry__1_CO_UNCONNECTED[3:2],address0_carry__1_n_2,address0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\address_reg[11]_1 [10:9]}),
        .O({NLW_address0_carry__1_O_UNCONNECTED[3],address0[11:9]}),
        .S({1'b0,\address_reg[11]_2 }));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \address[11]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\internal_data[31]_i_2_n_0 ),
        .I5(\state_reg_n_0_[6] ),
        .O(address));
  FDRE \address_reg[0] 
       (.C(axi_aclk),
        .CE(address),
        .D(\address_reg[11]_1 [0]),
        .Q(\address_reg[11]_0 [0]),
        .R(SR));
  FDRE \address_reg[10] 
       (.C(axi_aclk),
        .CE(address),
        .D(address0[10]),
        .Q(\address_reg[11]_0 [10]),
        .R(SR));
  FDRE \address_reg[11] 
       (.C(axi_aclk),
        .CE(address),
        .D(address0[11]),
        .Q(\address_reg[11]_0 [11]),
        .R(SR));
  FDRE \address_reg[1] 
       (.C(axi_aclk),
        .CE(address),
        .D(address0[1]),
        .Q(\address_reg[11]_0 [1]),
        .R(SR));
  FDRE \address_reg[2] 
       (.C(axi_aclk),
        .CE(address),
        .D(address0[2]),
        .Q(\address_reg[11]_0 [2]),
        .R(SR));
  FDRE \address_reg[3] 
       (.C(axi_aclk),
        .CE(address),
        .D(address0[3]),
        .Q(\address_reg[11]_0 [3]),
        .R(SR));
  FDRE \address_reg[4] 
       (.C(axi_aclk),
        .CE(address),
        .D(address0[4]),
        .Q(\address_reg[11]_0 [4]),
        .R(SR));
  FDRE \address_reg[5] 
       (.C(axi_aclk),
        .CE(address),
        .D(address0[5]),
        .Q(\address_reg[11]_0 [5]),
        .R(SR));
  FDRE \address_reg[6] 
       (.C(axi_aclk),
        .CE(address),
        .D(address0[6]),
        .Q(\address_reg[11]_0 [6]),
        .R(SR));
  FDRE \address_reg[7] 
       (.C(axi_aclk),
        .CE(address),
        .D(address0[7]),
        .Q(\address_reg[11]_0 [7]),
        .R(SR));
  FDRE \address_reg[8] 
       (.C(axi_aclk),
        .CE(address),
        .D(address0[8]),
        .Q(\address_reg[11]_0 [8]),
        .R(SR));
  FDRE \address_reg[9] 
       (.C(axi_aclk),
        .CE(address),
        .D(address0[9]),
        .Q(\address_reg[11]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_byte[0]_i_1 
       (.I0(curr_byte),
        .I1(\curr_byte_reg_n_0_[0] ),
        .O(\curr_byte[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \curr_byte[1]_i_1 
       (.I0(\curr_byte_reg_n_0_[0] ),
        .I1(curr_byte),
        .I2(\curr_byte_reg_n_0_[1] ),
        .O(\curr_byte[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \curr_byte[1]_i_2 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(write_data_ready),
        .O(curr_byte));
  FDSE \curr_byte_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\curr_byte[0]_i_1_n_0 ),
        .Q(\curr_byte_reg_n_0_[0] ),
        .S(SR));
  FDSE \curr_byte_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\curr_byte[1]_i_1_n_0 ),
        .Q(\curr_byte_reg_n_0_[1] ),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \current_double_word[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \current_double_word[10]_i_1 
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(\current_double_word[10]_i_2_n_0 ),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \current_double_word[10]_i_2 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\current_double_word[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_double_word[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \current_double_word[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \current_double_word[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \current_double_word[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \current_double_word[5]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \current_double_word[6]_i_1 
       (.I0(\current_double_word[10]_i_2_n_0 ),
        .I1(Q[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \current_double_word[7]_i_1 
       (.I0(\current_double_word[10]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \current_double_word[8]_i_1 
       (.I0(Q[6]),
        .I1(\current_double_word[10]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \current_double_word[9]_i_1 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\current_double_word[10]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[9]),
        .O(p_0_in[9]));
  FDRE \current_double_word_reg[0] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \current_double_word_reg[10] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(p_0_in[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \current_double_word_reg[1] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \current_double_word_reg[2] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \current_double_word_reg[3] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \current_double_word_reg[4] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \current_double_word_reg[5] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \current_double_word_reg[6] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \current_double_word_reg[7] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \current_double_word_reg[8] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \current_double_word_reg[9] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \internal_data[31]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\internal_data[31]_i_2_n_0 ),
        .I5(\state_reg_n_0_[6] ),
        .O(internal_data_1));
  LUT2 #(
    .INIT(4'h1)) 
    \internal_data[31]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[5] ),
        .O(\internal_data[31]_i_2_n_0 ));
  FDRE \internal_data_reg[0] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[0]),
        .Q(internal_data[0]),
        .R(SR));
  FDRE \internal_data_reg[10] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[10]),
        .Q(internal_data[10]),
        .R(SR));
  FDRE \internal_data_reg[11] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[11]),
        .Q(internal_data[11]),
        .R(SR));
  FDRE \internal_data_reg[12] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[12]),
        .Q(internal_data[12]),
        .R(SR));
  FDRE \internal_data_reg[13] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[13]),
        .Q(internal_data[13]),
        .R(SR));
  FDRE \internal_data_reg[14] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[14]),
        .Q(internal_data[14]),
        .R(SR));
  FDRE \internal_data_reg[15] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[15]),
        .Q(internal_data[15]),
        .R(SR));
  FDRE \internal_data_reg[16] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[16]),
        .Q(internal_data[16]),
        .R(SR));
  FDRE \internal_data_reg[17] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[17]),
        .Q(internal_data[17]),
        .R(SR));
  FDRE \internal_data_reg[18] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[18]),
        .Q(internal_data[18]),
        .R(SR));
  FDRE \internal_data_reg[19] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[19]),
        .Q(internal_data[19]),
        .R(SR));
  FDRE \internal_data_reg[1] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[1]),
        .Q(internal_data[1]),
        .R(SR));
  FDRE \internal_data_reg[20] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[20]),
        .Q(internal_data[20]),
        .R(SR));
  FDRE \internal_data_reg[21] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[21]),
        .Q(internal_data[21]),
        .R(SR));
  FDRE \internal_data_reg[22] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[22]),
        .Q(internal_data[22]),
        .R(SR));
  FDRE \internal_data_reg[23] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[23]),
        .Q(internal_data[23]),
        .R(SR));
  FDRE \internal_data_reg[24] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[24]),
        .Q(internal_data[24]),
        .R(SR));
  FDRE \internal_data_reg[25] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[25]),
        .Q(internal_data[25]),
        .R(SR));
  FDRE \internal_data_reg[26] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[26]),
        .Q(internal_data[26]),
        .R(SR));
  FDRE \internal_data_reg[27] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[27]),
        .Q(internal_data[27]),
        .R(SR));
  FDRE \internal_data_reg[28] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[28]),
        .Q(internal_data[28]),
        .R(SR));
  FDRE \internal_data_reg[29] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[29]),
        .Q(internal_data[29]),
        .R(SR));
  FDRE \internal_data_reg[2] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[2]),
        .Q(internal_data[2]),
        .R(SR));
  FDRE \internal_data_reg[30] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[30]),
        .Q(internal_data[30]),
        .R(SR));
  FDRE \internal_data_reg[31] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[31]),
        .Q(internal_data[31]),
        .R(SR));
  FDRE \internal_data_reg[3] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[3]),
        .Q(internal_data[3]),
        .R(SR));
  FDRE \internal_data_reg[4] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[4]),
        .Q(internal_data[4]),
        .R(SR));
  FDRE \internal_data_reg[5] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[5]),
        .Q(internal_data[5]),
        .R(SR));
  FDRE \internal_data_reg[6] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[6]),
        .Q(internal_data[6]),
        .R(SR));
  FDRE \internal_data_reg[7] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[7]),
        .Q(internal_data[7]),
        .R(SR));
  FDRE \internal_data_reg[8] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[8]),
        .Q(internal_data[8]),
        .R(SR));
  FDRE \internal_data_reg[9] 
       (.C(axi_aclk),
        .CE(internal_data_1),
        .D(memory_out[9]),
        .Q(internal_data[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFDFFFF00040000)) 
    start_write_i_1
       (.I0(\state_reg_n_0_[6] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(start_write_i_2_n_0),
        .I5(start_write),
        .O(start_write_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h01)) 
    start_write_i_2
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(start_write_i_2_n_0));
  FDRE start_write_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(start_write_i_1_n_0),
        .Q(start_write),
        .R(SR));
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({S,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}));
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({NLW_state1_carry__0_CO_UNCONNECTED[3:2],data0,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\state_reg[1]_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_2
       (.I0(Q[6]),
        .I1(state1_carry_0[6]),
        .I2(state1_carry_0[7]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(state1_carry_0[8]),
        .O(state1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_3
       (.I0(Q[3]),
        .I1(state1_carry_0[3]),
        .I2(state1_carry_0[4]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(state1_carry_0[5]),
        .O(state1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_4
       (.I0(Q[0]),
        .I1(state1_carry_0[0]),
        .I2(state1_carry_0[1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(state1_carry_0[2]),
        .O(state1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \state[0]_i_1__1 
       (.I0(data0),
        .I1(\state_reg_n_0_[6] ),
        .I2(\curr_byte_reg_n_0_[1] ),
        .I3(\curr_byte_reg_n_0_[0] ),
        .O(\state[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \state[1]_i_1__1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(data0),
        .I2(\state[1]_i_3_n_0 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[1]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[4] ),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_3 
       (.I0(\curr_byte_reg_n_0_[0] ),
        .I1(\curr_byte_reg_n_0_[1] ),
        .O(\state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFA8)) 
    \state[4]_i_1__0 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\curr_byte_reg_n_0_[0] ),
        .I2(\curr_byte_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\state[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[6]_i_1 
       (.I0(curr_byte),
        .I1(write_data),
        .I2(\state[6]_i_2_n_0 ),
        .I3(internal_data_1),
        .I4(address),
        .O(state));
  LUT6 #(
    .INIT(64'h0004044000000440)) 
    \state[6]_i_2 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(start_transfer),
        .O(\state[6]_i_2_n_0 ));
  FDSE \state_reg[0] 
       (.C(axi_aclk),
        .CE(state),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .S(SR));
  FDRE \state_reg[1] 
       (.C(axi_aclk),
        .CE(state),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(SR));
  FDRE \state_reg[2] 
       (.C(axi_aclk),
        .CE(state),
        .D(\state_reg_n_0_[3] ),
        .Q(\state_reg_n_0_[2] ),
        .R(SR));
  FDRE \state_reg[3] 
       (.C(axi_aclk),
        .CE(state),
        .D(\state_reg_n_0_[1] ),
        .Q(\state_reg_n_0_[3] ),
        .R(SR));
  FDRE \state_reg[4] 
       (.C(axi_aclk),
        .CE(state),
        .D(\state[4]_i_1__0_n_0 ),
        .Q(\state_reg_n_0_[4] ),
        .R(SR));
  FDRE \state_reg[5] 
       (.C(axi_aclk),
        .CE(state),
        .D(\state_reg_n_0_[4] ),
        .Q(\state_reg_n_0_[5] ),
        .R(SR));
  FDRE \state_reg[6] 
       (.C(axi_aclk),
        .CE(state),
        .D(\state_reg_n_0_[5] ),
        .Q(\state_reg_n_0_[6] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h8F80)) 
    transfer_ready_i_1
       (.I0(\state_reg_n_0_[6] ),
        .I1(data0),
        .I2(transfer_ready_0),
        .I3(transfer_ready),
        .O(transfer_ready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000080)) 
    transfer_ready_i_2
       (.I0(transfer_ready_i_3_n_0),
        .I1(write_data_ready),
        .I2(data0),
        .I3(\curr_byte_reg_n_0_[1] ),
        .I4(\curr_byte_reg_n_0_[0] ),
        .I5(transfer_ready_i_4_n_0),
        .O(transfer_ready_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    transfer_ready_i_3
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state[1]_i_2_n_0 ),
        .I4(\state_reg_n_0_[6] ),
        .O(transfer_ready_i_3_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    transfer_ready_i_4
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[6] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(start_transfer),
        .I5(\state[1]_i_2_n_0 ),
        .O(transfer_ready_i_4_n_0));
  FDSE transfer_ready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfer_ready_i_1_n_0),
        .Q(transfer_ready),
        .S(SR));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \write_data[0]_i_1 
       (.I0(internal_data[16]),
        .I1(internal_data[24]),
        .I2(internal_data[0]),
        .I3(\curr_byte_reg_n_0_[1] ),
        .I4(\curr_byte_reg_n_0_[0] ),
        .I5(internal_data[8]),
        .O(\write_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \write_data[1]_i_1 
       (.I0(internal_data[17]),
        .I1(internal_data[25]),
        .I2(internal_data[1]),
        .I3(\curr_byte_reg_n_0_[1] ),
        .I4(\curr_byte_reg_n_0_[0] ),
        .I5(internal_data[9]),
        .O(\write_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \write_data[2]_i_1 
       (.I0(internal_data[18]),
        .I1(internal_data[26]),
        .I2(internal_data[2]),
        .I3(\curr_byte_reg_n_0_[1] ),
        .I4(\curr_byte_reg_n_0_[0] ),
        .I5(internal_data[10]),
        .O(\write_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \write_data[3]_i_1 
       (.I0(internal_data[19]),
        .I1(internal_data[27]),
        .I2(internal_data[3]),
        .I3(\curr_byte_reg_n_0_[1] ),
        .I4(\curr_byte_reg_n_0_[0] ),
        .I5(internal_data[11]),
        .O(\write_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \write_data[4]_i_1 
       (.I0(internal_data[20]),
        .I1(internal_data[28]),
        .I2(internal_data[4]),
        .I3(\curr_byte_reg_n_0_[1] ),
        .I4(\curr_byte_reg_n_0_[0] ),
        .I5(internal_data[12]),
        .O(\write_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \write_data[5]_i_1 
       (.I0(internal_data[21]),
        .I1(internal_data[29]),
        .I2(internal_data[5]),
        .I3(\curr_byte_reg_n_0_[1] ),
        .I4(\curr_byte_reg_n_0_[0] ),
        .I5(internal_data[13]),
        .O(\write_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \write_data[6]_i_1 
       (.I0(internal_data[22]),
        .I1(internal_data[30]),
        .I2(internal_data[6]),
        .I3(\curr_byte_reg_n_0_[1] ),
        .I4(\curr_byte_reg_n_0_[0] ),
        .I5(internal_data[14]),
        .O(\write_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \write_data[7]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[6] ),
        .I4(\internal_data[31]_i_2_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(write_data));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \write_data[7]_i_2 
       (.I0(internal_data[23]),
        .I1(internal_data[31]),
        .I2(internal_data[7]),
        .I3(\curr_byte_reg_n_0_[1] ),
        .I4(\curr_byte_reg_n_0_[0] ),
        .I5(internal_data[15]),
        .O(\write_data[7]_i_2_n_0 ));
  FDRE \write_data_reg[0] 
       (.C(axi_aclk),
        .CE(write_data),
        .D(\write_data[0]_i_1_n_0 ),
        .Q(\write_data_reg[7]_0 [0]),
        .R(SR));
  FDRE \write_data_reg[1] 
       (.C(axi_aclk),
        .CE(write_data),
        .D(\write_data[1]_i_1_n_0 ),
        .Q(\write_data_reg[7]_0 [1]),
        .R(SR));
  FDRE \write_data_reg[2] 
       (.C(axi_aclk),
        .CE(write_data),
        .D(\write_data[2]_i_1_n_0 ),
        .Q(\write_data_reg[7]_0 [2]),
        .R(SR));
  FDRE \write_data_reg[3] 
       (.C(axi_aclk),
        .CE(write_data),
        .D(\write_data[3]_i_1_n_0 ),
        .Q(\write_data_reg[7]_0 [3]),
        .R(SR));
  FDRE \write_data_reg[4] 
       (.C(axi_aclk),
        .CE(write_data),
        .D(\write_data[4]_i_1_n_0 ),
        .Q(\write_data_reg[7]_0 [4]),
        .R(SR));
  FDRE \write_data_reg[5] 
       (.C(axi_aclk),
        .CE(write_data),
        .D(\write_data[5]_i_1_n_0 ),
        .Q(\write_data_reg[7]_0 [5]),
        .R(SR));
  FDRE \write_data_reg[6] 
       (.C(axi_aclk),
        .CE(write_data),
        .D(\write_data[6]_i_1_n_0 ),
        .Q(\write_data_reg[7]_0 [6]),
        .R(SR));
  FDRE \write_data_reg[7] 
       (.C(axi_aclk),
        .CE(write_data),
        .D(\write_data[7]_i_2_n_0 ),
        .Q(\write_data_reg[7]_0 [7]),
        .R(SR));
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
  output [11:0]address;
  output [7:0]memory_in;
  input [31:0]memory_out;
  output write_enable;

  wire \<const0> ;
  wire \<const1> ;
  wire [11:0]address;
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
  wire [7:0]\^axi_wdata ;
  wire axi_wready;
  wire axi_wvalid;
  wire cpu_clock;
  wire cpu_reset;
  wire [7:0]memory_in;
  wire [31:0]memory_out;
  wire select;
  wire write_enable;

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
  assign axi_wdata[7:0] = \^axi_wdata [7:0];
  assign axi_wstrb[3] = \<const1> ;
  assign axi_wstrb[2] = \<const1> ;
  assign axi_wstrb[1] = \<const1> ;
  assign axi_wstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_system inst
       (.address(address),
        .axi_aclk(axi_aclk),
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
        .axi_wdata(\^axi_wdata ),
        .axi_wready(axi_wready),
        .axi_wvalid(axi_wvalid),
        .cpu_clock(cpu_clock),
        .cpu_reset(cpu_reset),
        .memory_in(memory_in),
        .memory_out(memory_out),
        .select(select),
        .write_enable(write_enable));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_controller
   (axi_awaddr,
    axi_wvalid,
    read_data_valid,
    write_data_ready,
    axi_araddr,
    axi_arvalid,
    axi_rready,
    D,
    axi_wdata,
    axi_bvalid,
    SR,
    axi_aclk,
    Q,
    axi_rvalid,
    axi_arready,
    axi_awready,
    axi_wready,
    start_write,
    axi_bresp,
    \axi_wdata_reg[7] ,
    start_read,
    axi_rdata);
  output [0:0]axi_awaddr;
  output axi_wvalid;
  output read_data_valid;
  output write_data_ready;
  output [0:0]axi_araddr;
  output axi_arvalid;
  output axi_rready;
  output [7:0]D;
  output [7:0]axi_wdata;
  input axi_bvalid;
  input [0:0]SR;
  input axi_aclk;
  input [0:0]Q;
  input axi_rvalid;
  input axi_arready;
  input axi_awready;
  input axi_wready;
  input start_write;
  input [1:0]axi_bresp;
  input [7:0]\axi_wdata_reg[7] ;
  input start_read;
  input [7:0]axi_rdata;

  wire [7:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire [0:0]axi_araddr;
  wire axi_arready;
  wire axi_arvalid;
  wire [0:0]axi_awaddr;
  wire axi_awready;
  wire [1:0]axi_bresp;
  wire axi_bvalid;
  wire [7:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [7:0]axi_wdata;
  wire [7:0]\axi_wdata_reg[7] ;
  wire axi_wready;
  wire axi_wvalid;
  wire read_data_valid;
  wire start_read;
  wire start_write;
  wire write_data_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_ctrl uart_rx_controller
       (.D(D),
        .Q(Q),
        .SR(SR),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .read_data_valid(read_data_valid),
        .start_read(start_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_ctrl uart_tx_controller
       (.SR(SR),
        .axi_aclk(axi_aclk),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_bresp(axi_bresp),
        .axi_bvalid(axi_bvalid),
        .axi_wdata(axi_wdata),
        .\axi_wdata_reg[7]_0 (\axi_wdata_reg[7] ),
        .axi_wready(axi_wready),
        .axi_wvalid(axi_wvalid),
        .start_write(start_write),
        .write_data_ready(write_data_ready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_ctrl
   (read_data_valid,
    axi_araddr,
    axi_arvalid,
    axi_rready,
    D,
    SR,
    axi_aclk,
    Q,
    axi_rvalid,
    axi_arready,
    start_read,
    axi_rdata);
  output read_data_valid;
  output [0:0]axi_araddr;
  output axi_arvalid;
  output axi_rready;
  output [7:0]D;
  input [0:0]SR;
  input axi_aclk;
  input [0:0]Q;
  input axi_rvalid;
  input axi_arready;
  input start_read;
  input [7:0]axi_rdata;

  wire [7:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire [0:0]axi_araddr;
  wire [3:3]axi_araddr1_in;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[3]_i_2_n_0 ;
  wire \axi_araddr[3]_i_3_n_0 ;
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
  wire [7:0]read_data_0;
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
        .R(SR));
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
        .R(SR));
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_data[0]_i_1 
       (.I0(read_data[0]),
        .I1(Q),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_data[1]_i_1 
       (.I0(read_data[1]),
        .I1(Q),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_data[2]_i_1 
       (.I0(read_data[2]),
        .I1(Q),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_data[3]_i_1 
       (.I0(read_data[3]),
        .I1(Q),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_data[4]_i_1 
       (.I0(read_data[4]),
        .I1(Q),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_data[5]_i_1 
       (.I0(read_data[5]),
        .I1(Q),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_data[6]_i_1 
       (.I0(read_data[6]),
        .I1(Q),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_data[7]_i_2 
       (.I0(read_data[7]),
        .I1(Q),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[0]_i_1 
       (.I0(\read_data[7]_i_3_n_0 ),
        .I1(axi_rdata[0]),
        .O(read_data_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[1]_i_1 
       (.I0(\read_data[7]_i_3_n_0 ),
        .I1(axi_rdata[1]),
        .O(read_data_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[2]_i_1 
       (.I0(\read_data[7]_i_3_n_0 ),
        .I1(axi_rdata[2]),
        .O(read_data_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[3]_i_1 
       (.I0(\read_data[7]_i_3_n_0 ),
        .I1(axi_rdata[3]),
        .O(read_data_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[4]_i_1 
       (.I0(\read_data[7]_i_3_n_0 ),
        .I1(axi_rdata[4]),
        .O(read_data_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[5]_i_1 
       (.I0(\read_data[7]_i_3_n_0 ),
        .I1(axi_rdata[5]),
        .O(read_data_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[6]_i_1 
       (.I0(\read_data[7]_i_3_n_0 ),
        .I1(axi_rdata[6]),
        .O(read_data_0[6]));
  LUT5 #(
    .INIT(32'hFFFEFEEB)) 
    \read_data[7]_i_1 
       (.I0(axi_rready_i_5_n_0),
        .I1(\^state [0]),
        .I2(\^state [1]),
        .I3(\axi_araddr[3]_i_2_n_0 ),
        .I4(\^state [5]),
        .O(\read_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[7]_i_2 
       (.I0(\read_data[7]_i_3_n_0 ),
        .I1(axi_rdata[7]),
        .O(read_data_0[7]));
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
        .D(read_data_0[0]),
        .Q(read_data[0]),
        .R(SR));
  FDRE \read_data_reg[1] 
       (.C(axi_aclk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data_0[1]),
        .Q(read_data[1]),
        .R(SR));
  FDRE \read_data_reg[2] 
       (.C(axi_aclk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data_0[2]),
        .Q(read_data[2]),
        .R(SR));
  FDRE \read_data_reg[3] 
       (.C(axi_aclk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data_0[3]),
        .Q(read_data[3]),
        .R(SR));
  FDRE \read_data_reg[4] 
       (.C(axi_aclk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data_0[4]),
        .Q(read_data[4]),
        .R(SR));
  FDRE \read_data_reg[5] 
       (.C(axi_aclk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data_0[5]),
        .Q(read_data[5]),
        .R(SR));
  FDRE \read_data_reg[6] 
       (.C(axi_aclk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data_0[6]),
        .Q(read_data[6]),
        .R(SR));
  FDRE \read_data_reg[7] 
       (.C(axi_aclk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data_0[7]),
        .Q(read_data[7]),
        .R(SR));
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
        .R(SR));
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
    \state[0]_i_1__2 
       (.I0(\^state [5]),
        .I1(\^state [0]),
        .I2(\^state [1]),
        .I3(\^state [4]),
        .I4(\^state [2]),
        .I5(\^state [3]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000000000010404)) 
    \state[1]_i_1__2 
       (.I0(\^state [5]),
        .I1(\^state [0]),
        .I2(\^state [1]),
        .I3(axi_rdata[0]),
        .I4(\^state [3]),
        .I5(axi_arvalid_i_3_n_0),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \state[2]_i_1 
       (.I0(\^state [1]),
        .I1(\^state [0]),
        .I2(\^state [5]),
        .I3(\^state [3]),
        .I4(\^state [2]),
        .I5(\^state [4]),
        .O(axi_araddr1_in));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \state[3]_i_1__0 
       (.I0(\^state [2]),
        .I1(\^state [3]),
        .I2(\^state [4]),
        .I3(\^state [1]),
        .I4(\^state [0]),
        .I5(\^state [5]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \state[4]_i_1__1 
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
        .S(SR));
  (* FSM_ENCODED_STATES = "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000" *) 
  FDRE \state_reg[1] 
       (.C(axi_aclk),
        .CE(\state[5]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\^state [1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000" *) 
  FDRE \state_reg[2] 
       (.C(axi_aclk),
        .CE(\state[5]_i_1_n_0 ),
        .D(axi_araddr1_in),
        .Q(\^state [2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000" *) 
  FDRE \state_reg[3] 
       (.C(axi_aclk),
        .CE(\state[5]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\^state [3]),
        .R(SR));
  (* FSM_ENCODED_STATES = "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000" *) 
  FDRE \state_reg[4] 
       (.C(axi_aclk),
        .CE(\state[5]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\^state [4]),
        .R(SR));
  (* FSM_ENCODED_STATES = "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000" *) 
  FDRE \state_reg[5] 
       (.C(axi_aclk),
        .CE(\state[5]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\^state [5]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_ctrl
   (axi_awaddr,
    axi_wvalid,
    write_data_ready,
    axi_wdata,
    axi_bvalid,
    SR,
    axi_aclk,
    axi_awready,
    axi_wready,
    start_write,
    axi_bresp,
    \axi_wdata_reg[7]_0 );
  output [0:0]axi_awaddr;
  output axi_wvalid;
  output write_data_ready;
  output [7:0]axi_wdata;
  input axi_bvalid;
  input [0:0]SR;
  input axi_aclk;
  input axi_awready;
  input axi_wready;
  input start_write;
  input [1:0]axi_bresp;
  input [7:0]\axi_wdata_reg[7]_0 ;

  wire [0:0]SR;
  wire axi_aclk;
  wire [0:0]axi_awaddr;
  wire [2:2]axi_awaddr1_in;
  wire \axi_awaddr[2]_i_2_n_0 ;
  wire axi_awready;
  wire axi_awvalid_i_1_n_0;
  wire [1:0]axi_bresp;
  wire axi_bvalid;
  wire [7:0]axi_wdata;
  wire \axi_wdata[0]_i_1_n_0 ;
  wire \axi_wdata[1]_i_1_n_0 ;
  wire \axi_wdata[2]_i_1_n_0 ;
  wire \axi_wdata[3]_i_1_n_0 ;
  wire \axi_wdata[4]_i_1_n_0 ;
  wire \axi_wdata[5]_i_1_n_0 ;
  wire \axi_wdata[6]_i_1_n_0 ;
  wire \axi_wdata[7]_i_1_n_0 ;
  wire [7:0]\axi_wdata_reg[7]_0 ;
  wire axi_wready;
  wire axi_wvalid;
  wire [3:0]p_1_in;
  wire start_write;
  wire [3:0]\^state ;
  wire state_i_1_n_0;
  wire state_n_0;
  wire write_data_ready;
  wire write_data_ready_i_1_n_0;
  wire write_data_ready_i_2_n_0;
  wire write_data_ready_i_3_n_0;
  wire write_data_ready_i_4_n_0;

  LUT6 #(
    .INIT(64'hFFEBFEEBFEEBFEEB)) 
    \axi_awaddr[2]_i_2 
       (.I0(\^state [1]),
        .I1(\^state [0]),
        .I2(\^state [3]),
        .I3(\^state [2]),
        .I4(axi_awready),
        .I5(axi_wready),
        .O(\axi_awaddr[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \axi_awaddr[2]_i_3 
       (.I0(\^state [1]),
        .I1(\^state [2]),
        .I2(\^state [3]),
        .I3(\^state [0]),
        .O(axi_awaddr1_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_awaddr[2]_i_2_n_0 ),
        .D(axi_awaddr1_in),
        .Q(axi_awaddr),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    axi_awvalid_i_1
       (.I0(\^state [3]),
        .I1(\^state [2]),
        .I2(\^state [1]),
        .I3(\^state [0]),
        .O(axi_awvalid_i_1_n_0));
  FDRE axi_awvalid_reg
       (.C(axi_aclk),
        .CE(\axi_awaddr[2]_i_2_n_0 ),
        .D(axi_awvalid_i_1_n_0),
        .Q(axi_wvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \axi_wdata[0]_i_1 
       (.I0(\^state [1]),
        .I1(\^state [2]),
        .I2(\^state [0]),
        .I3(\^state [3]),
        .I4(\axi_wdata_reg[7]_0 [0]),
        .O(\axi_wdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \axi_wdata[1]_i_1 
       (.I0(\^state [1]),
        .I1(\^state [2]),
        .I2(\^state [0]),
        .I3(\^state [3]),
        .I4(\axi_wdata_reg[7]_0 [1]),
        .O(\axi_wdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \axi_wdata[2]_i_1 
       (.I0(\^state [1]),
        .I1(\^state [2]),
        .I2(\^state [0]),
        .I3(\^state [3]),
        .I4(\axi_wdata_reg[7]_0 [2]),
        .O(\axi_wdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \axi_wdata[3]_i_1 
       (.I0(\^state [1]),
        .I1(\^state [2]),
        .I2(\^state [0]),
        .I3(\^state [3]),
        .I4(\axi_wdata_reg[7]_0 [3]),
        .O(\axi_wdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \axi_wdata[4]_i_1 
       (.I0(\^state [1]),
        .I1(\^state [2]),
        .I2(\^state [0]),
        .I3(\^state [3]),
        .I4(\axi_wdata_reg[7]_0 [4]),
        .O(\axi_wdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \axi_wdata[5]_i_1 
       (.I0(\^state [1]),
        .I1(\^state [2]),
        .I2(\^state [0]),
        .I3(\^state [3]),
        .I4(\axi_wdata_reg[7]_0 [5]),
        .O(\axi_wdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \axi_wdata[6]_i_1 
       (.I0(\^state [1]),
        .I1(\^state [2]),
        .I2(\^state [0]),
        .I3(\^state [3]),
        .I4(\axi_wdata_reg[7]_0 [6]),
        .O(\axi_wdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \axi_wdata[7]_i_1 
       (.I0(\^state [1]),
        .I1(\^state [2]),
        .I2(\^state [0]),
        .I3(\^state [3]),
        .I4(\axi_wdata_reg[7]_0 [7]),
        .O(\axi_wdata[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_awaddr[2]_i_2_n_0 ),
        .D(\axi_wdata[0]_i_1_n_0 ),
        .Q(axi_wdata[0]),
        .R(SR));
  FDRE \axi_wdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_awaddr[2]_i_2_n_0 ),
        .D(\axi_wdata[1]_i_1_n_0 ),
        .Q(axi_wdata[1]),
        .R(SR));
  FDRE \axi_wdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_awaddr[2]_i_2_n_0 ),
        .D(\axi_wdata[2]_i_1_n_0 ),
        .Q(axi_wdata[2]),
        .R(SR));
  FDRE \axi_wdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_awaddr[2]_i_2_n_0 ),
        .D(\axi_wdata[3]_i_1_n_0 ),
        .Q(axi_wdata[3]),
        .R(SR));
  FDRE \axi_wdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_awaddr[2]_i_2_n_0 ),
        .D(\axi_wdata[4]_i_1_n_0 ),
        .Q(axi_wdata[4]),
        .R(SR));
  FDRE \axi_wdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_awaddr[2]_i_2_n_0 ),
        .D(\axi_wdata[5]_i_1_n_0 ),
        .Q(axi_wdata[5]),
        .R(SR));
  FDRE \axi_wdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_awaddr[2]_i_2_n_0 ),
        .D(\axi_wdata[6]_i_1_n_0 ),
        .Q(axi_wdata[6]),
        .R(SR));
  FDRE \axi_wdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_awaddr[2]_i_2_n_0 ),
        .D(\axi_wdata[7]_i_1_n_0 ),
        .Q(axi_wdata[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE9FEE9)) 
    state
       (.I0(\^state [0]),
        .I1(\^state [1]),
        .I2(\^state [2]),
        .I3(\^state [3]),
        .I4(axi_bvalid),
        .I5(state_i_1_n_0),
        .O(state_n_0));
  LUT6 #(
    .INIT(64'hFEE9FEE9FEE9FEF9)) 
    \state[0]_i_1__3 
       (.I0(\^state [0]),
        .I1(\^state [2]),
        .I2(\^state [3]),
        .I3(\^state [1]),
        .I4(axi_bresp[1]),
        .I5(axi_bresp[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0101010110101000)) 
    \state[1]_i_1__3 
       (.I0(\^state [2]),
        .I1(\^state [1]),
        .I2(\^state [3]),
        .I3(axi_bresp[0]),
        .I4(axi_bresp[1]),
        .I5(\^state [0]),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'h0010)) 
    \state[3]_i_1__1 
       (.I0(\^state [3]),
        .I1(\^state [0]),
        .I2(\^state [2]),
        .I3(\^state [1]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    state_i_1
       (.I0(start_write),
        .I1(\^state [0]),
        .I2(\^state [2]),
        .I3(axi_wready),
        .I4(axi_awready),
        .I5(\^state [1]),
        .O(state_i_1_n_0));
  (* FSM_ENCODED_STATES = "SEND:0100,CHECK:1000,START:0010,IDLE:0001" *) 
  FDSE \state_reg[0] 
       (.C(axi_aclk),
        .CE(state_n_0),
        .D(p_1_in[0]),
        .Q(\^state [0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "SEND:0100,CHECK:1000,START:0010,IDLE:0001" *) 
  FDRE \state_reg[1] 
       (.C(axi_aclk),
        .CE(state_n_0),
        .D(p_1_in[1]),
        .Q(\^state [1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "SEND:0100,CHECK:1000,START:0010,IDLE:0001" *) 
  FDRE \state_reg[2] 
       (.C(axi_aclk),
        .CE(state_n_0),
        .D(axi_awvalid_i_1_n_0),
        .Q(\^state [2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "SEND:0100,CHECK:1000,START:0010,IDLE:0001" *) 
  FDRE \state_reg[3] 
       (.C(axi_aclk),
        .CE(state_n_0),
        .D(p_1_in[3]),
        .Q(\^state [3]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    write_data_ready_i_1
       (.I0(write_data_ready_i_2_n_0),
        .I1(write_data_ready_i_3_n_0),
        .I2(write_data_ready),
        .O(write_data_ready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    write_data_ready_i_2
       (.I0(axi_bvalid),
        .I1(\^state [2]),
        .I2(\^state [3]),
        .I3(\^state [1]),
        .I4(\^state [0]),
        .O(write_data_ready_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFCFF8888BB)) 
    write_data_ready_i_3
       (.I0(write_data_ready_i_4_n_0),
        .I1(\^state [3]),
        .I2(start_write),
        .I3(\^state [2]),
        .I4(\^state [1]),
        .I5(\^state [0]),
        .O(write_data_ready_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEEEEEFE)) 
    write_data_ready_i_4
       (.I0(\^state [2]),
        .I1(\^state [1]),
        .I2(axi_bvalid),
        .I3(axi_bresp[1]),
        .I4(axi_bresp[0]),
        .O(write_data_ready_i_4_n_0));
  FDSE write_data_ready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(write_data_ready_i_1_n_0),
        .Q(write_data_ready),
        .S(SR));
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
