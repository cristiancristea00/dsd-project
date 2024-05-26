// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sun May 26 17:17:49 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27632)
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
