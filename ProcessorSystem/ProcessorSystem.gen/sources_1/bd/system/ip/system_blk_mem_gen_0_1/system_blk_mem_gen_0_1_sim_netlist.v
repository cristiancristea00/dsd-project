// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sun Apr  7 18:55:59 2024
// Host        : Jupiter running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               w:/dsd-project/ProcessorSystem/ProcessorSystem.gen/sources_1/bd/system/ip/system_blk_mem_gen_0_1/system_blk_mem_gen_0_1_sim_netlist.v
// Design      : system_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_0_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module system_blk_mem_gen_0_1
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
  system_blk_mem_gen_0_1_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28560)
`pragma protect data_block
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
Tu8n
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
