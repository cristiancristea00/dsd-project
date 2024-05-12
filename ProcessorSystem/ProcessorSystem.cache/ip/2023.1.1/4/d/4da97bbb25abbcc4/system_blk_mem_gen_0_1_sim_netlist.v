// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sun May 12 21:34:02 2024
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
  (* C_HAS_ENA = "1" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27824)
`pragma protect data_block
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
lsmUCmulwKQ=
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
