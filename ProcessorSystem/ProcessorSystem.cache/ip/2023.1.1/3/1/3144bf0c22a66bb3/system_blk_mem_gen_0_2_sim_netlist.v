// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Apr 12 15:15:12 2024
// Host        : Hephaestion running 64-bit Ubuntu 23.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_blk_mem_gen_0_2_sim_netlist.v
// Design      : system_blk_mem_gen_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_0_2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19472)
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
