// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Apr 12 15:15:13 2024
// Host        : Hephaestion running 64-bit Ubuntu 23.10
// Command     : write_verilog -force -mode funcsim -rename_top system_test_data_memory_0 -prefix
//               system_test_data_memory_0_ system_blk_mem_gen_0_1_sim_netlist.v
// Design      : system_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_0_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module system_test_data_memory_0
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
  system_test_data_memory_0_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28304)
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
