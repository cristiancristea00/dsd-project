// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Apr 12 15:15:14 2024
// Host        : Hephaestion running 64-bit Ubuntu 23.10
// Command     : write_verilog -force -mode funcsim
//               /home/cristian/Documents/ACES/DSD/ProcessorSystem/ProcessorSystem.gen/sources_1/bd/system/ip/system_blk_mem_gen_0_1/system_blk_mem_gen_0_1_sim_netlist.v
// Design      : system_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_0_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module system_blk_mem_gen_0_1
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "69" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.26545 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "NO_CHANGE" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  system_blk_mem_gen_0_1_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
cnxi9tdySeFLOR+/tleSRhZjRE9p9hxiIKkIeYij7pRTfBHJvicUEsodW50Ivgkpzdq0uC3UW/2p
YQZb84ijkdPW5qV0EbSsRiq+CFYbDESCIrT8X5qFzWZmssWCqDOKlnXngtJeuTrxzUfGkJmO+img
AYu89NDGvErjvMAQj44=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KGtUXbqtbm/LdT7D8durFgVsOqr5yDsBlN/Bhzvo6pGP4fkN5Ja2jHtcT61XrCjDlpneYoqCfC8l
JFjcalIpcF5CCs9pIV5wWDCB8BtgBXG04VyDrHtXVlC71zTgjzXUg8kyVGwORjCAOjDDmG2ZNffd
2jPTebXGgJH+l1lLJa5bnIVDqkOlaBK2xOoXsnzJRIj0y0idAFI+xTmATGt2hzCHWI9nxLJEEau/
jk3/JQGuUq4Wq3FmQJCiJGNO+67N3QPNdGGSXz11MhMhrivXwoLfIPPqrs2MyK+EmNv1yzf9/3oO
TpjTq8wB/MdmrKjJrrZHY/mPX1Y3ZluC+lGoqg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
otu0Og6VHSxUPx5tmW2CZHu+PKSmdSuRWLTyIyAC1eVqWfCVNNjf+vdf0nw58B59rTCNPIxHSVRM
oN66LevuNNgocFCUB2o3fHAiHShr16JOo7Huflx9q/9xtTM1enyr6B6+ckckm/pja6EznhxPSiWr
pQRNeBWbjRm2oYh0O00=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OIbUfpPeuIQdcG6baya9K7aLvBmEgoZ1maN8Y+8eL+T0tY3LKuCL4lVt0TKR8BDHp3NR7aCfZwTu
PzHH9hv+a0Oxi4AVGNf6S+QpRMtm5kSpVcjVG4NiOqA8mV54gyG33c7iMBlxLfJBcEX3L/0DAD/z
7QxXcFo5qF9U00Nf/IADOlj6986u7kB3jhLM6VAldm9cqSYupPPFRpUhuUNXb3JZS9xl+XCRmbeu
emnW1SWjkylcvoa5X5/l/q+wQ9Rcsju7aezd/p8AC2wCsi/iTrDt/aU0l2R//iipjbdmY35TVQHp
Y2R99hjTDg0bpw0aEMTdiQJpYVjGPL2TvZHn1g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qgHodxjrARaE5/tdLvh8ubdEUamsBBNQuHDHO+ZA35XXdKXyb2X7YAaMwyMA9ENjKG0gyBlZKtLp
a+8OzaMOXS/LKW5cFErORF9YyiRlUZDiIPr/5XfFlQxYunUEJGmgSFSKoXwJieFPLeV2iYQCIAdG
3VX9swL5kyAVU4sBHDYmufHV2Nzzp2re1OCXrtjoitVV4fYRi6dKQ/1zpytsWihO4OYPQ/xbq+u2
EJb/fEKHgt7mkyYxtcclU22B7KVBsKkKCGKzbqiKvrM1OMhhQX5oIhpVhjQYODT9Kk0wJoG07jhT
hEADbZSD9ADwcBvYEouqQkJTHHYdA4pPkgmE3w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IzwuT1amX3yj/yN47FD4d1y7GbADlDgGYWBefSlw+x4T2qLE3jt1X7Hi/OlyU6vgXGBqV9Ryfqur
GwGmnaFJEx7NBV2r4kbeSSzWa8nbw6jiVfdXPEtATN6a91vGYal9371opWV9FpKHPJLmTVl7F8B5
VkeX6rLOsmuPPE56Uy61ZyEkoWkEJQN0sV5hCJMFBCUXdMpZXYmcUvADchNFHtJtt5asLB9D5yWW
Mc0SifiTK6Bq5LxYMdRBoPw/bRWyZcpJsPA2UzSmUFqX7ab0QNU/9vDpE87DM2OFzju4vRXyjCe0
Xn6DDaPAa7OPqihMi23IKfcCbB5ytn7LMJCZig==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i7euriamZwCJOFiYsdZLCcVriaUkR98GnupE/P249tCC9/BYCAW1cK50N+oVV1eeS+7OBEddSP8v
dG4Jd46+LJ0Y7dm6UYi9E+rlBqm3kEQb8cDObwYUSmSbIMek1ZC2tfIJ74pFXCPniA0vxoNjrYoM
M9NKEbZ7WMegduqQbv1LI8TKStwsCm9xGKz1SD9rVP/0KkVNyS6pR4HqPBinP4+1ijOIkO882HSV
bi21yEI7zgBWMrQFdjSPVXY0Yi49UJWv7AgYRrkSCAZJ9y/w7r5SB6LD9iwAGplS7RFHe6PecGLd
Z4d2Ar0qP8IAH8xBC6gBMR5OOdhnYpTaBTeTIg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Mdc5959Nr8uk7YIs1ZVpRbaV6TCGOy63oMXHCGHwGRMexsnPB8gBLuyinL1w0QNLDXGMRK7buDcs
riCkWkDvE5kdSIbc6PDqBOEbRFnMGmAjjIJGx/r/SwxCqjlqbJEpdt4hBuxEX4+7ntXP7IiiQhjc
D95GypnuzxHlTzfA1tnwiY9N7m2Z4IHjWNz/ACAsZgT+ukkbXNuUIyO25JGT+UVo1NW27PhQZnmJ
ACOhBiBGDo3t5MKWMqSY6p4L7VZllCyetkyjffc2JwO1wC5mkYOSc4NXS/yxxIaW9yd7mXANsZhG
/cqz/HAHHFQeJC6OwxPPn0GWkBKTdeW0po7Zb1KVLvltMkdqReiGcFw0D54+KVDUZdYdlY1BaAvx
vv1GbnQLZSlmyvcOoFfkKUnzW9NrDIamEvcDovrntDkrM7byPCId1wYWKKmDspMS66r7ckFW/hIY
H2t/+AONeX9et3nvb7bBASmtwFe/71T4MImlW8n9vNnr5y3QiMO21ZIF

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GZztziVTe76HNCvnFOK4J+qrS4OLkVag0pNQ8X6P9VYNnQU5bE9dEsr0bCpTd4RdOrmXxQMNeW57
N6jigPl3c3Vao6xdXWD2+zkp7dPajW0VtGRaA+KuTySDrW6OQCubAVPxkmAYoTdTmGVHYhzIbr5Z
XiKpqhprKbw2n8ovMHW1uSxP1CXk8N4+bb6T9YCy8kEQGWxAJtQ2n0up8CycFn9G5mYGkOMiFg7J
euprEcRP4s139Llyd8u9ta+frrmqVIRdchHnPQV041eMxMbx/arJoL5DOw/wYBX2OcmhzCQnxwIz
HyC9jZyOYBeuWm8jazu/sJU6j4/DMk5ZLBEfCg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nD/lGAzfk/cWL346zms67XwIv+J2CLbB43VbFVQXg5JYZRNuRhFUjLxn3iERYbRBc1t+Hsil5VR+
dF8EZ+SRUlyp1lpgO3rfr6/B5ZzMnfasjAUzBsk7mq0YJIMy/g9m1w7m+eNI1Li3gwiwUGntcuPL
gLrxl0yHRdyKBzF/Fc8Wqvlp/t1uUkINeESijQCu1BptLtDD5nNg6wGVuLsm9v1bXmDt57KVCc0b
11XIYQwsZHZYLCUhfwn2LEIepWlpYUUpUUkKffpheUw64tZqDA1kZYLoFvKsbV5qMR1FmLcTjR70
nQInGHvlKoBEpTXZsQZQO+bBdnHQ9a1Hfv9Rvw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hEjCjdpI72xQQ5xs/eklJb3RKwzy3x/cP+2M6rj3cfYNbQ0p79oE0fst5N1ywGqnkgQ7zvj5exOK
ww48eBOn+/PI/Hw7JE3hGmuL6RZ2aT36IkD1bcss6oaqFOGoQQoGJ8FLxe5cQFS/y2+i90AePlUJ
gJaAlc3JMd2MV0ogkYKTGTbMh/qNA/q6ceoZhplqgz8TrJ1SMp8BXpiqpPQC4zS4sWcngTCnfG6G
3hq5PX/LU3V+9VOTFms0l+up1uga5aoFq121lC6jgPl7ZKlVqJfObjfmfBOawLWSquE5eifP9yRa
smZ0bHBw11ysJhwda++e4IVOBzOS12zgvpQ80w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28560)
`pragma protect data_block
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
4NMQ
`pragma protect end_protected
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
