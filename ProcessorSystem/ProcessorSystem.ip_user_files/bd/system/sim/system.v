//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
//Date        : Fri Apr 12 15:05:52 2024
//Host        : Hephaestion running 64-bit Ubuntu 23.10
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
   (CLK100MHZ,
    RST,
    RX,
    TX);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK100MHZ, CLK_DOMAIN system_CLK100MHZ, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK100MHZ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input RST;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.RX DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.RX, LAYERED_METADATA undef" *) output RX;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.TX DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.TX, LAYERED_METADATA undef" *) input TX;

  wire CLK100MHZ_1;
  wire RST_1;
  wire TX_1;
  wire axi_uart_tx;
  wire clk_gen_sys_clk;
  wire [9:0]controller_system_address;
  wire [31:0]controller_system_axi_ARADDR;
  wire controller_system_axi_ARREADY;
  wire controller_system_axi_ARVALID;
  wire [31:0]controller_system_axi_AWADDR;
  wire controller_system_axi_AWREADY;
  wire controller_system_axi_AWVALID;
  wire controller_system_axi_BREADY;
  wire [1:0]controller_system_axi_BRESP;
  wire controller_system_axi_BVALID;
  wire [31:0]controller_system_axi_RDATA;
  wire controller_system_axi_RREADY;
  wire [1:0]controller_system_axi_RRESP;
  wire controller_system_axi_RVALID;
  wire [31:0]controller_system_axi_WDATA;
  wire controller_system_axi_WREADY;
  wire [3:0]controller_system_axi_WSTRB;
  wire controller_system_axi_WVALID;
  wire controller_system_cpu_clock;
  wire controller_system_cpu_reset;
  wire [31:0]controller_system_memory_in;
  wire controller_system_select;
  wire controller_system_write_enable;
  wire [9:0]cpu_core_address;
  wire [31:0]cpu_core_data_out;
  wire [9:0]cpu_core_pc;
  wire cpu_core_read;
  wire cpu_core_write;
  wire [31:0]data_memory_douta;
  wire [31:0]data_memory_doutb;
  wire [9:0]memory_selector_data_address;
  wire [31:0]memory_selector_data_in;
  wire memory_selector_data_write_enable;
  wire [31:0]memory_selector_memory_out;
  wire [9:0]memory_selector_program_address;
  wire [15:0]memory_selector_program_in;
  wire memory_selector_program_write_enable;
  wire [15:0]program_memory_douta;
  wire [15:0]program_memory_doutb;
  wire rst_inv_rstn;

  assign CLK100MHZ_1 = CLK100MHZ;
  assign RST_1 = RST;
  assign RX = axi_uart_tx;
  assign TX_1 = TX;
  system_axi_uartlite_0_0 axi_uart
       (.rx(TX_1),
        .s_axi_aclk(clk_gen_sys_clk),
        .s_axi_araddr(controller_system_axi_ARADDR[3:0]),
        .s_axi_aresetn(rst_inv_rstn),
        .s_axi_arready(controller_system_axi_ARREADY),
        .s_axi_arvalid(controller_system_axi_ARVALID),
        .s_axi_awaddr(controller_system_axi_AWADDR[3:0]),
        .s_axi_awready(controller_system_axi_AWREADY),
        .s_axi_awvalid(controller_system_axi_AWVALID),
        .s_axi_bready(controller_system_axi_BREADY),
        .s_axi_bresp(controller_system_axi_BRESP),
        .s_axi_bvalid(controller_system_axi_BVALID),
        .s_axi_rdata(controller_system_axi_RDATA),
        .s_axi_rready(controller_system_axi_RREADY),
        .s_axi_rresp(controller_system_axi_RRESP),
        .s_axi_rvalid(controller_system_axi_RVALID),
        .s_axi_wdata(controller_system_axi_WDATA),
        .s_axi_wready(controller_system_axi_WREADY),
        .s_axi_wstrb(controller_system_axi_WSTRB),
        .s_axi_wvalid(controller_system_axi_WVALID),
        .tx(axi_uart_tx));
  system_clk_wiz_0_0 clk_gen
       (.clk_in1(CLK100MHZ_1),
        .sys_clk(clk_gen_sys_clk));
  system_controller_system_0_0 controller_system
       (.address(controller_system_address),
        .axi_aclk(clk_gen_sys_clk),
        .axi_araddr(controller_system_axi_ARADDR),
        .axi_aresetn(rst_inv_rstn),
        .axi_arready(controller_system_axi_ARREADY),
        .axi_arvalid(controller_system_axi_ARVALID),
        .axi_awaddr(controller_system_axi_AWADDR),
        .axi_awready(controller_system_axi_AWREADY),
        .axi_awvalid(controller_system_axi_AWVALID),
        .axi_bready(controller_system_axi_BREADY),
        .axi_bresp(controller_system_axi_BRESP),
        .axi_bvalid(controller_system_axi_BVALID),
        .axi_rdata(controller_system_axi_RDATA),
        .axi_rready(controller_system_axi_RREADY),
        .axi_rresp(controller_system_axi_RRESP),
        .axi_rvalid(controller_system_axi_RVALID),
        .axi_wdata(controller_system_axi_WDATA),
        .axi_wready(controller_system_axi_WREADY),
        .axi_wstrb(controller_system_axi_WSTRB),
        .axi_wvalid(controller_system_axi_WVALID),
        .cpu_clock(controller_system_cpu_clock),
        .cpu_reset(controller_system_cpu_reset),
        .memory_in(controller_system_memory_in),
        .memory_out(memory_selector_memory_out),
        .select(controller_system_select),
        .write_enable(controller_system_write_enable));
  system_core_0_0 cpu_core
       (.address(cpu_core_address),
        .clock(controller_system_cpu_clock),
        .data_in(data_memory_douta),
        .data_out(cpu_core_data_out),
        .instruction(program_memory_douta),
        .pc(cpu_core_pc),
        .read(cpu_core_read),
        .reset(controller_system_cpu_reset),
        .write(cpu_core_write));
  system_blk_mem_gen_0_1 data_memory
       (.addra(cpu_core_address),
        .addrb(memory_selector_data_address),
        .clka(clk_gen_sys_clk),
        .clkb(clk_gen_sys_clk),
        .dina(cpu_core_data_out),
        .dinb(memory_selector_data_in),
        .douta(data_memory_douta),
        .doutb(data_memory_doutb),
        .ena(cpu_core_read),
        .wea(cpu_core_write),
        .web(memory_selector_data_write_enable));
  system_memory_select_0_0 memory_selector
       (.address(controller_system_address),
        .data_address(memory_selector_data_address),
        .data_in(memory_selector_data_in),
        .data_out(data_memory_doutb),
        .data_write_enable(memory_selector_data_write_enable),
        .memory_in(controller_system_memory_in),
        .memory_out(memory_selector_memory_out),
        .program_address(memory_selector_program_address),
        .program_in(memory_selector_program_in),
        .program_out(program_memory_doutb),
        .program_write_enable(memory_selector_program_write_enable),
        .select(controller_system_select),
        .write_enable(controller_system_write_enable));
  system_blk_mem_gen_0_2 program_memory
       (.addra(cpu_core_pc),
        .addrb(memory_selector_program_address),
        .clka(clk_gen_sys_clk),
        .clkb(clk_gen_sys_clk),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .dinb(memory_selector_program_in),
        .douta(program_memory_douta),
        .doutb(program_memory_doutb),
        .wea(1'b0),
        .web(memory_selector_program_write_enable));
  system_rst_inv_0_0 rst_inv
       (.rst(RST_1),
        .rstn(rst_inv_rstn));
endmodule
