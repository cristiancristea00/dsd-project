// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sun Apr  7 18:55:59 2024
// Host        : Jupiter running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               w:/dsd-project/ProcessorSystem/ProcessorSystem.gen/sources_1/bd/system/ip/system_blk_mem_gen_0_2/system_blk_mem_gen_0_2_sim_netlist.v
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
Zw==
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
