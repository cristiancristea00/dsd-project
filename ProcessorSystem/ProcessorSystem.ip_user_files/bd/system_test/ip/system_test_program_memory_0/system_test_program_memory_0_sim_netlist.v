// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Apr 12 15:15:12 2024
// Host        : Hephaestion running 64-bit Ubuntu 23.10
// Command     : write_verilog -force -mode funcsim -rename_top system_test_program_memory_0 -prefix
//               system_test_program_memory_0_ system_blk_mem_gen_0_2_sim_netlist.v
// Design      : system_blk_mem_gen_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_0_2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module system_test_program_memory_0
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
  system_test_program_memory_0_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19328)
`pragma protect data_block
+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
WdtZtrA=
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
