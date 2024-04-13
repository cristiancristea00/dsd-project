// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Apr 12 15:15:12 2024
// Host        : Hephaestion running 64-bit Ubuntu 23.10
// Command     : write_verilog -force -mode funcsim
//               /home/cristian/Documents/ACES/DSD/ProcessorSystem/ProcessorSystem.gen/sources_1/bd/system/ip/system_blk_mem_gen_0_2/system_blk_mem_gen_0_2_sim_netlist.v
// Design      : system_blk_mem_gen_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_0_2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module system_blk_mem_gen_0_2
   (clka,
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
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
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "FF" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0901 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  system_blk_mem_gen_0_2_blk_mem_gen_v8_4_6 U0
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
        .ena(1'b0),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19552)
`pragma protect data_block
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
MQ==
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
