// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Apr 12 15:07:20 2024
// Host        : Hephaestion running 64-bit Ubuntu 23.10
// Command     : write_verilog -force -mode funcsim -rename_top system_test_controller_system_0_0 -prefix
//               system_test_controller_system_0_0_ system_controller_system_0_0_sim_netlist.v
// Design      : system_controller_system_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_test_controller_system_0_0_controller_system
   (address,
    axi_awaddr,
    axi_wdata,
    cpu_reset,
    cpu_clock,
    axi_wvalid,
    axi_araddr,
    axi_arvalid,
    axi_rready,
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
  output [9:0]address;
  output [0:0]axi_awaddr;
  output [7:0]axi_wdata;
  output cpu_reset;
  output cpu_clock;
  output axi_wvalid;
  output [0:0]axi_araddr;
  output axi_arvalid;
  output axi_rready;
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

  wire [9:0]address;
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
  wire master_ctrl_n_14;
  wire master_ctrl_n_18;
  wire master_ctrl_n_19;
  wire master_ctrl_n_2;
  wire master_ctrl_n_20;
  wire master_ctrl_n_21;
  wire master_ctrl_n_22;
  wire master_ctrl_n_23;
  wire master_ctrl_n_24;
  wire master_ctrl_n_25;
  wire master_ctrl_n_26;
  wire master_ctrl_n_27;
  wire master_ctrl_n_28;
  wire master_ctrl_n_29;
  wire master_ctrl_n_3;
  wire master_ctrl_n_30;
  wire master_ctrl_n_31;
  wire master_ctrl_n_32;
  wire master_ctrl_n_33;
  wire master_ctrl_n_34;
  wire master_ctrl_n_35;
  wire master_ctrl_n_36;
  wire master_ctrl_n_37;
  wire master_ctrl_n_4;
  wire [31:0]memory_out;
  wire read_ctrl_n_1;
  wire [7:0]read_data;
  wire read_data_valid;
  wire start_read;
  wire start_transfer;
  wire start_write;
  wire [1:0]state;
  wire transfer_ready;
  wire [7:0]write_data;
  wire write_data_ready;

  system_test_controller_system_0_0_cpu_controller cpu_ctrl
       (.SR(read_ctrl_n_1),
        .axi_aclk(axi_aclk),
        .command(command),
        .cpu_clock(cpu_clock),
        .state(state),
        .\state_reg[1]_0 (master_ctrl_n_14));
  system_test_controller_system_0_0_master_controller master_ctrl
       (.Q(length),
        .S({master_ctrl_n_3,master_ctrl_n_4}),
        .SR(read_ctrl_n_1),
        .address_select_reg_0(master_ctrl_n_2),
        .axi_aclk(axi_aclk),
        .command(command),
        .\command_reg[1]_0 (master_ctrl_n_14),
        .cpu_reset(cpu_reset),
        .\current_double_word_reg[9] (master_ctrl_n_18),
        .\internal_data_reg[7]_0 (read_data),
        .read_data_valid(read_data_valid),
        .\start_address_reg[3]_0 ({master_ctrl_n_30,master_ctrl_n_31,master_ctrl_n_32,master_ctrl_n_33}),
        .\start_address_reg[7]_0 ({master_ctrl_n_34,master_ctrl_n_35,master_ctrl_n_36,master_ctrl_n_37}),
        .\start_address_reg[8]_0 ({master_ctrl_n_21,master_ctrl_n_22,master_ctrl_n_23,master_ctrl_n_24,master_ctrl_n_25,master_ctrl_n_26,master_ctrl_n_27,master_ctrl_n_28,master_ctrl_n_29}),
        .\start_address_reg[9]_0 ({master_ctrl_n_19,master_ctrl_n_20}),
        .start_read(start_read),
        .start_transfer(start_transfer),
        .state(state),
        .state1_carry(current_double_word_reg),
        .transfer_ready(transfer_ready));
  system_test_controller_system_0_0_read_controller read_ctrl
       (.Q(current_double_word_reg),
        .S({master_ctrl_n_3,master_ctrl_n_4}),
        .SR(read_ctrl_n_1),
        .address(address),
        .address_9_sp_1(master_ctrl_n_2),
        .\address_reg[3]_0 ({master_ctrl_n_30,master_ctrl_n_31,master_ctrl_n_32,master_ctrl_n_33}),
        .\address_reg[7]_0 ({master_ctrl_n_34,master_ctrl_n_35,master_ctrl_n_36,master_ctrl_n_37}),
        .\address_reg[9]_0 ({master_ctrl_n_21,master_ctrl_n_22,master_ctrl_n_23,master_ctrl_n_24,master_ctrl_n_25,master_ctrl_n_26,master_ctrl_n_27,master_ctrl_n_28,master_ctrl_n_29}),
        .\address_reg[9]_1 ({master_ctrl_n_19,master_ctrl_n_20}),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .memory_out(memory_out),
        .start_transfer(start_transfer),
        .start_write(start_write),
        .state1_carry_0(length),
        .state1_carry__0_0(master_ctrl_n_18),
        .transfer_ready(transfer_ready),
        .write_data_ready(write_data_ready),
        .\write_data_reg[7]_0 (write_data));
  system_test_controller_system_0_0_uart_controller uart_ctrl
       (.Q(read_data),
        .SR(read_ctrl_n_1),
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

module system_test_controller_system_0_0_cpu_controller
   (state,
    cpu_clock,
    SR,
    \state_reg[1]_0 ,
    axi_aclk,
    command);
  output [1:0]state;
  output cpu_clock;
  input [0:0]SR;
  input \state_reg[1]_0 ;
  input axi_aclk;
  input [1:0]command;

  wire [0:0]SR;
  wire axi_aclk;
  wire [1:0]command;
  wire cpu_clock;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state_reg[1]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    cpu_clock_INST_0
       (.I0(state[1]),
        .I1(axi_aclk),
        .I2(state[0]),
        .O(cpu_clock));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAE8A)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(command[0]),
        .I3(command[1]),
        .O(\state[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STOPPED:01,RUNNING:10," *) 
  FDSE \state_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "STOPPED:01,RUNNING:10," *) 
  FDRE \state_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\state_reg[1]_0 ),
        .Q(state[1]),
        .R(SR));
endmodule

module system_test_controller_system_0_0_master_controller
   (start_read,
    start_transfer,
    address_select_reg_0,
    S,
    Q,
    \command_reg[1]_0 ,
    command,
    cpu_reset,
    \current_double_word_reg[9] ,
    \start_address_reg[9]_0 ,
    \start_address_reg[8]_0 ,
    \start_address_reg[3]_0 ,
    \start_address_reg[7]_0 ,
    SR,
    axi_aclk,
    state,
    state1_carry,
    read_data_valid,
    transfer_ready,
    \internal_data_reg[7]_0 );
  output start_read;
  output start_transfer;
  output address_select_reg_0;
  output [1:0]S;
  output [8:0]Q;
  output \command_reg[1]_0 ;
  output [1:0]command;
  output cpu_reset;
  output [0:0]\current_double_word_reg[9] ;
  output [1:0]\start_address_reg[9]_0 ;
  output [8:0]\start_address_reg[8]_0 ;
  output [3:0]\start_address_reg[3]_0 ;
  output [3:0]\start_address_reg[7]_0 ;
  input [0:0]SR;
  input axi_aclk;
  input [1:0]state;
  input [10:0]state1_carry;
  input read_data_valid;
  input transfer_ready;
  input [7:0]\internal_data_reg[7]_0 ;

  wire \FSM_onehot_control_state[0]_i_1_n_0 ;
  wire \FSM_onehot_control_state[1]_i_1_n_0 ;
  wire \FSM_onehot_control_state[2]_i_1_n_0 ;
  wire \FSM_onehot_control_state[2]_i_2_n_0 ;
  wire \FSM_onehot_control_state_reg_n_0_[0] ;
  wire \FSM_onehot_control_state_reg_n_0_[1] ;
  wire \FSM_onehot_control_state_reg_n_0_[2] ;
  wire [8:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire address_select_i_1_n_0;
  wire address_select_reg_0;
  wire axi_aclk;
  wire [1:0]command;
  wire \command[0]_i_1_n_0 ;
  wire \command[1]_i_1_n_0 ;
  wire \command[1]_i_2_n_0 ;
  wire \command[1]_i_3_n_0 ;
  wire \command[1]_i_4_n_0 ;
  wire \command_reg[1]_0 ;
  wire cpu_reset;
  wire \curr_byte[0]_i_1_n_0 ;
  wire \curr_byte[0]_i_2_n_0 ;
  wire curr_byte__4;
  wire \curr_byte_reg_n_0_[0] ;
  wire [0:0]\current_double_word_reg[9] ;
  wire [7:0]internal_data;
  wire \internal_data[7]_i_1_n_0 ;
  wire [7:0]\internal_data_reg[7]_0 ;
  wire [15:9]length;
  wire [7:0]length0;
  wire [15:8]length1;
  wire \length[15]_i_1_n_0 ;
  wire read_data_valid;
  wire [7:0]start_address0;
  wire [9:8]start_address1;
  wire \start_address[9]_i_1_n_0 ;
  wire [3:0]\start_address_reg[3]_0 ;
  wire [3:0]\start_address_reg[7]_0 ;
  wire [8:0]\start_address_reg[8]_0 ;
  wire [1:0]\start_address_reg[9]_0 ;
  wire \start_address_reg_n_0_[9] ;
  wire start_read;
  wire start_read_i_1_n_0;
  wire start_transfer;
  wire start_transfer_i_1_n_0;
  wire start_transfer_i_2_n_0;
  wire start_transfer_i_3_n_0;
  wire [1:0]state;
  wire [10:0]state1_carry;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1__3_n_0 ;
  wire \state[2]_i_1__0_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[4]_i_2__0_n_0 ;
  wire \state[4]_i_3__0_n_0 ;
  wire state_0;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire \state_reg_n_0_[4] ;
  wire transfer_ready;

  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_control_state[0]_i_1 
       (.I0(\FSM_onehot_control_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_control_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_control_state_reg_n_0_[0] ),
        .O(\FSM_onehot_control_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_control_state[1]_i_1 
       (.I0(\FSM_onehot_control_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_control_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_control_state_reg_n_0_[1] ),
        .O(\FSM_onehot_control_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_control_state[2]_i_1 
       (.I0(\FSM_onehot_control_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_control_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_control_state_reg_n_0_[2] ),
        .O(\FSM_onehot_control_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055400000)) 
    \FSM_onehot_control_state[2]_i_2 
       (.I0(start_transfer_i_2_n_0),
        .I1(\curr_byte_reg_n_0_[0] ),
        .I2(curr_byte__4),
        .I3(\FSM_onehot_control_state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state[2]_i_2_n_0 ),
        .O(\FSM_onehot_control_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_control_state[2]_i_3 
       (.I0(\FSM_onehot_control_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_control_state_reg_n_0_[2] ),
        .O(curr_byte__4));
  (* FSM_ENCODED_STATES = "COMMAND:001,READ_DATA_ADDRESS:010,READ_DATA_LENGTH:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_control_state_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_control_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_control_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "COMMAND:001,READ_DATA_ADDRESS:010,READ_DATA_LENGTH:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_control_state_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_control_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_control_state_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "COMMAND:001,READ_DATA_ADDRESS:010,READ_DATA_LENGTH:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_control_state_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_control_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_control_state_reg_n_0_[2] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry__0_i_1
       (.I0(\start_address_reg[8]_0 [7]),
        .I1(state1_carry[7]),
        .O(\start_address_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry__0_i_2
       (.I0(\start_address_reg[8]_0 [6]),
        .I1(state1_carry[6]),
        .O(\start_address_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry__0_i_3
       (.I0(\start_address_reg[8]_0 [5]),
        .I1(state1_carry[5]),
        .O(\start_address_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry__0_i_4
       (.I0(\start_address_reg[8]_0 [4]),
        .I1(state1_carry[4]),
        .O(\start_address_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry__1_i_1
       (.I0(\start_address_reg_n_0_[9] ),
        .I1(state1_carry[9]),
        .O(\start_address_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry__1_i_2
       (.I0(\start_address_reg[8]_0 [8]),
        .I1(state1_carry[8]),
        .O(\start_address_reg[9]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry_i_1
       (.I0(\start_address_reg[8]_0 [3]),
        .I1(state1_carry[3]),
        .O(\start_address_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry_i_2
       (.I0(\start_address_reg[8]_0 [2]),
        .I1(state1_carry[2]),
        .O(\start_address_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry_i_3
       (.I0(\start_address_reg[8]_0 [1]),
        .I1(state1_carry[1]),
        .O(\start_address_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    address0_carry_i_4
       (.I0(\start_address_reg[8]_0 [0]),
        .I1(state1_carry[0]),
        .O(\start_address_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    address_select_i_1
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(start_transfer_i_3_n_0),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(address_select_reg_0),
        .O(address_select_i_1_n_0));
  FDRE address_select_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(address_select_i_1_n_0),
        .Q(address_select_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h2F20)) 
    \command[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(internal_data[2]),
        .I2(\command[1]_i_2_n_0 ),
        .I3(command[0]),
        .O(\command[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \command[1]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(internal_data[1]),
        .I2(\command[1]_i_2_n_0 ),
        .I3(command[1]),
        .O(\command[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000111100100000)) 
    \command[1]_i_2 
       (.I0(start_transfer_i_2_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\command[1]_i_3_n_0 ),
        .I3(\command[1]_i_4_n_0 ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\command[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000016)) 
    \command[1]_i_3 
       (.I0(internal_data[0]),
        .I1(internal_data[2]),
        .I2(internal_data[1]),
        .I3(internal_data[4]),
        .I4(internal_data[3]),
        .I5(internal_data[5]),
        .O(\command[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \command[1]_i_4 
       (.I0(internal_data[7]),
        .I1(internal_data[6]),
        .O(\command[1]_i_4_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    cpu_reset_INST_0
       (.I0(command[0]),
        .I1(command[1]),
        .O(cpu_reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \curr_byte[0]_i_1 
       (.I0(\curr_byte[0]_i_2_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\curr_byte_reg_n_0_[0] ),
        .O(\curr_byte[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF1F)) 
    \curr_byte[0]_i_2 
       (.I0(\FSM_onehot_control_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_control_state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\curr_byte[0]_i_2_n_0 ));
  FDRE \curr_byte_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\curr_byte[0]_i_1_n_0 ),
        .Q(\curr_byte_reg_n_0_[0] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \internal_data[7]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(read_data_valid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\internal_data[7]_i_1_n_0 ));
  FDRE \internal_data_reg[0] 
       (.C(axi_aclk),
        .CE(\internal_data[7]_i_1_n_0 ),
        .D(\internal_data_reg[7]_0 [0]),
        .Q(internal_data[0]),
        .R(SR));
  FDRE \internal_data_reg[1] 
       (.C(axi_aclk),
        .CE(\internal_data[7]_i_1_n_0 ),
        .D(\internal_data_reg[7]_0 [1]),
        .Q(internal_data[1]),
        .R(SR));
  FDRE \internal_data_reg[2] 
       (.C(axi_aclk),
        .CE(\internal_data[7]_i_1_n_0 ),
        .D(\internal_data_reg[7]_0 [2]),
        .Q(internal_data[2]),
        .R(SR));
  FDRE \internal_data_reg[3] 
       (.C(axi_aclk),
        .CE(\internal_data[7]_i_1_n_0 ),
        .D(\internal_data_reg[7]_0 [3]),
        .Q(internal_data[3]),
        .R(SR));
  FDRE \internal_data_reg[4] 
       (.C(axi_aclk),
        .CE(\internal_data[7]_i_1_n_0 ),
        .D(\internal_data_reg[7]_0 [4]),
        .Q(internal_data[4]),
        .R(SR));
  FDRE \internal_data_reg[5] 
       (.C(axi_aclk),
        .CE(\internal_data[7]_i_1_n_0 ),
        .D(\internal_data_reg[7]_0 [5]),
        .Q(internal_data[5]),
        .R(SR));
  FDRE \internal_data_reg[6] 
       (.C(axi_aclk),
        .CE(\internal_data[7]_i_1_n_0 ),
        .D(\internal_data_reg[7]_0 [6]),
        .Q(internal_data[6]),
        .R(SR));
  FDRE \internal_data_reg[7] 
       (.C(axi_aclk),
        .CE(\internal_data[7]_i_1_n_0 ),
        .D(\internal_data_reg[7]_0 [7]),
        .Q(internal_data[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \length[0]_i_1 
       (.I0(\curr_byte_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(internal_data[0]),
        .O(length0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \length[10]_i_1 
       (.I0(Q[2]),
        .I1(\curr_byte_reg_n_0_[0] ),
        .I2(length[10]),
        .O(length1[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \length[11]_i_1 
       (.I0(Q[3]),
        .I1(\curr_byte_reg_n_0_[0] ),
        .I2(length[11]),
        .O(length1[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \length[12]_i_1 
       (.I0(Q[4]),
        .I1(\curr_byte_reg_n_0_[0] ),
        .I2(length[12]),
        .O(length1[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \length[13]_i_1 
       (.I0(Q[5]),
        .I1(\curr_byte_reg_n_0_[0] ),
        .I2(length[13]),
        .O(length1[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \length[14]_i_1 
       (.I0(Q[6]),
        .I1(\curr_byte_reg_n_0_[0] ),
        .I2(length[14]),
        .O(length1[14]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \length[15]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\FSM_onehot_control_state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\length[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \length[15]_i_2 
       (.I0(Q[7]),
        .I1(\curr_byte_reg_n_0_[0] ),
        .I2(length[15]),
        .O(length1[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \length[1]_i_1 
       (.I0(\curr_byte_reg_n_0_[0] ),
        .I1(Q[1]),
        .I2(internal_data[1]),
        .O(length0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \length[2]_i_1 
       (.I0(\curr_byte_reg_n_0_[0] ),
        .I1(Q[2]),
        .I2(internal_data[2]),
        .O(length0[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \length[3]_i_1 
       (.I0(\curr_byte_reg_n_0_[0] ),
        .I1(Q[3]),
        .I2(internal_data[3]),
        .O(length0[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \length[4]_i_1 
       (.I0(\curr_byte_reg_n_0_[0] ),
        .I1(Q[4]),
        .I2(internal_data[4]),
        .O(length0[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \length[5]_i_1 
       (.I0(\curr_byte_reg_n_0_[0] ),
        .I1(Q[5]),
        .I2(internal_data[5]),
        .O(length0[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \length[6]_i_1 
       (.I0(\curr_byte_reg_n_0_[0] ),
        .I1(Q[6]),
        .I2(internal_data[6]),
        .O(length0[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \length[7]_i_1 
       (.I0(\curr_byte_reg_n_0_[0] ),
        .I1(Q[7]),
        .I2(internal_data[7]),
        .O(length0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \length[8]_i_1 
       (.I0(Q[0]),
        .I1(\curr_byte_reg_n_0_[0] ),
        .I2(Q[8]),
        .O(length1[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \length[9]_i_1 
       (.I0(Q[1]),
        .I1(\curr_byte_reg_n_0_[0] ),
        .I2(length[9]),
        .O(length1[9]));
  FDRE \length_reg[0] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length0[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \length_reg[10] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length1[10]),
        .Q(length[10]),
        .R(SR));
  FDRE \length_reg[11] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length1[11]),
        .Q(length[11]),
        .R(SR));
  FDRE \length_reg[12] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length1[12]),
        .Q(length[12]),
        .R(SR));
  FDRE \length_reg[13] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length1[13]),
        .Q(length[13]),
        .R(SR));
  FDRE \length_reg[14] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length1[14]),
        .Q(length[14]),
        .R(SR));
  FDRE \length_reg[15] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length1[15]),
        .Q(length[15]),
        .R(SR));
  FDRE \length_reg[1] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length0[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \length_reg[2] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length0[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \length_reg[3] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length0[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \length_reg[4] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length0[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \length_reg[5] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length0[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \length_reg[6] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length0[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \length_reg[7] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length0[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \length_reg[8] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length1[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \length_reg[9] 
       (.C(axi_aclk),
        .CE(\length[15]_i_1_n_0 ),
        .D(length1[9]),
        .Q(length[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \start_address[0]_i_1 
       (.I0(\curr_byte_reg_n_0_[0] ),
        .I1(\start_address_reg[8]_0 [0]),
        .I2(internal_data[0]),
        .O(start_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \start_address[1]_i_1 
       (.I0(\curr_byte_reg_n_0_[0] ),
        .I1(\start_address_reg[8]_0 [1]),
        .I2(internal_data[1]),
        .O(start_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \start_address[2]_i_1 
       (.I0(\curr_byte_reg_n_0_[0] ),
        .I1(\start_address_reg[8]_0 [2]),
        .I2(internal_data[2]),
        .O(start_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \start_address[3]_i_1 
       (.I0(\curr_byte_reg_n_0_[0] ),
        .I1(\start_address_reg[8]_0 [3]),
        .I2(internal_data[3]),
        .O(start_address0[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \start_address[4]_i_1 
       (.I0(\curr_byte_reg_n_0_[0] ),
        .I1(\start_address_reg[8]_0 [4]),
        .I2(internal_data[4]),
        .O(start_address0[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \start_address[5]_i_1 
       (.I0(\curr_byte_reg_n_0_[0] ),
        .I1(\start_address_reg[8]_0 [5]),
        .I2(internal_data[5]),
        .O(start_address0[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \start_address[6]_i_1 
       (.I0(\curr_byte_reg_n_0_[0] ),
        .I1(\start_address_reg[8]_0 [6]),
        .I2(internal_data[6]),
        .O(start_address0[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \start_address[7]_i_1 
       (.I0(\curr_byte_reg_n_0_[0] ),
        .I1(\start_address_reg[8]_0 [7]),
        .I2(internal_data[7]),
        .O(start_address0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \start_address[8]_i_1 
       (.I0(\start_address_reg[8]_0 [0]),
        .I1(\curr_byte_reg_n_0_[0] ),
        .I2(\start_address_reg[8]_0 [8]),
        .O(start_address1[8]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \start_address[9]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\FSM_onehot_control_state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\start_address[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \start_address[9]_i_2 
       (.I0(\start_address_reg[8]_0 [1]),
        .I1(\curr_byte_reg_n_0_[0] ),
        .I2(\start_address_reg_n_0_[9] ),
        .O(start_address1[9]));
  FDRE \start_address_reg[0] 
       (.C(axi_aclk),
        .CE(\start_address[9]_i_1_n_0 ),
        .D(start_address0[0]),
        .Q(\start_address_reg[8]_0 [0]),
        .R(SR));
  FDRE \start_address_reg[1] 
       (.C(axi_aclk),
        .CE(\start_address[9]_i_1_n_0 ),
        .D(start_address0[1]),
        .Q(\start_address_reg[8]_0 [1]),
        .R(SR));
  FDRE \start_address_reg[2] 
       (.C(axi_aclk),
        .CE(\start_address[9]_i_1_n_0 ),
        .D(start_address0[2]),
        .Q(\start_address_reg[8]_0 [2]),
        .R(SR));
  FDRE \start_address_reg[3] 
       (.C(axi_aclk),
        .CE(\start_address[9]_i_1_n_0 ),
        .D(start_address0[3]),
        .Q(\start_address_reg[8]_0 [3]),
        .R(SR));
  FDRE \start_address_reg[4] 
       (.C(axi_aclk),
        .CE(\start_address[9]_i_1_n_0 ),
        .D(start_address0[4]),
        .Q(\start_address_reg[8]_0 [4]),
        .R(SR));
  FDRE \start_address_reg[5] 
       (.C(axi_aclk),
        .CE(\start_address[9]_i_1_n_0 ),
        .D(start_address0[5]),
        .Q(\start_address_reg[8]_0 [5]),
        .R(SR));
  FDRE \start_address_reg[6] 
       (.C(axi_aclk),
        .CE(\start_address[9]_i_1_n_0 ),
        .D(start_address0[6]),
        .Q(\start_address_reg[8]_0 [6]),
        .R(SR));
  FDRE \start_address_reg[7] 
       (.C(axi_aclk),
        .CE(\start_address[9]_i_1_n_0 ),
        .D(start_address0[7]),
        .Q(\start_address_reg[8]_0 [7]),
        .R(SR));
  FDRE \start_address_reg[8] 
       (.C(axi_aclk),
        .CE(\start_address[9]_i_1_n_0 ),
        .D(start_address1[8]),
        .Q(\start_address_reg[8]_0 [8]),
        .R(SR));
  FDRE \start_address_reg[9] 
       (.C(axi_aclk),
        .CE(\start_address[9]_i_1_n_0 ),
        .D(start_address1[9]),
        .Q(\start_address_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000010)) 
    start_read_i_1
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(start_read),
        .O(start_read_i_1_n_0));
  FDRE start_read_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(start_read_i_1_n_0),
        .Q(start_read),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEEFE00010000)) 
    start_transfer_i_1
       (.I0(start_transfer_i_2_n_0),
        .I1(\state_reg_n_0_[2] ),
        .I2(start_transfer_i_3_n_0),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(start_transfer),
        .O(start_transfer_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    start_transfer_i_2
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .O(start_transfer_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    start_transfer_i_3
       (.I0(\curr_byte_reg_n_0_[0] ),
        .I1(\FSM_onehot_control_state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(start_transfer_i_3_n_0));
  FDRE start_transfer_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(start_transfer_i_1_n_0),
        .Q(start_transfer),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__0_i_1
       (.I0(length[15]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry__0_i_2
       (.I0(length[14]),
        .I1(length[13]),
        .I2(length[12]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h09000009)) 
    state1_carry_i_1
       (.I0(state1_carry[9]),
        .I1(length[9]),
        .I2(length[11]),
        .I3(length[10]),
        .I4(state1_carry[10]),
        .O(\current_double_word_reg[9] ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \state[0]_i_1__0 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(internal_data[7]),
        .I3(internal_data[6]),
        .O(\state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \state[0]_i_2 
       (.I0(internal_data[5]),
        .I1(internal_data[4]),
        .I2(internal_data[1]),
        .I3(internal_data[0]),
        .I4(internal_data[3]),
        .I5(internal_data[2]),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFD40)) 
    \state[1]_i_1 
       (.I0(command[1]),
        .I1(command[0]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\command_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \state[1]_i_1__3 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\state[1]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFDDFD)) 
    \state[2]_i_1__0 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\FSM_onehot_control_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_control_state_reg_n_0_[2] ),
        .I3(\curr_byte_reg_n_0_[0] ),
        .I4(\FSM_onehot_control_state_reg_n_0_[1] ),
        .I5(\state[2]_i_2_n_0 ),
        .O(\state[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[2]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \state[3]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(internal_data[7]),
        .I2(internal_data[6]),
        .I3(\state[3]_i_2_n_0 ),
        .O(\state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \state[3]_i_2 
       (.I0(internal_data[0]),
        .I1(internal_data[4]),
        .I2(internal_data[1]),
        .I3(internal_data[5]),
        .I4(internal_data[3]),
        .I5(internal_data[2]),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \state[4]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state[4]_i_3__0_n_0 ),
        .O(state_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \state[4]_i_2__0 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\FSM_onehot_control_state_reg_n_0_[2] ),
        .I2(\curr_byte_reg_n_0_[0] ),
        .O(\state[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0003033800000338)) 
    \state[4]_i_3__0 
       (.I0(read_data_valid),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(transfer_ready),
        .O(\state[4]_i_3__0_n_0 ));
  FDSE \state_reg[0] 
       (.C(axi_aclk),
        .CE(state_0),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .S(SR));
  FDRE \state_reg[1] 
       (.C(axi_aclk),
        .CE(state_0),
        .D(\state[1]_i_1__3_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(SR));
  FDRE \state_reg[2] 
       (.C(axi_aclk),
        .CE(state_0),
        .D(\state[2]_i_1__0_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(SR));
  FDRE \state_reg[3] 
       (.C(axi_aclk),
        .CE(state_0),
        .D(\state[3]_i_1_n_0 ),
        .Q(\state_reg_n_0_[3] ),
        .R(SR));
  FDRE \state_reg[4] 
       (.C(axi_aclk),
        .CE(state_0),
        .D(\state[4]_i_2__0_n_0 ),
        .Q(\state_reg_n_0_[4] ),
        .R(SR));
endmodule

module system_test_controller_system_0_0_read_controller
   (start_write,
    SR,
    transfer_ready,
    address,
    Q,
    \write_data_reg[7]_0 ,
    axi_aclk,
    state1_carry__0_0,
    S,
    \address_reg[9]_0 ,
    \address_reg[3]_0 ,
    \address_reg[7]_0 ,
    \address_reg[9]_1 ,
    start_transfer,
    address_9_sp_1,
    axi_aresetn,
    state1_carry_0,
    write_data_ready,
    memory_out);
  output start_write;
  output [0:0]SR;
  output transfer_ready;
  output [9:0]address;
  output [10:0]Q;
  output [7:0]\write_data_reg[7]_0 ;
  input axi_aclk;
  input [0:0]state1_carry__0_0;
  input [1:0]S;
  input [8:0]\address_reg[9]_0 ;
  input [3:0]\address_reg[3]_0 ;
  input [3:0]\address_reg[7]_0 ;
  input [1:0]\address_reg[9]_1 ;
  input start_transfer;
  input address_9_sp_1;
  input axi_aresetn;
  input [8:0]state1_carry_0;
  input write_data_ready;
  input [31:0]memory_out;

  wire [10:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire [9:0]address;
  wire address0_carry__0_n_0;
  wire address0_carry__0_n_1;
  wire address0_carry__0_n_2;
  wire address0_carry__0_n_3;
  wire address0_carry__1_n_3;
  wire address0_carry_n_0;
  wire address0_carry_n_1;
  wire address0_carry_n_2;
  wire address0_carry_n_3;
  wire \address[9]_i_1_n_0 ;
  wire address_9_sn_1;
  wire [3:0]\address_reg[3]_0 ;
  wire [3:0]\address_reg[7]_0 ;
  wire [8:0]\address_reg[9]_0 ;
  wire [1:0]\address_reg[9]_1 ;
  wire \address_reg_n_0_[0] ;
  wire \address_reg_n_0_[1] ;
  wire \address_reg_n_0_[2] ;
  wire \address_reg_n_0_[3] ;
  wire \address_reg_n_0_[4] ;
  wire \address_reg_n_0_[5] ;
  wire \address_reg_n_0_[6] ;
  wire \address_reg_n_0_[7] ;
  wire \address_reg_n_0_[8] ;
  wire \address_reg_n_0_[9] ;
  wire axi_aclk;
  wire axi_aresetn;
  wire \curr_byte[0]_i_1_n_0 ;
  wire \curr_byte[1]_i_1_n_0 ;
  wire \curr_byte[1]_i_2_n_0 ;
  wire \curr_byte_reg_n_0_[0] ;
  wire \curr_byte_reg_n_0_[1] ;
  wire \current_double_word[10]_i_2_n_0 ;
  wire internal_data;
  wire \internal_data_reg_n_0_[0] ;
  wire \internal_data_reg_n_0_[10] ;
  wire \internal_data_reg_n_0_[11] ;
  wire \internal_data_reg_n_0_[12] ;
  wire \internal_data_reg_n_0_[13] ;
  wire \internal_data_reg_n_0_[14] ;
  wire \internal_data_reg_n_0_[15] ;
  wire \internal_data_reg_n_0_[16] ;
  wire \internal_data_reg_n_0_[17] ;
  wire \internal_data_reg_n_0_[18] ;
  wire \internal_data_reg_n_0_[19] ;
  wire \internal_data_reg_n_0_[1] ;
  wire \internal_data_reg_n_0_[20] ;
  wire \internal_data_reg_n_0_[21] ;
  wire \internal_data_reg_n_0_[22] ;
  wire \internal_data_reg_n_0_[23] ;
  wire \internal_data_reg_n_0_[24] ;
  wire \internal_data_reg_n_0_[25] ;
  wire \internal_data_reg_n_0_[26] ;
  wire \internal_data_reg_n_0_[27] ;
  wire \internal_data_reg_n_0_[28] ;
  wire \internal_data_reg_n_0_[29] ;
  wire \internal_data_reg_n_0_[2] ;
  wire \internal_data_reg_n_0_[30] ;
  wire \internal_data_reg_n_0_[31] ;
  wire \internal_data_reg_n_0_[3] ;
  wire \internal_data_reg_n_0_[4] ;
  wire \internal_data_reg_n_0_[5] ;
  wire \internal_data_reg_n_0_[6] ;
  wire \internal_data_reg_n_0_[7] ;
  wire \internal_data_reg_n_0_[8] ;
  wire \internal_data_reg_n_0_[9] ;
  wire [31:0]memory_out;
  wire [9:0]p_0_in;
  wire [3:0]p_0_in_0;
  wire [10:0]p_0_in__0;
  wire [7:0]p_1_in;
  wire start_transfer;
  wire start_write;
  wire start_write_i_1_n_0;
  wire state;
  wire [8:0]state1_carry_0;
  wire [0:0]state1_carry__0_0;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire \state[1]_i_2_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state[4]_i_3_n_0 ;
  wire [4:0]state_reg;
  wire transfer_ready;
  wire transfer_ready_i_1_n_0;
  wire transfer_ready_i_2_n_0;
  wire write_data_ready;
  wire [7:0]\write_data_reg[7]_0 ;
  wire [3:1]NLW_address0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_address0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:2]NLW_state1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;

  assign address_9_sn_1 = address_9_sp_1;
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 address0_carry
       (.CI(1'b0),
        .CO({address0_carry_n_0,address0_carry_n_1,address0_carry_n_2,address0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\address_reg[9]_0 [3:0]),
        .O(p_0_in[3:0]),
        .S(\address_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 address0_carry__0
       (.CI(address0_carry_n_0),
        .CO({address0_carry__0_n_0,address0_carry__0_n_1,address0_carry__0_n_2,address0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\address_reg[9]_0 [7:4]),
        .O(p_0_in[7:4]),
        .S(\address_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 address0_carry__1
       (.CI(address0_carry__0_n_0),
        .CO({NLW_address0_carry__1_CO_UNCONNECTED[3:1],address0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\address_reg[9]_0 [8]}),
        .O({NLW_address0_carry__1_O_UNCONNECTED[3:2],p_0_in[9:8]}),
        .S({1'b0,1'b0,\address_reg[9]_1 }));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[0]_INST_0 
       (.I0(\address_reg_n_0_[0] ),
        .I1(address_9_sn_1),
        .O(address[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[1]_INST_0 
       (.I0(\address_reg_n_0_[1] ),
        .I1(address_9_sn_1),
        .O(address[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[2]_INST_0 
       (.I0(\address_reg_n_0_[2] ),
        .I1(address_9_sn_1),
        .O(address[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[3]_INST_0 
       (.I0(\address_reg_n_0_[3] ),
        .I1(address_9_sn_1),
        .O(address[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[4]_INST_0 
       (.I0(\address_reg_n_0_[4] ),
        .I1(address_9_sn_1),
        .O(address[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[5]_INST_0 
       (.I0(\address_reg_n_0_[5] ),
        .I1(address_9_sn_1),
        .O(address[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[6]_INST_0 
       (.I0(\address_reg_n_0_[6] ),
        .I1(address_9_sn_1),
        .O(address[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[7]_INST_0 
       (.I0(\address_reg_n_0_[7] ),
        .I1(address_9_sn_1),
        .O(address[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[8]_INST_0 
       (.I0(\address_reg_n_0_[8] ),
        .I1(address_9_sn_1),
        .O(address[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[9]_INST_0 
       (.I0(\address_reg_n_0_[9] ),
        .I1(address_9_sn_1),
        .O(address[9]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \address[9]_i_1 
       (.I0(axi_aresetn),
        .I1(state_reg[4]),
        .I2(state_reg[3]),
        .I3(state_reg[0]),
        .I4(state_reg[2]),
        .I5(state_reg[1]),
        .O(\address[9]_i_1_n_0 ));
  FDRE \address_reg[0] 
       (.C(axi_aclk),
        .CE(\address[9]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\address_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \address_reg[1] 
       (.C(axi_aclk),
        .CE(\address[9]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\address_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \address_reg[2] 
       (.C(axi_aclk),
        .CE(\address[9]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\address_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \address_reg[3] 
       (.C(axi_aclk),
        .CE(\address[9]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\address_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \address_reg[4] 
       (.C(axi_aclk),
        .CE(\address[9]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\address_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \address_reg[5] 
       (.C(axi_aclk),
        .CE(\address[9]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\address_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \address_reg[6] 
       (.C(axi_aclk),
        .CE(\address[9]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\address_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \address_reg[7] 
       (.C(axi_aclk),
        .CE(\address[9]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\address_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \address_reg[8] 
       (.C(axi_aclk),
        .CE(\address[9]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(\address_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \address_reg[9] 
       (.C(axi_aclk),
        .CE(\address[9]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(\address_reg_n_0_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awaddr[2]_i_1 
       (.I0(axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_byte[0]_i_1 
       (.I0(\curr_byte[1]_i_2_n_0 ),
        .I1(\curr_byte_reg_n_0_[0] ),
        .O(\curr_byte[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \curr_byte[1]_i_1 
       (.I0(\curr_byte_reg_n_0_[0] ),
        .I1(\curr_byte[1]_i_2_n_0 ),
        .I2(\curr_byte_reg_n_0_[1] ),
        .O(\curr_byte[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \curr_byte[1]_i_2 
       (.I0(state_reg[3]),
        .I1(state_reg[2]),
        .I2(state_reg[1]),
        .I3(state_reg[4]),
        .I4(write_data_ready),
        .I5(state_reg[0]),
        .O(\curr_byte[1]_i_2_n_0 ));
  FDRE \curr_byte_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\curr_byte[0]_i_1_n_0 ),
        .Q(\curr_byte_reg_n_0_[0] ),
        .R(SR));
  FDRE \curr_byte_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\curr_byte[1]_i_1_n_0 ),
        .Q(\curr_byte_reg_n_0_[1] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \current_double_word[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \current_double_word[10]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\current_double_word[10]_i_2_n_0 ),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(p_0_in__0[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_double_word[10]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\current_double_word[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_double_word[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \current_double_word[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \current_double_word[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \current_double_word[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \current_double_word[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_double_word[6]_i_1 
       (.I0(\current_double_word[10]_i_2_n_0 ),
        .I1(Q[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \current_double_word[7]_i_1 
       (.I0(\current_double_word[10]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \current_double_word[8]_i_1 
       (.I0(Q[6]),
        .I1(\current_double_word[10]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \current_double_word[9]_i_1 
       (.I0(Q[7]),
        .I1(\current_double_word[10]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(p_0_in__0[9]));
  FDRE \current_double_word_reg[0] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(p_0_in__0[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \current_double_word_reg[10] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(p_0_in__0[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \current_double_word_reg[1] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(p_0_in__0[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \current_double_word_reg[2] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(p_0_in__0[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \current_double_word_reg[3] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(p_0_in__0[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \current_double_word_reg[4] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(p_0_in__0[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \current_double_word_reg[5] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(p_0_in__0[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \current_double_word_reg[6] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(p_0_in__0[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \current_double_word_reg[7] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(p_0_in__0[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \current_double_word_reg[8] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(p_0_in__0[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \current_double_word_reg[9] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(p_0_in__0[9]),
        .Q(Q[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000002)) 
    \internal_data[31]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .I3(state_reg[3]),
        .I4(state_reg[4]),
        .O(internal_data));
  FDRE \internal_data_reg[0] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[0]),
        .Q(\internal_data_reg_n_0_[0] ),
        .R(SR));
  FDRE \internal_data_reg[10] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[10]),
        .Q(\internal_data_reg_n_0_[10] ),
        .R(SR));
  FDRE \internal_data_reg[11] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[11]),
        .Q(\internal_data_reg_n_0_[11] ),
        .R(SR));
  FDRE \internal_data_reg[12] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[12]),
        .Q(\internal_data_reg_n_0_[12] ),
        .R(SR));
  FDRE \internal_data_reg[13] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[13]),
        .Q(\internal_data_reg_n_0_[13] ),
        .R(SR));
  FDRE \internal_data_reg[14] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[14]),
        .Q(\internal_data_reg_n_0_[14] ),
        .R(SR));
  FDRE \internal_data_reg[15] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[15]),
        .Q(\internal_data_reg_n_0_[15] ),
        .R(SR));
  FDRE \internal_data_reg[16] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[16]),
        .Q(\internal_data_reg_n_0_[16] ),
        .R(SR));
  FDRE \internal_data_reg[17] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[17]),
        .Q(\internal_data_reg_n_0_[17] ),
        .R(SR));
  FDRE \internal_data_reg[18] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[18]),
        .Q(\internal_data_reg_n_0_[18] ),
        .R(SR));
  FDRE \internal_data_reg[19] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[19]),
        .Q(\internal_data_reg_n_0_[19] ),
        .R(SR));
  FDRE \internal_data_reg[1] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[1]),
        .Q(\internal_data_reg_n_0_[1] ),
        .R(SR));
  FDRE \internal_data_reg[20] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[20]),
        .Q(\internal_data_reg_n_0_[20] ),
        .R(SR));
  FDRE \internal_data_reg[21] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[21]),
        .Q(\internal_data_reg_n_0_[21] ),
        .R(SR));
  FDRE \internal_data_reg[22] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[22]),
        .Q(\internal_data_reg_n_0_[22] ),
        .R(SR));
  FDRE \internal_data_reg[23] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[23]),
        .Q(\internal_data_reg_n_0_[23] ),
        .R(SR));
  FDRE \internal_data_reg[24] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[24]),
        .Q(\internal_data_reg_n_0_[24] ),
        .R(SR));
  FDRE \internal_data_reg[25] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[25]),
        .Q(\internal_data_reg_n_0_[25] ),
        .R(SR));
  FDRE \internal_data_reg[26] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[26]),
        .Q(\internal_data_reg_n_0_[26] ),
        .R(SR));
  FDRE \internal_data_reg[27] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[27]),
        .Q(\internal_data_reg_n_0_[27] ),
        .R(SR));
  FDRE \internal_data_reg[28] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[28]),
        .Q(\internal_data_reg_n_0_[28] ),
        .R(SR));
  FDRE \internal_data_reg[29] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[29]),
        .Q(\internal_data_reg_n_0_[29] ),
        .R(SR));
  FDRE \internal_data_reg[2] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[2]),
        .Q(\internal_data_reg_n_0_[2] ),
        .R(SR));
  FDRE \internal_data_reg[30] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[30]),
        .Q(\internal_data_reg_n_0_[30] ),
        .R(SR));
  FDRE \internal_data_reg[31] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[31]),
        .Q(\internal_data_reg_n_0_[31] ),
        .R(SR));
  FDRE \internal_data_reg[3] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[3]),
        .Q(\internal_data_reg_n_0_[3] ),
        .R(SR));
  FDRE \internal_data_reg[4] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[4]),
        .Q(\internal_data_reg_n_0_[4] ),
        .R(SR));
  FDRE \internal_data_reg[5] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[5]),
        .Q(\internal_data_reg_n_0_[5] ),
        .R(SR));
  FDRE \internal_data_reg[6] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[6]),
        .Q(\internal_data_reg_n_0_[6] ),
        .R(SR));
  FDRE \internal_data_reg[7] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[7]),
        .Q(\internal_data_reg_n_0_[7] ),
        .R(SR));
  FDRE \internal_data_reg[8] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[8]),
        .Q(\internal_data_reg_n_0_[8] ),
        .R(SR));
  FDRE \internal_data_reg[9] 
       (.C(axi_aclk),
        .CE(internal_data),
        .D(memory_out[9]),
        .Q(\internal_data_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000002)) 
    start_write_i_1
       (.I0(state_reg[3]),
        .I1(state_reg[2]),
        .I2(state_reg[1]),
        .I3(state_reg[0]),
        .I4(state_reg[4]),
        .O(start_write_i_1_n_0));
  FDRE start_write_reg
       (.C(axi_aclk),
        .CE(start_write_i_1_n_0),
        .D(1'b1),
        .Q(start_write),
        .R(SR));
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry__0_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}));
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({NLW_state1_carry__0_CO_UNCONNECTED[3:2],state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,S}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_2
       (.I0(Q[6]),
        .I1(state1_carry_0[6]),
        .I2(state1_carry_0[8]),
        .I3(Q[8]),
        .I4(state1_carry_0[7]),
        .I5(Q[7]),
        .O(state1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_3
       (.I0(Q[3]),
        .I1(state1_carry_0[3]),
        .I2(state1_carry_0[5]),
        .I3(Q[5]),
        .I4(state1_carry_0[4]),
        .I5(Q[4]),
        .O(state1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_4
       (.I0(Q[0]),
        .I1(state1_carry_0[0]),
        .I2(state1_carry_0[2]),
        .I3(Q[2]),
        .I4(state1_carry_0[1]),
        .I5(Q[1]),
        .O(state1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \state[0]_i_1__1 
       (.I0(state_reg[4]),
        .I1(state1_carry__0_n_2),
        .I2(\curr_byte_reg_n_0_[0] ),
        .I3(\curr_byte_reg_n_0_[1] ),
        .O(p_0_in_0[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \state[1]_i_1__0 
       (.I0(state_reg[0]),
        .I1(state_reg[2]),
        .I2(\curr_byte_reg_n_0_[0] ),
        .I3(state1_carry__0_n_2),
        .I4(\curr_byte_reg_n_0_[1] ),
        .I5(\state[1]_i_2_n_0 ),
        .O(p_0_in_0[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_2 
       (.I0(state_reg[3]),
        .I1(state_reg[1]),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    \state[3]_i_1__0 
       (.I0(state_reg[2]),
        .I1(\curr_byte_reg_n_0_[0] ),
        .I2(\curr_byte_reg_n_0_[1] ),
        .I3(state_reg[4]),
        .O(p_0_in_0[3]));
  LUT5 #(
    .INIT(32'h01160016)) 
    \state[4]_i_2 
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(state_reg[3]),
        .I3(state_reg[4]),
        .I4(write_data_ready),
        .O(\state[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \state[4]_i_3 
       (.I0(start_transfer),
        .I1(state_reg[3]),
        .I2(state_reg[2]),
        .I3(state_reg[4]),
        .I4(state_reg[1]),
        .O(\state[4]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "READ_DATA:00100,WAIT_BYTE:10000,WRITE_BYTE:01000,SET_ADDRESS:00010,IDLE:00001" *) 
  FDSE \state_reg[0] 
       (.C(axi_aclk),
        .CE(state),
        .D(p_0_in_0[0]),
        .Q(state_reg[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "READ_DATA:00100,WAIT_BYTE:10000,WRITE_BYTE:01000,SET_ADDRESS:00010,IDLE:00001" *) 
  FDRE \state_reg[1] 
       (.C(axi_aclk),
        .CE(state),
        .D(p_0_in_0[1]),
        .Q(state_reg[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "READ_DATA:00100,WAIT_BYTE:10000,WRITE_BYTE:01000,SET_ADDRESS:00010,IDLE:00001" *) 
  FDRE \state_reg[2] 
       (.C(axi_aclk),
        .CE(state),
        .D(state_reg[1]),
        .Q(state_reg[2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "READ_DATA:00100,WAIT_BYTE:10000,WRITE_BYTE:01000,SET_ADDRESS:00010,IDLE:00001" *) 
  FDRE \state_reg[3] 
       (.C(axi_aclk),
        .CE(state),
        .D(p_0_in_0[3]),
        .Q(state_reg[3]),
        .R(SR));
  (* FSM_ENCODED_STATES = "READ_DATA:00100,WAIT_BYTE:10000,WRITE_BYTE:01000,SET_ADDRESS:00010,IDLE:00001" *) 
  FDRE \state_reg[4] 
       (.C(axi_aclk),
        .CE(state),
        .D(state_reg[3]),
        .Q(state_reg[4]),
        .R(SR));
  MUXF7 \state_reg[4]_i_1 
       (.I0(\state[4]_i_2_n_0 ),
        .I1(\state[4]_i_3_n_0 ),
        .O(state),
        .S(state_reg[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8AAA)) 
    transfer_ready_i_1
       (.I0(transfer_ready),
        .I1(transfer_ready_i_2_n_0),
        .I2(state_reg[0]),
        .I3(start_transfer),
        .I4(state_reg[4]),
        .I5(state_reg[1]),
        .O(transfer_ready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    transfer_ready_i_2
       (.I0(state_reg[3]),
        .I1(state_reg[2]),
        .O(transfer_ready_i_2_n_0));
  FDSE transfer_ready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(transfer_ready_i_1_n_0),
        .Q(transfer_ready),
        .S(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \write_data[0]_i_1 
       (.I0(\internal_data_reg_n_0_[24] ),
        .I1(\internal_data_reg_n_0_[8] ),
        .I2(\curr_byte_reg_n_0_[0] ),
        .I3(\internal_data_reg_n_0_[16] ),
        .I4(\curr_byte_reg_n_0_[1] ),
        .I5(\internal_data_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \write_data[1]_i_1 
       (.I0(\internal_data_reg_n_0_[25] ),
        .I1(\internal_data_reg_n_0_[9] ),
        .I2(\curr_byte_reg_n_0_[0] ),
        .I3(\internal_data_reg_n_0_[17] ),
        .I4(\curr_byte_reg_n_0_[1] ),
        .I5(\internal_data_reg_n_0_[1] ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \write_data[2]_i_1 
       (.I0(\internal_data_reg_n_0_[26] ),
        .I1(\internal_data_reg_n_0_[10] ),
        .I2(\curr_byte_reg_n_0_[0] ),
        .I3(\internal_data_reg_n_0_[18] ),
        .I4(\curr_byte_reg_n_0_[1] ),
        .I5(\internal_data_reg_n_0_[2] ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \write_data[3]_i_1 
       (.I0(\internal_data_reg_n_0_[27] ),
        .I1(\internal_data_reg_n_0_[11] ),
        .I2(\curr_byte_reg_n_0_[0] ),
        .I3(\internal_data_reg_n_0_[19] ),
        .I4(\curr_byte_reg_n_0_[1] ),
        .I5(\internal_data_reg_n_0_[3] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \write_data[4]_i_1 
       (.I0(\internal_data_reg_n_0_[28] ),
        .I1(\internal_data_reg_n_0_[12] ),
        .I2(\curr_byte_reg_n_0_[0] ),
        .I3(\internal_data_reg_n_0_[20] ),
        .I4(\curr_byte_reg_n_0_[1] ),
        .I5(\internal_data_reg_n_0_[4] ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \write_data[5]_i_1 
       (.I0(\internal_data_reg_n_0_[29] ),
        .I1(\internal_data_reg_n_0_[13] ),
        .I2(\curr_byte_reg_n_0_[0] ),
        .I3(\internal_data_reg_n_0_[21] ),
        .I4(\curr_byte_reg_n_0_[1] ),
        .I5(\internal_data_reg_n_0_[5] ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \write_data[6]_i_1 
       (.I0(\internal_data_reg_n_0_[30] ),
        .I1(\internal_data_reg_n_0_[14] ),
        .I2(\curr_byte_reg_n_0_[0] ),
        .I3(\internal_data_reg_n_0_[22] ),
        .I4(\curr_byte_reg_n_0_[1] ),
        .I5(\internal_data_reg_n_0_[6] ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \write_data[7]_i_1 
       (.I0(\internal_data_reg_n_0_[31] ),
        .I1(\internal_data_reg_n_0_[15] ),
        .I2(\curr_byte_reg_n_0_[0] ),
        .I3(\internal_data_reg_n_0_[23] ),
        .I4(\curr_byte_reg_n_0_[1] ),
        .I5(\internal_data_reg_n_0_[7] ),
        .O(p_1_in[7]));
  FDRE \write_data_reg[0] 
       (.C(axi_aclk),
        .CE(start_write_i_1_n_0),
        .D(p_1_in[0]),
        .Q(\write_data_reg[7]_0 [0]),
        .R(SR));
  FDRE \write_data_reg[1] 
       (.C(axi_aclk),
        .CE(start_write_i_1_n_0),
        .D(p_1_in[1]),
        .Q(\write_data_reg[7]_0 [1]),
        .R(SR));
  FDRE \write_data_reg[2] 
       (.C(axi_aclk),
        .CE(start_write_i_1_n_0),
        .D(p_1_in[2]),
        .Q(\write_data_reg[7]_0 [2]),
        .R(SR));
  FDRE \write_data_reg[3] 
       (.C(axi_aclk),
        .CE(start_write_i_1_n_0),
        .D(p_1_in[3]),
        .Q(\write_data_reg[7]_0 [3]),
        .R(SR));
  FDRE \write_data_reg[4] 
       (.C(axi_aclk),
        .CE(start_write_i_1_n_0),
        .D(p_1_in[4]),
        .Q(\write_data_reg[7]_0 [4]),
        .R(SR));
  FDRE \write_data_reg[5] 
       (.C(axi_aclk),
        .CE(start_write_i_1_n_0),
        .D(p_1_in[5]),
        .Q(\write_data_reg[7]_0 [5]),
        .R(SR));
  FDRE \write_data_reg[6] 
       (.C(axi_aclk),
        .CE(start_write_i_1_n_0),
        .D(p_1_in[6]),
        .Q(\write_data_reg[7]_0 [6]),
        .R(SR));
  FDRE \write_data_reg[7] 
       (.C(axi_aclk),
        .CE(start_write_i_1_n_0),
        .D(p_1_in[7]),
        .Q(\write_data_reg[7]_0 [7]),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "system_controller_system_0_0,controller_system,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "controller_system,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module system_test_controller_system_0_0
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
  wire [9:0]address;
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
  wire [31:0]memory_out;

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
  system_test_controller_system_0_0_controller_system inst
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
        .memory_out(memory_out));
endmodule

module system_test_controller_system_0_0_uart_controller
   (axi_awaddr,
    axi_wvalid,
    read_data_valid,
    write_data_ready,
    axi_araddr,
    axi_arvalid,
    axi_rready,
    Q,
    axi_wdata,
    axi_bvalid,
    SR,
    axi_aclk,
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
  output [7:0]Q;
  output [7:0]axi_wdata;
  input axi_bvalid;
  input [0:0]SR;
  input axi_aclk;
  input axi_rvalid;
  input axi_arready;
  input axi_awready;
  input axi_wready;
  input start_write;
  input [1:0]axi_bresp;
  input [7:0]\axi_wdata_reg[7] ;
  input start_read;
  input [7:0]axi_rdata;

  wire [7:0]Q;
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

  system_test_controller_system_0_0_uart_rx_ctrl uart_rx_controller
       (.Q(Q),
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
  system_test_controller_system_0_0_uart_tx_ctrl uart_tx_controller
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

module system_test_controller_system_0_0_uart_rx_ctrl
   (read_data_valid,
    axi_araddr,
    axi_arvalid,
    axi_rready,
    Q,
    SR,
    axi_aclk,
    axi_rvalid,
    axi_arready,
    start_read,
    axi_rdata);
  output read_data_valid;
  output [0:0]axi_araddr;
  output axi_arvalid;
  output axi_rready;
  output [7:0]Q;
  input [0:0]SR;
  input axi_aclk;
  input axi_rvalid;
  input axi_arready;
  input start_read;
  input [7:0]axi_rdata;

  wire [7:0]Q;
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[0]_i_1 
       (.I0(\read_data[7]_i_3_n_0 ),
        .I1(axi_rdata[0]),
        .O(read_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[1]_i_1 
       (.I0(\read_data[7]_i_3_n_0 ),
        .I1(axi_rdata[1]),
        .O(read_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[2]_i_1 
       (.I0(\read_data[7]_i_3_n_0 ),
        .I1(axi_rdata[2]),
        .O(read_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[3]_i_1 
       (.I0(\read_data[7]_i_3_n_0 ),
        .I1(axi_rdata[3]),
        .O(read_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[4]_i_1 
       (.I0(\read_data[7]_i_3_n_0 ),
        .I1(axi_rdata[4]),
        .O(read_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[5]_i_1 
       (.I0(\read_data[7]_i_3_n_0 ),
        .I1(axi_rdata[5]),
        .O(read_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
        .R(SR));
  FDRE \read_data_reg[1] 
       (.C(axi_aclk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \read_data_reg[2] 
       (.C(axi_aclk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \read_data_reg[3] 
       (.C(axi_aclk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \read_data_reg[4] 
       (.C(axi_aclk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \read_data_reg[5] 
       (.C(axi_aclk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \read_data_reg[6] 
       (.C(axi_aclk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \read_data_reg[7] 
       (.C(axi_aclk),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(read_data[7]),
        .Q(Q[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
    \state[3]_i_1__1 
       (.I0(\^state [2]),
        .I1(\^state [3]),
        .I2(\^state [4]),
        .I3(\^state [1]),
        .I4(\^state [0]),
        .I5(\^state [5]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \state[4]_i_1__0 
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

module system_test_controller_system_0_0_uart_tx_ctrl
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
    \state[1]_i_1__2 
       (.I0(\^state [2]),
        .I1(\^state [1]),
        .I2(\^state [3]),
        .I3(axi_bresp[0]),
        .I4(axi_bresp[1]),
        .I5(\^state [0]),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'h0010)) 
    \state[3]_i_1__2 
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
