// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sun May 26 17:17:48 2024
// Host        : Jupiter running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_blk_mem_gen_0_1_sim_netlist.v
// Design      : system_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_0_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [11:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "DEADBEEF" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.3817 mW" *) 
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
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "NO_CHANGE" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27552)
`pragma protect data_block
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
1C2RPR6sMyzRItrVlZ04iKaBmDIr
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
