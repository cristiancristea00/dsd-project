// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sun May 12 21:34:02 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27904)
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
