// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sun May 12 21:35:17 2024
// Host        : Jupiter running 64-bit major release  (build 9200)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19280)
`pragma protect data_block
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
t+ATEf2CL4bRzKXXEhY=
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
