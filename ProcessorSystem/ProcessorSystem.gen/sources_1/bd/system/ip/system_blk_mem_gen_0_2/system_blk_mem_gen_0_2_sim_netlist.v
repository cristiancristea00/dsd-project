// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sun May 12 21:35:18 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [15:0]dina;
  wire [7:0]dinb;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "FFFF" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.72895 mW" *) 
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
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19360)
`pragma protect data_block
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
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
