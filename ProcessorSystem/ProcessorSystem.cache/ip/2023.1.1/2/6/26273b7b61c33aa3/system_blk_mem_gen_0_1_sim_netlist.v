// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Apr 12 15:15:13 2024
// Host        : Hephaestion running 64-bit Ubuntu 23.10
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28480)
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
