// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Mon Apr  1 23:34:41 2024
// Host        : Jupiter running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               w:/dsd-project/ProcessorSystem/ProcessorSystem.gen/sources_1/bd/system/ip/system_controller_system_0_0/system_controller_system_0_0_sim_netlist.v
// Design      : system_controller_system_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_controller_system_0_0,controller_system,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "controller_system,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module system_controller_system_0_0
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
    axi_rready);
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
  wire [7:0]\^axi_wdata ;
  wire axi_wready;
  wire axi_wvalid;

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
  assign axi_arprot[0] = \<const0> ;
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
  system_controller_system_0_0_controller_system inst
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
        .axi_wdata(\^axi_wdata ),
        .axi_wready(axi_wready),
        .axi_wvalid(axi_wvalid));
endmodule

(* ORIG_REF_NAME = "controller_system" *) 
module system_controller_system_0_0_controller_system
   (axi_awaddr,
    axi_wdata,
    axi_wvalid,
    axi_araddr,
    axi_arvalid,
    axi_rready,
    axi_bvalid,
    axi_aclk,
    axi_aresetn,
    axi_rvalid,
    axi_arready,
    axi_rdata,
    axi_awready,
    axi_wready,
    axi_bresp);
  output [0:0]axi_awaddr;
  output [7:0]axi_wdata;
  output axi_wvalid;
  output [0:0]axi_araddr;
  output axi_arvalid;
  output axi_rready;
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
  wire [7:0]axi_wdata;
  wire axi_wready;
  wire axi_wvalid;
  wire [7:0]data;
  wire [7:0]read_data;
  wire read_data_valid;
  wire start_read;
  wire start_transfer;
  wire start_write;
  wire transfer_ready;
  wire uart_ctrl_n_1;
  wire [7:0]write_data;
  wire write_data_ready;

  system_controller_system_0_0_master_controller master_ctrl
       (.Q(data),
        .axi_aclk(axi_aclk),
        .\data_reg[7]_0 (read_data),
        .read_data_valid(read_data_valid),
        .start_read(start_read),
        .start_transfer(start_transfer),
        .start_transfer_reg_0(uart_ctrl_n_1),
        .transfer_ready(transfer_ready));
  system_controller_system_0_0_read_controller read_ctrl
       (.clock(axi_aclk),
        .data(data),
        .resetn(axi_aresetn),
        .start_transfer(start_transfer),
        .start_write(start_write),
        .transfer_ready(transfer_ready),
        .write_data(write_data),
        .write_data_ready(write_data_ready));
  system_controller_system_0_0_uart_controller uart_ctrl
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
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wvalid(axi_wvalid),
        .read_data_valid(read_data_valid),
        .start_read(start_read),
        .start_write(start_write),
        .write_data(write_data),
        .write_data_ready(write_data_ready));
endmodule

(* ORIG_REF_NAME = "master_controller" *) 
module system_controller_system_0_0_master_controller
   (start_read,
    start_transfer,
    Q,
    start_transfer_reg_0,
    axi_aclk,
    transfer_ready,
    read_data_valid,
    \data_reg[7]_0 );
  output start_read;
  output start_transfer;
  output [7:0]Q;
  input start_transfer_reg_0;
  input axi_aclk;
  input transfer_ready;
  input read_data_valid;
  input [7:0]\data_reg[7]_0 ;

  wire [7:0]Q;
  wire axi_aclk;
  wire data_n_0;
  wire [7:0]\data_reg[7]_0 ;
  wire read_data_valid;
  wire start_read;
  wire start_read_i_1_n_0;
  wire start_transfer;
  wire start_transfer_i_1_n_0;
  wire start_transfer_reg_0;
  wire [2:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire transfer_ready;

  LUT4 #(
    .INIT(16'h1000)) 
    data
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(read_data_valid),
        .O(data_n_0));
  FDRE \data_reg[0] 
       (.C(axi_aclk),
        .CE(data_n_0),
        .D(\data_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(start_transfer_reg_0));
  FDRE \data_reg[1] 
       (.C(axi_aclk),
        .CE(data_n_0),
        .D(\data_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(start_transfer_reg_0));
  FDRE \data_reg[2] 
       (.C(axi_aclk),
        .CE(data_n_0),
        .D(\data_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(start_transfer_reg_0));
  FDRE \data_reg[3] 
       (.C(axi_aclk),
        .CE(data_n_0),
        .D(\data_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(start_transfer_reg_0));
  FDRE \data_reg[4] 
       (.C(axi_aclk),
        .CE(data_n_0),
        .D(\data_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(start_transfer_reg_0));
  FDRE \data_reg[5] 
       (.C(axi_aclk),
        .CE(data_n_0),
        .D(\data_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(start_transfer_reg_0));
  FDRE \data_reg[6] 
       (.C(axi_aclk),
        .CE(data_n_0),
        .D(\data_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(start_transfer_reg_0));
  FDRE \data_reg[7] 
       (.C(axi_aclk),
        .CE(data_n_0),
        .D(\data_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(start_transfer_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    start_read_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(read_data_valid),
        .I4(start_read),
        .O(start_read_i_1_n_0));
  FDRE start_read_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(start_read_i_1_n_0),
        .Q(start_read),
        .R(start_transfer_reg_0));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    start_transfer_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(transfer_ready),
        .I3(state[2]),
        .I4(start_transfer),
        .O(start_transfer_i_1_n_0));
  FDRE start_transfer_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(start_transfer_i_1_n_0),
        .Q(start_transfer),
        .R(start_transfer_reg_0));
  LUT5 #(
    .INIT(32'hAFAAA2A2)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(read_data_valid),
        .I2(state[1]),
        .I3(transfer_ready),
        .I4(state[2]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF0B8)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(read_data_valid),
        .I2(state[1]),
        .I3(state[2]),
        .O(\state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFF4040)) 
    \state[2]_i_1 
       (.I0(state[0]),
        .I1(read_data_valid),
        .I2(state[1]),
        .I3(transfer_ready),
        .I4(state[2]),
        .O(\state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,WAIT:010,WRITE:100," *) 
  FDSE \state_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .S(start_transfer_reg_0));
  (* FSM_ENCODED_STATES = "IDLE:001,WAIT:010,WRITE:100," *) 
  FDRE \state_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(start_transfer_reg_0));
  (* FSM_ENCODED_STATES = "IDLE:001,WAIT:010,WRITE:100," *) 
  FDRE \state_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(start_transfer_reg_0));
endmodule

(* ORIG_REF_NAME = "read_controller" *) 
module system_controller_system_0_0_read_controller
   (clock,
    resetn,
    start_write,
    write_data,
    write_data_ready,
    data,
    start_transfer,
    transfer_ready);
  input clock;
  input resetn;
  output start_write;
  output [7:0]write_data;
  input write_data_ready;
  input [7:0]data;
  input start_transfer;
  output transfer_ready;


endmodule

(* ORIG_REF_NAME = "uart_controller" *) 
module system_controller_system_0_0_uart_controller
   (axi_awaddr,
    axi_aresetn_0,
    read_data_valid,
    axi_wvalid,
    axi_araddr,
    axi_arvalid,
    axi_rready,
    write_data_ready,
    Q,
    axi_wdata,
    axi_bvalid,
    axi_aclk,
    axi_aresetn,
    axi_awready,
    axi_wready,
    start_write,
    axi_bresp,
    write_data,
    axi_rvalid,
    start_read,
    axi_arready,
    axi_rdata);
  output [0:0]axi_awaddr;
  output axi_aresetn_0;
  output read_data_valid;
  output axi_wvalid;
  output [0:0]axi_araddr;
  output axi_arvalid;
  output axi_rready;
  output write_data_ready;
  output [7:0]Q;
  output [7:0]axi_wdata;
  input axi_bvalid;
  input axi_aclk;
  input axi_aresetn;
  input axi_awready;
  input axi_wready;
  input start_write;
  input [1:0]axi_bresp;
  input [7:0]write_data;
  input axi_rvalid;
  input start_read;
  input axi_arready;
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
  wire [7:0]axi_wdata;
  wire axi_wready;
  wire axi_wvalid;
  wire read_data_valid;
  wire start_read;
  wire start_write;
  wire [7:0]write_data;
  wire write_data_ready;

  system_controller_system_0_0_uart_rx_ctrl uart_rx_controller
       (.Q(Q),
        .SR(axi_aresetn_0),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .read_data_valid(read_data_valid),
        .start_read(start_read));
  system_controller_system_0_0_uart_tx_ctrl uart_tx_controller
       (.SR(axi_aresetn_0),
        .axi_aclk(axi_aclk),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_bresp(axi_bresp),
        .axi_bvalid(axi_bvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wvalid(axi_wvalid),
        .start_write(start_write),
        .write_data(write_data),
        .write_data_ready(write_data_ready));
endmodule

(* ORIG_REF_NAME = "uart_rx_ctrl" *) 
module system_controller_system_0_0_uart_rx_ctrl
   (read_data_valid,
    SR,
    axi_araddr,
    axi_arvalid,
    axi_rready,
    Q,
    axi_aclk,
    axi_aresetn,
    axi_rvalid,
    start_read,
    axi_arready,
    axi_rdata);
  output read_data_valid;
  output [0:0]SR;
  output [0:0]axi_araddr;
  output axi_arvalid;
  output axi_rready;
  output [7:0]Q;
  input axi_aclk;
  input axi_aresetn;
  input axi_rvalid;
  input start_read;
  input axi_arready;
  input [7:0]axi_rdata;

  wire [7:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire [0:0]axi_araddr;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[3]_i_2_n_0 ;
  wire \axi_araddr[3]_i_3_n_0 ;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire axi_arvalid_i_1_n_0;
  wire axi_arvalid_i_2_n_0;
  wire axi_arvalid_i_3_n_0;
  wire axi_arvalid_i_4_n_0;
  wire axi_arvalid_i_5_n_0;
  wire [7:0]axi_rdata;
  wire axi_rready;
  wire axi_rready_i_1_n_0;
  wire axi_rready_i_2_n_0;
  wire axi_rready_i_3_n_0;
  wire axi_rvalid;
  wire [5:0]p_1_in;
  wire [7:0]read_data;
  wire \read_data[7]_i_1_n_0 ;
  wire \read_data[7]_i_3_n_0 ;
  wire \read_data[7]_i_4_n_0 ;
  wire read_data_valid;
  wire read_data_valid_i_1_n_0;
  wire start_read;
  wire [5:0]\^state ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state[5]_i_1_n_0 ;
  wire \state[5]_i_3_n_0 ;
  wire state_n_0;

  LUT6 #(
    .INIT(64'hAAAAABFBAAAAA808)) 
    \axi_araddr[3]_i_1 
       (.I0(p_1_in[2]),
        .I1(\axi_araddr[3]_i_2_n_0 ),
        .I2(\^state [5]),
        .I3(\axi_araddr[3]_i_3_n_0 ),
        .I4(\^state [1]),
        .I5(axi_araddr),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FFF0F08F)) 
    \axi_araddr[3]_i_2 
       (.I0(axi_rvalid),
        .I1(axi_rdata[0]),
        .I2(\^state [3]),
        .I3(\^state [0]),
        .I4(\^state [4]),
        .I5(\^state [2]),
        .O(\axi_araddr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_araddr[3]_i_3 
       (.I0(\^state [0]),
        .I1(\^state [2]),
        .I2(\^state [4]),
        .I3(\^state [3]),
        .O(\axi_araddr[3]_i_3_n_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr),
        .R(SR));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    axi_arvalid_i_1
       (.I0(axi_arvalid_i_2_n_0),
        .I1(axi_arvalid_i_3_n_0),
        .I2(axi_arvalid_i_4_n_0),
        .I3(\^state [1]),
        .I4(axi_arvalid),
        .O(axi_arvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    axi_arvalid_i_2
       (.I0(\^state [3]),
        .I1(\^state [2]),
        .I2(\^state [4]),
        .I3(\^state [0]),
        .I4(\^state [5]),
        .O(axi_arvalid_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    axi_arvalid_i_3
       (.I0(\^state [3]),
        .I1(\^state [0]),
        .I2(\^state [4]),
        .I3(\^state [2]),
        .I4(axi_rdata[0]),
        .I5(\^state [5]),
        .O(axi_arvalid_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFEAFF55FFEAAA00)) 
    axi_arvalid_i_4
       (.I0(\^state [5]),
        .I1(axi_rvalid),
        .I2(axi_rdata[0]),
        .I3(\state[0]_i_3_n_0 ),
        .I4(\^state [3]),
        .I5(axi_arvalid_i_5_n_0),
        .O(axi_arvalid_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFEE3)) 
    axi_arvalid_i_5
       (.I0(axi_arready),
        .I1(\^state [0]),
        .I2(\^state [4]),
        .I3(\^state [2]),
        .O(axi_arvalid_i_5_n_0));
  FDRE axi_arvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(axi_arvalid),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awaddr[2]_i_1 
       (.I0(axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'h2F20)) 
    axi_rready_i_1
       (.I0(axi_rready_i_2_n_0),
        .I1(\^state [1]),
        .I2(axi_rready_i_3_n_0),
        .I3(axi_rready),
        .O(axi_rready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001100000)) 
    axi_rready_i_2
       (.I0(\^state [3]),
        .I1(\^state [0]),
        .I2(\^state [4]),
        .I3(\^state [2]),
        .I4(axi_arready),
        .I5(\^state [5]),
        .O(axi_rready_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFEFDF9FFFEECE8)) 
    axi_rready_i_3
       (.I0(\^state [1]),
        .I1(\^state [5]),
        .I2(\state[0]_i_3_n_0 ),
        .I3(axi_rvalid),
        .I4(\^state [3]),
        .I5(axi_arvalid_i_5_n_0),
        .O(axi_rready_i_3_n_0));
  FDRE axi_rready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(axi_rready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \read_data[0]_i_1 
       (.I0(\^state [5]),
        .I1(axi_rdata[0]),
        .I2(\state[4]_i_2_n_0 ),
        .I3(\^state [0]),
        .I4(\^state [3]),
        .I5(\^state [1]),
        .O(read_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[1]_i_1 
       (.I0(\read_data[7]_i_4_n_0 ),
        .I1(axi_rdata[1]),
        .O(read_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[2]_i_1 
       (.I0(\read_data[7]_i_4_n_0 ),
        .I1(axi_rdata[2]),
        .O(read_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[3]_i_1 
       (.I0(\read_data[7]_i_4_n_0 ),
        .I1(axi_rdata[3]),
        .O(read_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[4]_i_1 
       (.I0(\read_data[7]_i_4_n_0 ),
        .I1(axi_rdata[4]),
        .O(read_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[5]_i_1 
       (.I0(\read_data[7]_i_4_n_0 ),
        .I1(axi_rdata[5]),
        .O(read_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[6]_i_1 
       (.I0(\read_data[7]_i_4_n_0 ),
        .I1(axi_rdata[6]),
        .O(read_data[6]));
  LUT6 #(
    .INIT(64'hFFFEFFF5FFFEAAA0)) 
    \read_data[7]_i_1 
       (.I0(\^state [1]),
        .I1(axi_rvalid),
        .I2(\state[0]_i_3_n_0 ),
        .I3(\^state [3]),
        .I4(\^state [5]),
        .I5(\read_data[7]_i_3_n_0 ),
        .O(\read_data[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_data[7]_i_2 
       (.I0(\read_data[7]_i_4_n_0 ),
        .I1(axi_rdata[7]),
        .O(read_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFAFAE5)) 
    \read_data[7]_i_3 
       (.I0(\^state [3]),
        .I1(start_read),
        .I2(\^state [0]),
        .I3(\^state [4]),
        .I4(\^state [2]),
        .O(\read_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \read_data[7]_i_4 
       (.I0(\^state [5]),
        .I1(\^state [0]),
        .I2(\^state [4]),
        .I3(\^state [2]),
        .I4(\^state [3]),
        .I5(\^state [1]),
        .O(\read_data[7]_i_4_n_0 ));
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
    .INIT(64'h0000000000000008)) 
    read_data_valid_i_1
       (.I0(\^state [5]),
        .I1(axi_rvalid),
        .I2(\state[4]_i_2_n_0 ),
        .I3(\^state [0]),
        .I4(\^state [3]),
        .I5(\^state [1]),
        .O(read_data_valid_i_1_n_0));
  FDRE read_data_valid_reg
       (.C(axi_aclk),
        .CE(\read_data[7]_i_1_n_0 ),
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
    .INIT(64'hFFFFFFFFFEFEA4F4)) 
    \state[0]_i_1__0 
       (.I0(\^state [1]),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\^state [3]),
        .I3(axi_rdata[0]),
        .I4(\state[0]_i_3_n_0 ),
        .I5(\^state [5]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE9)) 
    \state[0]_i_2 
       (.I0(\^state [0]),
        .I1(\^state [4]),
        .I2(\^state [2]),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[0]_i_3 
       (.I0(\^state [4]),
        .I1(\^state [2]),
        .I2(\^state [0]),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \state[1]_i_1__0 
       (.I0(\^state [5]),
        .I1(\^state [0]),
        .I2(\^state [4]),
        .I3(\^state [2]),
        .I4(\^state [3]),
        .I5(\^state [1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \state[2]_i_1__0 
       (.I0(\^state [5]),
        .I1(\^state [0]),
        .I2(\^state [4]),
        .I3(\^state [2]),
        .I4(\^state [3]),
        .I5(\^state [1]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \state[3]_i_1 
       (.I0(\^state [5]),
        .I1(\^state [0]),
        .I2(\^state [2]),
        .I3(\^state [4]),
        .I4(\^state [3]),
        .I5(\^state [1]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \state[4]_i_1 
       (.I0(\^state [5]),
        .I1(axi_rdata[0]),
        .I2(\state[4]_i_2_n_0 ),
        .I3(\^state [0]),
        .I4(\^state [3]),
        .I5(\^state [1]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[4]_i_2 
       (.I0(\^state [2]),
        .I1(\^state [4]),
        .O(\state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAEAFFFFFFFF)) 
    \state[5]_i_1 
       (.I0(\^state [1]),
        .I1(\^state [5]),
        .I2(axi_rvalid),
        .I3(\^state [3]),
        .I4(\state[5]_i_3_n_0 ),
        .I5(state_n_0),
        .O(\state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \state[5]_i_2 
       (.I0(\^state [5]),
        .I1(\^state [0]),
        .I2(\^state [4]),
        .I3(\^state [2]),
        .I4(\^state [3]),
        .I5(\^state [1]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \state[5]_i_3 
       (.I0(\^state [2]),
        .I1(\^state [4]),
        .I2(axi_arready),
        .I3(start_read),
        .I4(\^state [0]),
        .O(\state[5]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "START_READ_STATUS:000010,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,IDLE:000001,START_READ_DATA:010000" *) 
  FDSE \state_reg[0] 
       (.C(axi_aclk),
        .CE(\state[5]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\^state [0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "START_READ_STATUS:000010,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,IDLE:000001,START_READ_DATA:010000" *) 
  FDRE \state_reg[1] 
       (.C(axi_aclk),
        .CE(\state[5]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\^state [1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "START_READ_STATUS:000010,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,IDLE:000001,START_READ_DATA:010000" *) 
  FDRE \state_reg[2] 
       (.C(axi_aclk),
        .CE(\state[5]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\^state [2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "START_READ_STATUS:000010,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,IDLE:000001,START_READ_DATA:010000" *) 
  FDRE \state_reg[3] 
       (.C(axi_aclk),
        .CE(\state[5]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\^state [3]),
        .R(SR));
  (* FSM_ENCODED_STATES = "START_READ_STATUS:000010,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,IDLE:000001,START_READ_DATA:010000" *) 
  FDRE \state_reg[4] 
       (.C(axi_aclk),
        .CE(\state[5]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\^state [4]),
        .R(SR));
  (* FSM_ENCODED_STATES = "START_READ_STATUS:000010,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,IDLE:000001,START_READ_DATA:010000" *) 
  FDRE \state_reg[5] 
       (.C(axi_aclk),
        .CE(\state[5]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\^state [5]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "uart_tx_ctrl" *) 
module system_controller_system_0_0_uart_tx_ctrl
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
    write_data);
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
  input [7:0]write_data;

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
  wire axi_wready;
  wire axi_wvalid;
  wire [3:0]p_1_in;
  wire start_write;
  wire [3:0]\^state ;
  wire state_i_1_n_0;
  wire state_n_0;
  wire [7:0]write_data;
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \axi_wdata[0]_i_1 
       (.I0(\^state [1]),
        .I1(\^state [2]),
        .I2(\^state [0]),
        .I3(\^state [3]),
        .I4(write_data[0]),
        .O(\axi_wdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \axi_wdata[1]_i_1 
       (.I0(\^state [1]),
        .I1(\^state [2]),
        .I2(\^state [0]),
        .I3(\^state [3]),
        .I4(write_data[1]),
        .O(\axi_wdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \axi_wdata[2]_i_1 
       (.I0(\^state [1]),
        .I1(\^state [2]),
        .I2(\^state [0]),
        .I3(\^state [3]),
        .I4(write_data[2]),
        .O(\axi_wdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \axi_wdata[3]_i_1 
       (.I0(\^state [1]),
        .I1(\^state [2]),
        .I2(\^state [0]),
        .I3(\^state [3]),
        .I4(write_data[3]),
        .O(\axi_wdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \axi_wdata[4]_i_1 
       (.I0(\^state [1]),
        .I1(\^state [2]),
        .I2(\^state [0]),
        .I3(\^state [3]),
        .I4(write_data[4]),
        .O(\axi_wdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \axi_wdata[5]_i_1 
       (.I0(\^state [1]),
        .I1(\^state [2]),
        .I2(\^state [0]),
        .I3(\^state [3]),
        .I4(write_data[5]),
        .O(\axi_wdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \axi_wdata[6]_i_1 
       (.I0(\^state [1]),
        .I1(\^state [2]),
        .I2(\^state [0]),
        .I3(\^state [3]),
        .I4(write_data[6]),
        .O(\axi_wdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \axi_wdata[7]_i_1 
       (.I0(\^state [1]),
        .I1(\^state [2]),
        .I2(\^state [0]),
        .I3(\^state [3]),
        .I4(write_data[7]),
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
    \state[0]_i_1__1 
       (.I0(\^state [0]),
        .I1(\^state [2]),
        .I2(\^state [3]),
        .I3(\^state [1]),
        .I4(axi_bresp[1]),
        .I5(axi_bresp[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0101010110101000)) 
    \state[1]_i_1__1 
       (.I0(\^state [2]),
        .I1(\^state [1]),
        .I2(\^state [3]),
        .I3(axi_bresp[0]),
        .I4(axi_bresp[1]),
        .I5(\^state [0]),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'h0010)) 
    \state[3]_i_1__0 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
    .INIT(32'hFEFEFEEE)) 
    write_data_ready_i_4
       (.I0(\^state [2]),
        .I1(\^state [1]),
        .I2(axi_bvalid),
        .I3(axi_bresp[1]),
        .I4(axi_bresp[0]),
        .O(write_data_ready_i_4_n_0));
  FDRE write_data_ready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(write_data_ready_i_1_n_0),
        .Q(write_data_ready),
        .R(SR));
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
