// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sun May 26 17:17:40 2024
// Host        : Jupiter running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               w:/dsd-project/ProcessorSystem/ProcessorSystem.gen/sources_1/bd/system/ip/system_core_0_0/system_core_0_0_sim_netlist.v
// Design      : system_core_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_core_0_0,core,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "core,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module system_core_0_0
   (clock,
    reset,
    instruction,
    pc,
    read,
    write,
    address,
    data_out,
    data_in);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_controller_system_0_0_cpu_clock, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [15:0]instruction;
  output [9:0]pc;
  output read;
  output write;
  output [9:0]address;
  output [31:0]data_out;
  input [31:0]data_in;

  wire [9:0]address;
  wire clock;
  wire [31:0]data_in;
  wire [31:0]data_out;
  wire [15:0]instruction;
  wire [9:0]pc;
  wire read;
  wire reset;
  wire write;

  system_core_0_0_core inst
       (.address(address),
        .clock(clock),
        .data_in(data_in),
        .data_out(data_out),
        .instruction(instruction),
        .pc(pc),
        .read(read),
        .reset(reset),
        .write(write));
endmodule

(* ORIG_REF_NAME = "core" *) 
module system_core_0_0_core
   (read,
    pc,
    address,
    data_out,
    write,
    clock,
    data_in,
    instruction,
    reset);
  output read;
  output [9:0]pc;
  output [9:0]address;
  output [31:0]data_out;
  output write;
  input clock;
  input [31:0]data_in;
  input [15:0]instruction;
  input reset;

  wire [9:0]address;
  wire clock;
  wire [31:0]data_in;
  wire [31:0]data_out;
  wire [2:0]destination;
  wire [2:0]exec_destination;
  wire [31:0]exec_result;
  wire execute_stage_n_100;
  wire execute_stage_n_101;
  wire execute_stage_n_102;
  wire execute_stage_n_103;
  wire execute_stage_n_104;
  wire execute_stage_n_105;
  wire execute_stage_n_106;
  wire execute_stage_n_107;
  wire execute_stage_n_108;
  wire execute_stage_n_109;
  wire execute_stage_n_110;
  wire execute_stage_n_111;
  wire execute_stage_n_112;
  wire execute_stage_n_113;
  wire execute_stage_n_114;
  wire execute_stage_n_115;
  wire execute_stage_n_116;
  wire execute_stage_n_117;
  wire execute_stage_n_118;
  wire execute_stage_n_119;
  wire execute_stage_n_120;
  wire execute_stage_n_121;
  wire execute_stage_n_122;
  wire execute_stage_n_123;
  wire execute_stage_n_124;
  wire execute_stage_n_125;
  wire execute_stage_n_126;
  wire execute_stage_n_127;
  wire execute_stage_n_128;
  wire execute_stage_n_129;
  wire execute_stage_n_130;
  wire execute_stage_n_131;
  wire execute_stage_n_132;
  wire execute_stage_n_133;
  wire execute_stage_n_134;
  wire execute_stage_n_135;
  wire execute_stage_n_136;
  wire execute_stage_n_137;
  wire execute_stage_n_138;
  wire execute_stage_n_139;
  wire execute_stage_n_140;
  wire execute_stage_n_141;
  wire execute_stage_n_142;
  wire execute_stage_n_143;
  wire execute_stage_n_144;
  wire execute_stage_n_145;
  wire execute_stage_n_146;
  wire execute_stage_n_147;
  wire execute_stage_n_148;
  wire execute_stage_n_149;
  wire execute_stage_n_150;
  wire execute_stage_n_151;
  wire execute_stage_n_152;
  wire execute_stage_n_153;
  wire execute_stage_n_154;
  wire execute_stage_n_155;
  wire execute_stage_n_156;
  wire execute_stage_n_157;
  wire execute_stage_n_158;
  wire execute_stage_n_159;
  wire execute_stage_n_160;
  wire execute_stage_n_161;
  wire execute_stage_n_162;
  wire execute_stage_n_163;
  wire execute_stage_n_164;
  wire execute_stage_n_165;
  wire execute_stage_n_166;
  wire execute_stage_n_167;
  wire execute_stage_n_168;
  wire execute_stage_n_169;
  wire execute_stage_n_170;
  wire execute_stage_n_171;
  wire execute_stage_n_172;
  wire execute_stage_n_173;
  wire execute_stage_n_174;
  wire execute_stage_n_175;
  wire execute_stage_n_176;
  wire execute_stage_n_177;
  wire execute_stage_n_178;
  wire execute_stage_n_179;
  wire execute_stage_n_180;
  wire execute_stage_n_181;
  wire execute_stage_n_182;
  wire execute_stage_n_42;
  wire execute_stage_n_48;
  wire execute_stage_n_49;
  wire execute_stage_n_50;
  wire execute_stage_n_51;
  wire execute_stage_n_52;
  wire execute_stage_n_53;
  wire execute_stage_n_55;
  wire execute_stage_n_56;
  wire execute_stage_n_89;
  wire execute_stage_n_90;
  wire execute_stage_n_91;
  wire execute_stage_n_92;
  wire execute_stage_n_93;
  wire execute_stage_n_94;
  wire execute_stage_n_95;
  wire execute_stage_n_96;
  wire execute_stage_n_97;
  wire execute_stage_n_98;
  wire execute_stage_n_99;
  wire [15:15]fetch;
  wire fetch_stage_n_11;
  wire fetch_stage_n_114;
  wire fetch_stage_n_115;
  wire fetch_stage_n_116;
  wire fetch_stage_n_117;
  wire fetch_stage_n_118;
  wire fetch_stage_n_119;
  wire fetch_stage_n_12;
  wire fetch_stage_n_120;
  wire fetch_stage_n_121;
  wire fetch_stage_n_122;
  wire fetch_stage_n_123;
  wire fetch_stage_n_154;
  wire fetch_stage_n_155;
  wire fetch_stage_n_156;
  wire fetch_stage_n_157;
  wire fetch_stage_n_158;
  wire fetch_stage_n_159;
  wire fetch_stage_n_160;
  wire fetch_stage_n_161;
  wire fetch_stage_n_18;
  wire fetch_stage_n_19;
  wire fetch_stage_n_52;
  wire fetch_stage_n_53;
  wire fetch_stage_n_54;
  wire fetch_stage_n_55;
  wire fetch_stage_n_56;
  wire fetch_stage_n_57;
  wire fetch_stage_n_58;
  wire fetch_stage_n_59;
  wire fetch_stage_n_60;
  wire fetch_stage_n_61;
  wire fetch_stage_n_62;
  wire fetch_stage_n_63;
  wire fetch_stage_n_64;
  wire fetch_stage_n_65;
  wire fetch_stage_n_66;
  wire fetch_stage_n_67;
  wire fetch_stage_n_68;
  wire fetch_stage_n_69;
  wire fetch_stage_n_70;
  wire fetch_stage_n_71;
  wire fetch_stage_n_72;
  wire fetch_stage_n_73;
  wire fetch_stage_n_74;
  wire fetch_stage_n_75;
  wire fetch_stage_n_76;
  wire fetch_stage_n_77;
  wire fetch_stage_n_78;
  wire fetch_stage_n_79;
  wire fetch_stage_n_80;
  wire fetch_stage_n_81;
  wire fetch_stage_n_82;
  wire [15:0]instruction;
  wire [2:2]int_condition;
  wire [7:0]int_constant;
  wire [5:0]int_offset;
  wire [6:2]int_opcode;
  wire [31:0]int_operand1;
  wire [31:0]int_operand2;
  wire [9:0]int_read_pc;
  wire [5:0]int_value;
  wire [0:0]int_writeback;
  wire [9:0]jump_pc0;
  wire [5:5]offset;
  wire [1:1]opcode;
  wire [30:0]operand1;
  wire [6:0]p_0_in;
  wire [31:0]p_0_in_0;
  wire [9:0]p_1_in;
  wire [9:0]pc;
  wire read;
  wire [7:0]read_pc;
  wire read_stage_n_100;
  wire read_stage_n_101;
  wire read_stage_n_102;
  wire read_stage_n_103;
  wire read_stage_n_104;
  wire read_stage_n_105;
  wire read_stage_n_106;
  wire read_stage_n_107;
  wire read_stage_n_108;
  wire read_stage_n_109;
  wire read_stage_n_110;
  wire read_stage_n_111;
  wire read_stage_n_112;
  wire read_stage_n_113;
  wire read_stage_n_114;
  wire read_stage_n_115;
  wire read_stage_n_116;
  wire read_stage_n_117;
  wire read_stage_n_118;
  wire read_stage_n_119;
  wire read_stage_n_120;
  wire read_stage_n_121;
  wire read_stage_n_122;
  wire read_stage_n_123;
  wire read_stage_n_124;
  wire read_stage_n_125;
  wire read_stage_n_126;
  wire read_stage_n_127;
  wire read_stage_n_128;
  wire read_stage_n_129;
  wire read_stage_n_176;
  wire read_stage_n_177;
  wire read_stage_n_178;
  wire read_stage_n_182;
  wire read_stage_n_183;
  wire read_stage_n_184;
  wire read_stage_n_185;
  wire read_stage_n_186;
  wire read_stage_n_187;
  wire read_stage_n_188;
  wire read_stage_n_189;
  wire read_stage_n_190;
  wire read_stage_n_191;
  wire read_stage_n_192;
  wire read_stage_n_193;
  wire read_stage_n_194;
  wire read_stage_n_195;
  wire read_stage_n_196;
  wire read_stage_n_197;
  wire read_stage_n_208;
  wire read_stage_n_209;
  wire read_stage_n_210;
  wire read_stage_n_211;
  wire read_stage_n_212;
  wire read_stage_n_218;
  wire read_stage_n_219;
  wire read_stage_n_220;
  wire read_stage_n_221;
  wire read_stage_n_222;
  wire read_stage_n_223;
  wire read_stage_n_224;
  wire read_stage_n_225;
  wire read_stage_n_226;
  wire read_stage_n_227;
  wire read_stage_n_228;
  wire read_stage_n_229;
  wire read_stage_n_230;
  wire read_stage_n_231;
  wire read_stage_n_232;
  wire read_stage_n_233;
  wire read_stage_n_234;
  wire read_stage_n_235;
  wire read_stage_n_236;
  wire read_stage_n_237;
  wire read_stage_n_238;
  wire read_stage_n_239;
  wire read_stage_n_240;
  wire read_stage_n_241;
  wire read_stage_n_242;
  wire read_stage_n_243;
  wire read_stage_n_244;
  wire read_stage_n_245;
  wire read_stage_n_246;
  wire read_stage_n_247;
  wire read_stage_n_248;
  wire read_stage_n_249;
  wire read_stage_n_250;
  wire read_stage_n_251;
  wire read_stage_n_252;
  wire read_stage_n_253;
  wire read_stage_n_32;
  wire read_stage_n_33;
  wire read_stage_n_34;
  wire read_stage_n_35;
  wire read_stage_n_36;
  wire read_stage_n_45;
  wire read_stage_n_46;
  wire read_stage_n_47;
  wire read_stage_n_48;
  wire read_stage_n_81;
  wire read_stage_n_82;
  wire read_stage_n_83;
  wire read_stage_n_84;
  wire read_stage_n_85;
  wire read_stage_n_86;
  wire read_stage_n_87;
  wire read_stage_n_88;
  wire read_stage_n_89;
  wire read_stage_n_90;
  wire read_stage_n_91;
  wire read_stage_n_92;
  wire read_stage_n_93;
  wire read_stage_n_94;
  wire read_stage_n_95;
  wire read_stage_n_96;
  wire read_stage_n_97;
  wire read_stage_n_98;
  wire read_stage_n_99;
  wire register_file_n_0;
  wire register_file_n_1;
  wire register_file_n_10;
  wire register_file_n_11;
  wire register_file_n_12;
  wire register_file_n_13;
  wire register_file_n_14;
  wire register_file_n_15;
  wire register_file_n_16;
  wire register_file_n_17;
  wire register_file_n_18;
  wire register_file_n_19;
  wire register_file_n_2;
  wire register_file_n_20;
  wire register_file_n_21;
  wire register_file_n_22;
  wire register_file_n_23;
  wire register_file_n_24;
  wire register_file_n_25;
  wire register_file_n_26;
  wire register_file_n_27;
  wire register_file_n_28;
  wire register_file_n_29;
  wire register_file_n_3;
  wire register_file_n_30;
  wire register_file_n_31;
  wire register_file_n_32;
  wire register_file_n_33;
  wire register_file_n_34;
  wire register_file_n_35;
  wire register_file_n_36;
  wire register_file_n_37;
  wire register_file_n_38;
  wire register_file_n_39;
  wire register_file_n_4;
  wire register_file_n_40;
  wire register_file_n_41;
  wire register_file_n_42;
  wire register_file_n_43;
  wire register_file_n_44;
  wire register_file_n_45;
  wire register_file_n_46;
  wire register_file_n_47;
  wire register_file_n_48;
  wire register_file_n_49;
  wire register_file_n_5;
  wire register_file_n_50;
  wire register_file_n_51;
  wire register_file_n_52;
  wire register_file_n_53;
  wire register_file_n_54;
  wire register_file_n_55;
  wire register_file_n_56;
  wire register_file_n_57;
  wire register_file_n_58;
  wire register_file_n_59;
  wire register_file_n_6;
  wire register_file_n_60;
  wire register_file_n_61;
  wire register_file_n_62;
  wire register_file_n_63;
  wire register_file_n_64;
  wire register_file_n_65;
  wire register_file_n_66;
  wire register_file_n_67;
  wire register_file_n_68;
  wire register_file_n_69;
  wire register_file_n_7;
  wire register_file_n_8;
  wire register_file_n_9;
  wire reset;
  wire write;
  wire [31:0]write_data;
  wire [1:0]writeback;

  system_core_0_0_execute_unit execute_stage
       (.D(int_operand1[0]),
        .DI({read_stage_n_36,offset}),
        .E(execute_stage_n_42),
        .Q(operand1),
        .S({read_stage_n_222,read_stage_n_223,read_stage_n_224,read_stage_n_225}),
        .clock(clock),
        .data_in(data_in),
        .\data_in[31] (write_data),
        .\data_in[31]_0 (execute_stage_n_178),
        .data_in_0_sp_1(execute_stage_n_56),
        .data_in_10_sp_1(execute_stage_n_115),
        .data_in_11_sp_1(execute_stage_n_118),
        .data_in_12_sp_1(execute_stage_n_121),
        .data_in_13_sp_1(execute_stage_n_123),
        .data_in_14_sp_1(execute_stage_n_127),
        .data_in_15_sp_1(execute_stage_n_130),
        .data_in_16_sp_1(execute_stage_n_133),
        .data_in_17_sp_1(execute_stage_n_136),
        .data_in_18_sp_1(execute_stage_n_139),
        .data_in_19_sp_1(execute_stage_n_142),
        .data_in_20_sp_1(execute_stage_n_145),
        .data_in_21_sp_1(execute_stage_n_148),
        .data_in_22_sp_1(execute_stage_n_151),
        .data_in_23_sp_1(execute_stage_n_154),
        .data_in_24_sp_1(execute_stage_n_155),
        .data_in_25_sp_1(execute_stage_n_160),
        .data_in_26_sp_1(execute_stage_n_163),
        .data_in_27_sp_1(execute_stage_n_166),
        .data_in_28_sp_1(execute_stage_n_169),
        .data_in_29_sp_1(execute_stage_n_172),
        .data_in_2_sp_1(execute_stage_n_91),
        .data_in_30_sp_1(execute_stage_n_175),
        .data_in_3_sp_1(execute_stage_n_94),
        .data_in_4_sp_1(execute_stage_n_96),
        .data_in_5_sp_1(execute_stage_n_100),
        .data_in_6_sp_1(execute_stage_n_102),
        .data_in_7_sp_1(execute_stage_n_106),
        .data_in_8_sp_1(execute_stage_n_109),
        .data_in_9_sp_1(execute_stage_n_112),
        .\destination_reg[0]_0 (register_file_n_69),
        .\destination_reg[1]_0 (execute_stage_n_50),
        .\destination_reg[1]_1 (execute_stage_n_51),
        .\destination_reg[1]_2 (execute_stage_n_52),
        .\destination_reg[1]_3 (execute_stage_n_53),
        .\destination_reg[1]_4 (execute_stage_n_55),
        .\destination_reg[1]_5 (execute_stage_n_90),
        .\destination_reg[1]_6 (execute_stage_n_180),
        .\destination_reg[1]_7 (execute_stage_n_181),
        .\destination_reg[1]_8 (execute_stage_n_182),
        .\destination_reg[2]_0 (destination),
        .\destination_reg[2]_1 (exec_destination),
        .jump_pc0(jump_pc0),
        .\operand0[1]_i_2 (register_file_n_3),
        .\operand0[1]_i_2_0 (fetch_stage_n_155),
        .\operand0[1]_i_2_1 (register_file_n_4),
        .\operand0_reg[31] (fetch_stage_n_116),
        .\operand0_reg[31]_0 (register_file_n_34),
        .\operand0_reg[31]_1 (fetch_stage_n_118),
        .\operand1[16]_i_4 ({read_stage_n_238,read_stage_n_239,read_stage_n_240,read_stage_n_241}),
        .\operand1[20]_i_4 ({read_stage_n_242,read_stage_n_243,read_stage_n_244,read_stage_n_245}),
        .\operand1_reg[0] (fetch_stage_n_117),
        .\operand1_reg[0]_0 (fetch_stage_n_120),
        .\operand1_reg[0]_1 (fetch_stage_n_114),
        .\operand1_reg[0]_2 (fetch_stage_n_115),
        .\operand1_reg[0]_3 (register_file_n_62),
        .\operand1_reg[0]_4 (read_stage_n_48),
        .\operand1_reg[0]_5 (register_file_n_1),
        .\operand1_reg[10] (register_file_n_13),
        .\operand1_reg[11] (register_file_n_14),
        .\operand1_reg[12] (register_file_n_15),
        .\operand1_reg[13] (register_file_n_16),
        .\operand1_reg[14] (register_file_n_17),
        .\operand1_reg[15] (register_file_n_18),
        .\operand1_reg[16] (register_file_n_19),
        .\operand1_reg[17] (register_file_n_20),
        .\operand1_reg[18] (register_file_n_21),
        .\operand1_reg[19] (register_file_n_22),
        .\operand1_reg[1] (register_file_n_63),
        .\operand1_reg[20] (register_file_n_23),
        .\operand1_reg[21] (register_file_n_24),
        .\operand1_reg[22] (register_file_n_25),
        .\operand1_reg[23] (register_file_n_26),
        .\operand1_reg[24] (register_file_n_27),
        .\operand1_reg[25] (register_file_n_28),
        .\operand1_reg[26] (register_file_n_29),
        .\operand1_reg[27] (register_file_n_30),
        .\operand1_reg[28] (register_file_n_31),
        .\operand1_reg[29] (register_file_n_32),
        .\operand1_reg[30] (register_file_n_33),
        .\operand1_reg[3] (register_file_n_6),
        .\operand1_reg[4] (register_file_n_7),
        .\operand1_reg[5] (register_file_n_8),
        .\operand1_reg[6] (register_file_n_9),
        .\operand1_reg[7] (register_file_n_10),
        .\operand1_reg[8] (register_file_n_11),
        .\operand1_reg[9] (register_file_n_12),
        .\operand2_reg[10] (register_file_n_55),
        .\operand2_reg[11] (register_file_n_54),
        .\operand2_reg[12] (register_file_n_53),
        .\operand2_reg[14] (register_file_n_50),
        .\operand2_reg[15] (register_file_n_49),
        .\operand2_reg[16] (register_file_n_48),
        .\operand2_reg[17] (register_file_n_47),
        .\operand2_reg[18] (register_file_n_46),
        .\operand2_reg[19] (register_file_n_45),
        .\operand2_reg[20] (register_file_n_44),
        .\operand2_reg[21] (register_file_n_43),
        .\operand2_reg[22] (register_file_n_42),
        .\operand2_reg[23] (register_file_n_41),
        .\operand2_reg[24] (register_file_n_67),
        .\operand2_reg[25] (register_file_n_40),
        .\operand2_reg[26] (register_file_n_39),
        .\operand2_reg[27] (register_file_n_38),
        .\operand2_reg[28] (register_file_n_37),
        .\operand2_reg[29] (register_file_n_68),
        .\operand2_reg[30] (register_file_n_36),
        .\operand2_reg[31] (register_file_n_35),
        .\operand2_reg[3] (register_file_n_64),
        .\operand2_reg[5] (register_file_n_65),
        .\operand2_reg[7] (register_file_n_57),
        .\operand2_reg[8] (register_file_n_66),
        .\operand2_reg[9] (register_file_n_56),
        .p_0_in(p_0_in_0),
        .\pc[0]_i_3 ({read_stage_n_250,read_stage_n_251,read_stage_n_252,read_stage_n_253}),
        .\pc[4]_i_4 ({read_stage_n_32,read_stage_n_33,read_stage_n_34,read_stage_n_35}),
        .\pc[8]_i_4 ({read_pc[7:6],read_pc[4:0]}),
        .\pc[8]_i_4_0 ({read_stage_n_45,read_stage_n_46}),
        .\result[0]_i_2 (opcode),
        .\result_reg[10]_0 (execute_stage_n_114),
        .\result_reg[11]_0 (execute_stage_n_117),
        .\result_reg[12]_0 (execute_stage_n_120),
        .\result_reg[13]_0 (execute_stage_n_124),
        .\result_reg[13]_1 ({read_stage_n_234,read_stage_n_235,read_stage_n_236,read_stage_n_237}),
        .\result_reg[14]_0 (execute_stage_n_126),
        .\result_reg[15]_0 (execute_stage_n_129),
        .\result_reg[16]_0 (execute_stage_n_132),
        .\result_reg[17]_0 (execute_stage_n_135),
        .\result_reg[18]_0 (execute_stage_n_138),
        .\result_reg[19]_0 (execute_stage_n_141),
        .\result_reg[1]_0 (execute_stage_n_89),
        .\result_reg[20]_0 (execute_stage_n_144),
        .\result_reg[21]_0 (execute_stage_n_147),
        .\result_reg[22]_0 (execute_stage_n_150),
        .\result_reg[23]_0 (execute_stage_n_153),
        .\result_reg[24]_0 (execute_stage_n_157),
        .\result_reg[24]_1 ({read_stage_n_246,read_stage_n_247,read_stage_n_248,read_stage_n_249}),
        .\result_reg[25]_0 (execute_stage_n_159),
        .\result_reg[26]_0 (execute_stage_n_162),
        .\result_reg[27]_0 (execute_stage_n_165),
        .\result_reg[28]_0 (execute_stage_n_168),
        .\result_reg[29]_0 (execute_stage_n_171),
        .\result_reg[30]_0 (execute_stage_n_174),
        .\result_reg[31]_0 ({read_stage_n_218,read_stage_n_219,read_stage_n_220,read_stage_n_221}),
        .\result_reg[31]_1 (exec_result),
        .\result_reg[3]_0 (execute_stage_n_93),
        .\result_reg[4]_0 (execute_stage_n_97),
        .\result_reg[5]_0 (execute_stage_n_99),
        .\result_reg[6]_0 (execute_stage_n_103),
        .\result_reg[7]_0 (execute_stage_n_105),
        .\result_reg[7]_1 ({read_stage_n_226,read_stage_n_227,read_stage_n_228,read_stage_n_229}),
        .\result_reg[8]_0 (execute_stage_n_108),
        .\result_reg[8]_1 ({read_stage_n_230,read_stage_n_231,read_stage_n_232,read_stage_n_233}),
        .\result_reg[9]_0 (execute_stage_n_111),
        .\writeback_reg[0]_0 (execute_stage_n_48),
        .\writeback_reg[0]_1 (execute_stage_n_49),
        .\writeback_reg[0]_10 (execute_stage_n_116),
        .\writeback_reg[0]_11 (execute_stage_n_119),
        .\writeback_reg[0]_12 (execute_stage_n_122),
        .\writeback_reg[0]_13 (execute_stage_n_125),
        .\writeback_reg[0]_14 (execute_stage_n_128),
        .\writeback_reg[0]_15 (execute_stage_n_131),
        .\writeback_reg[0]_16 (execute_stage_n_134),
        .\writeback_reg[0]_17 (execute_stage_n_137),
        .\writeback_reg[0]_18 (execute_stage_n_140),
        .\writeback_reg[0]_19 (execute_stage_n_143),
        .\writeback_reg[0]_2 (execute_stage_n_92),
        .\writeback_reg[0]_20 (execute_stage_n_146),
        .\writeback_reg[0]_21 (execute_stage_n_149),
        .\writeback_reg[0]_22 (execute_stage_n_152),
        .\writeback_reg[0]_23 (execute_stage_n_156),
        .\writeback_reg[0]_24 (execute_stage_n_158),
        .\writeback_reg[0]_25 (execute_stage_n_161),
        .\writeback_reg[0]_26 (execute_stage_n_164),
        .\writeback_reg[0]_27 (execute_stage_n_167),
        .\writeback_reg[0]_28 (execute_stage_n_170),
        .\writeback_reg[0]_29 (execute_stage_n_173),
        .\writeback_reg[0]_3 (execute_stage_n_95),
        .\writeback_reg[0]_30 (execute_stage_n_176),
        .\writeback_reg[0]_31 (execute_stage_n_177),
        .\writeback_reg[0]_4 (execute_stage_n_98),
        .\writeback_reg[0]_5 (execute_stage_n_101),
        .\writeback_reg[0]_6 (execute_stage_n_104),
        .\writeback_reg[0]_7 (execute_stage_n_107),
        .\writeback_reg[0]_8 (execute_stage_n_110),
        .\writeback_reg[0]_9 (execute_stage_n_113),
        .\writeback_reg[1]_0 (writeback),
        .\writeback_reg[1]_1 (execute_stage_n_179),
        .\writeback_reg[1]_2 ({read,int_writeback}));
  system_core_0_0_fetch_unit fetch_stage
       (.D({int_condition,fetch_stage_n_11,fetch_stage_n_12}),
        .E(read_stage_n_129),
        .Q(fetch),
        .clock(clock),
        .\destination_reg[0] (fetch_stage_n_117),
        .\destination_reg[1] (fetch_stage_n_119),
        .\destination_reg[1]_0 (fetch_stage_n_120),
        .\destination_reg[1]_1 (fetch_stage_n_122),
        .\destination_reg[1]_2 (fetch_stage_n_123),
        .\instruction_out_reg[0]_0 (fetch_stage_n_116),
        .\instruction_out_reg[0]_1 (fetch_stage_n_154),
        .\instruction_out_reg[0]_2 (fetch_stage_n_158),
        .\instruction_out_reg[12]_0 (int_operand1[31:1]),
        .\instruction_out_reg[12]_1 (fetch_stage_n_114),
        .\instruction_out_reg[12]_2 (fetch_stage_n_157),
        .\instruction_out_reg[13]_0 (int_operand2),
        .\instruction_out_reg[13]_1 (fetch_stage_n_115),
        .\instruction_out_reg[13]_2 (int_read_pc),
        .\instruction_out_reg[14]_0 ({int_opcode[5:2],fetch_stage_n_18,fetch_stage_n_19}),
        .\instruction_out_reg[15]_0 ({fetch_stage_n_52,fetch_stage_n_53,fetch_stage_n_54,fetch_stage_n_55,fetch_stage_n_56,fetch_stage_n_57,fetch_stage_n_58,fetch_stage_n_59,fetch_stage_n_60,fetch_stage_n_61,fetch_stage_n_62,fetch_stage_n_63,fetch_stage_n_64,fetch_stage_n_65,fetch_stage_n_66,fetch_stage_n_67,fetch_stage_n_68,fetch_stage_n_69,fetch_stage_n_70,fetch_stage_n_71,fetch_stage_n_72,fetch_stage_n_73,fetch_stage_n_74,fetch_stage_n_75,fetch_stage_n_76,fetch_stage_n_77,fetch_stage_n_78,fetch_stage_n_79,fetch_stage_n_80,fetch_stage_n_81,fetch_stage_n_82}),
        .\instruction_out_reg[15]_1 (fetch_stage_n_118),
        .\instruction_out_reg[15]_2 (int_offset),
        .\instruction_out_reg[15]_3 ({read_stage_n_182,read_stage_n_183,read_stage_n_184,read_stage_n_185,read_stage_n_186,read_stage_n_187,read_stage_n_188,read_stage_n_189,read_stage_n_190,read_stage_n_191,read_stage_n_192,read_stage_n_193,read_stage_n_194,read_stage_n_195,read_stage_n_196,read_stage_n_197}),
        .\instruction_out_reg[2]_0 (fetch_stage_n_121),
        .\instruction_out_reg[5]_0 (int_value),
        .\instruction_out_reg[7]_0 (int_constant),
        .\instruction_out_reg[7]_1 (fetch_stage_n_156),
        .\instruction_out_reg[8]_0 (fetch_stage_n_155),
        .\last_pc_reg[0]_0 (register_file_n_69),
        .\last_pc_reg[9]_0 (p_1_in),
        .\operand0_reg[0] (execute_stage_n_56),
        .\operand0_reg[0]_0 (int_opcode[6]),
        .\operand0_reg[10] (register_file_n_13),
        .\operand0_reg[10]_0 (execute_stage_n_114),
        .\operand0_reg[11] (register_file_n_14),
        .\operand0_reg[11]_0 (execute_stage_n_117),
        .\operand0_reg[12] (register_file_n_15),
        .\operand0_reg[12]_0 (execute_stage_n_120),
        .\operand0_reg[13] (register_file_n_16),
        .\operand0_reg[13]_0 (execute_stage_n_124),
        .\operand0_reg[14] (register_file_n_17),
        .\operand0_reg[14]_0 (execute_stage_n_126),
        .\operand0_reg[15] (register_file_n_18),
        .\operand0_reg[15]_0 (execute_stage_n_129),
        .\operand0_reg[16] (register_file_n_19),
        .\operand0_reg[16]_0 (execute_stage_n_132),
        .\operand0_reg[17] (register_file_n_20),
        .\operand0_reg[17]_0 (execute_stage_n_135),
        .\operand0_reg[18] (register_file_n_21),
        .\operand0_reg[18]_0 (execute_stage_n_138),
        .\operand0_reg[19] (register_file_n_22),
        .\operand0_reg[19]_0 (execute_stage_n_141),
        .\operand0_reg[1] (execute_stage_n_89),
        .\operand0_reg[1]_0 (execute_stage_n_179),
        .\operand0_reg[20] (register_file_n_23),
        .\operand0_reg[20]_0 (execute_stage_n_144),
        .\operand0_reg[21] (register_file_n_24),
        .\operand0_reg[21]_0 (execute_stage_n_147),
        .\operand0_reg[22] (register_file_n_25),
        .\operand0_reg[22]_0 (execute_stage_n_150),
        .\operand0_reg[23] (register_file_n_26),
        .\operand0_reg[23]_0 (execute_stage_n_153),
        .\operand0_reg[24] (register_file_n_27),
        .\operand0_reg[24]_0 (execute_stage_n_157),
        .\operand0_reg[25] (register_file_n_28),
        .\operand0_reg[25]_0 (execute_stage_n_159),
        .\operand0_reg[26] (register_file_n_29),
        .\operand0_reg[26]_0 (execute_stage_n_162),
        .\operand0_reg[27] (register_file_n_30),
        .\operand0_reg[27]_0 (execute_stage_n_165),
        .\operand0_reg[28] (register_file_n_31),
        .\operand0_reg[28]_0 (execute_stage_n_168),
        .\operand0_reg[29] (register_file_n_32),
        .\operand0_reg[29]_0 (execute_stage_n_171),
        .\operand0_reg[2] (execute_stage_n_91),
        .\operand0_reg[2]_0 (register_file_n_5),
        .\operand0_reg[30] (register_file_n_33),
        .\operand0_reg[30]_0 (execute_stage_n_174),
        .\operand0_reg[3] (execute_stage_n_48),
        .\operand0_reg[3]_0 (register_file_n_6),
        .\operand0_reg[3]_1 (execute_stage_n_93),
        .\operand0_reg[4] (register_file_n_7),
        .\operand0_reg[4]_0 (execute_stage_n_97),
        .\operand0_reg[5] (register_file_n_8),
        .\operand0_reg[5]_0 (execute_stage_n_99),
        .\operand0_reg[6] (register_file_n_9),
        .\operand0_reg[6]_0 (execute_stage_n_103),
        .\operand0_reg[7] (register_file_n_10),
        .\operand0_reg[7]_0 (execute_stage_n_105),
        .\operand0_reg[8] (register_file_n_11),
        .\operand0_reg[8]_0 (execute_stage_n_108),
        .\operand0_reg[9] (register_file_n_12),
        .\operand0_reg[9]_0 (execute_stage_n_111),
        .\operand1[1]_i_4 (destination),
        .\operand1_reg[10] (read_stage_n_88),
        .\operand1_reg[10]_0 (execute_stage_n_113),
        .\operand1_reg[10]_1 (read_stage_n_126),
        .\operand1_reg[11] (execute_stage_n_116),
        .\operand1_reg[11]_0 (read_stage_n_125),
        .\operand1_reg[11]_1 (read_stage_n_89),
        .\operand1_reg[12] (read_stage_n_90),
        .\operand1_reg[12]_0 (read_stage_n_124),
        .\operand1_reg[12]_1 (execute_stage_n_119),
        .\operand1_reg[13] (execute_stage_n_122),
        .\operand1_reg[13]_0 (read_stage_n_91),
        .\operand1_reg[14] (read_stage_n_92),
        .\operand1_reg[14]_0 (execute_stage_n_125),
        .\operand1_reg[14]_1 (read_stage_n_123),
        .\operand1_reg[15] (execute_stage_n_128),
        .\operand1_reg[15]_0 (read_stage_n_122),
        .\operand1_reg[15]_1 (read_stage_n_93),
        .\operand1_reg[16] (execute_stage_n_131),
        .\operand1_reg[16]_0 (read_stage_n_121),
        .\operand1_reg[16]_1 (read_stage_n_94),
        .\operand1_reg[17] (read_stage_n_95),
        .\operand1_reg[17]_0 (read_stage_n_120),
        .\operand1_reg[17]_1 (execute_stage_n_134),
        .\operand1_reg[18] (read_stage_n_96),
        .\operand1_reg[18]_0 (execute_stage_n_137),
        .\operand1_reg[18]_1 (read_stage_n_119),
        .\operand1_reg[19] (read_stage_n_97),
        .\operand1_reg[19]_0 (execute_stage_n_140),
        .\operand1_reg[19]_1 (read_stage_n_118),
        .\operand1_reg[1] (execute_stage_n_90),
        .\operand1_reg[1]_0 (write_data[1]),
        .\operand1_reg[1]_1 (register_file_n_2),
        .\operand1_reg[1]_2 (read_stage_n_178),
        .\operand1_reg[20] (read_stage_n_98),
        .\operand1_reg[20]_0 (execute_stage_n_143),
        .\operand1_reg[20]_1 (read_stage_n_117),
        .\operand1_reg[21] (read_stage_n_99),
        .\operand1_reg[21]_0 (execute_stage_n_146),
        .\operand1_reg[21]_1 (read_stage_n_116),
        .\operand1_reg[22] (read_stage_n_100),
        .\operand1_reg[22]_0 (execute_stage_n_149),
        .\operand1_reg[22]_1 (read_stage_n_115),
        .\operand1_reg[23] (read_stage_n_101),
        .\operand1_reg[23]_0 (execute_stage_n_152),
        .\operand1_reg[23]_1 (read_stage_n_114),
        .\operand1_reg[24] (read_stage_n_102),
        .\operand1_reg[24]_0 (execute_stage_n_156),
        .\operand1_reg[25] (read_stage_n_103),
        .\operand1_reg[25]_0 (execute_stage_n_158),
        .\operand1_reg[25]_1 (read_stage_n_113),
        .\operand1_reg[26] (read_stage_n_104),
        .\operand1_reg[26]_0 (execute_stage_n_161),
        .\operand1_reg[26]_1 (read_stage_n_112),
        .\operand1_reg[27] (read_stage_n_105),
        .\operand1_reg[27]_0 (read_stage_n_111),
        .\operand1_reg[27]_1 (execute_stage_n_164),
        .\operand1_reg[28] (read_stage_n_106),
        .\operand1_reg[28]_0 (execute_stage_n_167),
        .\operand1_reg[28]_1 (read_stage_n_110),
        .\operand1_reg[29] (read_stage_n_107),
        .\operand1_reg[29]_0 (execute_stage_n_170),
        .\operand1_reg[30] (read_stage_n_108),
        .\operand1_reg[30]_0 (execute_stage_n_173),
        .\operand1_reg[31] ({exec_result[31:29],exec_result[24],exec_result[13],exec_result[8:4],exec_result[2:1]}),
        .\operand1_reg[31]_0 (read_stage_n_109),
        .\operand1_reg[31]_1 (execute_stage_n_177),
        .\operand1_reg[3] (execute_stage_n_92),
        .\operand1_reg[3]_0 (read_stage_n_128),
        .\operand1_reg[3]_1 (read_stage_n_81),
        .\operand1_reg[3]_2 (exec_destination),
        .\operand1_reg[4] (execute_stage_n_95),
        .\operand1_reg[4]_0 (read_stage_n_82),
        .\operand1_reg[5] (read_stage_n_83),
        .\operand1_reg[5]_0 (execute_stage_n_98),
        .\operand1_reg[6] (execute_stage_n_101),
        .\operand1_reg[6]_0 (read_stage_n_84),
        .\operand1_reg[7] (read_stage_n_85),
        .\operand1_reg[7]_0 (execute_stage_n_104),
        .\operand1_reg[8] (read_stage_n_86),
        .\operand1_reg[8]_0 (execute_stage_n_107),
        .\operand1_reg[9] (read_stage_n_87),
        .\operand1_reg[9]_0 (read_stage_n_127),
        .\operand1_reg[9]_1 (execute_stage_n_110),
        .\operand2_reg[0] (read_stage_n_177),
        .\operand2_reg[0]_0 (execute_stage_n_55),
        .\operand2_reg[10] (execute_stage_n_115),
        .\operand2_reg[11] (execute_stage_n_118),
        .\operand2_reg[12] (execute_stage_n_121),
        .\operand2_reg[13] (execute_stage_n_123),
        .\operand2_reg[13]_0 (register_file_n_51),
        .\operand2_reg[13]_1 (register_file_n_52),
        .\operand2_reg[14] (execute_stage_n_127),
        .\operand2_reg[15] (execute_stage_n_130),
        .\operand2_reg[16] (execute_stage_n_133),
        .\operand2_reg[17] (execute_stage_n_136),
        .\operand2_reg[18] (execute_stage_n_139),
        .\operand2_reg[19] (execute_stage_n_142),
        .\operand2_reg[20] (execute_stage_n_145),
        .\operand2_reg[21] (execute_stage_n_148),
        .\operand2_reg[22] (execute_stage_n_151),
        .\operand2_reg[23] (execute_stage_n_154),
        .\operand2_reg[24] (execute_stage_n_155),
        .\operand2_reg[25] (execute_stage_n_160),
        .\operand2_reg[26] (execute_stage_n_163),
        .\operand2_reg[27] (execute_stage_n_166),
        .\operand2_reg[28] (execute_stage_n_169),
        .\operand2_reg[29] (execute_stage_n_172),
        .\operand2_reg[2] (read_stage_n_47),
        .\operand2_reg[30] (execute_stage_n_175),
        .\operand2_reg[31] (execute_stage_n_178),
        .\operand2_reg[3] (read_stage_n_48),
        .\operand2_reg[3]_0 (execute_stage_n_94),
        .\operand2_reg[4] (execute_stage_n_96),
        .\operand2_reg[4]_0 (execute_stage_n_49),
        .\operand2_reg[4]_1 (register_file_n_60),
        .\operand2_reg[4]_2 (register_file_n_61),
        .\operand2_reg[5] (execute_stage_n_100),
        .\operand2_reg[6] (execute_stage_n_102),
        .\operand2_reg[6]_0 (register_file_n_58),
        .\operand2_reg[6]_1 (register_file_n_59),
        .\operand2_reg[7] (execute_stage_n_106),
        .\operand2_reg[8] (execute_stage_n_109),
        .\operand2_reg[9] (execute_stage_n_112),
        .pc(pc),
        .\pc_reg[2]_0 (read_stage_n_176),
        .\pc_reg[2]_1 (read_stage_n_208),
        .\pc_reg[3]_0 (fetch_stage_n_161),
        .\pc_reg[3]_1 (read_stage_n_209),
        .\pc_reg[4]_0 (fetch_stage_n_160),
        .\pc_reg[5]_0 (fetch_stage_n_159),
        .\pc_reg[6]_0 ({p_0_in[6:4],p_0_in[1:0]}),
        .\pc_reg[7]_0 (read_stage_n_210),
        .\pc_reg[8]_0 (read_stage_n_211),
        .\pc_reg[9]_0 (read_stage_n_212));
  system_core_0_0_read_unit read_stage
       (.D(int_opcode[6]),
        .DI({read_stage_n_36,offset}),
        .E(read_stage_n_129),
        .Q(opcode),
        .S({read_stage_n_222,read_stage_n_223,read_stage_n_224,read_stage_n_225}),
        .address(address),
        .clock(clock),
        .\condition_reg[2]_0 (read_stage_n_176),
        .\condition_reg[2]_1 ({int_condition,fetch_stage_n_11,fetch_stage_n_12}),
        .\constant_reg[3]_0 (read_stage_n_128),
        .\constant_reg[4]_0 (read_stage_n_82),
        .\constant_reg[6]_0 (read_stage_n_84),
        .\constant_reg[7]_0 (int_constant),
        .\data_in[10] (read_stage_n_88),
        .\data_in[11] (read_stage_n_89),
        .\data_in[12] (read_stage_n_90),
        .\data_in[14] (read_stage_n_92),
        .\data_in[15] (read_stage_n_93),
        .\data_in[16] (read_stage_n_94),
        .\data_in[17] (read_stage_n_95),
        .\data_in[18] (read_stage_n_96),
        .\data_in[19] (read_stage_n_97),
        .\data_in[20] (read_stage_n_98),
        .\data_in[21] (read_stage_n_99),
        .\data_in[22] (read_stage_n_100),
        .\data_in[23] (read_stage_n_101),
        .\data_in[24] (read_stage_n_102),
        .\data_in[25] (read_stage_n_103),
        .\data_in[26] (read_stage_n_104),
        .\data_in[27] (read_stage_n_105),
        .\data_in[28] (read_stage_n_106),
        .\data_in[29] (read_stage_n_107),
        .\data_in[30] (read_stage_n_108),
        .\data_in[31] (read_stage_n_109),
        .\data_in[3] (read_stage_n_81),
        .\data_in[5] (read_stage_n_83),
        .\data_in[7] (read_stage_n_85),
        .\data_in[8] (read_stage_n_86),
        .\data_in[9] (read_stage_n_87),
        .data_out(data_out),
        .\destination_reg[1] (read_stage_n_47),
        .instruction(instruction),
        .\instruction[15] ({read_stage_n_182,read_stage_n_183,read_stage_n_184,read_stage_n_185,read_stage_n_186,read_stage_n_187,read_stage_n_188,read_stage_n_189,read_stage_n_190,read_stage_n_191,read_stage_n_192,read_stage_n_193,read_stage_n_194,read_stage_n_195,read_stage_n_196,read_stage_n_197}),
        .jump_pc0(jump_pc0),
        .\offset_reg[5]_0 (int_offset),
        .\opcode_reg[1]_0 ({read_stage_n_218,read_stage_n_219,read_stage_n_220,read_stage_n_221}),
        .\opcode_reg[1]_1 ({read_stage_n_226,read_stage_n_227,read_stage_n_228,read_stage_n_229}),
        .\opcode_reg[1]_2 ({read_stage_n_230,read_stage_n_231,read_stage_n_232,read_stage_n_233}),
        .\opcode_reg[1]_3 ({read_stage_n_234,read_stage_n_235,read_stage_n_236,read_stage_n_237}),
        .\opcode_reg[1]_4 ({read_stage_n_238,read_stage_n_239,read_stage_n_240,read_stage_n_241}),
        .\opcode_reg[1]_5 ({read_stage_n_242,read_stage_n_243,read_stage_n_244,read_stage_n_245}),
        .\opcode_reg[1]_6 ({read_stage_n_246,read_stage_n_247,read_stage_n_248,read_stage_n_249}),
        .\opcode_reg[3]_0 ({read,int_writeback}),
        .\opcode_reg[3]_1 (read_stage_n_177),
        .\opcode_reg[3]_2 (read_stage_n_178),
        .\opcode_reg[5]_0 (read_stage_n_208),
        .\opcode_reg[5]_1 (read_stage_n_209),
        .\opcode_reg[5]_2 (read_stage_n_210),
        .\opcode_reg[5]_3 (read_stage_n_211),
        .\opcode_reg[5]_4 (read_stage_n_212),
        .\opcode_reg[5]_5 ({int_opcode[5:2],fetch_stage_n_18,fetch_stage_n_19}),
        .\opcode_reg[6]_0 (fetch),
        .\opcode_reg[6]_1 (register_file_n_69),
        .\operand0_reg[10]_0 (read_stage_n_126),
        .\operand0_reg[11]_0 (read_stage_n_125),
        .\operand0_reg[12]_0 (read_stage_n_124),
        .\operand0_reg[13]_0 (read_stage_n_91),
        .\operand0_reg[14]_0 (read_stage_n_123),
        .\operand0_reg[15]_0 (read_stage_n_122),
        .\operand0_reg[16]_0 (read_stage_n_121),
        .\operand0_reg[17]_0 (read_stage_n_120),
        .\operand0_reg[18]_0 (read_stage_n_119),
        .\operand0_reg[19]_0 (read_stage_n_118),
        .\operand0_reg[1]_0 (read_stage_n_48),
        .\operand0_reg[20]_0 (read_stage_n_117),
        .\operand0_reg[21]_0 (read_stage_n_116),
        .\operand0_reg[22]_0 (read_stage_n_115),
        .\operand0_reg[23]_0 (read_stage_n_114),
        .\operand0_reg[25]_0 (read_stage_n_113),
        .\operand0_reg[26]_0 (read_stage_n_112),
        .\operand0_reg[27]_0 (read_stage_n_111),
        .\operand0_reg[28]_0 (read_stage_n_110),
        .\operand0_reg[2]_0 (exec_destination),
        .\operand0_reg[31]_0 (exec_result),
        .\operand0_reg[31]_1 ({execute_stage_n_176,fetch_stage_n_52,fetch_stage_n_53,fetch_stage_n_54,fetch_stage_n_55,fetch_stage_n_56,fetch_stage_n_57,fetch_stage_n_58,fetch_stage_n_59,fetch_stage_n_60,fetch_stage_n_61,fetch_stage_n_62,fetch_stage_n_63,fetch_stage_n_64,fetch_stage_n_65,fetch_stage_n_66,fetch_stage_n_67,fetch_stage_n_68,fetch_stage_n_69,fetch_stage_n_70,fetch_stage_n_71,fetch_stage_n_72,fetch_stage_n_73,fetch_stage_n_74,fetch_stage_n_75,fetch_stage_n_76,fetch_stage_n_77,fetch_stage_n_78,fetch_stage_n_79,fetch_stage_n_80,fetch_stage_n_81,fetch_stage_n_82}),
        .\operand0_reg[9]_0 (read_stage_n_127),
        .\operand1_reg[10]_0 (execute_stage_n_115),
        .\operand1_reg[11]_0 (execute_stage_n_118),
        .\operand1_reg[12]_0 (execute_stage_n_121),
        .\operand1_reg[13]_0 (fetch_stage_n_123),
        .\operand1_reg[14]_0 (execute_stage_n_127),
        .\operand1_reg[15]_0 (execute_stage_n_130),
        .\operand1_reg[16]_0 (execute_stage_n_133),
        .\operand1_reg[17]_0 (execute_stage_n_136),
        .\operand1_reg[18]_0 (execute_stage_n_139),
        .\operand1_reg[19]_0 (execute_stage_n_142),
        .\operand1_reg[20]_0 (execute_stage_n_145),
        .\operand1_reg[21]_0 (execute_stage_n_148),
        .\operand1_reg[22]_0 (execute_stage_n_151),
        .\operand1_reg[23]_0 (execute_stage_n_154),
        .\operand1_reg[24]_0 (execute_stage_n_155),
        .\operand1_reg[25]_0 (execute_stage_n_160),
        .\operand1_reg[26]_0 (execute_stage_n_163),
        .\operand1_reg[27]_0 (execute_stage_n_166),
        .\operand1_reg[28]_0 (execute_stage_n_169),
        .\operand1_reg[29]_0 (execute_stage_n_172),
        .\operand1_reg[30]_0 (operand1),
        .\operand1_reg[30]_1 (execute_stage_n_175),
        .\operand1_reg[31]_0 (execute_stage_n_178),
        .\operand1_reg[31]_1 (int_operand1),
        .\operand1_reg[3]_0 (execute_stage_n_94),
        .\operand1_reg[4]_0 (fetch_stage_n_119),
        .\operand1_reg[5]_0 (execute_stage_n_100),
        .\operand1_reg[6]_0 (fetch_stage_n_122),
        .\operand1_reg[7]_0 (execute_stage_n_106),
        .\operand1_reg[8]_0 (execute_stage_n_109),
        .\operand1_reg[9]_0 (execute_stage_n_112),
        .\operand2_reg[2]_0 (fetch_stage_n_120),
        .\operand2_reg[2]_1 (execute_stage_n_91),
        .\operand2_reg[2]_2 (register_file_n_0),
        .\operand2_reg[31]_0 (int_operand2),
        .p_0_in(p_0_in_0),
        .pc(pc),
        .\pc_reg[4] (fetch_stage_n_161),
        .\pc_reg[5] (fetch_stage_n_160),
        .\pc_reg[6] ({p_0_in[6:4],p_0_in[1:0]}),
        .\pc_reg[6]_0 (fetch_stage_n_159),
        .\pc_reg[9] (p_1_in),
        .\pc_reg[9]_0 (fetch_stage_n_116),
        .\pc_reg[9]_1 (fetch_stage_n_157),
        .\pc_reg[9]_2 (fetch_stage_n_158),
        .\pc_reg[9]_3 (fetch_stage_n_121),
        .\read_pc_reg[3]_0 ({read_stage_n_250,read_stage_n_251,read_stage_n_252,read_stage_n_253}),
        .\read_pc_reg[6]_0 ({read_stage_n_32,read_stage_n_33,read_stage_n_34,read_stage_n_35}),
        .\read_pc_reg[7]_0 ({read_pc[7:6],read_pc[4:0]}),
        .\read_pc_reg[8]_0 ({read_stage_n_45,read_stage_n_46}),
        .\read_pc_reg[9]_0 (int_read_pc),
        .\value_reg[5]_0 (int_value),
        .write(write));
  system_core_0_0_register_file_unit register_file
       (.D(write_data),
        .E(execute_stage_n_42),
        .clock(clock),
        .\instruction_out_reg[2] (register_file_n_35),
        .\instruction_out_reg[2]_0 (register_file_n_36),
        .\instruction_out_reg[2]_1 (register_file_n_37),
        .\instruction_out_reg[2]_10 (register_file_n_46),
        .\instruction_out_reg[2]_11 (register_file_n_47),
        .\instruction_out_reg[2]_12 (register_file_n_48),
        .\instruction_out_reg[2]_13 (register_file_n_49),
        .\instruction_out_reg[2]_14 (register_file_n_50),
        .\instruction_out_reg[2]_15 (register_file_n_53),
        .\instruction_out_reg[2]_16 (register_file_n_54),
        .\instruction_out_reg[2]_17 (register_file_n_55),
        .\instruction_out_reg[2]_18 (register_file_n_56),
        .\instruction_out_reg[2]_19 (register_file_n_57),
        .\instruction_out_reg[2]_2 (register_file_n_38),
        .\instruction_out_reg[2]_20 (register_file_n_62),
        .\instruction_out_reg[2]_21 (register_file_n_63),
        .\instruction_out_reg[2]_22 (register_file_n_64),
        .\instruction_out_reg[2]_23 (register_file_n_65),
        .\instruction_out_reg[2]_24 (register_file_n_66),
        .\instruction_out_reg[2]_25 (register_file_n_67),
        .\instruction_out_reg[2]_26 (register_file_n_68),
        .\instruction_out_reg[2]_3 (register_file_n_39),
        .\instruction_out_reg[2]_4 (register_file_n_40),
        .\instruction_out_reg[2]_5 (register_file_n_41),
        .\instruction_out_reg[2]_6 (register_file_n_42),
        .\instruction_out_reg[2]_7 (register_file_n_43),
        .\instruction_out_reg[2]_8 (register_file_n_44),
        .\instruction_out_reg[2]_9 (register_file_n_45),
        .\instruction_out_reg[8] (register_file_n_1),
        .\instruction_out_reg[8]_0 (register_file_n_2),
        .\instruction_out_reg[8]_1 (register_file_n_5),
        .\instruction_out_reg[8]_10 (register_file_n_14),
        .\instruction_out_reg[8]_11 (register_file_n_15),
        .\instruction_out_reg[8]_12 (register_file_n_16),
        .\instruction_out_reg[8]_13 (register_file_n_17),
        .\instruction_out_reg[8]_14 (register_file_n_18),
        .\instruction_out_reg[8]_15 (register_file_n_19),
        .\instruction_out_reg[8]_16 (register_file_n_20),
        .\instruction_out_reg[8]_17 (register_file_n_21),
        .\instruction_out_reg[8]_18 (register_file_n_22),
        .\instruction_out_reg[8]_19 (register_file_n_23),
        .\instruction_out_reg[8]_2 (register_file_n_6),
        .\instruction_out_reg[8]_20 (register_file_n_24),
        .\instruction_out_reg[8]_21 (register_file_n_25),
        .\instruction_out_reg[8]_22 (register_file_n_26),
        .\instruction_out_reg[8]_23 (register_file_n_27),
        .\instruction_out_reg[8]_24 (register_file_n_28),
        .\instruction_out_reg[8]_25 (register_file_n_29),
        .\instruction_out_reg[8]_26 (register_file_n_30),
        .\instruction_out_reg[8]_27 (register_file_n_31),
        .\instruction_out_reg[8]_28 (register_file_n_32),
        .\instruction_out_reg[8]_29 (register_file_n_33),
        .\instruction_out_reg[8]_3 (register_file_n_7),
        .\instruction_out_reg[8]_30 (register_file_n_34),
        .\instruction_out_reg[8]_4 (register_file_n_8),
        .\instruction_out_reg[8]_5 (register_file_n_9),
        .\instruction_out_reg[8]_6 (register_file_n_10),
        .\instruction_out_reg[8]_7 (register_file_n_11),
        .\instruction_out_reg[8]_8 (register_file_n_12),
        .\instruction_out_reg[8]_9 (register_file_n_13),
        .\operand0_reg[31]_i_3_0 (fetch_stage_n_156),
        .\operand0_reg[31]_i_3_1 (fetch_stage_n_154),
        .\operand0_reg[3] (fetch_stage_n_155),
        .\operand1[2]_i_2 (writeback),
        .\operand1[2]_i_2_0 (fetch_stage_n_120),
        .\operand2[29]_i_2 (fetch_stage_n_121),
        .\operand2_reg[29]_i_3_0 (fetch_stage_n_157),
        .\operand2_reg[29]_i_3_1 (fetch_stage_n_158),
        .\registers_reg[0][1]_0 (register_file_n_4),
        .\registers_reg[1][0]_0 (execute_stage_n_52),
        .\registers_reg[2][31]_0 (execute_stage_n_53),
        .\registers_reg[3][13]_0 (register_file_n_51),
        .\registers_reg[3][31]_0 (execute_stage_n_182),
        .\registers_reg[3][4]_0 (register_file_n_60),
        .\registers_reg[3][6]_0 (register_file_n_58),
        .\registers_reg[4][0]_0 (execute_stage_n_50),
        .\registers_reg[4][1]_0 (register_file_n_3),
        .\registers_reg[5][0]_0 (execute_stage_n_51),
        .\registers_reg[6][31]_0 (execute_stage_n_180),
        .\registers_reg[7][13]_0 (register_file_n_52),
        .\registers_reg[7][31]_0 (execute_stage_n_181),
        .\registers_reg[7][4]_0 (register_file_n_61),
        .\registers_reg[7][6]_0 (register_file_n_59),
        .reset(reset),
        .reset_0(register_file_n_69),
        .\writeback_reg[0] (register_file_n_0));
endmodule

(* ORIG_REF_NAME = "execute_unit" *) 
module system_core_0_0_execute_unit
   (p_0_in,
    jump_pc0,
    E,
    \destination_reg[2]_0 ,
    \writeback_reg[1]_0 ,
    \writeback_reg[0]_0 ,
    \writeback_reg[0]_1 ,
    \destination_reg[1]_0 ,
    \destination_reg[1]_1 ,
    \destination_reg[1]_2 ,
    \destination_reg[1]_3 ,
    D,
    \destination_reg[1]_4 ,
    data_in_0_sp_1,
    \data_in[31] ,
    \result_reg[1]_0 ,
    \destination_reg[1]_5 ,
    data_in_2_sp_1,
    \writeback_reg[0]_2 ,
    \result_reg[3]_0 ,
    data_in_3_sp_1,
    \writeback_reg[0]_3 ,
    data_in_4_sp_1,
    \result_reg[4]_0 ,
    \writeback_reg[0]_4 ,
    \result_reg[5]_0 ,
    data_in_5_sp_1,
    \writeback_reg[0]_5 ,
    data_in_6_sp_1,
    \result_reg[6]_0 ,
    \writeback_reg[0]_6 ,
    \result_reg[7]_0 ,
    data_in_7_sp_1,
    \writeback_reg[0]_7 ,
    \result_reg[8]_0 ,
    data_in_8_sp_1,
    \writeback_reg[0]_8 ,
    \result_reg[9]_0 ,
    data_in_9_sp_1,
    \writeback_reg[0]_9 ,
    \result_reg[10]_0 ,
    data_in_10_sp_1,
    \writeback_reg[0]_10 ,
    \result_reg[11]_0 ,
    data_in_11_sp_1,
    \writeback_reg[0]_11 ,
    \result_reg[12]_0 ,
    data_in_12_sp_1,
    \writeback_reg[0]_12 ,
    data_in_13_sp_1,
    \result_reg[13]_0 ,
    \writeback_reg[0]_13 ,
    \result_reg[14]_0 ,
    data_in_14_sp_1,
    \writeback_reg[0]_14 ,
    \result_reg[15]_0 ,
    data_in_15_sp_1,
    \writeback_reg[0]_15 ,
    \result_reg[16]_0 ,
    data_in_16_sp_1,
    \writeback_reg[0]_16 ,
    \result_reg[17]_0 ,
    data_in_17_sp_1,
    \writeback_reg[0]_17 ,
    \result_reg[18]_0 ,
    data_in_18_sp_1,
    \writeback_reg[0]_18 ,
    \result_reg[19]_0 ,
    data_in_19_sp_1,
    \writeback_reg[0]_19 ,
    \result_reg[20]_0 ,
    data_in_20_sp_1,
    \writeback_reg[0]_20 ,
    \result_reg[21]_0 ,
    data_in_21_sp_1,
    \writeback_reg[0]_21 ,
    \result_reg[22]_0 ,
    data_in_22_sp_1,
    \writeback_reg[0]_22 ,
    \result_reg[23]_0 ,
    data_in_23_sp_1,
    data_in_24_sp_1,
    \writeback_reg[0]_23 ,
    \result_reg[24]_0 ,
    \writeback_reg[0]_24 ,
    \result_reg[25]_0 ,
    data_in_25_sp_1,
    \writeback_reg[0]_25 ,
    \result_reg[26]_0 ,
    data_in_26_sp_1,
    \writeback_reg[0]_26 ,
    \result_reg[27]_0 ,
    data_in_27_sp_1,
    \writeback_reg[0]_27 ,
    \result_reg[28]_0 ,
    data_in_28_sp_1,
    \writeback_reg[0]_28 ,
    \result_reg[29]_0 ,
    data_in_29_sp_1,
    \writeback_reg[0]_29 ,
    \result_reg[30]_0 ,
    data_in_30_sp_1,
    \writeback_reg[0]_30 ,
    \writeback_reg[0]_31 ,
    \data_in[31]_0 ,
    \writeback_reg[1]_1 ,
    \destination_reg[1]_6 ,
    \destination_reg[1]_7 ,
    \destination_reg[1]_8 ,
    Q,
    \result[0]_i_2 ,
    S,
    \result_reg[7]_1 ,
    \result_reg[8]_1 ,
    \result_reg[13]_1 ,
    \operand1[16]_i_4 ,
    \operand1[20]_i_4 ,
    \result_reg[24]_1 ,
    \result_reg[31]_0 ,
    \pc[8]_i_4 ,
    \pc[0]_i_3 ,
    DI,
    \pc[4]_i_4 ,
    \pc[8]_i_4_0 ,
    \operand1_reg[0] ,
    \operand1_reg[0]_0 ,
    \operand1_reg[0]_1 ,
    \operand1_reg[0]_2 ,
    \operand1_reg[0]_3 ,
    \operand1_reg[0]_4 ,
    \result_reg[31]_1 ,
    data_in,
    \operand1_reg[0]_5 ,
    \operand0_reg[31] ,
    \operand1_reg[1] ,
    \operand1_reg[3] ,
    \operand2_reg[3] ,
    \operand1_reg[4] ,
    \operand1_reg[5] ,
    \operand2_reg[5] ,
    \operand1_reg[6] ,
    \operand1_reg[7] ,
    \operand2_reg[7] ,
    \operand1_reg[8] ,
    \operand2_reg[8] ,
    \operand1_reg[9] ,
    \operand2_reg[9] ,
    \operand1_reg[10] ,
    \operand2_reg[10] ,
    \operand1_reg[11] ,
    \operand2_reg[11] ,
    \operand1_reg[12] ,
    \operand2_reg[12] ,
    \operand1_reg[13] ,
    \operand1_reg[14] ,
    \operand2_reg[14] ,
    \operand1_reg[15] ,
    \operand2_reg[15] ,
    \operand1_reg[16] ,
    \operand2_reg[16] ,
    \operand1_reg[17] ,
    \operand2_reg[17] ,
    \operand1_reg[18] ,
    \operand2_reg[18] ,
    \operand1_reg[19] ,
    \operand2_reg[19] ,
    \operand1_reg[20] ,
    \operand2_reg[20] ,
    \operand1_reg[21] ,
    \operand2_reg[21] ,
    \operand1_reg[22] ,
    \operand2_reg[22] ,
    \operand1_reg[23] ,
    \operand2_reg[23] ,
    \operand2_reg[24] ,
    \operand1_reg[24] ,
    \operand1_reg[25] ,
    \operand2_reg[25] ,
    \operand1_reg[26] ,
    \operand2_reg[26] ,
    \operand1_reg[27] ,
    \operand2_reg[27] ,
    \operand1_reg[28] ,
    \operand2_reg[28] ,
    \operand1_reg[29] ,
    \operand2_reg[29] ,
    \operand1_reg[30] ,
    \operand2_reg[30] ,
    \operand0_reg[31]_0 ,
    \operand0_reg[31]_1 ,
    \operand2_reg[31] ,
    \operand0[1]_i_2 ,
    \operand0[1]_i_2_0 ,
    \operand0[1]_i_2_1 ,
    clock,
    \destination_reg[0]_0 ,
    \destination_reg[2]_1 ,
    \writeback_reg[1]_2 );
  output [31:0]p_0_in;
  output [9:0]jump_pc0;
  output [0:0]E;
  output [2:0]\destination_reg[2]_0 ;
  output [1:0]\writeback_reg[1]_0 ;
  output \writeback_reg[0]_0 ;
  output \writeback_reg[0]_1 ;
  output [0:0]\destination_reg[1]_0 ;
  output [0:0]\destination_reg[1]_1 ;
  output [0:0]\destination_reg[1]_2 ;
  output [0:0]\destination_reg[1]_3 ;
  output [0:0]D;
  output \destination_reg[1]_4 ;
  output data_in_0_sp_1;
  output [31:0]\data_in[31] ;
  output \result_reg[1]_0 ;
  output \destination_reg[1]_5 ;
  output data_in_2_sp_1;
  output \writeback_reg[0]_2 ;
  output \result_reg[3]_0 ;
  output data_in_3_sp_1;
  output \writeback_reg[0]_3 ;
  output data_in_4_sp_1;
  output \result_reg[4]_0 ;
  output \writeback_reg[0]_4 ;
  output \result_reg[5]_0 ;
  output data_in_5_sp_1;
  output \writeback_reg[0]_5 ;
  output data_in_6_sp_1;
  output \result_reg[6]_0 ;
  output \writeback_reg[0]_6 ;
  output \result_reg[7]_0 ;
  output data_in_7_sp_1;
  output \writeback_reg[0]_7 ;
  output \result_reg[8]_0 ;
  output data_in_8_sp_1;
  output \writeback_reg[0]_8 ;
  output \result_reg[9]_0 ;
  output data_in_9_sp_1;
  output \writeback_reg[0]_9 ;
  output \result_reg[10]_0 ;
  output data_in_10_sp_1;
  output \writeback_reg[0]_10 ;
  output \result_reg[11]_0 ;
  output data_in_11_sp_1;
  output \writeback_reg[0]_11 ;
  output \result_reg[12]_0 ;
  output data_in_12_sp_1;
  output \writeback_reg[0]_12 ;
  output data_in_13_sp_1;
  output \result_reg[13]_0 ;
  output \writeback_reg[0]_13 ;
  output \result_reg[14]_0 ;
  output data_in_14_sp_1;
  output \writeback_reg[0]_14 ;
  output \result_reg[15]_0 ;
  output data_in_15_sp_1;
  output \writeback_reg[0]_15 ;
  output \result_reg[16]_0 ;
  output data_in_16_sp_1;
  output \writeback_reg[0]_16 ;
  output \result_reg[17]_0 ;
  output data_in_17_sp_1;
  output \writeback_reg[0]_17 ;
  output \result_reg[18]_0 ;
  output data_in_18_sp_1;
  output \writeback_reg[0]_18 ;
  output \result_reg[19]_0 ;
  output data_in_19_sp_1;
  output \writeback_reg[0]_19 ;
  output \result_reg[20]_0 ;
  output data_in_20_sp_1;
  output \writeback_reg[0]_20 ;
  output \result_reg[21]_0 ;
  output data_in_21_sp_1;
  output \writeback_reg[0]_21 ;
  output \result_reg[22]_0 ;
  output data_in_22_sp_1;
  output \writeback_reg[0]_22 ;
  output \result_reg[23]_0 ;
  output data_in_23_sp_1;
  output data_in_24_sp_1;
  output \writeback_reg[0]_23 ;
  output \result_reg[24]_0 ;
  output \writeback_reg[0]_24 ;
  output \result_reg[25]_0 ;
  output data_in_25_sp_1;
  output \writeback_reg[0]_25 ;
  output \result_reg[26]_0 ;
  output data_in_26_sp_1;
  output \writeback_reg[0]_26 ;
  output \result_reg[27]_0 ;
  output data_in_27_sp_1;
  output \writeback_reg[0]_27 ;
  output \result_reg[28]_0 ;
  output data_in_28_sp_1;
  output \writeback_reg[0]_28 ;
  output \result_reg[29]_0 ;
  output data_in_29_sp_1;
  output \writeback_reg[0]_29 ;
  output \result_reg[30]_0 ;
  output data_in_30_sp_1;
  output [0:0]\writeback_reg[0]_30 ;
  output \writeback_reg[0]_31 ;
  output \data_in[31]_0 ;
  output \writeback_reg[1]_1 ;
  output [0:0]\destination_reg[1]_6 ;
  output [0:0]\destination_reg[1]_7 ;
  output [0:0]\destination_reg[1]_8 ;
  input [30:0]Q;
  input [0:0]\result[0]_i_2 ;
  input [3:0]S;
  input [3:0]\result_reg[7]_1 ;
  input [3:0]\result_reg[8]_1 ;
  input [3:0]\result_reg[13]_1 ;
  input [3:0]\operand1[16]_i_4 ;
  input [3:0]\operand1[20]_i_4 ;
  input [3:0]\result_reg[24]_1 ;
  input [3:0]\result_reg[31]_0 ;
  input [6:0]\pc[8]_i_4 ;
  input [3:0]\pc[0]_i_3 ;
  input [1:0]DI;
  input [3:0]\pc[4]_i_4 ;
  input [1:0]\pc[8]_i_4_0 ;
  input \operand1_reg[0] ;
  input \operand1_reg[0]_0 ;
  input \operand1_reg[0]_1 ;
  input \operand1_reg[0]_2 ;
  input \operand1_reg[0]_3 ;
  input \operand1_reg[0]_4 ;
  input [31:0]\result_reg[31]_1 ;
  input [31:0]data_in;
  input \operand1_reg[0]_5 ;
  input \operand0_reg[31] ;
  input \operand1_reg[1] ;
  input \operand1_reg[3] ;
  input \operand2_reg[3] ;
  input \operand1_reg[4] ;
  input \operand1_reg[5] ;
  input \operand2_reg[5] ;
  input \operand1_reg[6] ;
  input \operand1_reg[7] ;
  input \operand2_reg[7] ;
  input \operand1_reg[8] ;
  input \operand2_reg[8] ;
  input \operand1_reg[9] ;
  input \operand2_reg[9] ;
  input \operand1_reg[10] ;
  input \operand2_reg[10] ;
  input \operand1_reg[11] ;
  input \operand2_reg[11] ;
  input \operand1_reg[12] ;
  input \operand2_reg[12] ;
  input \operand1_reg[13] ;
  input \operand1_reg[14] ;
  input \operand2_reg[14] ;
  input \operand1_reg[15] ;
  input \operand2_reg[15] ;
  input \operand1_reg[16] ;
  input \operand2_reg[16] ;
  input \operand1_reg[17] ;
  input \operand2_reg[17] ;
  input \operand1_reg[18] ;
  input \operand2_reg[18] ;
  input \operand1_reg[19] ;
  input \operand2_reg[19] ;
  input \operand1_reg[20] ;
  input \operand2_reg[20] ;
  input \operand1_reg[21] ;
  input \operand2_reg[21] ;
  input \operand1_reg[22] ;
  input \operand2_reg[22] ;
  input \operand1_reg[23] ;
  input \operand2_reg[23] ;
  input \operand2_reg[24] ;
  input \operand1_reg[24] ;
  input \operand1_reg[25] ;
  input \operand2_reg[25] ;
  input \operand1_reg[26] ;
  input \operand2_reg[26] ;
  input \operand1_reg[27] ;
  input \operand2_reg[27] ;
  input \operand1_reg[28] ;
  input \operand2_reg[28] ;
  input \operand1_reg[29] ;
  input \operand2_reg[29] ;
  input \operand1_reg[30] ;
  input \operand2_reg[30] ;
  input \operand0_reg[31]_0 ;
  input \operand0_reg[31]_1 ;
  input \operand2_reg[31] ;
  input \operand0[1]_i_2 ;
  input \operand0[1]_i_2_0 ;
  input \operand0[1]_i_2_1 ;
  input clock;
  input \destination_reg[0]_0 ;
  input [2:0]\destination_reg[2]_1 ;
  input [1:0]\writeback_reg[1]_2 ;

  wire [0:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [30:0]Q;
  wire [3:0]S;
  wire clock;
  wire [31:0]data_in;
  wire [31:0]\data_in[31] ;
  wire \data_in[31]_0 ;
  wire data_in_0_sn_1;
  wire data_in_10_sn_1;
  wire data_in_11_sn_1;
  wire data_in_12_sn_1;
  wire data_in_13_sn_1;
  wire data_in_14_sn_1;
  wire data_in_15_sn_1;
  wire data_in_16_sn_1;
  wire data_in_17_sn_1;
  wire data_in_18_sn_1;
  wire data_in_19_sn_1;
  wire data_in_20_sn_1;
  wire data_in_21_sn_1;
  wire data_in_22_sn_1;
  wire data_in_23_sn_1;
  wire data_in_24_sn_1;
  wire data_in_25_sn_1;
  wire data_in_26_sn_1;
  wire data_in_27_sn_1;
  wire data_in_28_sn_1;
  wire data_in_29_sn_1;
  wire data_in_2_sn_1;
  wire data_in_30_sn_1;
  wire data_in_3_sn_1;
  wire data_in_4_sn_1;
  wire data_in_5_sn_1;
  wire data_in_6_sn_1;
  wire data_in_7_sn_1;
  wire data_in_8_sn_1;
  wire data_in_9_sn_1;
  wire \destination_reg[0]_0 ;
  wire [0:0]\destination_reg[1]_0 ;
  wire [0:0]\destination_reg[1]_1 ;
  wire [0:0]\destination_reg[1]_2 ;
  wire [0:0]\destination_reg[1]_3 ;
  wire \destination_reg[1]_4 ;
  wire \destination_reg[1]_5 ;
  wire [0:0]\destination_reg[1]_6 ;
  wire [0:0]\destination_reg[1]_7 ;
  wire [0:0]\destination_reg[1]_8 ;
  wire [2:0]\destination_reg[2]_0 ;
  wire [2:0]\destination_reg[2]_1 ;
  wire [9:0]jump_pc0;
  wire jump_pc0_carry__0_n_0;
  wire jump_pc0_carry__0_n_1;
  wire jump_pc0_carry__0_n_2;
  wire jump_pc0_carry__0_n_3;
  wire jump_pc0_carry__1_n_3;
  wire jump_pc0_carry_n_0;
  wire jump_pc0_carry_n_1;
  wire jump_pc0_carry_n_2;
  wire jump_pc0_carry_n_3;
  wire \operand0[0]_i_6_n_0 ;
  wire \operand0[1]_i_2 ;
  wire \operand0[1]_i_2_0 ;
  wire \operand0[1]_i_2_1 ;
  wire \operand0[31]_i_4_n_0 ;
  wire \operand0_reg[31] ;
  wire \operand0_reg[31]_0 ;
  wire \operand0_reg[31]_1 ;
  wire [3:0]\operand1[16]_i_4 ;
  wire [3:0]\operand1[20]_i_4 ;
  wire \operand1[24]_i_5_n_0 ;
  wire \operand1_reg[0] ;
  wire \operand1_reg[0]_0 ;
  wire \operand1_reg[0]_1 ;
  wire \operand1_reg[0]_2 ;
  wire \operand1_reg[0]_3 ;
  wire \operand1_reg[0]_4 ;
  wire \operand1_reg[0]_5 ;
  wire \operand1_reg[10] ;
  wire \operand1_reg[11] ;
  wire \operand1_reg[12] ;
  wire \operand1_reg[13] ;
  wire \operand1_reg[14] ;
  wire \operand1_reg[15] ;
  wire \operand1_reg[16] ;
  wire \operand1_reg[17] ;
  wire \operand1_reg[18] ;
  wire \operand1_reg[19] ;
  wire \operand1_reg[1] ;
  wire \operand1_reg[20] ;
  wire \operand1_reg[21] ;
  wire \operand1_reg[22] ;
  wire \operand1_reg[23] ;
  wire \operand1_reg[24] ;
  wire \operand1_reg[25] ;
  wire \operand1_reg[26] ;
  wire \operand1_reg[27] ;
  wire \operand1_reg[28] ;
  wire \operand1_reg[29] ;
  wire \operand1_reg[30] ;
  wire \operand1_reg[3] ;
  wire \operand1_reg[4] ;
  wire \operand1_reg[5] ;
  wire \operand1_reg[6] ;
  wire \operand1_reg[7] ;
  wire \operand1_reg[8] ;
  wire \operand1_reg[9] ;
  wire \operand2_reg[10] ;
  wire \operand2_reg[11] ;
  wire \operand2_reg[12] ;
  wire \operand2_reg[14] ;
  wire \operand2_reg[15] ;
  wire \operand2_reg[16] ;
  wire \operand2_reg[17] ;
  wire \operand2_reg[18] ;
  wire \operand2_reg[19] ;
  wire \operand2_reg[20] ;
  wire \operand2_reg[21] ;
  wire \operand2_reg[22] ;
  wire \operand2_reg[23] ;
  wire \operand2_reg[24] ;
  wire \operand2_reg[25] ;
  wire \operand2_reg[26] ;
  wire \operand2_reg[27] ;
  wire \operand2_reg[28] ;
  wire \operand2_reg[29] ;
  wire \operand2_reg[30] ;
  wire \operand2_reg[31] ;
  wire \operand2_reg[3] ;
  wire \operand2_reg[5] ;
  wire \operand2_reg[7] ;
  wire \operand2_reg[8] ;
  wire \operand2_reg[9] ;
  wire [31:0]p_0_in;
  wire p_2_out_carry__0_n_0;
  wire p_2_out_carry__0_n_1;
  wire p_2_out_carry__0_n_2;
  wire p_2_out_carry__0_n_3;
  wire p_2_out_carry__1_n_0;
  wire p_2_out_carry__1_n_1;
  wire p_2_out_carry__1_n_2;
  wire p_2_out_carry__1_n_3;
  wire p_2_out_carry__2_n_0;
  wire p_2_out_carry__2_n_1;
  wire p_2_out_carry__2_n_2;
  wire p_2_out_carry__2_n_3;
  wire p_2_out_carry__3_n_0;
  wire p_2_out_carry__3_n_1;
  wire p_2_out_carry__3_n_2;
  wire p_2_out_carry__3_n_3;
  wire p_2_out_carry__4_n_0;
  wire p_2_out_carry__4_n_1;
  wire p_2_out_carry__4_n_2;
  wire p_2_out_carry__4_n_3;
  wire p_2_out_carry__5_n_0;
  wire p_2_out_carry__5_n_1;
  wire p_2_out_carry__5_n_2;
  wire p_2_out_carry__5_n_3;
  wire p_2_out_carry__6_n_1;
  wire p_2_out_carry__6_n_2;
  wire p_2_out_carry__6_n_3;
  wire p_2_out_carry_n_0;
  wire p_2_out_carry_n_1;
  wire p_2_out_carry_n_2;
  wire p_2_out_carry_n_3;
  wire [3:0]\pc[0]_i_3 ;
  wire [3:0]\pc[4]_i_4 ;
  wire [6:0]\pc[8]_i_4 ;
  wire [1:0]\pc[8]_i_4_0 ;
  wire [31:0]result;
  wire [0:0]\result[0]_i_2 ;
  wire \result_reg[10]_0 ;
  wire \result_reg[11]_0 ;
  wire \result_reg[12]_0 ;
  wire \result_reg[13]_0 ;
  wire [3:0]\result_reg[13]_1 ;
  wire \result_reg[14]_0 ;
  wire \result_reg[15]_0 ;
  wire \result_reg[16]_0 ;
  wire \result_reg[17]_0 ;
  wire \result_reg[18]_0 ;
  wire \result_reg[19]_0 ;
  wire \result_reg[1]_0 ;
  wire \result_reg[20]_0 ;
  wire \result_reg[21]_0 ;
  wire \result_reg[22]_0 ;
  wire \result_reg[23]_0 ;
  wire \result_reg[24]_0 ;
  wire [3:0]\result_reg[24]_1 ;
  wire \result_reg[25]_0 ;
  wire \result_reg[26]_0 ;
  wire \result_reg[27]_0 ;
  wire \result_reg[28]_0 ;
  wire \result_reg[29]_0 ;
  wire \result_reg[30]_0 ;
  wire [3:0]\result_reg[31]_0 ;
  wire [31:0]\result_reg[31]_1 ;
  wire \result_reg[3]_0 ;
  wire \result_reg[4]_0 ;
  wire \result_reg[5]_0 ;
  wire \result_reg[6]_0 ;
  wire \result_reg[7]_0 ;
  wire [3:0]\result_reg[7]_1 ;
  wire \result_reg[8]_0 ;
  wire [3:0]\result_reg[8]_1 ;
  wire \result_reg[9]_0 ;
  wire \writeback_reg[0]_0 ;
  wire \writeback_reg[0]_1 ;
  wire \writeback_reg[0]_10 ;
  wire \writeback_reg[0]_11 ;
  wire \writeback_reg[0]_12 ;
  wire \writeback_reg[0]_13 ;
  wire \writeback_reg[0]_14 ;
  wire \writeback_reg[0]_15 ;
  wire \writeback_reg[0]_16 ;
  wire \writeback_reg[0]_17 ;
  wire \writeback_reg[0]_18 ;
  wire \writeback_reg[0]_19 ;
  wire \writeback_reg[0]_2 ;
  wire \writeback_reg[0]_20 ;
  wire \writeback_reg[0]_21 ;
  wire \writeback_reg[0]_22 ;
  wire \writeback_reg[0]_23 ;
  wire \writeback_reg[0]_24 ;
  wire \writeback_reg[0]_25 ;
  wire \writeback_reg[0]_26 ;
  wire \writeback_reg[0]_27 ;
  wire \writeback_reg[0]_28 ;
  wire \writeback_reg[0]_29 ;
  wire \writeback_reg[0]_3 ;
  wire [0:0]\writeback_reg[0]_30 ;
  wire \writeback_reg[0]_31 ;
  wire \writeback_reg[0]_4 ;
  wire \writeback_reg[0]_5 ;
  wire \writeback_reg[0]_6 ;
  wire \writeback_reg[0]_7 ;
  wire \writeback_reg[0]_8 ;
  wire \writeback_reg[0]_9 ;
  wire [1:0]\writeback_reg[1]_0 ;
  wire \writeback_reg[1]_1 ;
  wire [1:0]\writeback_reg[1]_2 ;
  wire [3:1]NLW_jump_pc0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_jump_pc0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_p_2_out_carry__6_CO_UNCONNECTED;

  assign data_in_0_sp_1 = data_in_0_sn_1;
  assign data_in_10_sp_1 = data_in_10_sn_1;
  assign data_in_11_sp_1 = data_in_11_sn_1;
  assign data_in_12_sp_1 = data_in_12_sn_1;
  assign data_in_13_sp_1 = data_in_13_sn_1;
  assign data_in_14_sp_1 = data_in_14_sn_1;
  assign data_in_15_sp_1 = data_in_15_sn_1;
  assign data_in_16_sp_1 = data_in_16_sn_1;
  assign data_in_17_sp_1 = data_in_17_sn_1;
  assign data_in_18_sp_1 = data_in_18_sn_1;
  assign data_in_19_sp_1 = data_in_19_sn_1;
  assign data_in_20_sp_1 = data_in_20_sn_1;
  assign data_in_21_sp_1 = data_in_21_sn_1;
  assign data_in_22_sp_1 = data_in_22_sn_1;
  assign data_in_23_sp_1 = data_in_23_sn_1;
  assign data_in_24_sp_1 = data_in_24_sn_1;
  assign data_in_25_sp_1 = data_in_25_sn_1;
  assign data_in_26_sp_1 = data_in_26_sn_1;
  assign data_in_27_sp_1 = data_in_27_sn_1;
  assign data_in_28_sp_1 = data_in_28_sn_1;
  assign data_in_29_sp_1 = data_in_29_sn_1;
  assign data_in_2_sp_1 = data_in_2_sn_1;
  assign data_in_30_sp_1 = data_in_30_sn_1;
  assign data_in_3_sp_1 = data_in_3_sn_1;
  assign data_in_4_sp_1 = data_in_4_sn_1;
  assign data_in_5_sp_1 = data_in_5_sn_1;
  assign data_in_6_sp_1 = data_in_6_sn_1;
  assign data_in_7_sp_1 = data_in_7_sn_1;
  assign data_in_8_sp_1 = data_in_8_sn_1;
  assign data_in_9_sp_1 = data_in_9_sn_1;
  FDCE \destination_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\destination_reg[2]_1 [0]),
        .Q(\destination_reg[2]_0 [0]));
  FDCE \destination_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\destination_reg[2]_1 [1]),
        .Q(\destination_reg[2]_0 [1]));
  FDCE \destination_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\destination_reg[2]_1 [2]),
        .Q(\destination_reg[2]_0 [2]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 jump_pc0_carry
       (.CI(1'b0),
        .CO({jump_pc0_carry_n_0,jump_pc0_carry_n_1,jump_pc0_carry_n_2,jump_pc0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\pc[8]_i_4 [3:0]),
        .O(jump_pc0[3:0]),
        .S(\pc[0]_i_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 jump_pc0_carry__0
       (.CI(jump_pc0_carry_n_0),
        .CO({jump_pc0_carry__0_n_0,jump_pc0_carry__0_n_1,jump_pc0_carry__0_n_2,jump_pc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\pc[8]_i_4 [5],DI,\pc[8]_i_4 [4]}),
        .O(jump_pc0[7:4]),
        .S(\pc[4]_i_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 jump_pc0_carry__1
       (.CI(jump_pc0_carry__0_n_0),
        .CO({NLW_jump_pc0_carry__1_CO_UNCONNECTED[3:1],jump_pc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pc[8]_i_4 [6]}),
        .O({NLW_jump_pc0_carry__1_O_UNCONNECTED[3:2],jump_pc0[9:8]}),
        .S({1'b0,1'b0,\pc[8]_i_4_0 }));
  LUT6 #(
    .INIT(64'h0000FFFFBBB0BBB0)) 
    \operand0[0]_i_5 
       (.I0(\operand0[0]_i_6_n_0 ),
        .I1(\operand1_reg[0] ),
        .I2(\writeback_reg[0]_0 ),
        .I3(\operand1_reg[0]_5 ),
        .I4(\result_reg[31]_1 [0]),
        .I5(\operand0_reg[31] ),
        .O(data_in_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hC7F7)) 
    \operand0[0]_i_6 
       (.I0(data_in[0]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[0]),
        .O(\operand0[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[10]_i_4 
       (.I0(\operand1_reg[0] ),
        .I1(result[10]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[10]),
        .O(\result_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[11]_i_4 
       (.I0(\operand1_reg[0] ),
        .I1(result[11]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[11]),
        .O(\result_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[12]_i_3 
       (.I0(\operand1_reg[0] ),
        .I1(result[12]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[12]),
        .O(\result_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[13]_i_3 
       (.I0(\operand1_reg[0] ),
        .I1(result[13]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[13]),
        .O(\result_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[14]_i_4 
       (.I0(\operand1_reg[0] ),
        .I1(result[14]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[14]),
        .O(\result_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[15]_i_4 
       (.I0(\operand1_reg[0] ),
        .I1(result[15]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[15]),
        .O(\result_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[16]_i_4 
       (.I0(\operand1_reg[0] ),
        .I1(result[16]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[16]),
        .O(\result_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[17]_i_3 
       (.I0(\operand1_reg[0] ),
        .I1(result[17]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[17]),
        .O(\result_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[18]_i_4 
       (.I0(\operand1_reg[0] ),
        .I1(result[18]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[18]),
        .O(\result_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[19]_i_4 
       (.I0(\operand1_reg[0] ),
        .I1(result[19]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[19]),
        .O(\result_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[1]_i_6 
       (.I0(\operand1_reg[0] ),
        .I1(result[1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[1]),
        .O(\result_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF606060FF60)) 
    \operand0[1]_i_7 
       (.I0(\writeback_reg[1]_0 [1]),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\operand1_reg[0] ),
        .I3(\operand0[1]_i_2 ),
        .I4(\operand0[1]_i_2_0 ),
        .I5(\operand0[1]_i_2_1 ),
        .O(\writeback_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[20]_i_4 
       (.I0(\operand1_reg[0] ),
        .I1(result[20]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[20]),
        .O(\result_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[21]_i_4 
       (.I0(\operand1_reg[0] ),
        .I1(result[21]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[21]),
        .O(\result_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[22]_i_4 
       (.I0(\operand1_reg[0] ),
        .I1(result[22]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[22]),
        .O(\result_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[23]_i_4 
       (.I0(\operand1_reg[0] ),
        .I1(result[23]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[23]),
        .O(\result_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[24]_i_3 
       (.I0(\operand1_reg[0] ),
        .I1(result[24]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[24]),
        .O(\result_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[25]_i_4 
       (.I0(\operand1_reg[0] ),
        .I1(result[25]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[25]),
        .O(\result_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[26]_i_4 
       (.I0(\operand1_reg[0] ),
        .I1(result[26]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[26]),
        .O(\result_reg[26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[27]_i_3 
       (.I0(\operand1_reg[0] ),
        .I1(result[27]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[27]),
        .O(\result_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[28]_i_4 
       (.I0(\operand1_reg[0] ),
        .I1(result[28]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[28]),
        .O(\result_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[29]_i_3 
       (.I0(\operand1_reg[0] ),
        .I1(result[29]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[29]),
        .O(\result_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hC7F7)) 
    \operand0[2]_i_5 
       (.I0(data_in[2]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[2]),
        .O(data_in_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[30]_i_3 
       (.I0(\operand1_reg[0] ),
        .I1(result[30]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[30]),
        .O(\result_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hFFF100F100000000)) 
    \operand0[31]_i_1 
       (.I0(\writeback_reg[0]_0 ),
        .I1(\operand0_reg[31]_0 ),
        .I2(\operand0[31]_i_4_n_0 ),
        .I3(\operand0_reg[31] ),
        .I4(\result_reg[31]_1 [31]),
        .I5(\operand0_reg[31]_1 ),
        .O(\writeback_reg[0]_30 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \operand0[31]_i_2 
       (.I0(\operand1_reg[0] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .O(\writeback_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[31]_i_4 
       (.I0(\operand1_reg[0] ),
        .I1(result[31]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[31]),
        .O(\operand0[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[3]_i_4 
       (.I0(\operand1_reg[0] ),
        .I1(result[3]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[3]),
        .O(\result_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[4]_i_3 
       (.I0(\operand1_reg[0] ),
        .I1(result[4]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[4]),
        .O(\result_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[5]_i_3 
       (.I0(\operand1_reg[0] ),
        .I1(result[5]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[5]),
        .O(\result_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[6]_i_3 
       (.I0(\operand1_reg[0] ),
        .I1(result[6]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[6]),
        .O(\result_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[7]_i_3 
       (.I0(\operand1_reg[0] ),
        .I1(result[7]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[7]),
        .O(\result_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[8]_i_3 
       (.I0(\operand1_reg[0] ),
        .I1(result[8]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[8]),
        .O(\result_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    \operand0[9]_i_3 
       (.I0(\operand1_reg[0] ),
        .I1(result[9]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(data_in[9]),
        .O(\result_reg[9]_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[0]_i_1 
       (.I0(\destination_reg[1]_4 ),
        .I1(\operand1_reg[0]_1 ),
        .I2(data_in_0_sn_1),
        .I3(\operand1_reg[0]_2 ),
        .O(D));
  LUT6 #(
    .INIT(64'h111FFFFF111F0000)) 
    \operand1[0]_i_2 
       (.I0(\operand1_reg[0]_0 ),
        .I1(\operand0[0]_i_6_n_0 ),
        .I2(\operand1_reg[0]_3 ),
        .I3(\writeback_reg[0]_1 ),
        .I4(\operand1_reg[0]_4 ),
        .I5(\result_reg[31]_1 [0]),
        .O(\destination_reg[1]_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF554155)) 
    \operand1[10]_i_3 
       (.I0(\operand1_reg[10] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(\data_in[31] [10]),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_9 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF554155)) 
    \operand1[11]_i_2 
       (.I0(\operand1_reg[11] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(\data_in[31] [11]),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_10 ));
  LUT6 #(
    .INIT(64'h0000000000AABEAA)) 
    \operand1[12]_i_3 
       (.I0(\operand1_reg[12] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(\data_in[31] [12]),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_11 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4155FF55)) 
    \operand1[13]_i_2 
       (.I0(\operand1_reg[13] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(data_in_13_sn_1),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_12 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \operand1[13]_i_4 
       (.I0(data_in[13]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[13]),
        .O(data_in_13_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF554155)) 
    \operand1[14]_i_3 
       (.I0(\operand1_reg[14] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(\data_in[31] [14]),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_13 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF554155)) 
    \operand1[15]_i_2 
       (.I0(\operand1_reg[15] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(\data_in[31] [15]),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_14 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF554155)) 
    \operand1[16]_i_2 
       (.I0(\operand1_reg[16] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(\data_in[31] [16]),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_15 ));
  LUT6 #(
    .INIT(64'h0000000000AABEAA)) 
    \operand1[17]_i_3 
       (.I0(\operand1_reg[17] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(\data_in[31] [17]),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_16 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF554155)) 
    \operand1[18]_i_3 
       (.I0(\operand1_reg[18] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(\data_in[31] [18]),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_17 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF554155)) 
    \operand1[19]_i_3 
       (.I0(\operand1_reg[19] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(\data_in[31] [19]),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_18 ));
  LUT6 #(
    .INIT(64'h444FFFFF444F0000)) 
    \operand1[1]_i_2 
       (.I0(\operand1_reg[0]_0 ),
        .I1(\data_in[31] [1]),
        .I2(\operand1_reg[1] ),
        .I3(\writeback_reg[0]_1 ),
        .I4(\operand1_reg[0]_4 ),
        .I5(\result_reg[31]_1 [1]),
        .O(\destination_reg[1]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \operand1[1]_i_4 
       (.I0(\writeback_reg[1]_0 [0]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\operand1_reg[0]_0 ),
        .O(\writeback_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF554155)) 
    \operand1[20]_i_3 
       (.I0(\operand1_reg[20] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(\data_in[31] [20]),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_19 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF554155)) 
    \operand1[21]_i_3 
       (.I0(\operand1_reg[21] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(\data_in[31] [21]),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_20 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF554155)) 
    \operand1[22]_i_3 
       (.I0(\operand1_reg[22] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(\data_in[31] [22]),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_21 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF554155)) 
    \operand1[23]_i_3 
       (.I0(\operand1_reg[23] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(\data_in[31] [23]),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_22 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4155FF55)) 
    \operand1[24]_i_3 
       (.I0(\operand1_reg[24] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(\operand1[24]_i_5_n_0 ),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_23 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \operand1[24]_i_5 
       (.I0(data_in[24]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[24]),
        .O(\operand1[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF554155)) 
    \operand1[25]_i_3 
       (.I0(\operand1_reg[25] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(\data_in[31] [25]),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_24 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF554155)) 
    \operand1[26]_i_3 
       (.I0(\operand1_reg[26] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(\data_in[31] [26]),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_25 ));
  LUT6 #(
    .INIT(64'h0000000000AABEAA)) 
    \operand1[27]_i_3 
       (.I0(\operand1_reg[27] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(\data_in[31] [27]),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_26 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF554155)) 
    \operand1[28]_i_3 
       (.I0(\operand1_reg[28] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(\data_in[31] [28]),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_27 ));
  LUT6 #(
    .INIT(64'h0000000000AABEAA)) 
    \operand1[29]_i_3 
       (.I0(\operand1_reg[29] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(\data_in[31] [29]),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_28 ));
  LUT6 #(
    .INIT(64'h0000000000AABEAA)) 
    \operand1[30]_i_3 
       (.I0(\operand1_reg[30] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(\data_in[31] [30]),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_29 ));
  LUT6 #(
    .INIT(64'h0000000000F0F6F0)) 
    \operand1[31]_i_5 
       (.I0(\writeback_reg[1]_0 [0]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\operand0_reg[31]_0 ),
        .I3(\operand1_reg[0] ),
        .I4(\data_in[31] [31]),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_31 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF554155)) 
    \operand1[3]_i_2 
       (.I0(\operand1_reg[3] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(\data_in[31] [3]),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4155FF55)) 
    \operand1[4]_i_2 
       (.I0(\operand1_reg[4] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(data_in_4_sn_1),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hC7F7)) 
    \operand1[4]_i_4 
       (.I0(data_in[4]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[4]),
        .O(data_in_4_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF554155)) 
    \operand1[5]_i_3 
       (.I0(\operand1_reg[5] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(\data_in[31] [5]),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4155FF55)) 
    \operand1[6]_i_2 
       (.I0(\operand1_reg[6] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(data_in_6_sn_1),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hC7F7)) 
    \operand1[6]_i_4 
       (.I0(data_in[6]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[6]),
        .O(data_in_6_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF554155)) 
    \operand1[7]_i_3 
       (.I0(\operand1_reg[7] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(\data_in[31] [7]),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF554155)) 
    \operand1[8]_i_3 
       (.I0(\operand1_reg[8] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(\data_in[31] [8]),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_7 ));
  LUT6 #(
    .INIT(64'h0000000000AABEAA)) 
    \operand1[9]_i_3 
       (.I0(\operand1_reg[9] ),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\operand1_reg[0] ),
        .I4(\data_in[31] [9]),
        .I5(\operand0_reg[31] ),
        .O(\writeback_reg[0]_8 ));
  LUT6 #(
    .INIT(64'hAA888BAAAABB8BAA)) 
    \operand2[10]_i_2 
       (.I0(\operand2_reg[10] ),
        .I1(\operand1_reg[0]_0 ),
        .I2(data_in[10]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\writeback_reg[1]_0 [0]),
        .I5(result[10]),
        .O(data_in_10_sn_1));
  LUT6 #(
    .INIT(64'hAA888BAAAABB8BAA)) 
    \operand2[11]_i_2 
       (.I0(\operand2_reg[11] ),
        .I1(\operand1_reg[0]_0 ),
        .I2(data_in[11]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\writeback_reg[1]_0 [0]),
        .I5(result[11]),
        .O(data_in_11_sn_1));
  LUT6 #(
    .INIT(64'hAA888BAAAABB8BAA)) 
    \operand2[12]_i_2 
       (.I0(\operand2_reg[12] ),
        .I1(\operand1_reg[0]_0 ),
        .I2(data_in[12]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\writeback_reg[1]_0 [0]),
        .I5(result[12]),
        .O(data_in_12_sn_1));
  LUT6 #(
    .INIT(64'hAA888BAAAABB8BAA)) 
    \operand2[14]_i_2 
       (.I0(\operand2_reg[14] ),
        .I1(\operand1_reg[0]_0 ),
        .I2(data_in[14]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\writeback_reg[1]_0 [0]),
        .I5(result[14]),
        .O(data_in_14_sn_1));
  LUT6 #(
    .INIT(64'hAA888BAAAABB8BAA)) 
    \operand2[15]_i_2 
       (.I0(\operand2_reg[15] ),
        .I1(\operand1_reg[0]_0 ),
        .I2(data_in[15]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\writeback_reg[1]_0 [0]),
        .I5(result[15]),
        .O(data_in_15_sn_1));
  LUT6 #(
    .INIT(64'hAA888BAAAABB8BAA)) 
    \operand2[16]_i_2 
       (.I0(\operand2_reg[16] ),
        .I1(\operand1_reg[0]_0 ),
        .I2(data_in[16]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\writeback_reg[1]_0 [0]),
        .I5(result[16]),
        .O(data_in_16_sn_1));
  LUT6 #(
    .INIT(64'hAA888BAAAABB8BAA)) 
    \operand2[17]_i_2 
       (.I0(\operand2_reg[17] ),
        .I1(\operand1_reg[0]_0 ),
        .I2(data_in[17]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\writeback_reg[1]_0 [0]),
        .I5(result[17]),
        .O(data_in_17_sn_1));
  LUT6 #(
    .INIT(64'hAA888BAAAABB8BAA)) 
    \operand2[18]_i_2 
       (.I0(\operand2_reg[18] ),
        .I1(\operand1_reg[0]_0 ),
        .I2(data_in[18]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\writeback_reg[1]_0 [0]),
        .I5(result[18]),
        .O(data_in_18_sn_1));
  LUT6 #(
    .INIT(64'hAA888BAAAABB8BAA)) 
    \operand2[19]_i_2 
       (.I0(\operand2_reg[19] ),
        .I1(\operand1_reg[0]_0 ),
        .I2(data_in[19]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\writeback_reg[1]_0 [0]),
        .I5(result[19]),
        .O(data_in_19_sn_1));
  LUT6 #(
    .INIT(64'hAA888BAAAABB8BAA)) 
    \operand2[20]_i_2 
       (.I0(\operand2_reg[20] ),
        .I1(\operand1_reg[0]_0 ),
        .I2(data_in[20]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\writeback_reg[1]_0 [0]),
        .I5(result[20]),
        .O(data_in_20_sn_1));
  LUT6 #(
    .INIT(64'hAA888BAAAABB8BAA)) 
    \operand2[21]_i_2 
       (.I0(\operand2_reg[21] ),
        .I1(\operand1_reg[0]_0 ),
        .I2(data_in[21]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\writeback_reg[1]_0 [0]),
        .I5(result[21]),
        .O(data_in_21_sn_1));
  LUT6 #(
    .INIT(64'hAA888BAAAABB8BAA)) 
    \operand2[22]_i_2 
       (.I0(\operand2_reg[22] ),
        .I1(\operand1_reg[0]_0 ),
        .I2(data_in[22]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\writeback_reg[1]_0 [0]),
        .I5(result[22]),
        .O(data_in_22_sn_1));
  LUT6 #(
    .INIT(64'hAA888BAAAABB8BAA)) 
    \operand2[23]_i_2 
       (.I0(\operand2_reg[23] ),
        .I1(\operand1_reg[0]_0 ),
        .I2(data_in[23]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\writeback_reg[1]_0 [0]),
        .I5(result[23]),
        .O(data_in_23_sn_1));
  LUT6 #(
    .INIT(64'hF0F0F0F0F05533F0)) 
    \operand2[24]_i_2 
       (.I0(data_in[24]),
        .I1(result[24]),
        .I2(\operand2_reg[24] ),
        .I3(\writeback_reg[1]_0 [0]),
        .I4(\writeback_reg[1]_0 [1]),
        .I5(\operand1_reg[0]_0 ),
        .O(data_in_24_sn_1));
  LUT6 #(
    .INIT(64'hAA888BAAAABB8BAA)) 
    \operand2[25]_i_2 
       (.I0(\operand2_reg[25] ),
        .I1(\operand1_reg[0]_0 ),
        .I2(data_in[25]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\writeback_reg[1]_0 [0]),
        .I5(result[25]),
        .O(data_in_25_sn_1));
  LUT6 #(
    .INIT(64'hAA888BAAAABB8BAA)) 
    \operand2[26]_i_2 
       (.I0(\operand2_reg[26] ),
        .I1(\operand1_reg[0]_0 ),
        .I2(data_in[26]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\writeback_reg[1]_0 [0]),
        .I5(result[26]),
        .O(data_in_26_sn_1));
  LUT6 #(
    .INIT(64'hAA888BAAAABB8BAA)) 
    \operand2[27]_i_2 
       (.I0(\operand2_reg[27] ),
        .I1(\operand1_reg[0]_0 ),
        .I2(data_in[27]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\writeback_reg[1]_0 [0]),
        .I5(result[27]),
        .O(data_in_27_sn_1));
  LUT6 #(
    .INIT(64'hAA888BAAAABB8BAA)) 
    \operand2[28]_i_2 
       (.I0(\operand2_reg[28] ),
        .I1(\operand1_reg[0]_0 ),
        .I2(data_in[28]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\writeback_reg[1]_0 [0]),
        .I5(result[28]),
        .O(data_in_28_sn_1));
  LUT6 #(
    .INIT(64'h0F0F0F0F0FAACC0F)) 
    \operand2[29]_i_2 
       (.I0(data_in[29]),
        .I1(result[29]),
        .I2(\operand2_reg[29] ),
        .I3(\writeback_reg[1]_0 [0]),
        .I4(\writeback_reg[1]_0 [1]),
        .I5(\operand1_reg[0]_0 ),
        .O(data_in_29_sn_1));
  LUT6 #(
    .INIT(64'h0F0F0F0F0FAACC0F)) 
    \operand2[30]_i_2 
       (.I0(data_in[30]),
        .I1(result[30]),
        .I2(\operand2_reg[30] ),
        .I3(\writeback_reg[1]_0 [0]),
        .I4(\writeback_reg[1]_0 [1]),
        .I5(\operand1_reg[0]_0 ),
        .O(data_in_30_sn_1));
  LUT6 #(
    .INIT(64'hAABBB8AAAA88B8AA)) 
    \operand2[31]_i_2 
       (.I0(\operand2_reg[31] ),
        .I1(\operand1_reg[0]_0 ),
        .I2(data_in[31]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\writeback_reg[1]_0 [0]),
        .I5(result[31]),
        .O(\data_in[31]_0 ));
  LUT6 #(
    .INIT(64'hAA888BAAAABB8BAA)) 
    \operand2[3]_i_2 
       (.I0(\operand2_reg[3] ),
        .I1(\operand1_reg[0]_0 ),
        .I2(data_in[3]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\writeback_reg[1]_0 [0]),
        .I5(result[3]),
        .O(data_in_3_sn_1));
  LUT6 #(
    .INIT(64'h0F0F0F0F0FAACC0F)) 
    \operand2[5]_i_2 
       (.I0(data_in[5]),
        .I1(result[5]),
        .I2(\operand2_reg[5] ),
        .I3(\writeback_reg[1]_0 [0]),
        .I4(\writeback_reg[1]_0 [1]),
        .I5(\operand1_reg[0]_0 ),
        .O(data_in_5_sn_1));
  LUT6 #(
    .INIT(64'h5577745555447455)) 
    \operand2[7]_i_2 
       (.I0(\operand2_reg[7] ),
        .I1(\operand1_reg[0]_0 ),
        .I2(data_in[7]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\writeback_reg[1]_0 [0]),
        .I5(result[7]),
        .O(data_in_7_sn_1));
  LUT6 #(
    .INIT(64'h0F0F0F0F0FAACC0F)) 
    \operand2[8]_i_2 
       (.I0(data_in[8]),
        .I1(result[8]),
        .I2(\operand2_reg[8] ),
        .I3(\writeback_reg[1]_0 [0]),
        .I4(\writeback_reg[1]_0 [1]),
        .I5(\operand1_reg[0]_0 ),
        .O(data_in_8_sn_1));
  LUT6 #(
    .INIT(64'hAA888BAAAABB8BAA)) 
    \operand2[9]_i_2 
       (.I0(\operand2_reg[9] ),
        .I1(\operand1_reg[0]_0 ),
        .I2(data_in[9]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\writeback_reg[1]_0 [0]),
        .I5(result[9]),
        .O(data_in_9_sn_1));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry
       (.CI(1'b0),
        .CO({p_2_out_carry_n_0,p_2_out_carry_n_1,p_2_out_carry_n_2,p_2_out_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({Q[3:1],\result[0]_i_2 }),
        .O(p_0_in[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__0
       (.CI(p_2_out_carry_n_0),
        .CO({p_2_out_carry__0_n_0,p_2_out_carry__0_n_1,p_2_out_carry__0_n_2,p_2_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(p_0_in[7:4]),
        .S(\result_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__1
       (.CI(p_2_out_carry__0_n_0),
        .CO({p_2_out_carry__1_n_0,p_2_out_carry__1_n_1,p_2_out_carry__1_n_2,p_2_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(p_0_in[11:8]),
        .S(\result_reg[8]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__2
       (.CI(p_2_out_carry__1_n_0),
        .CO({p_2_out_carry__2_n_0,p_2_out_carry__2_n_1,p_2_out_carry__2_n_2,p_2_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(p_0_in[15:12]),
        .S(\result_reg[13]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__3
       (.CI(p_2_out_carry__2_n_0),
        .CO({p_2_out_carry__3_n_0,p_2_out_carry__3_n_1,p_2_out_carry__3_n_2,p_2_out_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(p_0_in[19:16]),
        .S(\operand1[16]_i_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__4
       (.CI(p_2_out_carry__3_n_0),
        .CO({p_2_out_carry__4_n_0,p_2_out_carry__4_n_1,p_2_out_carry__4_n_2,p_2_out_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(p_0_in[23:20]),
        .S(\operand1[20]_i_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__5
       (.CI(p_2_out_carry__4_n_0),
        .CO({p_2_out_carry__5_n_0,p_2_out_carry__5_n_1,p_2_out_carry__5_n_2,p_2_out_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(p_0_in[27:24]),
        .S(\result_reg[24]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__6
       (.CI(p_2_out_carry__5_n_0),
        .CO({NLW_p_2_out_carry__6_CO_UNCONNECTED[3],p_2_out_carry__6_n_1,p_2_out_carry__6_n_2,p_2_out_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O(p_0_in[31:28]),
        .S(\result_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][0]_i_1 
       (.I0(result[0]),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(data_in[0]),
        .O(\data_in[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][10]_i_1 
       (.I0(data_in[10]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[10]),
        .O(\data_in[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][11]_i_1 
       (.I0(data_in[11]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[11]),
        .O(\data_in[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][12]_i_1 
       (.I0(data_in[12]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[12]),
        .O(\data_in[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][13]_i_1 
       (.I0(result[13]),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(data_in[13]),
        .O(\data_in[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][14]_i_1 
       (.I0(data_in[14]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[14]),
        .O(\data_in[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][15]_i_1 
       (.I0(data_in[15]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[15]),
        .O(\data_in[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][16]_i_1 
       (.I0(data_in[16]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[16]),
        .O(\data_in[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][17]_i_1 
       (.I0(data_in[17]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[17]),
        .O(\data_in[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][18]_i_1 
       (.I0(data_in[18]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[18]),
        .O(\data_in[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][19]_i_1 
       (.I0(data_in[19]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[19]),
        .O(\data_in[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][1]_i_1 
       (.I0(data_in[1]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[1]),
        .O(\data_in[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][20]_i_1 
       (.I0(data_in[20]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[20]),
        .O(\data_in[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][21]_i_1 
       (.I0(data_in[21]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[21]),
        .O(\data_in[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][22]_i_1 
       (.I0(data_in[22]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[22]),
        .O(\data_in[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][23]_i_1 
       (.I0(data_in[23]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[23]),
        .O(\data_in[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][24]_i_1 
       (.I0(result[24]),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(data_in[24]),
        .O(\data_in[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][25]_i_1 
       (.I0(data_in[25]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[25]),
        .O(\data_in[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][26]_i_1 
       (.I0(data_in[26]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[26]),
        .O(\data_in[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][27]_i_1 
       (.I0(data_in[27]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[27]),
        .O(\data_in[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][28]_i_1 
       (.I0(data_in[28]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[28]),
        .O(\data_in[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][29]_i_1 
       (.I0(data_in[29]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[29]),
        .O(\data_in[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][2]_i_1 
       (.I0(result[2]),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(data_in[2]),
        .O(\data_in[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][30]_i_1 
       (.I0(data_in[30]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[30]),
        .O(\data_in[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010100)) 
    \registers[0][31]_i_1 
       (.I0(\destination_reg[2]_0 [1]),
        .I1(\destination_reg[2]_0 [0]),
        .I2(\destination_reg[2]_0 [2]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\writeback_reg[1]_0 [0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][31]_i_2 
       (.I0(data_in[31]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[31]),
        .O(\data_in[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][3]_i_1 
       (.I0(data_in[3]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[3]),
        .O(\data_in[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][4]_i_1 
       (.I0(result[4]),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(data_in[4]),
        .O(\data_in[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][5]_i_1 
       (.I0(data_in[5]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[5]),
        .O(\data_in[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][6]_i_1 
       (.I0(result[6]),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(data_in[6]),
        .O(\data_in[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][7]_i_1 
       (.I0(data_in[7]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[7]),
        .O(\data_in[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][8]_i_1 
       (.I0(data_in[8]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[8]),
        .O(\data_in[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \registers[0][9]_i_1 
       (.I0(data_in[9]),
        .I1(\writeback_reg[1]_0 [1]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(result[9]),
        .O(\data_in[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00101000)) 
    \registers[1][31]_i_1 
       (.I0(\destination_reg[2]_0 [1]),
        .I1(\destination_reg[2]_0 [2]),
        .I2(\destination_reg[2]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\writeback_reg[1]_0 [0]),
        .O(\destination_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00020200)) 
    \registers[2][31]_i_1 
       (.I0(\destination_reg[2]_0 [1]),
        .I1(\destination_reg[2]_0 [0]),
        .I2(\destination_reg[2]_0 [2]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\writeback_reg[1]_0 [0]),
        .O(\destination_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00202000)) 
    \registers[3][31]_i_1 
       (.I0(\destination_reg[2]_0 [1]),
        .I1(\destination_reg[2]_0 [2]),
        .I2(\destination_reg[2]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\writeback_reg[1]_0 [0]),
        .O(\destination_reg[1]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001400)) 
    \registers[4][31]_i_1 
       (.I0(\destination_reg[2]_0 [1]),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\destination_reg[2]_0 [2]),
        .I4(\destination_reg[2]_0 [0]),
        .O(\destination_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04400000)) 
    \registers[5][31]_i_1 
       (.I0(\destination_reg[2]_0 [1]),
        .I1(\destination_reg[2]_0 [0]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\destination_reg[2]_0 [2]),
        .O(\destination_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00002800)) 
    \registers[6][31]_i_1 
       (.I0(\destination_reg[2]_0 [1]),
        .I1(\writeback_reg[1]_0 [0]),
        .I2(\writeback_reg[1]_0 [1]),
        .I3(\destination_reg[2]_0 [2]),
        .I4(\destination_reg[2]_0 [0]),
        .O(\destination_reg[1]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h08800000)) 
    \registers[7][31]_i_1 
       (.I0(\destination_reg[2]_0 [1]),
        .I1(\destination_reg[2]_0 [0]),
        .I2(\writeback_reg[1]_0 [0]),
        .I3(\writeback_reg[1]_0 [1]),
        .I4(\destination_reg[2]_0 [2]),
        .O(\destination_reg[1]_7 ));
  FDCE \result_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [0]),
        .Q(result[0]));
  FDCE \result_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [10]),
        .Q(result[10]));
  FDCE \result_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [11]),
        .Q(result[11]));
  FDCE \result_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [12]),
        .Q(result[12]));
  FDCE \result_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [13]),
        .Q(result[13]));
  FDCE \result_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [14]),
        .Q(result[14]));
  FDCE \result_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [15]),
        .Q(result[15]));
  FDCE \result_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [16]),
        .Q(result[16]));
  FDCE \result_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [17]),
        .Q(result[17]));
  FDCE \result_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [18]),
        .Q(result[18]));
  FDCE \result_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [19]),
        .Q(result[19]));
  FDCE \result_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [1]),
        .Q(result[1]));
  FDCE \result_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [20]),
        .Q(result[20]));
  FDCE \result_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [21]),
        .Q(result[21]));
  FDCE \result_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [22]),
        .Q(result[22]));
  FDCE \result_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [23]),
        .Q(result[23]));
  FDCE \result_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [24]),
        .Q(result[24]));
  FDCE \result_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [25]),
        .Q(result[25]));
  FDCE \result_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [26]),
        .Q(result[26]));
  FDCE \result_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [27]),
        .Q(result[27]));
  FDCE \result_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [28]),
        .Q(result[28]));
  FDCE \result_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [29]),
        .Q(result[29]));
  FDCE \result_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [2]),
        .Q(result[2]));
  FDCE \result_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [30]),
        .Q(result[30]));
  FDCE \result_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [31]),
        .Q(result[31]));
  FDCE \result_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [3]),
        .Q(result[3]));
  FDCE \result_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [4]),
        .Q(result[4]));
  FDCE \result_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [5]),
        .Q(result[5]));
  FDCE \result_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [6]),
        .Q(result[6]));
  FDCE \result_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [7]),
        .Q(result[7]));
  FDCE \result_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [8]),
        .Q(result[8]));
  FDCE \result_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\result_reg[31]_1 [9]),
        .Q(result[9]));
  FDCE \writeback_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\writeback_reg[1]_2 [0]),
        .Q(\writeback_reg[1]_0 [0]));
  FDCE \writeback_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_0 ),
        .D(\writeback_reg[1]_2 [1]),
        .Q(\writeback_reg[1]_0 [1]));
endmodule

(* ORIG_REF_NAME = "fetch_unit" *) 
module system_core_0_0_fetch_unit
   (pc,
    D,
    Q,
    \instruction_out_reg[14]_0 ,
    \instruction_out_reg[13]_0 ,
    \instruction_out_reg[15]_0 ,
    \instruction_out_reg[12]_0 ,
    \instruction_out_reg[12]_1 ,
    \instruction_out_reg[13]_1 ,
    \instruction_out_reg[0]_0 ,
    \destination_reg[0] ,
    \instruction_out_reg[15]_1 ,
    \destination_reg[1] ,
    \destination_reg[1]_0 ,
    \instruction_out_reg[2]_0 ,
    \destination_reg[1]_1 ,
    \destination_reg[1]_2 ,
    \instruction_out_reg[13]_2 ,
    \instruction_out_reg[7]_0 ,
    \instruction_out_reg[15]_2 ,
    \instruction_out_reg[5]_0 ,
    \instruction_out_reg[0]_1 ,
    \instruction_out_reg[8]_0 ,
    \instruction_out_reg[7]_1 ,
    \instruction_out_reg[12]_2 ,
    \instruction_out_reg[0]_2 ,
    \pc_reg[5]_0 ,
    \pc_reg[4]_0 ,
    \pc_reg[3]_0 ,
    E,
    \pc_reg[6]_0 ,
    clock,
    \last_pc_reg[0]_0 ,
    \operand2_reg[0] ,
    \operand2_reg[0]_0 ,
    \operand0_reg[0] ,
    \operand0_reg[0]_0 ,
    \operand1_reg[1] ,
    \operand1_reg[31] ,
    \operand0_reg[1] ,
    \operand0_reg[1]_0 ,
    \operand1_reg[1]_0 ,
    \operand0_reg[3] ,
    \operand1_reg[1]_1 ,
    \operand2_reg[2] ,
    \operand0_reg[2] ,
    \operand0_reg[2]_0 ,
    \operand1_reg[3] ,
    \operand1_reg[3]_0 ,
    \operand1_reg[3]_1 ,
    \operand0_reg[3]_0 ,
    \operand0_reg[3]_1 ,
    \operand2_reg[3] ,
    \operand2_reg[3]_0 ,
    \operand1_reg[4] ,
    \operand1_reg[4]_0 ,
    \operand2_reg[4] ,
    \operand2_reg[4]_0 ,
    \operand2_reg[4]_1 ,
    \operand2_reg[4]_2 ,
    \operand0_reg[4] ,
    \operand0_reg[4]_0 ,
    \operand1_reg[5] ,
    \operand1_reg[5]_0 ,
    \operand0_reg[5] ,
    \operand0_reg[5]_0 ,
    \operand2_reg[5] ,
    \operand1_reg[6] ,
    \operand1_reg[6]_0 ,
    \operand2_reg[6] ,
    \operand2_reg[6]_0 ,
    \operand2_reg[6]_1 ,
    \operand0_reg[6] ,
    \operand0_reg[6]_0 ,
    \operand1_reg[7] ,
    \operand1_reg[7]_0 ,
    \operand0_reg[7] ,
    \operand0_reg[7]_0 ,
    \operand2_reg[7] ,
    \operand1_reg[8] ,
    \operand1_reg[8]_0 ,
    \operand0_reg[8] ,
    \operand0_reg[8]_0 ,
    \operand2_reg[8] ,
    \operand1_reg[9] ,
    \operand1_reg[9]_0 ,
    \operand1_reg[9]_1 ,
    \operand0_reg[9] ,
    \operand0_reg[9]_0 ,
    \operand2_reg[9] ,
    \operand1_reg[10] ,
    \operand1_reg[10]_0 ,
    \operand1_reg[10]_1 ,
    \operand0_reg[10] ,
    \operand0_reg[10]_0 ,
    \operand2_reg[10] ,
    \operand1_reg[11] ,
    \operand1_reg[11]_0 ,
    \operand1_reg[11]_1 ,
    \operand0_reg[11] ,
    \operand0_reg[11]_0 ,
    \operand2_reg[11] ,
    \operand1_reg[12] ,
    \operand1_reg[12]_0 ,
    \operand1_reg[12]_1 ,
    \operand0_reg[12] ,
    \operand0_reg[12]_0 ,
    \operand2_reg[12] ,
    \operand1_reg[13] ,
    \operand1_reg[13]_0 ,
    \operand2_reg[13] ,
    \operand2_reg[13]_0 ,
    \operand2_reg[13]_1 ,
    \operand0_reg[13] ,
    \operand0_reg[13]_0 ,
    \operand1_reg[14] ,
    \operand1_reg[14]_0 ,
    \operand1_reg[14]_1 ,
    \operand0_reg[14] ,
    \operand0_reg[14]_0 ,
    \operand2_reg[14] ,
    \operand1_reg[15] ,
    \operand1_reg[15]_0 ,
    \operand1_reg[15]_1 ,
    \operand0_reg[15] ,
    \operand0_reg[15]_0 ,
    \operand2_reg[15] ,
    \operand1_reg[16] ,
    \operand1_reg[16]_0 ,
    \operand1_reg[16]_1 ,
    \operand0_reg[16] ,
    \operand0_reg[16]_0 ,
    \operand2_reg[16] ,
    \operand1_reg[17] ,
    \operand1_reg[17]_0 ,
    \operand1_reg[17]_1 ,
    \operand0_reg[17] ,
    \operand0_reg[17]_0 ,
    \operand2_reg[17] ,
    \operand1_reg[18] ,
    \operand1_reg[18]_0 ,
    \operand1_reg[18]_1 ,
    \operand0_reg[18] ,
    \operand0_reg[18]_0 ,
    \operand2_reg[18] ,
    \operand1_reg[19] ,
    \operand1_reg[19]_0 ,
    \operand1_reg[19]_1 ,
    \operand0_reg[19] ,
    \operand0_reg[19]_0 ,
    \operand2_reg[19] ,
    \operand1_reg[20] ,
    \operand1_reg[20]_0 ,
    \operand1_reg[20]_1 ,
    \operand0_reg[20] ,
    \operand0_reg[20]_0 ,
    \operand2_reg[20] ,
    \operand1_reg[21] ,
    \operand1_reg[21]_0 ,
    \operand1_reg[21]_1 ,
    \operand0_reg[21] ,
    \operand0_reg[21]_0 ,
    \operand2_reg[21] ,
    \operand1_reg[22] ,
    \operand1_reg[22]_0 ,
    \operand1_reg[22]_1 ,
    \operand0_reg[22] ,
    \operand0_reg[22]_0 ,
    \operand2_reg[22] ,
    \operand1_reg[23] ,
    \operand1_reg[23]_0 ,
    \operand1_reg[23]_1 ,
    \operand0_reg[23] ,
    \operand0_reg[23]_0 ,
    \operand2_reg[23] ,
    \operand2_reg[24] ,
    \operand1_reg[24] ,
    \operand1_reg[24]_0 ,
    \operand0_reg[24] ,
    \operand0_reg[24]_0 ,
    \operand1_reg[25] ,
    \operand1_reg[25]_0 ,
    \operand1_reg[25]_1 ,
    \operand0_reg[25] ,
    \operand0_reg[25]_0 ,
    \operand2_reg[25] ,
    \operand1_reg[26] ,
    \operand1_reg[26]_0 ,
    \operand1_reg[26]_1 ,
    \operand0_reg[26] ,
    \operand0_reg[26]_0 ,
    \operand2_reg[26] ,
    \operand1_reg[27] ,
    \operand1_reg[27]_0 ,
    \operand1_reg[27]_1 ,
    \operand0_reg[27] ,
    \operand0_reg[27]_0 ,
    \operand2_reg[27] ,
    \operand1_reg[28] ,
    \operand1_reg[28]_0 ,
    \operand1_reg[28]_1 ,
    \operand0_reg[28] ,
    \operand0_reg[28]_0 ,
    \operand2_reg[28] ,
    \operand1_reg[29] ,
    \operand1_reg[29]_0 ,
    \operand0_reg[29] ,
    \operand0_reg[29]_0 ,
    \operand2_reg[29] ,
    \operand1_reg[30] ,
    \operand1_reg[30]_0 ,
    \operand0_reg[30] ,
    \operand0_reg[30]_0 ,
    \operand2_reg[30] ,
    \operand1_reg[31]_0 ,
    \operand1_reg[31]_1 ,
    \operand2_reg[31] ,
    \operand1_reg[1]_2 ,
    \pc_reg[2]_0 ,
    \operand1_reg[3]_2 ,
    \operand1[1]_i_4 ,
    \pc_reg[2]_1 ,
    \pc_reg[3]_1 ,
    \pc_reg[7]_0 ,
    \pc_reg[8]_0 ,
    \pc_reg[9]_0 ,
    \last_pc_reg[9]_0 ,
    \instruction_out_reg[15]_3 );
  output [9:0]pc;
  output [2:0]D;
  output [0:0]Q;
  output [5:0]\instruction_out_reg[14]_0 ;
  output [31:0]\instruction_out_reg[13]_0 ;
  output [30:0]\instruction_out_reg[15]_0 ;
  output [30:0]\instruction_out_reg[12]_0 ;
  output \instruction_out_reg[12]_1 ;
  output \instruction_out_reg[13]_1 ;
  output \instruction_out_reg[0]_0 ;
  output \destination_reg[0] ;
  output \instruction_out_reg[15]_1 ;
  output \destination_reg[1] ;
  output \destination_reg[1]_0 ;
  output \instruction_out_reg[2]_0 ;
  output \destination_reg[1]_1 ;
  output \destination_reg[1]_2 ;
  output [9:0]\instruction_out_reg[13]_2 ;
  output [7:0]\instruction_out_reg[7]_0 ;
  output [5:0]\instruction_out_reg[15]_2 ;
  output [5:0]\instruction_out_reg[5]_0 ;
  output \instruction_out_reg[0]_1 ;
  output \instruction_out_reg[8]_0 ;
  output \instruction_out_reg[7]_1 ;
  output \instruction_out_reg[12]_2 ;
  output \instruction_out_reg[0]_2 ;
  output \pc_reg[5]_0 ;
  output \pc_reg[4]_0 ;
  output \pc_reg[3]_0 ;
  input [0:0]E;
  input [4:0]\pc_reg[6]_0 ;
  input clock;
  input \last_pc_reg[0]_0 ;
  input \operand2_reg[0] ;
  input \operand2_reg[0]_0 ;
  input \operand0_reg[0] ;
  input [0:0]\operand0_reg[0]_0 ;
  input \operand1_reg[1] ;
  input [11:0]\operand1_reg[31] ;
  input \operand0_reg[1] ;
  input \operand0_reg[1]_0 ;
  input [0:0]\operand1_reg[1]_0 ;
  input \operand0_reg[3] ;
  input \operand1_reg[1]_1 ;
  input \operand2_reg[2] ;
  input \operand0_reg[2] ;
  input \operand0_reg[2]_0 ;
  input \operand1_reg[3] ;
  input \operand1_reg[3]_0 ;
  input \operand1_reg[3]_1 ;
  input \operand0_reg[3]_0 ;
  input \operand0_reg[3]_1 ;
  input \operand2_reg[3] ;
  input \operand2_reg[3]_0 ;
  input \operand1_reg[4] ;
  input \operand1_reg[4]_0 ;
  input \operand2_reg[4] ;
  input \operand2_reg[4]_0 ;
  input \operand2_reg[4]_1 ;
  input \operand2_reg[4]_2 ;
  input \operand0_reg[4] ;
  input \operand0_reg[4]_0 ;
  input \operand1_reg[5] ;
  input \operand1_reg[5]_0 ;
  input \operand0_reg[5] ;
  input \operand0_reg[5]_0 ;
  input \operand2_reg[5] ;
  input \operand1_reg[6] ;
  input \operand1_reg[6]_0 ;
  input \operand2_reg[6] ;
  input \operand2_reg[6]_0 ;
  input \operand2_reg[6]_1 ;
  input \operand0_reg[6] ;
  input \operand0_reg[6]_0 ;
  input \operand1_reg[7] ;
  input \operand1_reg[7]_0 ;
  input \operand0_reg[7] ;
  input \operand0_reg[7]_0 ;
  input \operand2_reg[7] ;
  input \operand1_reg[8] ;
  input \operand1_reg[8]_0 ;
  input \operand0_reg[8] ;
  input \operand0_reg[8]_0 ;
  input \operand2_reg[8] ;
  input \operand1_reg[9] ;
  input \operand1_reg[9]_0 ;
  input \operand1_reg[9]_1 ;
  input \operand0_reg[9] ;
  input \operand0_reg[9]_0 ;
  input \operand2_reg[9] ;
  input \operand1_reg[10] ;
  input \operand1_reg[10]_0 ;
  input \operand1_reg[10]_1 ;
  input \operand0_reg[10] ;
  input \operand0_reg[10]_0 ;
  input \operand2_reg[10] ;
  input \operand1_reg[11] ;
  input \operand1_reg[11]_0 ;
  input \operand1_reg[11]_1 ;
  input \operand0_reg[11] ;
  input \operand0_reg[11]_0 ;
  input \operand2_reg[11] ;
  input \operand1_reg[12] ;
  input \operand1_reg[12]_0 ;
  input \operand1_reg[12]_1 ;
  input \operand0_reg[12] ;
  input \operand0_reg[12]_0 ;
  input \operand2_reg[12] ;
  input \operand1_reg[13] ;
  input \operand1_reg[13]_0 ;
  input \operand2_reg[13] ;
  input \operand2_reg[13]_0 ;
  input \operand2_reg[13]_1 ;
  input \operand0_reg[13] ;
  input \operand0_reg[13]_0 ;
  input \operand1_reg[14] ;
  input \operand1_reg[14]_0 ;
  input \operand1_reg[14]_1 ;
  input \operand0_reg[14] ;
  input \operand0_reg[14]_0 ;
  input \operand2_reg[14] ;
  input \operand1_reg[15] ;
  input \operand1_reg[15]_0 ;
  input \operand1_reg[15]_1 ;
  input \operand0_reg[15] ;
  input \operand0_reg[15]_0 ;
  input \operand2_reg[15] ;
  input \operand1_reg[16] ;
  input \operand1_reg[16]_0 ;
  input \operand1_reg[16]_1 ;
  input \operand0_reg[16] ;
  input \operand0_reg[16]_0 ;
  input \operand2_reg[16] ;
  input \operand1_reg[17] ;
  input \operand1_reg[17]_0 ;
  input \operand1_reg[17]_1 ;
  input \operand0_reg[17] ;
  input \operand0_reg[17]_0 ;
  input \operand2_reg[17] ;
  input \operand1_reg[18] ;
  input \operand1_reg[18]_0 ;
  input \operand1_reg[18]_1 ;
  input \operand0_reg[18] ;
  input \operand0_reg[18]_0 ;
  input \operand2_reg[18] ;
  input \operand1_reg[19] ;
  input \operand1_reg[19]_0 ;
  input \operand1_reg[19]_1 ;
  input \operand0_reg[19] ;
  input \operand0_reg[19]_0 ;
  input \operand2_reg[19] ;
  input \operand1_reg[20] ;
  input \operand1_reg[20]_0 ;
  input \operand1_reg[20]_1 ;
  input \operand0_reg[20] ;
  input \operand0_reg[20]_0 ;
  input \operand2_reg[20] ;
  input \operand1_reg[21] ;
  input \operand1_reg[21]_0 ;
  input \operand1_reg[21]_1 ;
  input \operand0_reg[21] ;
  input \operand0_reg[21]_0 ;
  input \operand2_reg[21] ;
  input \operand1_reg[22] ;
  input \operand1_reg[22]_0 ;
  input \operand1_reg[22]_1 ;
  input \operand0_reg[22] ;
  input \operand0_reg[22]_0 ;
  input \operand2_reg[22] ;
  input \operand1_reg[23] ;
  input \operand1_reg[23]_0 ;
  input \operand1_reg[23]_1 ;
  input \operand0_reg[23] ;
  input \operand0_reg[23]_0 ;
  input \operand2_reg[23] ;
  input \operand2_reg[24] ;
  input \operand1_reg[24] ;
  input \operand1_reg[24]_0 ;
  input \operand0_reg[24] ;
  input \operand0_reg[24]_0 ;
  input \operand1_reg[25] ;
  input \operand1_reg[25]_0 ;
  input \operand1_reg[25]_1 ;
  input \operand0_reg[25] ;
  input \operand0_reg[25]_0 ;
  input \operand2_reg[25] ;
  input \operand1_reg[26] ;
  input \operand1_reg[26]_0 ;
  input \operand1_reg[26]_1 ;
  input \operand0_reg[26] ;
  input \operand0_reg[26]_0 ;
  input \operand2_reg[26] ;
  input \operand1_reg[27] ;
  input \operand1_reg[27]_0 ;
  input \operand1_reg[27]_1 ;
  input \operand0_reg[27] ;
  input \operand0_reg[27]_0 ;
  input \operand2_reg[27] ;
  input \operand1_reg[28] ;
  input \operand1_reg[28]_0 ;
  input \operand1_reg[28]_1 ;
  input \operand0_reg[28] ;
  input \operand0_reg[28]_0 ;
  input \operand2_reg[28] ;
  input \operand1_reg[29] ;
  input \operand1_reg[29]_0 ;
  input \operand0_reg[29] ;
  input \operand0_reg[29]_0 ;
  input \operand2_reg[29] ;
  input \operand1_reg[30] ;
  input \operand1_reg[30]_0 ;
  input \operand0_reg[30] ;
  input \operand0_reg[30]_0 ;
  input \operand2_reg[30] ;
  input \operand1_reg[31]_0 ;
  input \operand1_reg[31]_1 ;
  input \operand2_reg[31] ;
  input \operand1_reg[1]_2 ;
  input \pc_reg[2]_0 ;
  input [2:0]\operand1_reg[3]_2 ;
  input [2:0]\operand1[1]_i_4 ;
  input \pc_reg[2]_1 ;
  input \pc_reg[3]_1 ;
  input \pc_reg[7]_0 ;
  input \pc_reg[8]_0 ;
  input \pc_reg[9]_0 ;
  input [9:0]\last_pc_reg[9]_0 ;
  input [15:0]\instruction_out_reg[15]_3 ;

  wire [2:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire clock;
  wire \constant[1]_i_2_n_0 ;
  wire \constant[7]_i_2_n_0 ;
  wire \destination_reg[0] ;
  wire \destination_reg[1] ;
  wire \destination_reg[1]_0 ;
  wire \destination_reg[1]_1 ;
  wire \destination_reg[1]_2 ;
  wire [14:0]fetch;
  wire \instruction_out_reg[0]_0 ;
  wire \instruction_out_reg[0]_1 ;
  wire \instruction_out_reg[0]_2 ;
  wire [30:0]\instruction_out_reg[12]_0 ;
  wire \instruction_out_reg[12]_1 ;
  wire \instruction_out_reg[12]_2 ;
  wire [31:0]\instruction_out_reg[13]_0 ;
  wire \instruction_out_reg[13]_1 ;
  wire [9:0]\instruction_out_reg[13]_2 ;
  wire [5:0]\instruction_out_reg[14]_0 ;
  wire [30:0]\instruction_out_reg[15]_0 ;
  wire \instruction_out_reg[15]_1 ;
  wire [5:0]\instruction_out_reg[15]_2 ;
  wire [15:0]\instruction_out_reg[15]_3 ;
  wire \instruction_out_reg[2]_0 ;
  wire [5:0]\instruction_out_reg[5]_0 ;
  wire [7:0]\instruction_out_reg[7]_0 ;
  wire \instruction_out_reg[7]_1 ;
  wire \instruction_out_reg[8]_0 ;
  wire [9:0]last_pc;
  wire \last_pc_reg[0]_0 ;
  wire [9:0]\last_pc_reg[9]_0 ;
  wire \operand0[0]_i_2_n_0 ;
  wire \operand0[0]_i_3_n_0 ;
  wire \operand0[0]_i_4_n_0 ;
  wire \operand0[1]_i_2_n_0 ;
  wire \operand0[1]_i_3_n_0 ;
  wire \operand0[1]_i_4_n_0 ;
  wire \operand0[1]_i_5_n_0 ;
  wire \operand0[1]_i_8_n_0 ;
  wire \operand0[2]_i_2_n_0 ;
  wire \operand0[2]_i_3_n_0 ;
  wire \operand0[2]_i_4_n_0 ;
  wire \operand0_reg[0] ;
  wire [0:0]\operand0_reg[0]_0 ;
  wire \operand0_reg[10] ;
  wire \operand0_reg[10]_0 ;
  wire \operand0_reg[11] ;
  wire \operand0_reg[11]_0 ;
  wire \operand0_reg[12] ;
  wire \operand0_reg[12]_0 ;
  wire \operand0_reg[13] ;
  wire \operand0_reg[13]_0 ;
  wire \operand0_reg[14] ;
  wire \operand0_reg[14]_0 ;
  wire \operand0_reg[15] ;
  wire \operand0_reg[15]_0 ;
  wire \operand0_reg[16] ;
  wire \operand0_reg[16]_0 ;
  wire \operand0_reg[17] ;
  wire \operand0_reg[17]_0 ;
  wire \operand0_reg[18] ;
  wire \operand0_reg[18]_0 ;
  wire \operand0_reg[19] ;
  wire \operand0_reg[19]_0 ;
  wire \operand0_reg[1] ;
  wire \operand0_reg[1]_0 ;
  wire \operand0_reg[20] ;
  wire \operand0_reg[20]_0 ;
  wire \operand0_reg[21] ;
  wire \operand0_reg[21]_0 ;
  wire \operand0_reg[22] ;
  wire \operand0_reg[22]_0 ;
  wire \operand0_reg[23] ;
  wire \operand0_reg[23]_0 ;
  wire \operand0_reg[24] ;
  wire \operand0_reg[24]_0 ;
  wire \operand0_reg[25] ;
  wire \operand0_reg[25]_0 ;
  wire \operand0_reg[26] ;
  wire \operand0_reg[26]_0 ;
  wire \operand0_reg[27] ;
  wire \operand0_reg[27]_0 ;
  wire \operand0_reg[28] ;
  wire \operand0_reg[28]_0 ;
  wire \operand0_reg[29] ;
  wire \operand0_reg[29]_0 ;
  wire \operand0_reg[2] ;
  wire \operand0_reg[2]_0 ;
  wire \operand0_reg[30] ;
  wire \operand0_reg[30]_0 ;
  wire \operand0_reg[3] ;
  wire \operand0_reg[3]_0 ;
  wire \operand0_reg[3]_1 ;
  wire \operand0_reg[4] ;
  wire \operand0_reg[4]_0 ;
  wire \operand0_reg[5] ;
  wire \operand0_reg[5]_0 ;
  wire \operand0_reg[6] ;
  wire \operand0_reg[6]_0 ;
  wire \operand0_reg[7] ;
  wire \operand0_reg[7]_0 ;
  wire \operand0_reg[8] ;
  wire \operand0_reg[8]_0 ;
  wire \operand0_reg[9] ;
  wire \operand0_reg[9]_0 ;
  wire [2:0]\operand1[1]_i_4 ;
  wire \operand1_reg[10] ;
  wire \operand1_reg[10]_0 ;
  wire \operand1_reg[10]_1 ;
  wire \operand1_reg[11] ;
  wire \operand1_reg[11]_0 ;
  wire \operand1_reg[11]_1 ;
  wire \operand1_reg[12] ;
  wire \operand1_reg[12]_0 ;
  wire \operand1_reg[12]_1 ;
  wire \operand1_reg[13] ;
  wire \operand1_reg[13]_0 ;
  wire \operand1_reg[14] ;
  wire \operand1_reg[14]_0 ;
  wire \operand1_reg[14]_1 ;
  wire \operand1_reg[15] ;
  wire \operand1_reg[15]_0 ;
  wire \operand1_reg[15]_1 ;
  wire \operand1_reg[16] ;
  wire \operand1_reg[16]_0 ;
  wire \operand1_reg[16]_1 ;
  wire \operand1_reg[17] ;
  wire \operand1_reg[17]_0 ;
  wire \operand1_reg[17]_1 ;
  wire \operand1_reg[18] ;
  wire \operand1_reg[18]_0 ;
  wire \operand1_reg[18]_1 ;
  wire \operand1_reg[19] ;
  wire \operand1_reg[19]_0 ;
  wire \operand1_reg[19]_1 ;
  wire \operand1_reg[1] ;
  wire [0:0]\operand1_reg[1]_0 ;
  wire \operand1_reg[1]_1 ;
  wire \operand1_reg[1]_2 ;
  wire \operand1_reg[20] ;
  wire \operand1_reg[20]_0 ;
  wire \operand1_reg[20]_1 ;
  wire \operand1_reg[21] ;
  wire \operand1_reg[21]_0 ;
  wire \operand1_reg[21]_1 ;
  wire \operand1_reg[22] ;
  wire \operand1_reg[22]_0 ;
  wire \operand1_reg[22]_1 ;
  wire \operand1_reg[23] ;
  wire \operand1_reg[23]_0 ;
  wire \operand1_reg[23]_1 ;
  wire \operand1_reg[24] ;
  wire \operand1_reg[24]_0 ;
  wire \operand1_reg[25] ;
  wire \operand1_reg[25]_0 ;
  wire \operand1_reg[25]_1 ;
  wire \operand1_reg[26] ;
  wire \operand1_reg[26]_0 ;
  wire \operand1_reg[26]_1 ;
  wire \operand1_reg[27] ;
  wire \operand1_reg[27]_0 ;
  wire \operand1_reg[27]_1 ;
  wire \operand1_reg[28] ;
  wire \operand1_reg[28]_0 ;
  wire \operand1_reg[28]_1 ;
  wire \operand1_reg[29] ;
  wire \operand1_reg[29]_0 ;
  wire \operand1_reg[30] ;
  wire \operand1_reg[30]_0 ;
  wire [11:0]\operand1_reg[31] ;
  wire \operand1_reg[31]_0 ;
  wire \operand1_reg[31]_1 ;
  wire \operand1_reg[3] ;
  wire \operand1_reg[3]_0 ;
  wire \operand1_reg[3]_1 ;
  wire [2:0]\operand1_reg[3]_2 ;
  wire \operand1_reg[4] ;
  wire \operand1_reg[4]_0 ;
  wire \operand1_reg[5] ;
  wire \operand1_reg[5]_0 ;
  wire \operand1_reg[6] ;
  wire \operand1_reg[6]_0 ;
  wire \operand1_reg[7] ;
  wire \operand1_reg[7]_0 ;
  wire \operand1_reg[8] ;
  wire \operand1_reg[8]_0 ;
  wire \operand1_reg[9] ;
  wire \operand1_reg[9]_0 ;
  wire \operand1_reg[9]_1 ;
  wire \operand2_reg[0] ;
  wire \operand2_reg[0]_0 ;
  wire \operand2_reg[10] ;
  wire \operand2_reg[11] ;
  wire \operand2_reg[12] ;
  wire \operand2_reg[13] ;
  wire \operand2_reg[13]_0 ;
  wire \operand2_reg[13]_1 ;
  wire \operand2_reg[14] ;
  wire \operand2_reg[15] ;
  wire \operand2_reg[16] ;
  wire \operand2_reg[17] ;
  wire \operand2_reg[18] ;
  wire \operand2_reg[19] ;
  wire \operand2_reg[20] ;
  wire \operand2_reg[21] ;
  wire \operand2_reg[22] ;
  wire \operand2_reg[23] ;
  wire \operand2_reg[24] ;
  wire \operand2_reg[25] ;
  wire \operand2_reg[26] ;
  wire \operand2_reg[27] ;
  wire \operand2_reg[28] ;
  wire \operand2_reg[29] ;
  wire \operand2_reg[2] ;
  wire \operand2_reg[30] ;
  wire \operand2_reg[31] ;
  wire \operand2_reg[3] ;
  wire \operand2_reg[3]_0 ;
  wire \operand2_reg[4] ;
  wire \operand2_reg[4]_0 ;
  wire \operand2_reg[4]_1 ;
  wire \operand2_reg[4]_2 ;
  wire \operand2_reg[5] ;
  wire \operand2_reg[6] ;
  wire \operand2_reg[6]_0 ;
  wire \operand2_reg[6]_1 ;
  wire \operand2_reg[7] ;
  wire \operand2_reg[8] ;
  wire \operand2_reg[9] ;
  wire [9:2]p_0_in;
  wire [9:0]pc;
  wire \pc[9]_i_17_n_0 ;
  wire \pc[9]_i_18_n_0 ;
  wire \pc[9]_i_19_n_0 ;
  wire \pc[9]_i_20_n_0 ;
  wire \pc[9]_i_21_n_0 ;
  wire \pc[9]_i_22_n_0 ;
  wire \pc[9]_i_23_n_0 ;
  wire \pc[9]_i_24_n_0 ;
  wire \pc[9]_i_25_n_0 ;
  wire \pc[9]_i_8_n_0 ;
  wire \pc_reg[2]_0 ;
  wire \pc_reg[2]_1 ;
  wire \pc_reg[3]_0 ;
  wire \pc_reg[3]_1 ;
  wire \pc_reg[4]_0 ;
  wire \pc_reg[5]_0 ;
  wire [4:0]\pc_reg[6]_0 ;
  wire \pc_reg[7]_0 ;
  wire \pc_reg[8]_0 ;
  wire \pc_reg[9]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \condition[0]_i_1 
       (.I0(fetch[14]),
        .I1(fetch[13]),
        .I2(Q),
        .I3(fetch[9]),
        .I4(\operand2_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \condition[1]_i_1 
       (.I0(fetch[14]),
        .I1(fetch[13]),
        .I2(Q),
        .I3(fetch[10]),
        .I4(\operand2_reg[0] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \condition[2]_i_1 
       (.I0(\operand2_reg[0] ),
        .I1(fetch[11]),
        .I2(fetch[14]),
        .I3(fetch[13]),
        .I4(Q),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \constant[0]_i_1 
       (.I0(\operand2_reg[0] ),
        .I1(fetch[0]),
        .I2(\constant[7]_i_2_n_0 ),
        .O(\instruction_out_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \constant[1]_i_1 
       (.I0(\operand2_reg[0] ),
        .I1(fetch[11]),
        .I2(fetch[1]),
        .I3(fetch[12]),
        .I4(\constant[1]_i_2_n_0 ),
        .O(\instruction_out_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \constant[1]_i_2 
       (.I0(fetch[14]),
        .I1(fetch[13]),
        .I2(Q),
        .O(\constant[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \constant[2]_i_1 
       (.I0(\operand2_reg[0] ),
        .I1(fetch[2]),
        .I2(\constant[7]_i_2_n_0 ),
        .O(\instruction_out_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \constant[3]_i_1 
       (.I0(\constant[7]_i_2_n_0 ),
        .I1(fetch[3]),
        .I2(\operand2_reg[0] ),
        .O(\instruction_out_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \constant[4]_i_1 
       (.I0(\constant[7]_i_2_n_0 ),
        .I1(fetch[4]),
        .I2(\operand2_reg[0] ),
        .O(\instruction_out_reg[7]_0 [4]));
  LUT3 #(
    .INIT(8'h04)) 
    \constant[5]_i_1 
       (.I0(\operand2_reg[0] ),
        .I1(fetch[5]),
        .I2(\constant[7]_i_2_n_0 ),
        .O(\instruction_out_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \constant[6]_i_1 
       (.I0(\constant[7]_i_2_n_0 ),
        .I1(fetch[6]),
        .I2(\operand2_reg[0] ),
        .O(\instruction_out_reg[7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \constant[7]_i_1 
       (.I0(\constant[7]_i_2_n_0 ),
        .I1(fetch[7]),
        .I2(\operand2_reg[0] ),
        .O(\instruction_out_reg[7]_0 [7]));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \constant[7]_i_2 
       (.I0(fetch[12]),
        .I1(Q),
        .I2(fetch[13]),
        .I3(fetch[14]),
        .I4(fetch[11]),
        .O(\constant[7]_i_2_n_0 ));
  FDCE \instruction_out_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_3 [0]),
        .Q(fetch[0]));
  FDCE \instruction_out_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_3 [10]),
        .Q(fetch[10]));
  FDCE \instruction_out_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_3 [11]),
        .Q(fetch[11]));
  FDCE \instruction_out_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_3 [12]),
        .Q(fetch[12]));
  FDCE \instruction_out_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_3 [13]),
        .Q(fetch[13]));
  FDCE \instruction_out_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_3 [14]),
        .Q(fetch[14]));
  FDCE \instruction_out_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_3 [15]),
        .Q(Q));
  FDCE \instruction_out_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_3 [1]),
        .Q(fetch[1]));
  FDCE \instruction_out_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_3 [2]),
        .Q(fetch[2]));
  FDCE \instruction_out_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_3 [3]),
        .Q(fetch[3]));
  FDCE \instruction_out_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_3 [4]),
        .Q(fetch[4]));
  FDCE \instruction_out_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_3 [5]),
        .Q(fetch[5]));
  FDCE \instruction_out_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_3 [6]),
        .Q(fetch[6]));
  FDCE \instruction_out_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_3 [7]),
        .Q(fetch[7]));
  FDCE \instruction_out_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_3 [8]),
        .Q(fetch[8]));
  FDCE \instruction_out_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_3 [9]),
        .Q(fetch[9]));
  FDCE \last_pc_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\last_pc_reg[9]_0 [0]),
        .Q(last_pc[0]));
  FDCE \last_pc_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\last_pc_reg[9]_0 [1]),
        .Q(last_pc[1]));
  FDCE \last_pc_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\last_pc_reg[9]_0 [2]),
        .Q(last_pc[2]));
  FDCE \last_pc_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\last_pc_reg[9]_0 [3]),
        .Q(last_pc[3]));
  FDCE \last_pc_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\last_pc_reg[9]_0 [4]),
        .Q(last_pc[4]));
  FDCE \last_pc_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\last_pc_reg[9]_0 [5]),
        .Q(last_pc[5]));
  FDCE \last_pc_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\last_pc_reg[9]_0 [6]),
        .Q(last_pc[6]));
  FDCE \last_pc_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\last_pc_reg[9]_0 [7]),
        .Q(last_pc[7]));
  FDCE \last_pc_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\last_pc_reg[9]_0 [8]),
        .Q(last_pc[8]));
  FDCE \last_pc_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\last_pc_reg[9]_0 [9]),
        .Q(last_pc[9]));
  LUT6 #(
    .INIT(64'h0000400040000000)) 
    \offset[0]_i_1 
       (.I0(\operand2_reg[0] ),
        .I1(fetch[0]),
        .I2(Q),
        .I3(fetch[12]),
        .I4(fetch[14]),
        .I5(fetch[13]),
        .O(\instruction_out_reg[15]_2 [0]));
  LUT6 #(
    .INIT(64'h0000400040000000)) 
    \offset[1]_i_1 
       (.I0(\operand2_reg[0] ),
        .I1(fetch[1]),
        .I2(Q),
        .I3(fetch[12]),
        .I4(fetch[14]),
        .I5(fetch[13]),
        .O(\instruction_out_reg[15]_2 [1]));
  LUT6 #(
    .INIT(64'h0000400040000000)) 
    \offset[2]_i_1 
       (.I0(\operand2_reg[0] ),
        .I1(fetch[2]),
        .I2(Q),
        .I3(fetch[12]),
        .I4(fetch[14]),
        .I5(fetch[13]),
        .O(\instruction_out_reg[15]_2 [2]));
  LUT6 #(
    .INIT(64'h0000400040000000)) 
    \offset[3]_i_1 
       (.I0(\operand2_reg[0] ),
        .I1(Q),
        .I2(fetch[3]),
        .I3(fetch[12]),
        .I4(fetch[14]),
        .I5(fetch[13]),
        .O(\instruction_out_reg[15]_2 [3]));
  LUT6 #(
    .INIT(64'h0000400040000000)) 
    \offset[4]_i_1 
       (.I0(\operand2_reg[0] ),
        .I1(Q),
        .I2(fetch[4]),
        .I3(fetch[12]),
        .I4(fetch[14]),
        .I5(fetch[13]),
        .O(\instruction_out_reg[15]_2 [4]));
  LUT6 #(
    .INIT(64'h0000400040000000)) 
    \offset[5]_i_1 
       (.I0(\operand2_reg[0] ),
        .I1(Q),
        .I2(fetch[12]),
        .I3(fetch[5]),
        .I4(fetch[14]),
        .I5(fetch[13]),
        .O(\instruction_out_reg[15]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \opcode[0]_i_1 
       (.I0(Q),
        .I1(fetch[14]),
        .I2(fetch[13]),
        .I3(fetch[9]),
        .I4(\operand2_reg[0] ),
        .O(\instruction_out_reg[14]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \opcode[1]_i_1 
       (.I0(Q),
        .I1(fetch[14]),
        .I2(fetch[13]),
        .I3(fetch[10]),
        .I4(\operand2_reg[0] ),
        .O(\instruction_out_reg[14]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h44444440)) 
    \opcode[2]_i_1 
       (.I0(\operand2_reg[0] ),
        .I1(fetch[11]),
        .I2(Q),
        .I3(fetch[14]),
        .I4(fetch[13]),
        .O(\instruction_out_reg[14]_0 [2]));
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \opcode[3]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(Q),
        .I3(fetch[12]),
        .I4(\operand2_reg[0] ),
        .O(\instruction_out_reg[14]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \opcode[4]_i_1 
       (.I0(fetch[13]),
        .I1(\operand2_reg[0] ),
        .O(\instruction_out_reg[14]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \opcode[5]_i_1 
       (.I0(fetch[14]),
        .I1(\operand2_reg[0] ),
        .O(\instruction_out_reg[14]_0 [5]));
  LUT6 #(
    .INIT(64'hFAFAFBFFAAAAAAAA)) 
    \operand0[0]_i_1 
       (.I0(\operand0[0]_i_2_n_0 ),
        .I1(\operand0[0]_i_3_n_0 ),
        .I2(\operand0[0]_i_4_n_0 ),
        .I3(\operand0[1]_i_4_n_0 ),
        .I4(\operand0_reg[0] ),
        .I5(\operand0_reg[0]_0 ),
        .O(\instruction_out_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h0020002000200000)) 
    \operand0[0]_i_2 
       (.I0(fetch[6]),
        .I1(\pc_reg[2]_0 ),
        .I2(\operand1_reg[1]_2 ),
        .I3(Q),
        .I4(fetch[14]),
        .I5(fetch[13]),
        .O(\operand0[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFEFFF3FF)) 
    \operand0[0]_i_3 
       (.I0(fetch[11]),
        .I1(fetch[13]),
        .I2(fetch[14]),
        .I3(Q),
        .I4(fetch[12]),
        .O(\operand0[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \operand0[0]_i_4 
       (.I0(fetch[8]),
        .I1(fetch[12]),
        .I2(Q),
        .I3(fetch[13]),
        .I4(fetch[14]),
        .O(\operand0[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A2A2A2020202A)) 
    \operand0[10]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\operand1_reg[10]_1 ),
        .I2(\instruction_out_reg[0]_0 ),
        .I3(\operand0_reg[10] ),
        .I4(\operand0_reg[3] ),
        .I5(\operand0_reg[10]_0 ),
        .O(\instruction_out_reg[15]_0 [10]));
  LUT6 #(
    .INIT(64'h2A2A2A2A2020202A)) 
    \operand0[11]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\operand1_reg[11]_0 ),
        .I2(\instruction_out_reg[0]_0 ),
        .I3(\operand0_reg[11] ),
        .I4(\operand0_reg[3] ),
        .I5(\operand0_reg[11]_0 ),
        .O(\instruction_out_reg[15]_0 [11]));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAA02)) 
    \operand0[12]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\operand0_reg[12] ),
        .I2(\operand0_reg[3] ),
        .I3(\operand0_reg[12]_0 ),
        .I4(\instruction_out_reg[0]_0 ),
        .I5(\operand1_reg[12]_0 ),
        .O(\instruction_out_reg[15]_0 [12]));
  LUT6 #(
    .INIT(64'hA2A2A2A2808080A2)) 
    \operand0[13]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\instruction_out_reg[0]_0 ),
        .I2(\operand1_reg[31] [7]),
        .I3(\operand0_reg[13] ),
        .I4(\operand0_reg[3] ),
        .I5(\operand0_reg[13]_0 ),
        .O(\instruction_out_reg[15]_0 [13]));
  LUT6 #(
    .INIT(64'h2A2A2A2A2020202A)) 
    \operand0[14]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\operand1_reg[14]_1 ),
        .I2(\instruction_out_reg[0]_0 ),
        .I3(\operand0_reg[14] ),
        .I4(\operand0_reg[3] ),
        .I5(\operand0_reg[14]_0 ),
        .O(\instruction_out_reg[15]_0 [14]));
  LUT6 #(
    .INIT(64'h2A2A2A2A2020202A)) 
    \operand0[15]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\operand1_reg[15]_0 ),
        .I2(\instruction_out_reg[0]_0 ),
        .I3(\operand0_reg[15] ),
        .I4(\operand0_reg[3] ),
        .I5(\operand0_reg[15]_0 ),
        .O(\instruction_out_reg[15]_0 [15]));
  LUT6 #(
    .INIT(64'h2A2A2A2A2020202A)) 
    \operand0[16]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\operand1_reg[16]_0 ),
        .I2(\instruction_out_reg[0]_0 ),
        .I3(\operand0_reg[16] ),
        .I4(\operand0_reg[3] ),
        .I5(\operand0_reg[16]_0 ),
        .O(\instruction_out_reg[15]_0 [16]));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAA02)) 
    \operand0[17]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\operand0_reg[17] ),
        .I2(\operand0_reg[3] ),
        .I3(\operand0_reg[17]_0 ),
        .I4(\instruction_out_reg[0]_0 ),
        .I5(\operand1_reg[17]_0 ),
        .O(\instruction_out_reg[15]_0 [17]));
  LUT6 #(
    .INIT(64'h2A2A2A2A2020202A)) 
    \operand0[18]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\operand1_reg[18]_1 ),
        .I2(\instruction_out_reg[0]_0 ),
        .I3(\operand0_reg[18] ),
        .I4(\operand0_reg[3] ),
        .I5(\operand0_reg[18]_0 ),
        .O(\instruction_out_reg[15]_0 [18]));
  LUT6 #(
    .INIT(64'h2A2A2A2A2020202A)) 
    \operand0[19]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\operand1_reg[19]_1 ),
        .I2(\instruction_out_reg[0]_0 ),
        .I3(\operand0_reg[19] ),
        .I4(\operand0_reg[3] ),
        .I5(\operand0_reg[19]_0 ),
        .O(\instruction_out_reg[15]_0 [19]));
  LUT6 #(
    .INIT(64'hFFFFFFFF111F0000)) 
    \operand0[1]_i_1 
       (.I0(\operand0[1]_i_2_n_0 ),
        .I1(fetch[14]),
        .I2(\operand0[1]_i_3_n_0 ),
        .I3(\operand0[1]_i_4_n_0 ),
        .I4(\operand0_reg[0]_0 ),
        .I5(\operand0[1]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'h00000000FFFF4744)) 
    \operand0[1]_i_2 
       (.I0(\operand1_reg[31] [0]),
        .I1(\instruction_out_reg[0]_0 ),
        .I2(\operand0_reg[1] ),
        .I3(\operand0_reg[1]_0 ),
        .I4(\operand0[0]_i_3_n_0 ),
        .I5(\operand0[1]_i_8_n_0 ),
        .O(\operand0[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4777477747774444)) 
    \operand0[1]_i_3 
       (.I0(\operand1_reg[31] [0]),
        .I1(\instruction_out_reg[0]_0 ),
        .I2(\operand1_reg[1]_0 ),
        .I3(\destination_reg[0] ),
        .I4(\operand0_reg[3] ),
        .I5(\operand1_reg[1]_1 ),
        .O(\operand0[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \operand0[1]_i_4 
       (.I0(Q),
        .I1(fetch[13]),
        .I2(fetch[14]),
        .O(\operand0[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000200000)) 
    \operand0[1]_i_5 
       (.I0(fetch[7]),
        .I1(\pc_reg[2]_0 ),
        .I2(\operand1_reg[1]_2 ),
        .I3(Q),
        .I4(fetch[14]),
        .I5(fetch[13]),
        .O(\operand0[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \operand0[1]_i_8 
       (.I0(fetch[9]),
        .I1(fetch[13]),
        .I2(Q),
        .I3(fetch[12]),
        .O(\operand0[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A2A2A2020202A)) 
    \operand0[20]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\operand1_reg[20]_1 ),
        .I2(\instruction_out_reg[0]_0 ),
        .I3(\operand0_reg[20] ),
        .I4(\operand0_reg[3] ),
        .I5(\operand0_reg[20]_0 ),
        .O(\instruction_out_reg[15]_0 [20]));
  LUT6 #(
    .INIT(64'h2A2A2A2A2020202A)) 
    \operand0[21]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\operand1_reg[21]_1 ),
        .I2(\instruction_out_reg[0]_0 ),
        .I3(\operand0_reg[21] ),
        .I4(\operand0_reg[3] ),
        .I5(\operand0_reg[21]_0 ),
        .O(\instruction_out_reg[15]_0 [21]));
  LUT6 #(
    .INIT(64'h2A2A2A2A2020202A)) 
    \operand0[22]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\operand1_reg[22]_1 ),
        .I2(\instruction_out_reg[0]_0 ),
        .I3(\operand0_reg[22] ),
        .I4(\operand0_reg[3] ),
        .I5(\operand0_reg[22]_0 ),
        .O(\instruction_out_reg[15]_0 [22]));
  LUT6 #(
    .INIT(64'h2A2A2A2A2020202A)) 
    \operand0[23]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\operand1_reg[23]_1 ),
        .I2(\instruction_out_reg[0]_0 ),
        .I3(\operand0_reg[23] ),
        .I4(\operand0_reg[3] ),
        .I5(\operand0_reg[23]_0 ),
        .O(\instruction_out_reg[15]_0 [23]));
  LUT6 #(
    .INIT(64'hA2A2A2A2808080A2)) 
    \operand0[24]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\instruction_out_reg[0]_0 ),
        .I2(\operand1_reg[31] [8]),
        .I3(\operand0_reg[24] ),
        .I4(\operand0_reg[3] ),
        .I5(\operand0_reg[24]_0 ),
        .O(\instruction_out_reg[15]_0 [24]));
  LUT6 #(
    .INIT(64'h2A2A2A2A2020202A)) 
    \operand0[25]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\operand1_reg[25]_1 ),
        .I2(\instruction_out_reg[0]_0 ),
        .I3(\operand0_reg[25] ),
        .I4(\operand0_reg[3] ),
        .I5(\operand0_reg[25]_0 ),
        .O(\instruction_out_reg[15]_0 [25]));
  LUT6 #(
    .INIT(64'h2A2A2A2A2020202A)) 
    \operand0[26]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\operand1_reg[26]_1 ),
        .I2(\instruction_out_reg[0]_0 ),
        .I3(\operand0_reg[26] ),
        .I4(\operand0_reg[3] ),
        .I5(\operand0_reg[26]_0 ),
        .O(\instruction_out_reg[15]_0 [26]));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAA02)) 
    \operand0[27]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\operand0_reg[27] ),
        .I2(\operand0_reg[3] ),
        .I3(\operand0_reg[27]_0 ),
        .I4(\instruction_out_reg[0]_0 ),
        .I5(\operand1_reg[27]_0 ),
        .O(\instruction_out_reg[15]_0 [27]));
  LUT6 #(
    .INIT(64'h2A2A2A2A2020202A)) 
    \operand0[28]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\operand1_reg[28]_1 ),
        .I2(\instruction_out_reg[0]_0 ),
        .I3(\operand0_reg[28] ),
        .I4(\operand0_reg[3] ),
        .I5(\operand0_reg[28]_0 ),
        .O(\instruction_out_reg[15]_0 [28]));
  LUT6 #(
    .INIT(64'hAAAAAA020000AA02)) 
    \operand0[29]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\operand0_reg[29] ),
        .I2(\operand0_reg[3] ),
        .I3(\operand0_reg[29]_0 ),
        .I4(\instruction_out_reg[0]_0 ),
        .I5(\operand1_reg[31] [9]),
        .O(\instruction_out_reg[15]_0 [29]));
  LUT6 #(
    .INIT(64'hAFBFABBBAFBFAAAA)) 
    \operand0[2]_i_1 
       (.I0(\operand0[2]_i_2_n_0 ),
        .I1(\operand0[2]_i_3_n_0 ),
        .I2(fetch[14]),
        .I3(fetch[13]),
        .I4(\operand0[2]_i_4_n_0 ),
        .I5(\instruction_out_reg[15]_1 ),
        .O(\instruction_out_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'h0020002000200000)) 
    \operand0[2]_i_2 
       (.I0(fetch[8]),
        .I1(\pc_reg[2]_0 ),
        .I2(\operand1_reg[1]_2 ),
        .I3(Q),
        .I4(fetch[14]),
        .I5(fetch[13]),
        .O(\operand0[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7477747774774444)) 
    \operand0[2]_i_3 
       (.I0(\operand1_reg[31] [1]),
        .I1(\instruction_out_reg[0]_0 ),
        .I2(\operand0_reg[2] ),
        .I3(\destination_reg[0] ),
        .I4(\operand0_reg[3] ),
        .I5(\operand0_reg[2]_0 ),
        .O(\operand0[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \operand0[2]_i_4 
       (.I0(\pc_reg[2]_0 ),
        .I1(\operand1_reg[1]_2 ),
        .I2(fetch[10]),
        .I3(fetch[12]),
        .I4(Q),
        .I5(fetch[13]),
        .O(\operand0[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA020000AA02)) 
    \operand0[30]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\operand0_reg[30] ),
        .I2(\operand0_reg[3] ),
        .I3(\operand0_reg[30]_0 ),
        .I4(\instruction_out_reg[0]_0 ),
        .I5(\operand1_reg[31] [10]),
        .O(\instruction_out_reg[15]_0 [30]));
  LUT6 #(
    .INIT(64'h0000400040404040)) 
    \operand0[31]_i_5 
       (.I0(\pc_reg[2]_0 ),
        .I1(\operand1_reg[1]_2 ),
        .I2(Q),
        .I3(fetch[14]),
        .I4(fetch[13]),
        .I5(\operand0[0]_i_3_n_0 ),
        .O(\instruction_out_reg[15]_1 ));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    \operand0[31]_i_6 
       (.I0(\instruction_out_reg[0]_1 ),
        .I1(\operand1[1]_i_4 [0]),
        .I2(\operand1[1]_i_4 [2]),
        .I3(\instruction_out_reg[8]_0 ),
        .I4(\operand1[1]_i_4 [1]),
        .I5(\instruction_out_reg[7]_1 ),
        .O(\destination_reg[0] ));
  LUT6 #(
    .INIT(64'h2A2A2A2A2020202A)) 
    \operand0[3]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\operand1_reg[3]_0 ),
        .I2(\instruction_out_reg[0]_0 ),
        .I3(\operand0_reg[3]_0 ),
        .I4(\operand0_reg[3] ),
        .I5(\operand0_reg[3]_1 ),
        .O(\instruction_out_reg[15]_0 [3]));
  LUT6 #(
    .INIT(64'hA2A2A2A2808080A2)) 
    \operand0[4]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\instruction_out_reg[0]_0 ),
        .I2(\operand1_reg[31] [2]),
        .I3(\operand0_reg[4] ),
        .I4(\operand0_reg[3] ),
        .I5(\operand0_reg[4]_0 ),
        .O(\instruction_out_reg[15]_0 [4]));
  LUT6 #(
    .INIT(64'hA2A2A2A2808080A2)) 
    \operand0[5]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\instruction_out_reg[0]_0 ),
        .I2(\operand1_reg[31] [3]),
        .I3(\operand0_reg[5] ),
        .I4(\operand0_reg[3] ),
        .I5(\operand0_reg[5]_0 ),
        .O(\instruction_out_reg[15]_0 [5]));
  LUT6 #(
    .INIT(64'hA2A2A2A2808080A2)) 
    \operand0[6]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\instruction_out_reg[0]_0 ),
        .I2(\operand1_reg[31] [4]),
        .I3(\operand0_reg[6] ),
        .I4(\operand0_reg[3] ),
        .I5(\operand0_reg[6]_0 ),
        .O(\instruction_out_reg[15]_0 [6]));
  LUT6 #(
    .INIT(64'hA2A2A2A2808080A2)) 
    \operand0[7]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\instruction_out_reg[0]_0 ),
        .I2(\operand1_reg[31] [5]),
        .I3(\operand0_reg[7] ),
        .I4(\operand0_reg[3] ),
        .I5(\operand0_reg[7]_0 ),
        .O(\instruction_out_reg[15]_0 [7]));
  LUT6 #(
    .INIT(64'hA2A2A2A2808080A2)) 
    \operand0[8]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\instruction_out_reg[0]_0 ),
        .I2(\operand1_reg[31] [6]),
        .I3(\operand0_reg[8] ),
        .I4(\operand0_reg[3] ),
        .I5(\operand0_reg[8]_0 ),
        .O(\instruction_out_reg[15]_0 [8]));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAA02)) 
    \operand0[9]_i_1 
       (.I0(\instruction_out_reg[15]_1 ),
        .I1(\operand0_reg[9] ),
        .I2(\operand0_reg[3] ),
        .I3(\operand0_reg[9]_0 ),
        .I4(\instruction_out_reg[0]_0 ),
        .I5(\operand1_reg[9]_0 ),
        .O(\instruction_out_reg[15]_0 [9]));
  LUT6 #(
    .INIT(64'h4444F444F444F444)) 
    \operand1[10]_i_1 
       (.I0(\operand1_reg[10] ),
        .I1(\instruction_out_reg[12]_1 ),
        .I2(\instruction_out_reg[13]_1 ),
        .I3(\operand1_reg[10]_0 ),
        .I4(\instruction_out_reg[0]_0 ),
        .I5(\operand1_reg[10]_1 ),
        .O(\instruction_out_reg[12]_0 [9]));
  LUT6 #(
    .INIT(64'h0888FFFF08880888)) 
    \operand1[11]_i_1 
       (.I0(\instruction_out_reg[13]_1 ),
        .I1(\operand1_reg[11] ),
        .I2(\instruction_out_reg[0]_0 ),
        .I3(\operand1_reg[11]_0 ),
        .I4(\operand1_reg[11]_1 ),
        .I5(\instruction_out_reg[12]_1 ),
        .O(\instruction_out_reg[12]_0 [10]));
  LUT6 #(
    .INIT(64'h4444444444F4F4F4)) 
    \operand1[12]_i_1 
       (.I0(\operand1_reg[12] ),
        .I1(\instruction_out_reg[12]_1 ),
        .I2(\instruction_out_reg[13]_1 ),
        .I3(\operand1_reg[12]_0 ),
        .I4(\instruction_out_reg[0]_0 ),
        .I5(\operand1_reg[12]_1 ),
        .O(\instruction_out_reg[12]_0 [11]));
  LUT6 #(
    .INIT(64'hFFFF808880888088)) 
    \operand1[13]_i_1 
       (.I0(\instruction_out_reg[13]_1 ),
        .I1(\operand1_reg[13] ),
        .I2(\operand1_reg[31] [7]),
        .I3(\instruction_out_reg[0]_0 ),
        .I4(\operand1_reg[13]_0 ),
        .I5(\instruction_out_reg[12]_1 ),
        .O(\instruction_out_reg[12]_0 [12]));
  LUT6 #(
    .INIT(64'h4444F444F444F444)) 
    \operand1[14]_i_1 
       (.I0(\operand1_reg[14] ),
        .I1(\instruction_out_reg[12]_1 ),
        .I2(\instruction_out_reg[13]_1 ),
        .I3(\operand1_reg[14]_0 ),
        .I4(\instruction_out_reg[0]_0 ),
        .I5(\operand1_reg[14]_1 ),
        .O(\instruction_out_reg[12]_0 [13]));
  LUT6 #(
    .INIT(64'h0888FFFF08880888)) 
    \operand1[15]_i_1 
       (.I0(\instruction_out_reg[13]_1 ),
        .I1(\operand1_reg[15] ),
        .I2(\instruction_out_reg[0]_0 ),
        .I3(\operand1_reg[15]_0 ),
        .I4(\operand1_reg[15]_1 ),
        .I5(\instruction_out_reg[12]_1 ),
        .O(\instruction_out_reg[12]_0 [14]));
  LUT6 #(
    .INIT(64'h0888FFFF08880888)) 
    \operand1[16]_i_1 
       (.I0(\instruction_out_reg[13]_1 ),
        .I1(\operand1_reg[16] ),
        .I2(\instruction_out_reg[0]_0 ),
        .I3(\operand1_reg[16]_0 ),
        .I4(\operand1_reg[16]_1 ),
        .I5(\instruction_out_reg[12]_1 ),
        .O(\instruction_out_reg[12]_0 [15]));
  LUT6 #(
    .INIT(64'h4444444444F4F4F4)) 
    \operand1[17]_i_1 
       (.I0(\operand1_reg[17] ),
        .I1(\instruction_out_reg[12]_1 ),
        .I2(\instruction_out_reg[13]_1 ),
        .I3(\operand1_reg[17]_0 ),
        .I4(\instruction_out_reg[0]_0 ),
        .I5(\operand1_reg[17]_1 ),
        .O(\instruction_out_reg[12]_0 [16]));
  LUT6 #(
    .INIT(64'h4444F444F444F444)) 
    \operand1[18]_i_1 
       (.I0(\operand1_reg[18] ),
        .I1(\instruction_out_reg[12]_1 ),
        .I2(\instruction_out_reg[13]_1 ),
        .I3(\operand1_reg[18]_0 ),
        .I4(\instruction_out_reg[0]_0 ),
        .I5(\operand1_reg[18]_1 ),
        .O(\instruction_out_reg[12]_0 [17]));
  LUT6 #(
    .INIT(64'h4444F444F444F444)) 
    \operand1[19]_i_1 
       (.I0(\operand1_reg[19] ),
        .I1(\instruction_out_reg[12]_1 ),
        .I2(\instruction_out_reg[13]_1 ),
        .I3(\operand1_reg[19]_0 ),
        .I4(\instruction_out_reg[0]_0 ),
        .I5(\operand1_reg[19]_1 ),
        .O(\instruction_out_reg[12]_0 [18]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[1]_i_1 
       (.I0(\operand1_reg[1] ),
        .I1(\instruction_out_reg[12]_1 ),
        .I2(\operand0[1]_i_3_n_0 ),
        .I3(\instruction_out_reg[13]_1 ),
        .O(\instruction_out_reg[12]_0 [0]));
  LUT6 #(
    .INIT(64'h4444F444F444F444)) 
    \operand1[20]_i_1 
       (.I0(\operand1_reg[20] ),
        .I1(\instruction_out_reg[12]_1 ),
        .I2(\instruction_out_reg[13]_1 ),
        .I3(\operand1_reg[20]_0 ),
        .I4(\instruction_out_reg[0]_0 ),
        .I5(\operand1_reg[20]_1 ),
        .O(\instruction_out_reg[12]_0 [19]));
  LUT6 #(
    .INIT(64'h4444F444F444F444)) 
    \operand1[21]_i_1 
       (.I0(\operand1_reg[21] ),
        .I1(\instruction_out_reg[12]_1 ),
        .I2(\instruction_out_reg[13]_1 ),
        .I3(\operand1_reg[21]_0 ),
        .I4(\instruction_out_reg[0]_0 ),
        .I5(\operand1_reg[21]_1 ),
        .O(\instruction_out_reg[12]_0 [20]));
  LUT6 #(
    .INIT(64'h4444F444F444F444)) 
    \operand1[22]_i_1 
       (.I0(\operand1_reg[22] ),
        .I1(\instruction_out_reg[12]_1 ),
        .I2(\instruction_out_reg[13]_1 ),
        .I3(\operand1_reg[22]_0 ),
        .I4(\instruction_out_reg[0]_0 ),
        .I5(\operand1_reg[22]_1 ),
        .O(\instruction_out_reg[12]_0 [21]));
  LUT6 #(
    .INIT(64'h4444F444F444F444)) 
    \operand1[23]_i_1 
       (.I0(\operand1_reg[23] ),
        .I1(\instruction_out_reg[12]_1 ),
        .I2(\instruction_out_reg[13]_1 ),
        .I3(\operand1_reg[23]_0 ),
        .I4(\instruction_out_reg[0]_0 ),
        .I5(\operand1_reg[23]_1 ),
        .O(\instruction_out_reg[12]_0 [22]));
  LUT6 #(
    .INIT(64'hF8888888F888F888)) 
    \operand1[24]_i_1 
       (.I0(\operand1_reg[24] ),
        .I1(\instruction_out_reg[12]_1 ),
        .I2(\instruction_out_reg[13]_1 ),
        .I3(\operand1_reg[24]_0 ),
        .I4(\operand1_reg[31] [8]),
        .I5(\instruction_out_reg[0]_0 ),
        .O(\instruction_out_reg[12]_0 [23]));
  LUT6 #(
    .INIT(64'h4444F444F444F444)) 
    \operand1[25]_i_1 
       (.I0(\operand1_reg[25] ),
        .I1(\instruction_out_reg[12]_1 ),
        .I2(\instruction_out_reg[13]_1 ),
        .I3(\operand1_reg[25]_0 ),
        .I4(\instruction_out_reg[0]_0 ),
        .I5(\operand1_reg[25]_1 ),
        .O(\instruction_out_reg[12]_0 [24]));
  LUT6 #(
    .INIT(64'h4444F444F444F444)) 
    \operand1[26]_i_1 
       (.I0(\operand1_reg[26] ),
        .I1(\instruction_out_reg[12]_1 ),
        .I2(\instruction_out_reg[13]_1 ),
        .I3(\operand1_reg[26]_0 ),
        .I4(\instruction_out_reg[0]_0 ),
        .I5(\operand1_reg[26]_1 ),
        .O(\instruction_out_reg[12]_0 [25]));
  LUT6 #(
    .INIT(64'h4444444444F4F4F4)) 
    \operand1[27]_i_1 
       (.I0(\operand1_reg[27] ),
        .I1(\instruction_out_reg[12]_1 ),
        .I2(\instruction_out_reg[13]_1 ),
        .I3(\operand1_reg[27]_0 ),
        .I4(\instruction_out_reg[0]_0 ),
        .I5(\operand1_reg[27]_1 ),
        .O(\instruction_out_reg[12]_0 [26]));
  LUT6 #(
    .INIT(64'h4444F444F444F444)) 
    \operand1[28]_i_1 
       (.I0(\operand1_reg[28] ),
        .I1(\instruction_out_reg[12]_1 ),
        .I2(\instruction_out_reg[13]_1 ),
        .I3(\operand1_reg[28]_0 ),
        .I4(\instruction_out_reg[0]_0 ),
        .I5(\operand1_reg[28]_1 ),
        .O(\instruction_out_reg[12]_0 [27]));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \operand1[29]_i_1 
       (.I0(\operand1_reg[29] ),
        .I1(\instruction_out_reg[12]_1 ),
        .I2(\instruction_out_reg[13]_1 ),
        .I3(\instruction_out_reg[0]_0 ),
        .I4(\operand1_reg[31] [9]),
        .I5(\operand1_reg[29]_0 ),
        .O(\instruction_out_reg[12]_0 [28]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[2]_i_1 
       (.I0(\operand2_reg[2] ),
        .I1(\instruction_out_reg[12]_1 ),
        .I2(\operand0[2]_i_3_n_0 ),
        .I3(\instruction_out_reg[13]_1 ),
        .O(\instruction_out_reg[12]_0 [1]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \operand1[2]_i_3 
       (.I0(\instruction_out_reg[12]_2 ),
        .I1(\operand1[1]_i_4 [1]),
        .I2(\operand1[1]_i_4 [2]),
        .I3(\instruction_out_reg[2]_0 ),
        .I4(\operand1[1]_i_4 [0]),
        .I5(\instruction_out_reg[0]_2 ),
        .O(\destination_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \operand1[30]_i_1 
       (.I0(\operand1_reg[30] ),
        .I1(\instruction_out_reg[12]_1 ),
        .I2(\instruction_out_reg[13]_1 ),
        .I3(\instruction_out_reg[0]_0 ),
        .I4(\operand1_reg[31] [10]),
        .I5(\operand1_reg[30]_0 ),
        .O(\instruction_out_reg[12]_0 [29]));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \operand1[31]_i_1 
       (.I0(\instruction_out_reg[12]_1 ),
        .I1(\operand1_reg[31]_0 ),
        .I2(\instruction_out_reg[13]_1 ),
        .I3(\instruction_out_reg[0]_0 ),
        .I4(\operand1_reg[31] [11]),
        .I5(\operand1_reg[31]_1 ),
        .O(\instruction_out_reg[12]_0 [30]));
  LUT6 #(
    .INIT(64'h0002000200022222)) 
    \operand1[31]_i_2 
       (.I0(\operand1_reg[1]_2 ),
        .I1(\pc_reg[2]_0 ),
        .I2(fetch[12]),
        .I3(\operand0[1]_i_4_n_0 ),
        .I4(fetch[11]),
        .I5(\constant[1]_i_2_n_0 ),
        .O(\instruction_out_reg[12]_1 ));
  LUT5 #(
    .INIT(32'h00000E00)) 
    \operand1[31]_i_4 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(Q),
        .I3(\operand1_reg[1]_2 ),
        .I4(\pc_reg[2]_0 ),
        .O(\instruction_out_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h0888FFFF08880888)) 
    \operand1[3]_i_1 
       (.I0(\instruction_out_reg[13]_1 ),
        .I1(\operand1_reg[3] ),
        .I2(\instruction_out_reg[0]_0 ),
        .I3(\operand1_reg[3]_0 ),
        .I4(\operand1_reg[3]_1 ),
        .I5(\instruction_out_reg[12]_1 ),
        .O(\instruction_out_reg[12]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFF808880888088)) 
    \operand1[4]_i_1 
       (.I0(\instruction_out_reg[13]_1 ),
        .I1(\operand1_reg[4] ),
        .I2(\operand1_reg[31] [2]),
        .I3(\instruction_out_reg[0]_0 ),
        .I4(\operand1_reg[4]_0 ),
        .I5(\instruction_out_reg[12]_1 ),
        .O(\instruction_out_reg[12]_0 [3]));
  LUT6 #(
    .INIT(64'hF8888888F888F888)) 
    \operand1[5]_i_1 
       (.I0(\operand1_reg[5] ),
        .I1(\instruction_out_reg[12]_1 ),
        .I2(\instruction_out_reg[13]_1 ),
        .I3(\operand1_reg[5]_0 ),
        .I4(\operand1_reg[31] [3]),
        .I5(\instruction_out_reg[0]_0 ),
        .O(\instruction_out_reg[12]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFF808880888088)) 
    \operand1[6]_i_1 
       (.I0(\instruction_out_reg[13]_1 ),
        .I1(\operand1_reg[6] ),
        .I2(\operand1_reg[31] [4]),
        .I3(\instruction_out_reg[0]_0 ),
        .I4(\operand1_reg[6]_0 ),
        .I5(\instruction_out_reg[12]_1 ),
        .O(\instruction_out_reg[12]_0 [5]));
  LUT6 #(
    .INIT(64'hF8888888F888F888)) 
    \operand1[7]_i_1 
       (.I0(\operand1_reg[7] ),
        .I1(\instruction_out_reg[12]_1 ),
        .I2(\instruction_out_reg[13]_1 ),
        .I3(\operand1_reg[7]_0 ),
        .I4(\operand1_reg[31] [5]),
        .I5(\instruction_out_reg[0]_0 ),
        .O(\instruction_out_reg[12]_0 [6]));
  LUT6 #(
    .INIT(64'hF8888888F888F888)) 
    \operand1[8]_i_1 
       (.I0(\operand1_reg[8] ),
        .I1(\instruction_out_reg[12]_1 ),
        .I2(\instruction_out_reg[13]_1 ),
        .I3(\operand1_reg[8]_0 ),
        .I4(\operand1_reg[31] [6]),
        .I5(\instruction_out_reg[0]_0 ),
        .O(\instruction_out_reg[12]_0 [7]));
  LUT6 #(
    .INIT(64'h4444444444F4F4F4)) 
    \operand1[9]_i_1 
       (.I0(\operand1_reg[9] ),
        .I1(\instruction_out_reg[12]_1 ),
        .I2(\instruction_out_reg[13]_1 ),
        .I3(\operand1_reg[9]_0 ),
        .I4(\instruction_out_reg[0]_0 ),
        .I5(\operand1_reg[9]_1 ),
        .O(\instruction_out_reg[12]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00000028)) 
    \operand2[0]_i_1 
       (.I0(\operand2_reg[0]_0 ),
        .I1(fetch[13]),
        .I2(fetch[14]),
        .I3(Q),
        .I4(\operand2_reg[0] ),
        .O(\instruction_out_reg[13]_0 [0]));
  LUT6 #(
    .INIT(64'h00001D001D001D00)) 
    \operand2[10]_i_1 
       (.I0(\operand1_reg[10]_1 ),
        .I1(\operand2_reg[3] ),
        .I2(\operand2_reg[10] ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [10]));
  LUT6 #(
    .INIT(64'h00001D001D001D00)) 
    \operand2[11]_i_1 
       (.I0(\operand1_reg[11]_0 ),
        .I1(\operand2_reg[3] ),
        .I2(\operand2_reg[11] ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [11]));
  LUT6 #(
    .INIT(64'h00001D001D001D00)) 
    \operand2[12]_i_1 
       (.I0(\operand1_reg[12]_0 ),
        .I1(\operand2_reg[3] ),
        .I2(\operand2_reg[12] ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [12]));
  LUT6 #(
    .INIT(64'h0000E200E200E200)) 
    \operand2[13]_i_1 
       (.I0(\operand1_reg[31] [7]),
        .I1(\operand2_reg[3] ),
        .I2(\destination_reg[1]_2 ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [13]));
  LUT6 #(
    .INIT(64'h1F1F1F1111111F11)) 
    \operand2[13]_i_2 
       (.I0(\destination_reg[1]_0 ),
        .I1(\operand2_reg[13] ),
        .I2(\operand2_reg[4]_0 ),
        .I3(\operand2_reg[13]_0 ),
        .I4(\instruction_out_reg[2]_0 ),
        .I5(\operand2_reg[13]_1 ),
        .O(\destination_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h00001D001D001D00)) 
    \operand2[14]_i_1 
       (.I0(\operand1_reg[14]_1 ),
        .I1(\operand2_reg[3] ),
        .I2(\operand2_reg[14] ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [14]));
  LUT6 #(
    .INIT(64'h00001D001D001D00)) 
    \operand2[15]_i_1 
       (.I0(\operand1_reg[15]_0 ),
        .I1(\operand2_reg[3] ),
        .I2(\operand2_reg[15] ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [15]));
  LUT6 #(
    .INIT(64'h00001D001D001D00)) 
    \operand2[16]_i_1 
       (.I0(\operand1_reg[16]_0 ),
        .I1(\operand2_reg[3] ),
        .I2(\operand2_reg[16] ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [16]));
  LUT6 #(
    .INIT(64'h00001D001D001D00)) 
    \operand2[17]_i_1 
       (.I0(\operand1_reg[17]_0 ),
        .I1(\operand2_reg[3] ),
        .I2(\operand2_reg[17] ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [17]));
  LUT6 #(
    .INIT(64'h00001D001D001D00)) 
    \operand2[18]_i_1 
       (.I0(\operand1_reg[18]_1 ),
        .I1(\operand2_reg[3] ),
        .I2(\operand2_reg[18] ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [18]));
  LUT6 #(
    .INIT(64'h00001D001D001D00)) 
    \operand2[19]_i_1 
       (.I0(\operand1_reg[19]_1 ),
        .I1(\operand2_reg[3] ),
        .I2(\operand2_reg[19] ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000028)) 
    \operand2[1]_i_1 
       (.I0(\operand1_reg[1] ),
        .I1(fetch[13]),
        .I2(fetch[14]),
        .I3(Q),
        .I4(\operand2_reg[0] ),
        .O(\instruction_out_reg[13]_0 [1]));
  LUT6 #(
    .INIT(64'h00001D001D001D00)) 
    \operand2[20]_i_1 
       (.I0(\operand1_reg[20]_1 ),
        .I1(\operand2_reg[3] ),
        .I2(\operand2_reg[20] ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [20]));
  LUT6 #(
    .INIT(64'h00001D001D001D00)) 
    \operand2[21]_i_1 
       (.I0(\operand1_reg[21]_1 ),
        .I1(\operand2_reg[3] ),
        .I2(\operand2_reg[21] ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [21]));
  LUT6 #(
    .INIT(64'h00001D001D001D00)) 
    \operand2[22]_i_1 
       (.I0(\operand1_reg[22]_1 ),
        .I1(\operand2_reg[3] ),
        .I2(\operand2_reg[22] ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [22]));
  LUT6 #(
    .INIT(64'h00001D001D001D00)) 
    \operand2[23]_i_1 
       (.I0(\operand1_reg[23]_1 ),
        .I1(\operand2_reg[3] ),
        .I2(\operand2_reg[23] ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [23]));
  LUT6 #(
    .INIT(64'h00002E002E002E00)) 
    \operand2[24]_i_1 
       (.I0(\operand1_reg[31] [8]),
        .I1(\operand2_reg[3] ),
        .I2(\operand2_reg[24] ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [24]));
  LUT6 #(
    .INIT(64'h00001D001D001D00)) 
    \operand2[25]_i_1 
       (.I0(\operand1_reg[25]_1 ),
        .I1(\operand2_reg[3] ),
        .I2(\operand2_reg[25] ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [25]));
  LUT6 #(
    .INIT(64'h00001D001D001D00)) 
    \operand2[26]_i_1 
       (.I0(\operand1_reg[26]_1 ),
        .I1(\operand2_reg[3] ),
        .I2(\operand2_reg[26] ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [26]));
  LUT6 #(
    .INIT(64'h00001D001D001D00)) 
    \operand2[27]_i_1 
       (.I0(\operand1_reg[27]_0 ),
        .I1(\operand2_reg[3] ),
        .I2(\operand2_reg[27] ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [27]));
  LUT6 #(
    .INIT(64'h00001D001D001D00)) 
    \operand2[28]_i_1 
       (.I0(\operand1_reg[28]_1 ),
        .I1(\operand2_reg[3] ),
        .I2(\operand2_reg[28] ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [28]));
  LUT6 #(
    .INIT(64'h0000E200E200E200)) 
    \operand2[29]_i_1 
       (.I0(\operand1_reg[31] [9]),
        .I1(\operand2_reg[3] ),
        .I2(\operand2_reg[29] ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00000028)) 
    \operand2[2]_i_1 
       (.I0(\operand2_reg[2] ),
        .I1(fetch[13]),
        .I2(fetch[14]),
        .I3(Q),
        .I4(\operand2_reg[0] ),
        .O(\instruction_out_reg[13]_0 [2]));
  LUT6 #(
    .INIT(64'h0000E200E200E200)) 
    \operand2[30]_i_1 
       (.I0(\operand1_reg[31] [10]),
        .I1(\operand2_reg[3] ),
        .I2(\operand2_reg[30] ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [30]));
  LUT6 #(
    .INIT(64'h0000E200E200E200)) 
    \operand2[31]_i_1 
       (.I0(\operand1_reg[31] [11]),
        .I1(\operand2_reg[3] ),
        .I2(\operand2_reg[31] ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [31]));
  LUT6 #(
    .INIT(64'h00001D001D001D00)) 
    \operand2[3]_i_1 
       (.I0(\operand1_reg[3]_0 ),
        .I1(\operand2_reg[3] ),
        .I2(\operand2_reg[3]_0 ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [3]));
  LUT6 #(
    .INIT(64'h0000E200E200E200)) 
    \operand2[4]_i_1 
       (.I0(\operand1_reg[31] [2]),
        .I1(\operand2_reg[3] ),
        .I2(\destination_reg[1] ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [4]));
  LUT6 #(
    .INIT(64'h1F1F1F1111111F11)) 
    \operand2[4]_i_2 
       (.I0(\destination_reg[1]_0 ),
        .I1(\operand2_reg[4] ),
        .I2(\operand2_reg[4]_0 ),
        .I3(\operand2_reg[4]_1 ),
        .I4(\instruction_out_reg[2]_0 ),
        .I5(\operand2_reg[4]_2 ),
        .O(\destination_reg[1] ));
  LUT6 #(
    .INIT(64'h0000E200E200E200)) 
    \operand2[5]_i_1 
       (.I0(\operand1_reg[31] [3]),
        .I1(\operand2_reg[3] ),
        .I2(\operand2_reg[5] ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [5]));
  LUT6 #(
    .INIT(64'h0000E200E200E200)) 
    \operand2[6]_i_1 
       (.I0(\operand1_reg[31] [4]),
        .I1(\operand2_reg[3] ),
        .I2(\destination_reg[1]_1 ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [6]));
  LUT6 #(
    .INIT(64'h1F1F1F1111111F11)) 
    \operand2[6]_i_2 
       (.I0(\destination_reg[1]_0 ),
        .I1(\operand2_reg[6] ),
        .I2(\operand2_reg[4]_0 ),
        .I3(\operand2_reg[6]_0 ),
        .I4(\instruction_out_reg[2]_0 ),
        .I5(\operand2_reg[6]_1 ),
        .O(\destination_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000E200E200E200)) 
    \operand2[7]_i_1 
       (.I0(\operand1_reg[31] [5]),
        .I1(\operand2_reg[3] ),
        .I2(\operand2_reg[7] ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [7]));
  LUT6 #(
    .INIT(64'h0000E200E200E200)) 
    \operand2[8]_i_1 
       (.I0(\operand1_reg[31] [6]),
        .I1(\operand2_reg[3] ),
        .I2(\operand2_reg[8] ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [8]));
  LUT6 #(
    .INIT(64'h00001D001D001D00)) 
    \operand2[9]_i_1 
       (.I0(\operand1_reg[9]_0 ),
        .I1(\operand2_reg[3] ),
        .I2(\operand2_reg[9] ),
        .I3(\instruction_out_reg[13]_1 ),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\instruction_out_reg[13]_0 [9]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \pc[2]_i_1 
       (.I0(\pc_reg[2]_1 ),
        .I1(\pc_reg[2]_0 ),
        .I2(pc[2]),
        .I3(pc[1]),
        .I4(pc[0]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \pc[3]_i_1 
       (.I0(\pc_reg[3]_1 ),
        .I1(\pc_reg[2]_0 ),
        .I2(pc[3]),
        .I3(pc[0]),
        .I4(pc[1]),
        .I5(pc[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \pc[4]_i_3 
       (.I0(pc[3]),
        .I1(pc[0]),
        .I2(pc[1]),
        .I3(pc[2]),
        .O(\pc_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \pc[5]_i_3 
       (.I0(pc[4]),
        .I1(pc[2]),
        .I2(pc[1]),
        .I3(pc[0]),
        .I4(pc[3]),
        .O(\pc_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \pc[7]_i_1 
       (.I0(\pc_reg[7]_0 ),
        .I1(\pc_reg[2]_0 ),
        .I2(pc[7]),
        .I3(\pc_reg[5]_0 ),
        .I4(pc[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \pc[8]_i_1 
       (.I0(\pc_reg[8]_0 ),
        .I1(\pc_reg[2]_0 ),
        .I2(pc[8]),
        .I3(pc[6]),
        .I4(\pc_reg[5]_0 ),
        .I5(pc[7]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pc[8]_i_3 
       (.I0(pc[5]),
        .I1(pc[3]),
        .I2(pc[0]),
        .I3(pc[1]),
        .I4(pc[2]),
        .I5(pc[4]),
        .O(\pc_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h00000D00)) 
    \pc[9]_i_10 
       (.I0(fetch[8]),
        .I1(\operand0[1]_i_4_n_0 ),
        .I2(\pc[9]_i_20_n_0 ),
        .I3(\pc[9]_i_21_n_0 ),
        .I4(\pc[9]_i_22_n_0 ),
        .O(\instruction_out_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h00000000D0DD0000)) 
    \pc[9]_i_11 
       (.I0(fetch[7]),
        .I1(\operand0[1]_i_4_n_0 ),
        .I2(\pc[9]_i_17_n_0 ),
        .I3(\pc[9]_i_23_n_0 ),
        .I4(\pc[9]_i_24_n_0 ),
        .I5(\pc[9]_i_25_n_0 ),
        .O(\instruction_out_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h00400CC0004C0CC0)) 
    \pc[9]_i_12 
       (.I0(fetch[12]),
        .I1(fetch[1]),
        .I2(fetch[14]),
        .I3(fetch[13]),
        .I4(Q),
        .I5(fetch[11]),
        .O(\instruction_out_reg[12]_2 ));
  LUT6 #(
    .INIT(64'h02000AA0020A0AA0)) 
    \pc[9]_i_13 
       (.I0(fetch[0]),
        .I1(fetch[12]),
        .I2(fetch[13]),
        .I3(fetch[14]),
        .I4(Q),
        .I5(fetch[11]),
        .O(\instruction_out_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h02000AA0020A0AA0)) 
    \pc[9]_i_14 
       (.I0(fetch[2]),
        .I1(fetch[12]),
        .I2(fetch[13]),
        .I3(fetch[14]),
        .I4(Q),
        .I5(fetch[11]),
        .O(\instruction_out_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \pc[9]_i_17 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(Q),
        .O(\pc[9]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \pc[9]_i_18 
       (.I0(Q),
        .I1(fetch[13]),
        .I2(fetch[14]),
        .I3(fetch[12]),
        .I4(fetch[11]),
        .O(\pc[9]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h08BC0880)) 
    \pc[9]_i_19 
       (.I0(fetch[6]),
        .I1(fetch[14]),
        .I2(fetch[13]),
        .I3(Q),
        .I4(fetch[3]),
        .O(\pc[9]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \pc[9]_i_2 
       (.I0(\pc_reg[9]_0 ),
        .I1(\pc_reg[2]_0 ),
        .I2(pc[9]),
        .I3(\pc[9]_i_8_n_0 ),
        .I4(pc[8]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \pc[9]_i_20 
       (.I0(fetch[14]),
        .I1(fetch[13]),
        .I2(Q),
        .I3(fetch[12]),
        .I4(fetch[10]),
        .I5(fetch[11]),
        .O(\pc[9]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \pc[9]_i_21 
       (.I0(fetch[2]),
        .I1(fetch[12]),
        .I2(Q),
        .I3(fetch[14]),
        .I4(fetch[13]),
        .O(\pc[9]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h45504000)) 
    \pc[9]_i_22 
       (.I0(Q),
        .I1(fetch[8]),
        .I2(fetch[14]),
        .I3(fetch[13]),
        .I4(fetch[5]),
        .O(\pc[9]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pc[9]_i_23 
       (.I0(fetch[1]),
        .I1(fetch[12]),
        .O(\pc[9]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    \pc[9]_i_24 
       (.I0(Q),
        .I1(fetch[13]),
        .I2(fetch[14]),
        .I3(fetch[12]),
        .I4(fetch[9]),
        .I5(fetch[11]),
        .O(\pc[9]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h22303000)) 
    \pc[9]_i_25 
       (.I0(fetch[7]),
        .I1(Q),
        .I2(fetch[4]),
        .I3(fetch[13]),
        .I4(fetch[14]),
        .O(\pc[9]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    \pc[9]_i_4 
       (.I0(\instruction_out_reg[0]_1 ),
        .I1(\operand1_reg[3]_2 [0]),
        .I2(\operand1_reg[3]_2 [2]),
        .I3(\instruction_out_reg[8]_0 ),
        .I4(\operand1_reg[3]_2 [1]),
        .I5(\instruction_out_reg[7]_1 ),
        .O(\instruction_out_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pc[9]_i_8 
       (.I0(pc[7]),
        .I1(\pc_reg[5]_0 ),
        .I2(pc[6]),
        .O(\pc[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD00FDFD)) 
    \pc[9]_i_9 
       (.I0(fetch[0]),
        .I1(\pc[9]_i_17_n_0 ),
        .I2(fetch[12]),
        .I3(\pc[9]_i_18_n_0 ),
        .I4(fetch[8]),
        .I5(\pc[9]_i_19_n_0 ),
        .O(\instruction_out_reg[0]_1 ));
  FDCE \pc_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\pc_reg[6]_0 [0]),
        .Q(pc[0]));
  FDCE \pc_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\pc_reg[6]_0 [1]),
        .Q(pc[1]));
  FDCE \pc_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(p_0_in[2]),
        .Q(pc[2]));
  FDCE \pc_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(p_0_in[3]),
        .Q(pc[3]));
  FDCE \pc_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\pc_reg[6]_0 [2]),
        .Q(pc[4]));
  FDCE \pc_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\pc_reg[6]_0 [3]),
        .Q(pc[5]));
  FDCE \pc_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\pc_reg[6]_0 [4]),
        .Q(pc[6]));
  FDCE \pc_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(p_0_in[7]),
        .Q(pc[7]));
  FDCE \pc_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(p_0_in[8]),
        .Q(pc[8]));
  FDCE \pc_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(p_0_in[9]),
        .Q(pc[9]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \read_pc[0]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(Q),
        .I3(last_pc[0]),
        .I4(\operand2_reg[0] ),
        .O(\instruction_out_reg[13]_2 [0]));
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \read_pc[1]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(Q),
        .I3(last_pc[1]),
        .I4(\operand2_reg[0] ),
        .O(\instruction_out_reg[13]_2 [1]));
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \read_pc[2]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(Q),
        .I3(last_pc[2]),
        .I4(\operand2_reg[0] ),
        .O(\instruction_out_reg[13]_2 [2]));
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \read_pc[3]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(Q),
        .I3(last_pc[3]),
        .I4(\operand2_reg[0] ),
        .O(\instruction_out_reg[13]_2 [3]));
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \read_pc[4]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(Q),
        .I3(last_pc[4]),
        .I4(\operand2_reg[0] ),
        .O(\instruction_out_reg[13]_2 [4]));
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \read_pc[5]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(Q),
        .I3(last_pc[5]),
        .I4(\operand2_reg[0] ),
        .O(\instruction_out_reg[13]_2 [5]));
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \read_pc[6]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(Q),
        .I3(last_pc[6]),
        .I4(\operand2_reg[0] ),
        .O(\instruction_out_reg[13]_2 [6]));
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \read_pc[7]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(Q),
        .I3(last_pc[7]),
        .I4(\operand2_reg[0] ),
        .O(\instruction_out_reg[13]_2 [7]));
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \read_pc[8]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(Q),
        .I3(last_pc[8]),
        .I4(\operand2_reg[0] ),
        .O(\instruction_out_reg[13]_2 [8]));
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \read_pc[9]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(Q),
        .I3(last_pc[9]),
        .I4(\operand2_reg[0] ),
        .O(\instruction_out_reg[13]_2 [9]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \value[0]_i_1 
       (.I0(\operand2_reg[0] ),
        .I1(fetch[0]),
        .I2(fetch[13]),
        .I3(fetch[14]),
        .I4(Q),
        .O(\instruction_out_reg[5]_0 [0]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \value[1]_i_1 
       (.I0(\operand2_reg[0] ),
        .I1(fetch[1]),
        .I2(fetch[13]),
        .I3(fetch[14]),
        .I4(Q),
        .O(\instruction_out_reg[5]_0 [1]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \value[2]_i_1 
       (.I0(\operand2_reg[0] ),
        .I1(fetch[2]),
        .I2(fetch[13]),
        .I3(fetch[14]),
        .I4(Q),
        .O(\instruction_out_reg[5]_0 [2]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \value[3]_i_1 
       (.I0(Q),
        .I1(fetch[3]),
        .I2(fetch[13]),
        .I3(fetch[14]),
        .I4(\operand2_reg[0] ),
        .O(\instruction_out_reg[5]_0 [3]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \value[4]_i_1 
       (.I0(Q),
        .I1(fetch[4]),
        .I2(fetch[13]),
        .I3(fetch[14]),
        .I4(\operand2_reg[0] ),
        .O(\instruction_out_reg[5]_0 [4]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \value[5]_i_1 
       (.I0(\operand2_reg[0] ),
        .I1(fetch[5]),
        .I2(fetch[13]),
        .I3(fetch[14]),
        .I4(Q),
        .O(\instruction_out_reg[5]_0 [5]));
endmodule

(* ORIG_REF_NAME = "read_unit" *) 
module system_core_0_0_read_unit
   (Q,
    \operand1_reg[30]_0 ,
    \read_pc_reg[6]_0 ,
    DI,
    \read_pc_reg[7]_0 ,
    \read_pc_reg[8]_0 ,
    \destination_reg[1] ,
    \operand0_reg[1]_0 ,
    \operand0_reg[31]_0 ,
    \data_in[3] ,
    \constant_reg[4]_0 ,
    \data_in[5] ,
    \constant_reg[6]_0 ,
    \data_in[7] ,
    \data_in[8] ,
    \data_in[9] ,
    \data_in[10] ,
    \data_in[11] ,
    \data_in[12] ,
    \operand0_reg[13]_0 ,
    \data_in[14] ,
    \data_in[15] ,
    \data_in[16] ,
    \data_in[17] ,
    \data_in[18] ,
    \data_in[19] ,
    \data_in[20] ,
    \data_in[21] ,
    \data_in[22] ,
    \data_in[23] ,
    \data_in[24] ,
    \data_in[25] ,
    \data_in[26] ,
    \data_in[27] ,
    \data_in[28] ,
    \data_in[29] ,
    \data_in[30] ,
    \data_in[31] ,
    \operand0_reg[28]_0 ,
    \operand0_reg[27]_0 ,
    \operand0_reg[26]_0 ,
    \operand0_reg[25]_0 ,
    \operand0_reg[23]_0 ,
    \operand0_reg[22]_0 ,
    \operand0_reg[21]_0 ,
    \operand0_reg[20]_0 ,
    \operand0_reg[19]_0 ,
    \operand0_reg[18]_0 ,
    \operand0_reg[17]_0 ,
    \operand0_reg[16]_0 ,
    \operand0_reg[15]_0 ,
    \operand0_reg[14]_0 ,
    \operand0_reg[12]_0 ,
    \operand0_reg[11]_0 ,
    \operand0_reg[10]_0 ,
    \operand0_reg[9]_0 ,
    \constant_reg[3]_0 ,
    E,
    \opcode_reg[3]_0 ,
    address,
    data_out,
    write,
    D,
    \condition_reg[2]_0 ,
    \opcode_reg[3]_1 ,
    \opcode_reg[3]_2 ,
    \operand0_reg[2]_0 ,
    \instruction[15] ,
    \pc_reg[9] ,
    \opcode_reg[5]_0 ,
    \opcode_reg[5]_1 ,
    \opcode_reg[5]_2 ,
    \opcode_reg[5]_3 ,
    \opcode_reg[5]_4 ,
    \pc_reg[6] ,
    \opcode_reg[1]_0 ,
    S,
    \opcode_reg[1]_1 ,
    \opcode_reg[1]_2 ,
    \opcode_reg[1]_3 ,
    \opcode_reg[1]_4 ,
    \opcode_reg[1]_5 ,
    \opcode_reg[1]_6 ,
    \read_pc_reg[3]_0 ,
    \operand2_reg[2]_0 ,
    \operand2_reg[2]_1 ,
    \operand2_reg[2]_2 ,
    \operand1_reg[3]_0 ,
    \operand1_reg[4]_0 ,
    \operand1_reg[5]_0 ,
    \operand1_reg[6]_0 ,
    \operand1_reg[7]_0 ,
    \operand1_reg[8]_0 ,
    \operand1_reg[9]_0 ,
    \operand1_reg[10]_0 ,
    \operand1_reg[11]_0 ,
    \operand1_reg[12]_0 ,
    \operand1_reg[13]_0 ,
    \operand1_reg[14]_0 ,
    \operand1_reg[15]_0 ,
    \operand1_reg[16]_0 ,
    \operand1_reg[17]_0 ,
    \operand1_reg[18]_0 ,
    \operand1_reg[19]_0 ,
    \operand1_reg[20]_0 ,
    \operand1_reg[21]_0 ,
    \operand1_reg[22]_0 ,
    \operand1_reg[23]_0 ,
    \operand1_reg[24]_0 ,
    \operand1_reg[25]_0 ,
    \operand1_reg[26]_0 ,
    \operand1_reg[27]_0 ,
    \operand1_reg[28]_0 ,
    \operand1_reg[29]_0 ,
    \operand1_reg[30]_1 ,
    \operand1_reg[31]_0 ,
    p_0_in,
    \pc_reg[9]_0 ,
    \opcode_reg[6]_0 ,
    \pc_reg[9]_1 ,
    \pc_reg[9]_2 ,
    \pc_reg[9]_3 ,
    instruction,
    pc,
    \pc_reg[4] ,
    \pc_reg[5] ,
    jump_pc0,
    \pc_reg[6]_0 ,
    clock,
    \opcode_reg[6]_1 ,
    \opcode_reg[5]_5 ,
    \operand0_reg[31]_1 ,
    \operand1_reg[31]_1 ,
    \operand2_reg[31]_0 ,
    \value_reg[5]_0 ,
    \constant_reg[7]_0 ,
    \offset_reg[5]_0 ,
    \condition_reg[2]_1 ,
    \read_pc_reg[9]_0 );
  output [0:0]Q;
  output [30:0]\operand1_reg[30]_0 ;
  output [3:0]\read_pc_reg[6]_0 ;
  output [1:0]DI;
  output [6:0]\read_pc_reg[7]_0 ;
  output [1:0]\read_pc_reg[8]_0 ;
  output \destination_reg[1] ;
  output \operand0_reg[1]_0 ;
  output [31:0]\operand0_reg[31]_0 ;
  output \data_in[3] ;
  output \constant_reg[4]_0 ;
  output \data_in[5] ;
  output \constant_reg[6]_0 ;
  output \data_in[7] ;
  output \data_in[8] ;
  output \data_in[9] ;
  output \data_in[10] ;
  output \data_in[11] ;
  output \data_in[12] ;
  output \operand0_reg[13]_0 ;
  output \data_in[14] ;
  output \data_in[15] ;
  output \data_in[16] ;
  output \data_in[17] ;
  output \data_in[18] ;
  output \data_in[19] ;
  output \data_in[20] ;
  output \data_in[21] ;
  output \data_in[22] ;
  output \data_in[23] ;
  output \data_in[24] ;
  output \data_in[25] ;
  output \data_in[26] ;
  output \data_in[27] ;
  output \data_in[28] ;
  output \data_in[29] ;
  output \data_in[30] ;
  output \data_in[31] ;
  output \operand0_reg[28]_0 ;
  output \operand0_reg[27]_0 ;
  output \operand0_reg[26]_0 ;
  output \operand0_reg[25]_0 ;
  output \operand0_reg[23]_0 ;
  output \operand0_reg[22]_0 ;
  output \operand0_reg[21]_0 ;
  output \operand0_reg[20]_0 ;
  output \operand0_reg[19]_0 ;
  output \operand0_reg[18]_0 ;
  output \operand0_reg[17]_0 ;
  output \operand0_reg[16]_0 ;
  output \operand0_reg[15]_0 ;
  output \operand0_reg[14]_0 ;
  output \operand0_reg[12]_0 ;
  output \operand0_reg[11]_0 ;
  output \operand0_reg[10]_0 ;
  output \operand0_reg[9]_0 ;
  output \constant_reg[3]_0 ;
  output [0:0]E;
  output [1:0]\opcode_reg[3]_0 ;
  output [9:0]address;
  output [31:0]data_out;
  output write;
  output [0:0]D;
  output \condition_reg[2]_0 ;
  output \opcode_reg[3]_1 ;
  output \opcode_reg[3]_2 ;
  output [2:0]\operand0_reg[2]_0 ;
  output [15:0]\instruction[15] ;
  output [9:0]\pc_reg[9] ;
  output \opcode_reg[5]_0 ;
  output \opcode_reg[5]_1 ;
  output \opcode_reg[5]_2 ;
  output \opcode_reg[5]_3 ;
  output \opcode_reg[5]_4 ;
  output [4:0]\pc_reg[6] ;
  output [3:0]\opcode_reg[1]_0 ;
  output [3:0]S;
  output [3:0]\opcode_reg[1]_1 ;
  output [3:0]\opcode_reg[1]_2 ;
  output [3:0]\opcode_reg[1]_3 ;
  output [3:0]\opcode_reg[1]_4 ;
  output [3:0]\opcode_reg[1]_5 ;
  output [3:0]\opcode_reg[1]_6 ;
  output [3:0]\read_pc_reg[3]_0 ;
  input \operand2_reg[2]_0 ;
  input \operand2_reg[2]_1 ;
  input \operand2_reg[2]_2 ;
  input \operand1_reg[3]_0 ;
  input \operand1_reg[4]_0 ;
  input \operand1_reg[5]_0 ;
  input \operand1_reg[6]_0 ;
  input \operand1_reg[7]_0 ;
  input \operand1_reg[8]_0 ;
  input \operand1_reg[9]_0 ;
  input \operand1_reg[10]_0 ;
  input \operand1_reg[11]_0 ;
  input \operand1_reg[12]_0 ;
  input \operand1_reg[13]_0 ;
  input \operand1_reg[14]_0 ;
  input \operand1_reg[15]_0 ;
  input \operand1_reg[16]_0 ;
  input \operand1_reg[17]_0 ;
  input \operand1_reg[18]_0 ;
  input \operand1_reg[19]_0 ;
  input \operand1_reg[20]_0 ;
  input \operand1_reg[21]_0 ;
  input \operand1_reg[22]_0 ;
  input \operand1_reg[23]_0 ;
  input \operand1_reg[24]_0 ;
  input \operand1_reg[25]_0 ;
  input \operand1_reg[26]_0 ;
  input \operand1_reg[27]_0 ;
  input \operand1_reg[28]_0 ;
  input \operand1_reg[29]_0 ;
  input \operand1_reg[30]_1 ;
  input \operand1_reg[31]_0 ;
  input [31:0]p_0_in;
  input \pc_reg[9]_0 ;
  input [0:0]\opcode_reg[6]_0 ;
  input \pc_reg[9]_1 ;
  input \pc_reg[9]_2 ;
  input \pc_reg[9]_3 ;
  input [15:0]instruction;
  input [9:0]pc;
  input \pc_reg[4] ;
  input \pc_reg[5] ;
  input [9:0]jump_pc0;
  input \pc_reg[6]_0 ;
  input clock;
  input \opcode_reg[6]_1 ;
  input [5:0]\opcode_reg[5]_5 ;
  input [31:0]\operand0_reg[31]_1 ;
  input [31:0]\operand1_reg[31]_1 ;
  input [31:0]\operand2_reg[31]_0 ;
  input [5:0]\value_reg[5]_0 ;
  input [7:0]\constant_reg[7]_0 ;
  input [5:0]\offset_reg[5]_0 ;
  input [2:0]\condition_reg[2]_1 ;
  input [9:0]\read_pc_reg[9]_0 ;

  wire [0:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [9:0]address;
  wire \address[9]_INST_0_i_1_n_0 ;
  wire clock;
  wire [2:0]condition;
  wire \condition_reg[2]_0 ;
  wire [2:0]\condition_reg[2]_1 ;
  wire [7:0]constant;
  wire \constant_reg[3]_0 ;
  wire \constant_reg[4]_0 ;
  wire \constant_reg[6]_0 ;
  wire [7:0]\constant_reg[7]_0 ;
  wire \data_in[10] ;
  wire \data_in[11] ;
  wire \data_in[12] ;
  wire \data_in[14] ;
  wire \data_in[15] ;
  wire \data_in[16] ;
  wire \data_in[17] ;
  wire \data_in[18] ;
  wire \data_in[19] ;
  wire \data_in[20] ;
  wire \data_in[21] ;
  wire \data_in[22] ;
  wire \data_in[23] ;
  wire \data_in[24] ;
  wire \data_in[25] ;
  wire \data_in[26] ;
  wire \data_in[27] ;
  wire \data_in[28] ;
  wire \data_in[29] ;
  wire \data_in[30] ;
  wire \data_in[31] ;
  wire \data_in[3] ;
  wire \data_in[5] ;
  wire \data_in[7] ;
  wire \data_in[8] ;
  wire \data_in[9] ;
  wire [31:0]data_out;
  wire \destination_reg[1] ;
  wire [15:0]instruction;
  wire [15:0]\instruction[15] ;
  wire [9:0]jump_pc0;
  wire [4:0]offset;
  wire [5:0]\offset_reg[5]_0 ;
  wire [6:0]opcode;
  wire [3:0]\opcode_reg[1]_0 ;
  wire [3:0]\opcode_reg[1]_1 ;
  wire [3:0]\opcode_reg[1]_2 ;
  wire [3:0]\opcode_reg[1]_3 ;
  wire [3:0]\opcode_reg[1]_4 ;
  wire [3:0]\opcode_reg[1]_5 ;
  wire [3:0]\opcode_reg[1]_6 ;
  wire [1:0]\opcode_reg[3]_0 ;
  wire \opcode_reg[3]_1 ;
  wire \opcode_reg[3]_2 ;
  wire \opcode_reg[5]_0 ;
  wire \opcode_reg[5]_1 ;
  wire \opcode_reg[5]_2 ;
  wire \opcode_reg[5]_3 ;
  wire \opcode_reg[5]_4 ;
  wire [5:0]\opcode_reg[5]_5 ;
  wire [0:0]\opcode_reg[6]_0 ;
  wire \opcode_reg[6]_1 ;
  wire [31:0]operand0;
  wire \operand0[10]_i_10_n_0 ;
  wire \operand0[10]_i_5_n_0 ;
  wire \operand0[10]_i_6_n_0 ;
  wire \operand0[10]_i_9_n_0 ;
  wire \operand0[11]_i_10_n_0 ;
  wire \operand0[11]_i_5_n_0 ;
  wire \operand0[11]_i_6_n_0 ;
  wire \operand0[11]_i_9_n_0 ;
  wire \operand0[12]_i_10_n_0 ;
  wire \operand0[12]_i_11_n_0 ;
  wire \operand0[12]_i_12_n_0 ;
  wire \operand0[12]_i_7_n_0 ;
  wire \operand0[12]_i_8_n_0 ;
  wire \operand0[12]_i_9_n_0 ;
  wire \operand0[14]_i_5_n_0 ;
  wire \operand0[14]_i_6_n_0 ;
  wire \operand0[15]_i_10_n_0 ;
  wire \operand0[15]_i_5_n_0 ;
  wire \operand0[15]_i_6_n_0 ;
  wire \operand0[15]_i_9_n_0 ;
  wire \operand0[16]_i_10_n_0 ;
  wire \operand0[16]_i_5_n_0 ;
  wire \operand0[16]_i_6_n_0 ;
  wire \operand0[16]_i_9_n_0 ;
  wire \operand0[17]_i_10_n_0 ;
  wire \operand0[17]_i_11_n_0 ;
  wire \operand0[17]_i_12_n_0 ;
  wire \operand0[17]_i_13_n_0 ;
  wire \operand0[17]_i_14_n_0 ;
  wire \operand0[17]_i_7_n_0 ;
  wire \operand0[17]_i_8_n_0 ;
  wire \operand0[17]_i_9_n_0 ;
  wire \operand0[18]_i_10_n_0 ;
  wire \operand0[18]_i_11_n_0 ;
  wire \operand0[18]_i_12_n_0 ;
  wire \operand0[18]_i_13_n_0 ;
  wire \operand0[18]_i_14_n_0 ;
  wire \operand0[18]_i_5_n_0 ;
  wire \operand0[18]_i_6_n_0 ;
  wire \operand0[18]_i_9_n_0 ;
  wire \operand0[19]_i_10_n_0 ;
  wire \operand0[19]_i_11_n_0 ;
  wire \operand0[19]_i_12_n_0 ;
  wire \operand0[19]_i_13_n_0 ;
  wire \operand0[19]_i_5_n_0 ;
  wire \operand0[19]_i_6_n_0 ;
  wire \operand0[19]_i_9_n_0 ;
  wire \operand0[20]_i_10_n_0 ;
  wire \operand0[20]_i_11_n_0 ;
  wire \operand0[20]_i_12_n_0 ;
  wire \operand0[20]_i_5_n_0 ;
  wire \operand0[20]_i_6_n_0 ;
  wire \operand0[20]_i_9_n_0 ;
  wire \operand0[21]_i_10_n_0 ;
  wire \operand0[21]_i_11_n_0 ;
  wire \operand0[21]_i_12_n_0 ;
  wire \operand0[21]_i_5_n_0 ;
  wire \operand0[21]_i_6_n_0 ;
  wire \operand0[21]_i_9_n_0 ;
  wire \operand0[22]_i_10_n_0 ;
  wire \operand0[22]_i_11_n_0 ;
  wire \operand0[22]_i_12_n_0 ;
  wire \operand0[22]_i_5_n_0 ;
  wire \operand0[22]_i_6_n_0 ;
  wire \operand0[22]_i_9_n_0 ;
  wire \operand0[23]_i_10_n_0 ;
  wire \operand0[23]_i_11_n_0 ;
  wire \operand0[23]_i_12_n_0 ;
  wire \operand0[23]_i_13_n_0 ;
  wire \operand0[23]_i_5_n_0 ;
  wire \operand0[23]_i_6_n_0 ;
  wire \operand0[23]_i_9_n_0 ;
  wire \operand0[25]_i_5_n_0 ;
  wire \operand0[25]_i_6_n_0 ;
  wire \operand0[26]_i_10_n_0 ;
  wire \operand0[26]_i_5_n_0 ;
  wire \operand0[26]_i_6_n_0 ;
  wire \operand0[26]_i_9_n_0 ;
  wire \operand0[27]_i_10_n_0 ;
  wire \operand0[27]_i_7_n_0 ;
  wire \operand0[27]_i_8_n_0 ;
  wire \operand0[27]_i_9_n_0 ;
  wire \operand0[28]_i_10_n_0 ;
  wire \operand0[28]_i_11_n_0 ;
  wire \operand0[28]_i_12_n_0 ;
  wire \operand0[28]_i_13_n_0 ;
  wire \operand0[28]_i_5_n_0 ;
  wire \operand0[28]_i_6_n_0 ;
  wire \operand0[28]_i_9_n_0 ;
  wire \operand0[3]_i_5_n_0 ;
  wire \operand0[3]_i_6_n_0 ;
  wire \operand0[3]_i_9_n_0 ;
  wire \operand0[9]_i_7_n_0 ;
  wire \operand0[9]_i_8_n_0 ;
  wire \operand0_reg[10]_0 ;
  wire \operand0_reg[11]_0 ;
  wire \operand0_reg[12]_0 ;
  wire \operand0_reg[13]_0 ;
  wire \operand0_reg[14]_0 ;
  wire \operand0_reg[15]_0 ;
  wire \operand0_reg[16]_0 ;
  wire \operand0_reg[17]_0 ;
  wire \operand0_reg[18]_0 ;
  wire \operand0_reg[19]_0 ;
  wire \operand0_reg[1]_0 ;
  wire \operand0_reg[20]_0 ;
  wire \operand0_reg[21]_0 ;
  wire \operand0_reg[22]_0 ;
  wire \operand0_reg[23]_0 ;
  wire \operand0_reg[25]_0 ;
  wire \operand0_reg[26]_0 ;
  wire \operand0_reg[27]_0 ;
  wire \operand0_reg[28]_0 ;
  wire [2:0]\operand0_reg[2]_0 ;
  wire [31:0]\operand0_reg[31]_0 ;
  wire [31:0]\operand0_reg[31]_1 ;
  wire \operand0_reg[9]_0 ;
  wire [31:31]operand1;
  wire \operand1[10]_i_4_n_0 ;
  wire \operand1[11]_i_4_n_0 ;
  wire \operand1[12]_i_4_n_0 ;
  wire \operand1[13]_i_5_n_0 ;
  wire \operand1[14]_i_4_n_0 ;
  wire \operand1[15]_i_4_n_0 ;
  wire \operand1[16]_i_4_n_0 ;
  wire \operand1[17]_i_4_n_0 ;
  wire \operand1[18]_i_4_n_0 ;
  wire \operand1[19]_i_4_n_0 ;
  wire \operand1[20]_i_4_n_0 ;
  wire \operand1[21]_i_4_n_0 ;
  wire \operand1[22]_i_4_n_0 ;
  wire \operand1[23]_i_4_n_0 ;
  wire \operand1[24]_i_4_n_0 ;
  wire \operand1[25]_i_4_n_0 ;
  wire \operand1[26]_i_4_n_0 ;
  wire \operand1[27]_i_4_n_0 ;
  wire \operand1[28]_i_4_n_0 ;
  wire \operand1[29]_i_4_n_0 ;
  wire \operand1[30]_i_4_n_0 ;
  wire \operand1[31]_i_6_n_0 ;
  wire \operand1[3]_i_4_n_0 ;
  wire \operand1[4]_i_5_n_0 ;
  wire \operand1[5]_i_4_n_0 ;
  wire \operand1[6]_i_5_n_0 ;
  wire \operand1[7]_i_4_n_0 ;
  wire \operand1[8]_i_4_n_0 ;
  wire \operand1[9]_i_4_n_0 ;
  wire \operand1_reg[10]_0 ;
  wire \operand1_reg[11]_0 ;
  wire \operand1_reg[12]_0 ;
  wire \operand1_reg[13]_0 ;
  wire \operand1_reg[14]_0 ;
  wire \operand1_reg[15]_0 ;
  wire \operand1_reg[16]_0 ;
  wire \operand1_reg[17]_0 ;
  wire \operand1_reg[18]_0 ;
  wire \operand1_reg[19]_0 ;
  wire \operand1_reg[20]_0 ;
  wire \operand1_reg[21]_0 ;
  wire \operand1_reg[22]_0 ;
  wire \operand1_reg[23]_0 ;
  wire \operand1_reg[24]_0 ;
  wire \operand1_reg[25]_0 ;
  wire \operand1_reg[26]_0 ;
  wire \operand1_reg[27]_0 ;
  wire \operand1_reg[28]_0 ;
  wire \operand1_reg[29]_0 ;
  wire [30:0]\operand1_reg[30]_0 ;
  wire \operand1_reg[30]_1 ;
  wire \operand1_reg[31]_0 ;
  wire [31:0]\operand1_reg[31]_1 ;
  wire \operand1_reg[3]_0 ;
  wire \operand1_reg[4]_0 ;
  wire \operand1_reg[5]_0 ;
  wire \operand1_reg[6]_0 ;
  wire \operand1_reg[7]_0 ;
  wire \operand1_reg[8]_0 ;
  wire \operand1_reg[9]_0 ;
  wire [31:0]operand2;
  wire \operand2_reg[2]_0 ;
  wire \operand2_reg[2]_1 ;
  wire \operand2_reg[2]_2 ;
  wire [31:0]\operand2_reg[31]_0 ;
  wire [31:0]p_0_in;
  wire [9:0]pc;
  wire \pc[0]_i_2_n_0 ;
  wire \pc[0]_i_3_n_0 ;
  wire \pc[1]_i_2_n_0 ;
  wire \pc[1]_i_3_n_0 ;
  wire \pc[2]_i_3_n_0 ;
  wire \pc[3]_i_3_n_0 ;
  wire \pc[4]_i_2_n_0 ;
  wire \pc[4]_i_4_n_0 ;
  wire \pc[5]_i_2_n_0 ;
  wire \pc[5]_i_4_n_0 ;
  wire \pc[5]_i_5_n_0 ;
  wire \pc[5]_i_6_n_0 ;
  wire \pc[6]_i_2_n_0 ;
  wire \pc[6]_i_3_n_0 ;
  wire \pc[7]_i_3_n_0 ;
  wire \pc[8]_i_4_n_0 ;
  wire \pc[9]_i_15_n_0 ;
  wire \pc[9]_i_16_n_0 ;
  wire \pc[9]_i_26_n_0 ;
  wire \pc[9]_i_27_n_0 ;
  wire \pc[9]_i_28_n_0 ;
  wire \pc[9]_i_29_n_0 ;
  wire \pc[9]_i_30_n_0 ;
  wire \pc[9]_i_31_n_0 ;
  wire \pc[9]_i_32_n_0 ;
  wire \pc[9]_i_33_n_0 ;
  wire \pc[9]_i_34_n_0 ;
  wire \pc[9]_i_35_n_0 ;
  wire \pc_reg[4] ;
  wire \pc_reg[5] ;
  wire [4:0]\pc_reg[6] ;
  wire \pc_reg[6]_0 ;
  wire [9:0]\pc_reg[9] ;
  wire \pc_reg[9]_0 ;
  wire \pc_reg[9]_1 ;
  wire \pc_reg[9]_2 ;
  wire \pc_reg[9]_3 ;
  wire [9:5]read_pc;
  wire [3:0]\read_pc_reg[3]_0 ;
  wire [3:0]\read_pc_reg[6]_0 ;
  wire [6:0]\read_pc_reg[7]_0 ;
  wire [1:0]\read_pc_reg[8]_0 ;
  wire [9:0]\read_pc_reg[9]_0 ;
  wire \result[0]_i_2_n_0 ;
  wire \result[0]_i_3_n_0 ;
  wire \result[0]_i_4_n_0 ;
  wire \result[0]_i_5_n_0 ;
  wire \result[0]_i_6_n_0 ;
  wire \result[13]_i_10_n_0 ;
  wire \result[13]_i_11_n_0 ;
  wire \result[13]_i_12_n_0 ;
  wire \result[13]_i_13_n_0 ;
  wire \result[13]_i_14_n_0 ;
  wire \result[13]_i_15_n_0 ;
  wire \result[13]_i_16_n_0 ;
  wire \result[13]_i_17_n_0 ;
  wire \result[13]_i_18_n_0 ;
  wire \result[13]_i_19_n_0 ;
  wire \result[13]_i_2_n_0 ;
  wire \result[13]_i_3_n_0 ;
  wire \result[13]_i_4_n_0 ;
  wire \result[13]_i_5_n_0 ;
  wire \result[13]_i_6_n_0 ;
  wire \result[13]_i_7_n_0 ;
  wire \result[13]_i_8_n_0 ;
  wire \result[13]_i_9_n_0 ;
  wire \result[1]_i_10_n_0 ;
  wire \result[1]_i_2_n_0 ;
  wire \result[1]_i_3_n_0 ;
  wire \result[1]_i_4_n_0 ;
  wire \result[1]_i_5_n_0 ;
  wire \result[1]_i_6_n_0 ;
  wire \result[1]_i_7_n_0 ;
  wire \result[1]_i_8_n_0 ;
  wire \result[1]_i_9_n_0 ;
  wire \result[24]_i_10_n_0 ;
  wire \result[24]_i_11_n_0 ;
  wire \result[24]_i_12_n_0 ;
  wire \result[24]_i_13_n_0 ;
  wire \result[24]_i_14_n_0 ;
  wire \result[24]_i_15_n_0 ;
  wire \result[24]_i_16_n_0 ;
  wire \result[24]_i_17_n_0 ;
  wire \result[24]_i_18_n_0 ;
  wire \result[24]_i_19_n_0 ;
  wire \result[24]_i_20_n_0 ;
  wire \result[24]_i_2_n_0 ;
  wire \result[24]_i_3_n_0 ;
  wire \result[24]_i_4_n_0 ;
  wire \result[24]_i_5_n_0 ;
  wire \result[24]_i_6_n_0 ;
  wire \result[24]_i_7_n_0 ;
  wire \result[24]_i_8_n_0 ;
  wire \result[24]_i_9_n_0 ;
  wire \result[29]_i_10_n_0 ;
  wire \result[29]_i_2_n_0 ;
  wire \result[29]_i_3_n_0 ;
  wire \result[29]_i_4_n_0 ;
  wire \result[29]_i_5_n_0 ;
  wire \result[29]_i_6_n_0 ;
  wire \result[29]_i_7_n_0 ;
  wire \result[29]_i_8_n_0 ;
  wire \result[29]_i_9_n_0 ;
  wire \result[2]_i_10_n_0 ;
  wire \result[2]_i_11_n_0 ;
  wire \result[2]_i_12_n_0 ;
  wire \result[2]_i_13_n_0 ;
  wire \result[2]_i_14_n_0 ;
  wire \result[2]_i_15_n_0 ;
  wire \result[2]_i_16_n_0 ;
  wire \result[2]_i_17_n_0 ;
  wire \result[2]_i_18_n_0 ;
  wire \result[2]_i_19_n_0 ;
  wire \result[2]_i_2_n_0 ;
  wire \result[2]_i_3_n_0 ;
  wire \result[2]_i_4_n_0 ;
  wire \result[2]_i_5_n_0 ;
  wire \result[2]_i_6_n_0 ;
  wire \result[2]_i_7_n_0 ;
  wire \result[2]_i_8_n_0 ;
  wire \result[2]_i_9_n_0 ;
  wire \result[30]_i_10_n_0 ;
  wire \result[30]_i_11_n_0 ;
  wire \result[30]_i_12_n_0 ;
  wire \result[30]_i_13_n_0 ;
  wire \result[30]_i_14_n_0 ;
  wire \result[30]_i_15_n_0 ;
  wire \result[30]_i_2_n_0 ;
  wire \result[30]_i_3_n_0 ;
  wire \result[30]_i_4_n_0 ;
  wire \result[30]_i_5_n_0 ;
  wire \result[30]_i_6_n_0 ;
  wire \result[30]_i_7_n_0 ;
  wire \result[30]_i_8_n_0 ;
  wire \result[30]_i_9_n_0 ;
  wire \result[31]_i_10_n_0 ;
  wire \result[31]_i_11_n_0 ;
  wire \result[31]_i_12_n_0 ;
  wire \result[31]_i_13_n_0 ;
  wire \result[31]_i_14_n_0 ;
  wire \result[31]_i_15_n_0 ;
  wire \result[31]_i_16_n_0 ;
  wire \result[31]_i_17_n_0 ;
  wire \result[31]_i_2_n_0 ;
  wire \result[31]_i_3_n_0 ;
  wire \result[31]_i_4_n_0 ;
  wire \result[31]_i_5_n_0 ;
  wire \result[31]_i_6_n_0 ;
  wire \result[31]_i_7_n_0 ;
  wire \result[31]_i_8_n_0 ;
  wire \result[31]_i_9_n_0 ;
  wire \result[4]_i_2_n_0 ;
  wire \result[4]_i_3_n_0 ;
  wire \result[4]_i_4_n_0 ;
  wire \result[4]_i_5_n_0 ;
  wire \result[4]_i_6_n_0 ;
  wire \result[5]_i_2_n_0 ;
  wire \result[5]_i_3_n_0 ;
  wire \result[5]_i_4_n_0 ;
  wire \result[5]_i_5_n_0 ;
  wire \result[6]_i_2_n_0 ;
  wire \result[6]_i_3_n_0 ;
  wire \result[6]_i_4_n_0 ;
  wire \result[6]_i_5_n_0 ;
  wire \result[6]_i_6_n_0 ;
  wire \result[6]_i_7_n_0 ;
  wire \result[7]_i_2_n_0 ;
  wire \result[7]_i_3_n_0 ;
  wire \result[7]_i_4_n_0 ;
  wire \result[7]_i_5_n_0 ;
  wire \result[7]_i_6_n_0 ;
  wire \result[7]_i_7_n_0 ;
  wire \result[8]_i_10_n_0 ;
  wire \result[8]_i_11_n_0 ;
  wire \result[8]_i_12_n_0 ;
  wire \result[8]_i_13_n_0 ;
  wire \result[8]_i_14_n_0 ;
  wire \result[8]_i_15_n_0 ;
  wire \result[8]_i_16_n_0 ;
  wire \result[8]_i_17_n_0 ;
  wire \result[8]_i_18_n_0 ;
  wire \result[8]_i_2_n_0 ;
  wire \result[8]_i_3_n_0 ;
  wire \result[8]_i_4_n_0 ;
  wire \result[8]_i_5_n_0 ;
  wire \result[8]_i_6_n_0 ;
  wire \result[8]_i_7_n_0 ;
  wire \result[8]_i_8_n_0 ;
  wire \result[8]_i_9_n_0 ;
  wire [5:0]value;
  wire [5:0]\value_reg[5]_0 ;
  wire write;

  LUT4 #(
    .INIT(16'h0E02)) 
    \address[0]_INST_0 
       (.I0(\operand1_reg[30]_0 [0]),
        .I1(opcode[3]),
        .I2(\address[9]_INST_0_i_1_n_0 ),
        .I3(operand0[0]),
        .O(address[0]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \address[1]_INST_0 
       (.I0(\operand1_reg[30]_0 [1]),
        .I1(opcode[3]),
        .I2(\address[9]_INST_0_i_1_n_0 ),
        .I3(operand0[1]),
        .O(address[1]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \address[2]_INST_0 
       (.I0(\operand1_reg[30]_0 [2]),
        .I1(opcode[3]),
        .I2(\address[9]_INST_0_i_1_n_0 ),
        .I3(operand0[2]),
        .O(address[2]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \address[3]_INST_0 
       (.I0(\operand1_reg[30]_0 [3]),
        .I1(opcode[3]),
        .I2(\address[9]_INST_0_i_1_n_0 ),
        .I3(operand0[3]),
        .O(address[3]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \address[4]_INST_0 
       (.I0(\operand1_reg[30]_0 [4]),
        .I1(opcode[3]),
        .I2(\address[9]_INST_0_i_1_n_0 ),
        .I3(operand0[4]),
        .O(address[4]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \address[5]_INST_0 
       (.I0(\operand1_reg[30]_0 [5]),
        .I1(opcode[3]),
        .I2(\address[9]_INST_0_i_1_n_0 ),
        .I3(operand0[5]),
        .O(address[5]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \address[6]_INST_0 
       (.I0(\operand1_reg[30]_0 [6]),
        .I1(opcode[3]),
        .I2(\address[9]_INST_0_i_1_n_0 ),
        .I3(operand0[6]),
        .O(address[6]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \address[7]_INST_0 
       (.I0(\operand1_reg[30]_0 [7]),
        .I1(opcode[3]),
        .I2(\address[9]_INST_0_i_1_n_0 ),
        .I3(operand0[7]),
        .O(address[7]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \address[8]_INST_0 
       (.I0(\operand1_reg[30]_0 [8]),
        .I1(opcode[3]),
        .I2(\address[9]_INST_0_i_1_n_0 ),
        .I3(operand0[8]),
        .O(address[8]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \address[9]_INST_0 
       (.I0(\operand1_reg[30]_0 [9]),
        .I1(opcode[3]),
        .I2(\address[9]_INST_0_i_1_n_0 ),
        .I3(operand0[9]),
        .O(address[9]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \address[9]_INST_0_i_1 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .O(\address[9]_INST_0_i_1_n_0 ));
  FDCE \condition_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\condition_reg[2]_1 [0]),
        .Q(condition[0]));
  FDCE \condition_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\condition_reg[2]_1 [1]),
        .Q(condition[1]));
  FDCE \condition_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\condition_reg[2]_1 [2]),
        .Q(condition[2]));
  FDCE \constant_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\constant_reg[7]_0 [0]),
        .Q(constant[0]));
  FDCE \constant_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\constant_reg[7]_0 [1]),
        .Q(constant[1]));
  FDCE \constant_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\constant_reg[7]_0 [2]),
        .Q(constant[2]));
  FDCE \constant_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\constant_reg[7]_0 [3]),
        .Q(constant[3]));
  FDCE \constant_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\constant_reg[7]_0 [4]),
        .Q(constant[4]));
  FDCE \constant_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\constant_reg[7]_0 [5]),
        .Q(constant[5]));
  FDCE \constant_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\constant_reg[7]_0 [6]),
        .Q(constant[6]));
  FDCE \constant_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\constant_reg[7]_0 [7]),
        .Q(constant[7]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[0]_INST_0 
       (.I0(\operand1_reg[30]_0 [0]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[0]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[10]_INST_0 
       (.I0(\operand1_reg[30]_0 [10]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[10]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[11]_INST_0 
       (.I0(\operand1_reg[30]_0 [11]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[11]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[12]_INST_0 
       (.I0(\operand1_reg[30]_0 [12]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[12]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[13]_INST_0 
       (.I0(\operand1_reg[30]_0 [13]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[13]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[14]_INST_0 
       (.I0(\operand1_reg[30]_0 [14]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[14]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[15]_INST_0 
       (.I0(\operand1_reg[30]_0 [15]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[15]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[16]_INST_0 
       (.I0(\operand1_reg[30]_0 [16]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[16]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[17]_INST_0 
       (.I0(\operand1_reg[30]_0 [17]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[17]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[18]_INST_0 
       (.I0(\operand1_reg[30]_0 [18]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[18]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[19]_INST_0 
       (.I0(\operand1_reg[30]_0 [19]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[19]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[1]_INST_0 
       (.I0(\operand1_reg[30]_0 [1]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[1]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[20]_INST_0 
       (.I0(\operand1_reg[30]_0 [20]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[20]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[21]_INST_0 
       (.I0(\operand1_reg[30]_0 [21]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[21]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[22]_INST_0 
       (.I0(\operand1_reg[30]_0 [22]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[22]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[23]_INST_0 
       (.I0(\operand1_reg[30]_0 [23]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[23]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[24]_INST_0 
       (.I0(\operand1_reg[30]_0 [24]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[24]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[25]_INST_0 
       (.I0(\operand1_reg[30]_0 [25]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[25]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[26]_INST_0 
       (.I0(\operand1_reg[30]_0 [26]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[26]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[27]_INST_0 
       (.I0(\operand1_reg[30]_0 [27]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[27]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[28]_INST_0 
       (.I0(\operand1_reg[30]_0 [28]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[28]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[29]_INST_0 
       (.I0(\operand1_reg[30]_0 [29]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[29]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[2]_INST_0 
       (.I0(\operand1_reg[30]_0 [2]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[2]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[30]_INST_0 
       (.I0(\operand1_reg[30]_0 [30]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[30]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[31]_INST_0 
       (.I0(operand1),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[31]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[3]_INST_0 
       (.I0(\operand1_reg[30]_0 [3]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[3]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[4]_INST_0 
       (.I0(\operand1_reg[30]_0 [4]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[4]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[5]_INST_0 
       (.I0(\operand1_reg[30]_0 [5]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[5]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[6]_INST_0 
       (.I0(\operand1_reg[30]_0 [6]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[6]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[7]_INST_0 
       (.I0(\operand1_reg[30]_0 [7]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[7]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[8]_INST_0 
       (.I0(\operand1_reg[30]_0 [8]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[8]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \data_out[9]_INST_0 
       (.I0(\operand1_reg[30]_0 [9]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(data_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00A802A8)) 
    \destination[0]_i_1 
       (.I0(operand0[0]),
        .I1(opcode[5]),
        .I2(opcode[4]),
        .I3(opcode[6]),
        .I4(opcode[3]),
        .O(\operand0_reg[2]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00A802A8)) 
    \destination[1]_i_1 
       (.I0(operand0[1]),
        .I1(opcode[5]),
        .I2(opcode[4]),
        .I3(opcode[6]),
        .I4(opcode[3]),
        .O(\operand0_reg[2]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00A802A8)) 
    \destination[2]_i_1 
       (.I0(operand0[2]),
        .I1(opcode[5]),
        .I2(opcode[4]),
        .I3(opcode[6]),
        .I4(opcode[3]),
        .O(\operand0_reg[2]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[0]_i_1 
       (.I0(instruction[0]),
        .I1(\condition_reg[2]_0 ),
        .O(\instruction[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[10]_i_1 
       (.I0(instruction[10]),
        .I1(\condition_reg[2]_0 ),
        .O(\instruction[15] [10]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[11]_i_1 
       (.I0(instruction[11]),
        .I1(\condition_reg[2]_0 ),
        .O(\instruction[15] [11]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[12]_i_1 
       (.I0(instruction[12]),
        .I1(\condition_reg[2]_0 ),
        .O(\instruction[15] [12]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[13]_i_1 
       (.I0(instruction[13]),
        .I1(\condition_reg[2]_0 ),
        .O(\instruction[15] [13]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[14]_i_1 
       (.I0(instruction[14]),
        .I1(\condition_reg[2]_0 ),
        .O(\instruction[15] [14]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[15]_i_1 
       (.I0(instruction[15]),
        .I1(\condition_reg[2]_0 ),
        .O(\instruction[15] [15]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[1]_i_1 
       (.I0(instruction[1]),
        .I1(\condition_reg[2]_0 ),
        .O(\instruction[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[2]_i_1 
       (.I0(instruction[2]),
        .I1(\condition_reg[2]_0 ),
        .O(\instruction[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[3]_i_1 
       (.I0(instruction[3]),
        .I1(\condition_reg[2]_0 ),
        .O(\instruction[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[4]_i_1 
       (.I0(instruction[4]),
        .I1(\condition_reg[2]_0 ),
        .O(\instruction[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[5]_i_1 
       (.I0(instruction[5]),
        .I1(\condition_reg[2]_0 ),
        .O(\instruction[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[6]_i_1 
       (.I0(instruction[6]),
        .I1(\condition_reg[2]_0 ),
        .O(\instruction[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[7]_i_1 
       (.I0(instruction[7]),
        .I1(\condition_reg[2]_0 ),
        .O(\instruction[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[8]_i_1 
       (.I0(instruction[8]),
        .I1(\condition_reg[2]_0 ),
        .O(\instruction[15] [8]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[9]_i_1 
       (.I0(instruction[9]),
        .I1(\condition_reg[2]_0 ),
        .O(\instruction[15] [9]));
  LUT1 #(
    .INIT(2'h1)) 
    jump_pc0_carry__0_i_1
       (.I0(DI[0]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h9)) 
    jump_pc0_carry__0_i_2
       (.I0(\read_pc_reg[7]_0 [5]),
        .I1(\read_pc_reg[7]_0 [6]),
        .O(\read_pc_reg[6]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    jump_pc0_carry__0_i_3
       (.I0(DI[0]),
        .I1(\read_pc_reg[7]_0 [5]),
        .O(\read_pc_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    jump_pc0_carry__0_i_4
       (.I0(DI[0]),
        .I1(read_pc[5]),
        .O(\read_pc_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    jump_pc0_carry__0_i_5
       (.I0(\read_pc_reg[7]_0 [4]),
        .I1(offset[4]),
        .O(\read_pc_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    jump_pc0_carry__1_i_1
       (.I0(read_pc[8]),
        .I1(read_pc[9]),
        .O(\read_pc_reg[8]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    jump_pc0_carry__1_i_2
       (.I0(\read_pc_reg[7]_0 [6]),
        .I1(read_pc[8]),
        .O(\read_pc_reg[8]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    jump_pc0_carry_i_1
       (.I0(\read_pc_reg[7]_0 [3]),
        .I1(offset[3]),
        .O(\read_pc_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    jump_pc0_carry_i_2
       (.I0(\read_pc_reg[7]_0 [2]),
        .I1(offset[2]),
        .O(\read_pc_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    jump_pc0_carry_i_3
       (.I0(\read_pc_reg[7]_0 [1]),
        .I1(offset[1]),
        .O(\read_pc_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    jump_pc0_carry_i_4
       (.I0(\read_pc_reg[7]_0 [0]),
        .I1(offset[0]),
        .O(\read_pc_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_pc[0]_i_1 
       (.I0(\pc[0]_i_2_n_0 ),
        .I1(\condition_reg[2]_0 ),
        .I2(pc[0]),
        .O(\pc_reg[9] [0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_pc[1]_i_1 
       (.I0(\pc[1]_i_2_n_0 ),
        .I1(\condition_reg[2]_0 ),
        .I2(pc[1]),
        .O(\pc_reg[9] [1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_pc[2]_i_1 
       (.I0(\opcode_reg[5]_0 ),
        .I1(\condition_reg[2]_0 ),
        .I2(pc[2]),
        .O(\pc_reg[9] [2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_pc[3]_i_1 
       (.I0(\opcode_reg[5]_1 ),
        .I1(\condition_reg[2]_0 ),
        .I2(pc[3]),
        .O(\pc_reg[9] [3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_pc[4]_i_1 
       (.I0(\pc[4]_i_2_n_0 ),
        .I1(\condition_reg[2]_0 ),
        .I2(pc[4]),
        .O(\pc_reg[9] [4]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \last_pc[5]_i_1 
       (.I0(\pc[5]_i_2_n_0 ),
        .I1(\condition_reg[2]_0 ),
        .I2(pc[5]),
        .O(\pc_reg[9] [5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_pc[6]_i_1 
       (.I0(\pc[6]_i_2_n_0 ),
        .I1(\condition_reg[2]_0 ),
        .I2(pc[6]),
        .O(\pc_reg[9] [6]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_pc[7]_i_1 
       (.I0(\opcode_reg[5]_2 ),
        .I1(\condition_reg[2]_0 ),
        .I2(pc[7]),
        .O(\pc_reg[9] [7]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_pc[8]_i_1 
       (.I0(\opcode_reg[5]_3 ),
        .I1(\condition_reg[2]_0 ),
        .I2(pc[8]),
        .O(\pc_reg[9] [8]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_pc[9]_i_1 
       (.I0(\opcode_reg[5]_4 ),
        .I1(\condition_reg[2]_0 ),
        .I2(pc[9]),
        .O(\pc_reg[9] [9]));
  FDCE \offset_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\offset_reg[5]_0 [0]),
        .Q(offset[0]));
  FDCE \offset_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\offset_reg[5]_0 [1]),
        .Q(offset[1]));
  FDCE \offset_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\offset_reg[5]_0 [2]),
        .Q(offset[2]));
  FDCE \offset_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\offset_reg[5]_0 [3]),
        .Q(offset[3]));
  FDCE \offset_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\offset_reg[5]_0 [4]),
        .Q(offset[4]));
  FDCE \offset_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\offset_reg[5]_0 [5]),
        .Q(DI[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hABAAABAB)) 
    \opcode[5]_i_2 
       (.I0(\condition_reg[2]_0 ),
        .I1(opcode[3]),
        .I2(\address[9]_INST_0_i_1_n_0 ),
        .I3(\pc_reg[9]_0 ),
        .I4(\operand0_reg[1]_0 ),
        .O(\opcode_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAA08)) 
    \opcode[6]_i_1 
       (.I0(\opcode_reg[6]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\pc_reg[9]_0 ),
        .I3(\address[9]_INST_0_i_1_n_0 ),
        .I4(opcode[3]),
        .I5(\condition_reg[2]_0 ),
        .O(D));
  FDCE \opcode_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\opcode_reg[5]_5 [0]),
        .Q(opcode[0]));
  FDCE \opcode_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\opcode_reg[5]_5 [1]),
        .Q(Q));
  FDCE \opcode_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\opcode_reg[5]_5 [2]),
        .Q(opcode[2]));
  FDCE \opcode_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\opcode_reg[5]_5 [3]),
        .Q(opcode[3]));
  FDCE \opcode_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\opcode_reg[5]_5 [4]),
        .Q(opcode[4]));
  FDCE \opcode_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\opcode_reg[5]_5 [5]),
        .Q(opcode[5]));
  FDCE \opcode_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(D),
        .Q(opcode[6]));
  LUT6 #(
    .INIT(64'hB8FFB8B800FF0000)) 
    \operand0[10]_i_10 
       (.I0(\result[8]_i_10_n_0 ),
        .I1(value[2]),
        .I2(\result[8]_i_11_n_0 ),
        .I3(\result[2]_i_10_n_0 ),
        .I4(\operand0[12]_i_11_n_0 ),
        .I5(\result[30]_i_12_n_0 ),
        .O(\operand0[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000110111011101)) 
    \operand0[10]_i_2 
       (.I0(\operand0[10]_i_5_n_0 ),
        .I1(\operand0[10]_i_6_n_0 ),
        .I2(p_0_in[10]),
        .I3(\result[31]_i_4_n_0 ),
        .I4(operand0[10]),
        .I5(\result[31]_i_5_n_0 ),
        .O(\operand0_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hE0E0F0F0E0E0F000)) 
    \operand0[10]_i_5 
       (.I0(\operand0[10]_i_9_n_0 ),
        .I1(\operand0[11]_i_10_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\operand0[11]_i_9_n_0 ),
        .I4(value[0]),
        .I5(\operand0[10]_i_10_n_0 ),
        .O(\operand0[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \operand0[10]_i_6 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [10]),
        .I5(operand2[10]),
        .O(\operand0[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000035)) 
    \operand0[10]_i_9 
       (.I0(\operand0[12]_i_12_n_0 ),
        .I1(\result[8]_i_16_n_0 ),
        .I2(value[1]),
        .I3(value[5]),
        .I4(opcode[0]),
        .I5(\result[30]_i_8_n_0 ),
        .O(\operand0[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B800FF0000)) 
    \operand0[11]_i_10 
       (.I0(\result[8]_i_13_n_0 ),
        .I1(value[2]),
        .I2(\result[8]_i_14_n_0 ),
        .I3(\result[2]_i_10_n_0 ),
        .I4(\result[13]_i_10_n_0 ),
        .I5(\result[30]_i_12_n_0 ),
        .O(\operand0[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000110111011101)) 
    \operand0[11]_i_2 
       (.I0(\operand0[11]_i_5_n_0 ),
        .I1(\operand0[11]_i_6_n_0 ),
        .I2(p_0_in[11]),
        .I3(\result[31]_i_4_n_0 ),
        .I4(operand0[11]),
        .I5(\result[31]_i_5_n_0 ),
        .O(\operand0_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hE0E0F0F0E0E0F000)) 
    \operand0[11]_i_5 
       (.I0(\operand0[11]_i_9_n_0 ),
        .I1(\operand0[12]_i_9_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\operand0[12]_i_10_n_0 ),
        .I4(value[0]),
        .I5(\operand0[11]_i_10_n_0 ),
        .O(\operand0[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \operand0[11]_i_6 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [11]),
        .I5(operand2[11]),
        .O(\operand0[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000035)) 
    \operand0[11]_i_9 
       (.I0(\result[13]_i_15_n_0 ),
        .I1(\result[8]_i_8_n_0 ),
        .I2(value[1]),
        .I3(value[5]),
        .I4(opcode[0]),
        .I5(\result[30]_i_8_n_0 ),
        .O(\operand0[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000035)) 
    \operand0[12]_i_10 
       (.I0(\result[13]_i_9_n_0 ),
        .I1(\operand0[12]_i_12_n_0 ),
        .I2(value[1]),
        .I3(value[5]),
        .I4(opcode[0]),
        .I5(\result[30]_i_8_n_0 ),
        .O(\operand0[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \operand0[12]_i_11 
       (.I0(\operand1_reg[30]_0 [24]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [16]),
        .I3(value[4]),
        .I4(value[2]),
        .I5(\result[8]_i_18_n_0 ),
        .O(\operand0[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \operand0[12]_i_12 
       (.I0(\operand1_reg[30]_0 [5]),
        .I1(value[2]),
        .I2(\operand1_reg[30]_0 [1]),
        .I3(value[3]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [9]),
        .O(\operand0[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000110111011101)) 
    \operand0[12]_i_4 
       (.I0(\operand0[12]_i_7_n_0 ),
        .I1(\operand0[12]_i_8_n_0 ),
        .I2(p_0_in[12]),
        .I3(\result[31]_i_4_n_0 ),
        .I4(operand0[12]),
        .I5(\result[31]_i_5_n_0 ),
        .O(\operand0_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hF0F0E0E000F0E0E0)) 
    \operand0[12]_i_7 
       (.I0(\result[13]_i_7_n_0 ),
        .I1(\operand0[12]_i_9_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\result[13]_i_5_n_0 ),
        .I4(value[0]),
        .I5(\operand0[12]_i_10_n_0 ),
        .O(\operand0[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \operand0[12]_i_8 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [12]),
        .I5(operand2[12]),
        .O(\operand0[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand0[12]_i_9 
       (.I0(\result[30]_i_12_n_0 ),
        .I1(\operand0[12]_i_11_n_0 ),
        .I2(\result[2]_i_10_n_0 ),
        .I3(\result[13]_i_12_n_0 ),
        .O(\operand0[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000110111011101)) 
    \operand0[14]_i_2 
       (.I0(\operand0[14]_i_5_n_0 ),
        .I1(\operand0[14]_i_6_n_0 ),
        .I2(p_0_in[14]),
        .I3(\result[31]_i_4_n_0 ),
        .I4(operand0[14]),
        .I5(\result[31]_i_5_n_0 ),
        .O(\operand0_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0B0F0F000F0)) 
    \operand0[14]_i_5 
       (.I0(\result[13]_i_4_n_0 ),
        .I1(\operand0[15]_i_10_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\result[13]_i_6_n_0 ),
        .I4(\operand0[15]_i_9_n_0 ),
        .I5(value[0]),
        .O(\operand0[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \operand0[14]_i_6 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [14]),
        .I5(operand2[14]),
        .O(\operand0[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7770)) 
    \operand0[15]_i_10 
       (.I0(\result[13]_i_11_n_0 ),
        .I1(\result[30]_i_12_n_0 ),
        .I2(\operand0[17]_i_12_n_0 ),
        .I3(\result[2]_i_10_n_0 ),
        .O(\operand0[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000110111011101)) 
    \operand0[15]_i_2 
       (.I0(\operand0[15]_i_5_n_0 ),
        .I1(\operand0[15]_i_6_n_0 ),
        .I2(p_0_in[15]),
        .I3(\result[31]_i_4_n_0 ),
        .I4(operand0[15]),
        .I5(\result[31]_i_5_n_0 ),
        .O(\operand0_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0F0F000F0)) 
    \operand0[15]_i_5 
       (.I0(\operand0[15]_i_9_n_0 ),
        .I1(\operand0[16]_i_10_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\operand0[15]_i_10_n_0 ),
        .I4(\operand0[16]_i_9_n_0 ),
        .I5(value[0]),
        .O(\operand0[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \operand0[15]_i_6 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [15]),
        .I5(operand2[15]),
        .O(\operand0[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000035)) 
    \operand0[15]_i_9 
       (.I0(\operand0[17]_i_11_n_0 ),
        .I1(\result[13]_i_14_n_0 ),
        .I2(value[1]),
        .I3(value[5]),
        .I4(opcode[0]),
        .I5(\result[30]_i_8_n_0 ),
        .O(\operand0[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h444F)) 
    \operand0[16]_i_10 
       (.I0(\result[13]_i_13_n_0 ),
        .I1(\result[30]_i_12_n_0 ),
        .I2(\operand0[18]_i_11_n_0 ),
        .I3(\result[2]_i_10_n_0 ),
        .O(\operand0[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000110111011101)) 
    \operand0[16]_i_2 
       (.I0(\operand0[16]_i_5_n_0 ),
        .I1(\operand0[16]_i_6_n_0 ),
        .I2(p_0_in[16]),
        .I3(\result[31]_i_4_n_0 ),
        .I4(operand0[16]),
        .I5(\result[31]_i_5_n_0 ),
        .O(\operand0_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0F0F000F0)) 
    \operand0[16]_i_5 
       (.I0(\operand0[16]_i_9_n_0 ),
        .I1(\operand0[17]_i_10_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\operand0[17]_i_9_n_0 ),
        .I4(\operand0[16]_i_10_n_0 ),
        .I5(value[0]),
        .O(\operand0[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \operand0[16]_i_6 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [16]),
        .I5(operand2[16]),
        .O(\operand0[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000035)) 
    \operand0[16]_i_9 
       (.I0(\operand0[18]_i_12_n_0 ),
        .I1(\result[13]_i_8_n_0 ),
        .I2(value[1]),
        .I3(value[5]),
        .I4(opcode[0]),
        .I5(\result[30]_i_8_n_0 ),
        .O(\operand0[16]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h444F)) 
    \operand0[17]_i_10 
       (.I0(\operand0[17]_i_12_n_0 ),
        .I1(\result[30]_i_12_n_0 ),
        .I2(\operand0[19]_i_12_n_0 ),
        .I3(\result[2]_i_10_n_0 ),
        .O(\operand0[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \operand0[17]_i_11 
       (.I0(\operand1_reg[30]_0 [2]),
        .I1(value[3]),
        .I2(value[4]),
        .I3(\operand1_reg[30]_0 [10]),
        .I4(value[2]),
        .I5(\operand0[17]_i_13_n_0 ),
        .O(\operand0[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \operand0[17]_i_12 
       (.I0(\operand1_reg[30]_0 [29]),
        .I1(value[3]),
        .I2(value[4]),
        .I3(\operand1_reg[30]_0 [21]),
        .I4(value[2]),
        .I5(\operand0[17]_i_14_n_0 ),
        .O(\operand0[17]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \operand0[17]_i_13 
       (.I0(\operand1_reg[30]_0 [6]),
        .I1(value[3]),
        .I2(value[4]),
        .I3(\operand1_reg[30]_0 [14]),
        .O(\operand0[17]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFF47)) 
    \operand0[17]_i_14 
       (.I0(\operand1_reg[30]_0 [25]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [17]),
        .I3(value[4]),
        .O(\operand0[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000110111011101)) 
    \operand0[17]_i_4 
       (.I0(\operand0[17]_i_7_n_0 ),
        .I1(\operand0[17]_i_8_n_0 ),
        .I2(p_0_in[17]),
        .I3(\result[31]_i_4_n_0 ),
        .I4(operand0[17]),
        .I5(\result[31]_i_5_n_0 ),
        .O(\operand0_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0B0F0F000F0)) 
    \operand0[17]_i_7 
       (.I0(\operand0[18]_i_9_n_0 ),
        .I1(\operand0[17]_i_9_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\operand0[18]_i_10_n_0 ),
        .I4(\operand0[17]_i_10_n_0 ),
        .I5(value[0]),
        .O(\operand0[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \operand0[17]_i_8 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [17]),
        .I5(operand2[17]),
        .O(\operand0[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFC5)) 
    \operand0[17]_i_9 
       (.I0(\operand0[19]_i_11_n_0 ),
        .I1(\operand0[17]_i_11_n_0 ),
        .I2(value[1]),
        .I3(value[5]),
        .I4(opcode[0]),
        .I5(\result[30]_i_8_n_0 ),
        .O(\operand0[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFC5)) 
    \operand0[18]_i_10 
       (.I0(\operand0[20]_i_12_n_0 ),
        .I1(\operand0[18]_i_12_n_0 ),
        .I2(value[1]),
        .I3(value[5]),
        .I4(opcode[0]),
        .I5(\result[30]_i_8_n_0 ),
        .O(\operand0[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \operand0[18]_i_11 
       (.I0(\operand1_reg[30]_0 [30]),
        .I1(value[3]),
        .I2(value[4]),
        .I3(\operand1_reg[30]_0 [22]),
        .I4(value[2]),
        .I5(\operand0[18]_i_13_n_0 ),
        .O(\operand0[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \operand0[18]_i_12 
       (.I0(\operand1_reg[30]_0 [3]),
        .I1(value[3]),
        .I2(value[4]),
        .I3(\operand1_reg[30]_0 [11]),
        .I4(value[2]),
        .I5(\operand0[18]_i_14_n_0 ),
        .O(\operand0[18]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hDDCF)) 
    \operand0[18]_i_13 
       (.I0(\operand1_reg[30]_0 [26]),
        .I1(value[4]),
        .I2(\operand1_reg[30]_0 [18]),
        .I3(value[3]),
        .O(\operand0[18]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \operand0[18]_i_14 
       (.I0(\operand1_reg[30]_0 [7]),
        .I1(value[3]),
        .I2(value[4]),
        .I3(\operand1_reg[30]_0 [15]),
        .O(\operand0[18]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000110111011101)) 
    \operand0[18]_i_2 
       (.I0(\operand0[18]_i_5_n_0 ),
        .I1(\operand0[18]_i_6_n_0 ),
        .I2(p_0_in[18]),
        .I3(\result[31]_i_4_n_0 ),
        .I4(operand0[18]),
        .I5(\result[31]_i_5_n_0 ),
        .O(\operand0_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hF0F0E0E000F0E0E0)) 
    \operand0[18]_i_5 
       (.I0(\operand0[18]_i_9_n_0 ),
        .I1(\operand0[19]_i_9_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\operand0[18]_i_10_n_0 ),
        .I4(value[0]),
        .I5(\operand0[19]_i_10_n_0 ),
        .O(\operand0[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \operand0[18]_i_6 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [18]),
        .I5(operand2[18]),
        .O(\operand0[18]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h444F)) 
    \operand0[18]_i_9 
       (.I0(\operand0[18]_i_11_n_0 ),
        .I1(\result[30]_i_12_n_0 ),
        .I2(\operand0[20]_i_11_n_0 ),
        .I3(\result[2]_i_10_n_0 ),
        .O(\operand0[18]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h444F)) 
    \operand0[19]_i_10 
       (.I0(\operand0[19]_i_12_n_0 ),
        .I1(\result[30]_i_12_n_0 ),
        .I2(\operand0[21]_i_12_n_0 ),
        .I3(\result[2]_i_10_n_0 ),
        .O(\operand0[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2230FFFF22300000)) 
    \operand0[19]_i_11 
       (.I0(\operand1_reg[30]_0 [4]),
        .I1(value[4]),
        .I2(\operand1_reg[30]_0 [12]),
        .I3(value[3]),
        .I4(value[2]),
        .I5(\operand0[23]_i_13_n_0 ),
        .O(\operand0[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \operand0[19]_i_12 
       (.I0(operand1),
        .I1(value[3]),
        .I2(value[4]),
        .I3(\operand1_reg[30]_0 [23]),
        .I4(value[2]),
        .I5(\operand0[19]_i_13_n_0 ),
        .O(\operand0[19]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hDDCF)) 
    \operand0[19]_i_13 
       (.I0(\operand1_reg[30]_0 [27]),
        .I1(value[4]),
        .I2(\operand1_reg[30]_0 [19]),
        .I3(value[3]),
        .O(\operand0[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000110111011101)) 
    \operand0[19]_i_2 
       (.I0(\operand0[19]_i_5_n_0 ),
        .I1(\operand0[19]_i_6_n_0 ),
        .I2(p_0_in[19]),
        .I3(\result[31]_i_4_n_0 ),
        .I4(operand0[19]),
        .I5(\result[31]_i_5_n_0 ),
        .O(\operand0_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0F0F000F0)) 
    \operand0[19]_i_5 
       (.I0(\operand0[20]_i_9_n_0 ),
        .I1(\operand0[19]_i_9_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\operand0[20]_i_10_n_0 ),
        .I4(\operand0[19]_i_10_n_0 ),
        .I5(value[0]),
        .O(\operand0[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \operand0[19]_i_6 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [19]),
        .I5(operand2[19]),
        .O(\operand0[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000002)) 
    \operand0[19]_i_9 
       (.I0(\operand0[21]_i_11_n_0 ),
        .I1(value[1]),
        .I2(value[5]),
        .I3(opcode[0]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\operand0[19]_i_11_n_0 ),
        .O(\operand0[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF1FFFFFFFD)) 
    \operand0[20]_i_10 
       (.I0(\operand0[22]_i_11_n_0 ),
        .I1(value[1]),
        .I2(value[5]),
        .I3(opcode[0]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\operand0[20]_i_12_n_0 ),
        .O(\operand0[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \operand0[20]_i_11 
       (.I0(\operand1_reg[30]_0 [24]),
        .I1(value[2]),
        .I2(\operand1_reg[30]_0 [28]),
        .I3(value[3]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [20]),
        .O(\operand0[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    \operand0[20]_i_12 
       (.I0(\operand1_reg[30]_0 [5]),
        .I1(value[3]),
        .I2(value[4]),
        .I3(\operand1_reg[30]_0 [13]),
        .I4(value[2]),
        .I5(\result[24]_i_19_n_0 ),
        .O(\operand0[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000110111011101)) 
    \operand0[20]_i_2 
       (.I0(\operand0[20]_i_5_n_0 ),
        .I1(\operand0[20]_i_6_n_0 ),
        .I2(p_0_in[20]),
        .I3(\result[31]_i_4_n_0 ),
        .I4(operand0[20]),
        .I5(\result[31]_i_5_n_0 ),
        .O(\operand0_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hF0F0E0E000F0E0E0)) 
    \operand0[20]_i_5 
       (.I0(\operand0[20]_i_9_n_0 ),
        .I1(\operand0[21]_i_9_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\operand0[20]_i_10_n_0 ),
        .I4(value[0]),
        .I5(\operand0[21]_i_10_n_0 ),
        .O(\operand0[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \operand0[20]_i_6 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [20]),
        .I5(operand2[20]),
        .O(\operand0[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h444F)) 
    \operand0[20]_i_9 
       (.I0(\operand0[20]_i_11_n_0 ),
        .I1(\result[30]_i_12_n_0 ),
        .I2(\operand0[22]_i_12_n_0 ),
        .I3(\result[2]_i_10_n_0 ),
        .O(\operand0[20]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h444F)) 
    \operand0[21]_i_10 
       (.I0(\operand0[21]_i_12_n_0 ),
        .I1(\result[30]_i_12_n_0 ),
        .I2(\operand0[23]_i_11_n_0 ),
        .I3(\result[2]_i_10_n_0 ),
        .O(\operand0[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    \operand0[21]_i_11 
       (.I0(\operand1_reg[30]_0 [6]),
        .I1(value[3]),
        .I2(value[4]),
        .I3(\operand1_reg[30]_0 [14]),
        .I4(value[2]),
        .I5(\result[24]_i_17_n_0 ),
        .O(\operand0[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \operand0[21]_i_12 
       (.I0(\operand1_reg[30]_0 [25]),
        .I1(value[2]),
        .I2(\operand1_reg[30]_0 [29]),
        .I3(value[3]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [21]),
        .O(\operand0[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000110111011101)) 
    \operand0[21]_i_2 
       (.I0(\operand0[21]_i_5_n_0 ),
        .I1(\operand0[21]_i_6_n_0 ),
        .I2(p_0_in[21]),
        .I3(\result[31]_i_4_n_0 ),
        .I4(operand0[21]),
        .I5(\result[31]_i_5_n_0 ),
        .O(\operand0_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0F0F000F0)) 
    \operand0[21]_i_5 
       (.I0(\operand0[22]_i_10_n_0 ),
        .I1(\operand0[21]_i_9_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\operand0[22]_i_9_n_0 ),
        .I4(\operand0[21]_i_10_n_0 ),
        .I5(value[0]),
        .O(\operand0[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \operand0[21]_i_6 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [21]),
        .I5(operand2[21]),
        .O(\operand0[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000002)) 
    \operand0[21]_i_9 
       (.I0(\operand0[23]_i_12_n_0 ),
        .I1(value[1]),
        .I2(value[5]),
        .I3(opcode[0]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\operand0[21]_i_11_n_0 ),
        .O(\operand0[21]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h444F)) 
    \operand0[22]_i_10 
       (.I0(\operand0[22]_i_12_n_0 ),
        .I1(\result[30]_i_12_n_0 ),
        .I2(\result[24]_i_8_n_0 ),
        .I3(\result[2]_i_10_n_0 ),
        .O(\operand0[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    \operand0[22]_i_11 
       (.I0(\operand1_reg[30]_0 [7]),
        .I1(value[3]),
        .I2(value[4]),
        .I3(\operand1_reg[30]_0 [15]),
        .I4(value[2]),
        .I5(\result[24]_i_18_n_0 ),
        .O(\operand0[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \operand0[22]_i_12 
       (.I0(\operand1_reg[30]_0 [26]),
        .I1(value[2]),
        .I2(\operand1_reg[30]_0 [30]),
        .I3(value[3]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [22]),
        .O(\operand0[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000110111011101)) 
    \operand0[22]_i_2 
       (.I0(\operand0[22]_i_5_n_0 ),
        .I1(\operand0[22]_i_6_n_0 ),
        .I2(p_0_in[22]),
        .I3(\result[31]_i_4_n_0 ),
        .I4(operand0[22]),
        .I5(\result[31]_i_5_n_0 ),
        .O(\operand0_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0B0F0F000F0)) 
    \operand0[22]_i_5 
       (.I0(\operand0[23]_i_9_n_0 ),
        .I1(\operand0[22]_i_9_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\operand0[23]_i_10_n_0 ),
        .I4(\operand0[22]_i_10_n_0 ),
        .I5(value[0]),
        .O(\operand0[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \operand0[22]_i_6 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [22]),
        .I5(operand2[22]),
        .O(\operand0[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF1FFFFFFFD)) 
    \operand0[22]_i_9 
       (.I0(\result[24]_i_13_n_0 ),
        .I1(value[1]),
        .I2(value[5]),
        .I3(opcode[0]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\operand0[22]_i_11_n_0 ),
        .O(\operand0[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF1FFFFFFFD)) 
    \operand0[23]_i_10 
       (.I0(\result[24]_i_11_n_0 ),
        .I1(value[1]),
        .I2(value[5]),
        .I3(opcode[0]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\operand0[23]_i_12_n_0 ),
        .O(\operand0[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \operand0[23]_i_11 
       (.I0(\operand1_reg[30]_0 [27]),
        .I1(value[2]),
        .I2(operand1),
        .I3(value[3]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [23]),
        .O(\operand0[23]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \operand0[23]_i_12 
       (.I0(\operand0[23]_i_13_n_0 ),
        .I1(value[2]),
        .I2(\result[24]_i_16_n_0 ),
        .O(\operand0[23]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \operand0[23]_i_13 
       (.I0(\operand1_reg[30]_0 [0]),
        .I1(\operand1_reg[30]_0 [16]),
        .I2(value[3]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [8]),
        .O(\operand0[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000110111011101)) 
    \operand0[23]_i_2 
       (.I0(\operand0[23]_i_5_n_0 ),
        .I1(\operand0[23]_i_6_n_0 ),
        .I2(p_0_in[23]),
        .I3(\result[31]_i_4_n_0 ),
        .I4(operand0[23]),
        .I5(\result[31]_i_5_n_0 ),
        .O(\operand0_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hF0F0B0B000F0B0B0)) 
    \operand0[23]_i_5 
       (.I0(\operand0[23]_i_9_n_0 ),
        .I1(\result[24]_i_6_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\operand0[23]_i_10_n_0 ),
        .I4(value[0]),
        .I5(\result[24]_i_4_n_0 ),
        .O(\operand0[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \operand0[23]_i_6 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [23]),
        .I5(operand2[23]),
        .O(\operand0[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h444F)) 
    \operand0[23]_i_9 
       (.I0(\operand0[23]_i_11_n_0 ),
        .I1(\result[30]_i_12_n_0 ),
        .I2(\result[24]_i_14_n_0 ),
        .I3(\result[2]_i_10_n_0 ),
        .O(\operand0[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000110111011101)) 
    \operand0[25]_i_2 
       (.I0(\operand0[25]_i_5_n_0 ),
        .I1(\operand0[25]_i_6_n_0 ),
        .I2(p_0_in[25]),
        .I3(\result[31]_i_4_n_0 ),
        .I4(operand0[25]),
        .I5(\result[31]_i_5_n_0 ),
        .O(\operand0_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0F0F000F0)) 
    \operand0[25]_i_5 
       (.I0(\operand0[26]_i_10_n_0 ),
        .I1(\result[24]_i_5_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\operand0[26]_i_9_n_0 ),
        .I4(\result[24]_i_7_n_0 ),
        .I5(value[0]),
        .O(\operand0[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \operand0[25]_i_6 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [25]),
        .I5(operand2[25]),
        .O(\operand0[25]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \operand0[26]_i_10 
       (.I0(\result[2]_i_10_n_0 ),
        .I1(\operand0[28]_i_11_n_0 ),
        .I2(\result[24]_i_9_n_0 ),
        .I3(\result[30]_i_12_n_0 ),
        .O(\operand0[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000110111011101)) 
    \operand0[26]_i_2 
       (.I0(\operand0[26]_i_5_n_0 ),
        .I1(\operand0[26]_i_6_n_0 ),
        .I2(p_0_in[26]),
        .I3(\result[31]_i_4_n_0 ),
        .I4(operand0[26]),
        .I5(\result[31]_i_5_n_0 ),
        .O(\operand0_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0B0F0F000F0)) 
    \operand0[26]_i_5 
       (.I0(\operand0[27]_i_9_n_0 ),
        .I1(\operand0[26]_i_9_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\operand0[27]_i_10_n_0 ),
        .I4(\operand0[26]_i_10_n_0 ),
        .I5(value[0]),
        .O(\operand0[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \operand0[26]_i_6 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [26]),
        .I5(operand2[26]),
        .O(\operand0[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF1FFFFFFFD)) 
    \operand0[26]_i_9 
       (.I0(\operand0[28]_i_13_n_0 ),
        .I1(value[1]),
        .I2(value[5]),
        .I3(opcode[0]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\result[24]_i_12_n_0 ),
        .O(\operand0[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF1FFFFFFFD)) 
    \operand0[27]_i_10 
       (.I0(\result[29]_i_9_n_0 ),
        .I1(value[1]),
        .I2(value[5]),
        .I3(opcode[0]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\result[24]_i_10_n_0 ),
        .O(\operand0[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000110111011101)) 
    \operand0[27]_i_4 
       (.I0(\operand0[27]_i_7_n_0 ),
        .I1(\operand0[27]_i_8_n_0 ),
        .I2(p_0_in[27]),
        .I3(\result[31]_i_4_n_0 ),
        .I4(operand0[27]),
        .I5(\result[31]_i_5_n_0 ),
        .O(\operand0_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hF0F0B0B000F0B0B0)) 
    \operand0[27]_i_7 
       (.I0(\operand0[27]_i_9_n_0 ),
        .I1(\operand0[28]_i_10_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\operand0[27]_i_10_n_0 ),
        .I4(value[0]),
        .I5(\operand0[28]_i_9_n_0 ),
        .O(\operand0[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \operand0[27]_i_8 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [27]),
        .I5(operand2[27]),
        .O(\operand0[27]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \operand0[27]_i_9 
       (.I0(\result[2]_i_10_n_0 ),
        .I1(\result[29]_i_6_n_0 ),
        .I2(\result[24]_i_15_n_0 ),
        .I3(\result[30]_i_12_n_0 ),
        .O(\operand0[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF1FFFFFFFD)) 
    \operand0[28]_i_10 
       (.I0(\result[30]_i_11_n_0 ),
        .I1(value[1]),
        .I2(value[5]),
        .I3(opcode[0]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\operand0[28]_i_13_n_0 ),
        .O(\operand0[28]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \operand0[28]_i_11 
       (.I0(value[2]),
        .I1(value[4]),
        .I2(\operand1_reg[30]_0 [28]),
        .I3(value[3]),
        .O(\operand0[28]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \operand0[28]_i_12 
       (.I0(value[2]),
        .I1(value[4]),
        .I2(\operand1_reg[30]_0 [30]),
        .I3(value[3]),
        .O(\operand0[28]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \operand0[28]_i_13 
       (.I0(\result[24]_i_20_n_0 ),
        .I1(value[2]),
        .I2(\result[30]_i_13_n_0 ),
        .O(\operand0[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000110111011101)) 
    \operand0[28]_i_2 
       (.I0(\operand0[28]_i_5_n_0 ),
        .I1(\operand0[28]_i_6_n_0 ),
        .I2(p_0_in[28]),
        .I3(\result[31]_i_4_n_0 ),
        .I4(operand0[28]),
        .I5(\result[31]_i_5_n_0 ),
        .O(\operand0_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hF0F0B0B000F0B0B0)) 
    \operand0[28]_i_5 
       (.I0(\operand0[28]_i_9_n_0 ),
        .I1(\result[29]_i_5_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\operand0[28]_i_10_n_0 ),
        .I4(value[0]),
        .I5(\result[29]_i_4_n_0 ),
        .O(\operand0[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \operand0[28]_i_6 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [28]),
        .I5(operand2[28]),
        .O(\operand0[28]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \operand0[28]_i_9 
       (.I0(\operand0[28]_i_11_n_0 ),
        .I1(value[1]),
        .I2(\operand0[28]_i_12_n_0 ),
        .I3(\result[29]_i_8_n_0 ),
        .O(\operand0[28]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFF2)) 
    \operand0[31]_i_9 
       (.I0(\operand0_reg[1]_0 ),
        .I1(\pc_reg[9]_0 ),
        .I2(\address[9]_INST_0_i_1_n_0 ),
        .I3(opcode[3]),
        .O(\opcode_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h0000110111011101)) 
    \operand0[3]_i_2 
       (.I0(\operand0[3]_i_5_n_0 ),
        .I1(\operand0[3]_i_6_n_0 ),
        .I2(p_0_in[3]),
        .I3(\result[31]_i_4_n_0 ),
        .I4(constant[3]),
        .I5(\result[31]_i_5_n_0 ),
        .O(\constant_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hF0F0B0B000F0B0B0)) 
    \operand0[3]_i_5 
       (.I0(\result[4]_i_5_n_0 ),
        .I1(\operand0[3]_i_9_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\result[4]_i_4_n_0 ),
        .I4(value[0]),
        .I5(\result[2]_i_2_n_0 ),
        .O(\operand0[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \operand0[3]_i_6 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [3]),
        .I5(operand2[3]),
        .O(\operand0[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7077)) 
    \operand0[3]_i_9 
       (.I0(\result[2]_i_13_n_0 ),
        .I1(\result[30]_i_12_n_0 ),
        .I2(\result[2]_i_10_n_0 ),
        .I3(\result[2]_i_14_n_0 ),
        .O(\operand0[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000110111011101)) 
    \operand0[9]_i_4 
       (.I0(\operand0[9]_i_7_n_0 ),
        .I1(\operand0[9]_i_8_n_0 ),
        .I2(p_0_in[9]),
        .I3(\result[31]_i_4_n_0 ),
        .I4(operand0[9]),
        .I5(\result[31]_i_5_n_0 ),
        .O(\operand0_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0F0F000F0)) 
    \operand0[9]_i_7 
       (.I0(\result[8]_i_4_n_0 ),
        .I1(\operand0[10]_i_10_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\result[8]_i_6_n_0 ),
        .I4(\operand0[10]_i_9_n_0 ),
        .I5(value[0]),
        .O(\operand0[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \operand0[9]_i_8 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [9]),
        .I5(operand2[9]),
        .O(\operand0[9]_i_8_n_0 ));
  FDCE \operand0_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [0]),
        .Q(operand0[0]));
  FDCE \operand0_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [10]),
        .Q(operand0[10]));
  FDCE \operand0_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [11]),
        .Q(operand0[11]));
  FDCE \operand0_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [12]),
        .Q(operand0[12]));
  FDCE \operand0_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [13]),
        .Q(operand0[13]));
  FDCE \operand0_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [14]),
        .Q(operand0[14]));
  FDCE \operand0_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [15]),
        .Q(operand0[15]));
  FDCE \operand0_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [16]),
        .Q(operand0[16]));
  FDCE \operand0_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [17]),
        .Q(operand0[17]));
  FDCE \operand0_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [18]),
        .Q(operand0[18]));
  FDCE \operand0_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [19]),
        .Q(operand0[19]));
  FDCE \operand0_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [1]),
        .Q(operand0[1]));
  FDCE \operand0_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [20]),
        .Q(operand0[20]));
  FDCE \operand0_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [21]),
        .Q(operand0[21]));
  FDCE \operand0_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [22]),
        .Q(operand0[22]));
  FDCE \operand0_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [23]),
        .Q(operand0[23]));
  FDCE \operand0_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [24]),
        .Q(operand0[24]));
  FDCE \operand0_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [25]),
        .Q(operand0[25]));
  FDCE \operand0_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [26]),
        .Q(operand0[26]));
  FDCE \operand0_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [27]),
        .Q(operand0[27]));
  FDCE \operand0_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [28]),
        .Q(operand0[28]));
  FDCE \operand0_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [29]),
        .Q(operand0[29]));
  FDCE \operand0_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [2]),
        .Q(operand0[2]));
  FDCE \operand0_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [30]),
        .Q(operand0[30]));
  FDCE \operand0_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [31]),
        .Q(operand0[31]));
  FDCE \operand0_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [3]),
        .Q(operand0[3]));
  FDCE \operand0_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [4]),
        .Q(operand0[4]));
  FDCE \operand0_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [5]),
        .Q(operand0[5]));
  FDCE \operand0_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [6]),
        .Q(operand0[6]));
  FDCE \operand0_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [7]),
        .Q(operand0[7]));
  FDCE \operand0_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [8]),
        .Q(operand0[8]));
  FDCE \operand0_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand0_reg[31]_1 [9]),
        .Q(operand0[9]));
  LUT5 #(
    .INIT(32'h8888888B)) 
    \operand1[10]_i_2 
       (.I0(\operand1_reg[10]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\operand0[10]_i_5_n_0 ),
        .I3(\operand0[10]_i_6_n_0 ),
        .I4(\operand1[10]_i_4_n_0 ),
        .O(\data_in[10] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[10]_i_4 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(operand0[10]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[10]),
        .O(\operand1[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888888B)) 
    \operand1[11]_i_3 
       (.I0(\operand1_reg[11]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\operand0[11]_i_5_n_0 ),
        .I3(\operand0[11]_i_6_n_0 ),
        .I4(\operand1[11]_i_4_n_0 ),
        .O(\data_in[11] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[11]_i_4 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(operand0[11]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[11]),
        .O(\operand1[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888888B)) 
    \operand1[12]_i_2 
       (.I0(\operand1_reg[12]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\operand0[12]_i_7_n_0 ),
        .I3(\operand0[12]_i_8_n_0 ),
        .I4(\operand1[12]_i_4_n_0 ),
        .O(\data_in[12] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[12]_i_4 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(operand0[12]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[12]),
        .O(\operand1[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \operand1[13]_i_3 
       (.I0(\operand1_reg[13]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\operand1[13]_i_5_n_0 ),
        .I3(\result[13]_i_2_n_0 ),
        .I4(\result[13]_i_3_n_0 ),
        .O(\operand0_reg[13]_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[13]_i_5 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(operand0[13]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[13]),
        .O(\operand1[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8888888B)) 
    \operand1[14]_i_2 
       (.I0(\operand1_reg[14]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\operand0[14]_i_5_n_0 ),
        .I3(\operand0[14]_i_6_n_0 ),
        .I4(\operand1[14]_i_4_n_0 ),
        .O(\data_in[14] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[14]_i_4 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(operand0[14]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[14]),
        .O(\operand1[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888888B)) 
    \operand1[15]_i_3 
       (.I0(\operand1_reg[15]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\operand0[15]_i_5_n_0 ),
        .I3(\operand0[15]_i_6_n_0 ),
        .I4(\operand1[15]_i_4_n_0 ),
        .O(\data_in[15] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[15]_i_4 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(operand0[15]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[15]),
        .O(\operand1[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888888B)) 
    \operand1[16]_i_3 
       (.I0(\operand1_reg[16]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\operand0[16]_i_5_n_0 ),
        .I3(\operand0[16]_i_6_n_0 ),
        .I4(\operand1[16]_i_4_n_0 ),
        .O(\data_in[16] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[16]_i_4 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(operand0[16]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[16]),
        .O(\operand1[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888888B)) 
    \operand1[17]_i_2 
       (.I0(\operand1_reg[17]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\operand0[17]_i_7_n_0 ),
        .I3(\operand0[17]_i_8_n_0 ),
        .I4(\operand1[17]_i_4_n_0 ),
        .O(\data_in[17] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[17]_i_4 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(operand0[17]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[17]),
        .O(\operand1[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888888B)) 
    \operand1[18]_i_2 
       (.I0(\operand1_reg[18]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\operand0[18]_i_5_n_0 ),
        .I3(\operand0[18]_i_6_n_0 ),
        .I4(\operand1[18]_i_4_n_0 ),
        .O(\data_in[18] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[18]_i_4 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(operand0[18]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[18]),
        .O(\operand1[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888888B)) 
    \operand1[19]_i_2 
       (.I0(\operand1_reg[19]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\operand0[19]_i_5_n_0 ),
        .I3(\operand0[19]_i_6_n_0 ),
        .I4(\operand1[19]_i_4_n_0 ),
        .O(\data_in[19] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[19]_i_4 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(operand0[19]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[19]),
        .O(\operand1[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888888B)) 
    \operand1[20]_i_2 
       (.I0(\operand1_reg[20]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\operand0[20]_i_5_n_0 ),
        .I3(\operand0[20]_i_6_n_0 ),
        .I4(\operand1[20]_i_4_n_0 ),
        .O(\data_in[20] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[20]_i_4 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(operand0[20]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[20]),
        .O(\operand1[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888888B)) 
    \operand1[21]_i_2 
       (.I0(\operand1_reg[21]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\operand0[21]_i_5_n_0 ),
        .I3(\operand0[21]_i_6_n_0 ),
        .I4(\operand1[21]_i_4_n_0 ),
        .O(\data_in[21] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[21]_i_4 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(operand0[21]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[21]),
        .O(\operand1[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888888B)) 
    \operand1[22]_i_2 
       (.I0(\operand1_reg[22]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\operand0[22]_i_5_n_0 ),
        .I3(\operand0[22]_i_6_n_0 ),
        .I4(\operand1[22]_i_4_n_0 ),
        .O(\data_in[22] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[22]_i_4 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(operand0[22]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[22]),
        .O(\operand1[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888888B)) 
    \operand1[23]_i_2 
       (.I0(\operand1_reg[23]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\operand0[23]_i_5_n_0 ),
        .I3(\operand0[23]_i_6_n_0 ),
        .I4(\operand1[23]_i_4_n_0 ),
        .O(\data_in[23] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[23]_i_4 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(operand0[23]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[23]),
        .O(\operand1[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h77777774)) 
    \operand1[24]_i_2 
       (.I0(\operand1_reg[24]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\operand1[24]_i_4_n_0 ),
        .I3(\result[24]_i_2_n_0 ),
        .I4(\result[24]_i_3_n_0 ),
        .O(\data_in[24] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[24]_i_4 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(operand0[24]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[24]),
        .O(\operand1[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888888B)) 
    \operand1[25]_i_2 
       (.I0(\operand1_reg[25]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\operand0[25]_i_5_n_0 ),
        .I3(\operand0[25]_i_6_n_0 ),
        .I4(\operand1[25]_i_4_n_0 ),
        .O(\data_in[25] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[25]_i_4 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(operand0[25]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[25]),
        .O(\operand1[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888888B)) 
    \operand1[26]_i_2 
       (.I0(\operand1_reg[26]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\operand0[26]_i_5_n_0 ),
        .I3(\operand0[26]_i_6_n_0 ),
        .I4(\operand1[26]_i_4_n_0 ),
        .O(\data_in[26] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[26]_i_4 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(operand0[26]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[26]),
        .O(\operand1[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888888B)) 
    \operand1[27]_i_2 
       (.I0(\operand1_reg[27]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\operand0[27]_i_7_n_0 ),
        .I3(\operand0[27]_i_8_n_0 ),
        .I4(\operand1[27]_i_4_n_0 ),
        .O(\data_in[27] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[27]_i_4 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(operand0[27]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[27]),
        .O(\operand1[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888888B)) 
    \operand1[28]_i_2 
       (.I0(\operand1_reg[28]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\operand0[28]_i_5_n_0 ),
        .I3(\operand0[28]_i_6_n_0 ),
        .I4(\operand1[28]_i_4_n_0 ),
        .O(\data_in[28] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[28]_i_4 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(operand0[28]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[28]),
        .O(\operand1[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \operand1[29]_i_2 
       (.I0(\operand1_reg[29]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\result[29]_i_2_n_0 ),
        .I3(\result[29]_i_3_n_0 ),
        .I4(\operand1[29]_i_4_n_0 ),
        .O(\data_in[29] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[29]_i_4 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(operand0[29]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[29]),
        .O(\operand1[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF1FFF100)) 
    \operand1[2]_i_2 
       (.I0(\operand2_reg[2]_0 ),
        .I1(\operand2_reg[2]_1 ),
        .I2(\operand2_reg[2]_2 ),
        .I3(\operand0_reg[1]_0 ),
        .I4(\operand0_reg[31]_0 [2]),
        .O(\destination_reg[1] ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \operand1[30]_i_2 
       (.I0(\operand1_reg[30]_1 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\result[30]_i_2_n_0 ),
        .I3(\operand1[30]_i_4_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[30]_i_7_n_0 ),
        .O(\data_in[30] ));
  LUT4 #(
    .INIT(16'h40FF)) 
    \operand1[30]_i_4 
       (.I0(\result[31]_i_6_n_0 ),
        .I1(value[0]),
        .I2(\result[30]_i_4_n_0 ),
        .I3(\result[30]_i_3_n_0 ),
        .O(\operand1[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \operand1[31]_i_3 
       (.I0(\operand1_reg[31]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\result[31]_i_2_n_0 ),
        .I3(\result[31]_i_3_n_0 ),
        .I4(\operand1[31]_i_6_n_0 ),
        .O(\data_in[31] ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[31]_i_6 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(operand0[31]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[31]),
        .O(\operand1[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8888888B)) 
    \operand1[3]_i_3 
       (.I0(\operand1_reg[3]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\operand0[3]_i_5_n_0 ),
        .I3(\operand0[3]_i_6_n_0 ),
        .I4(\operand1[3]_i_4_n_0 ),
        .O(\data_in[3] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[3]_i_4 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(constant[3]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[3]),
        .O(\operand1[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \operand1[4]_i_3 
       (.I0(\operand1_reg[4]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\operand1[4]_i_5_n_0 ),
        .I3(\result[4]_i_2_n_0 ),
        .I4(\result[4]_i_3_n_0 ),
        .O(\constant_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[4]_i_5 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(constant[4]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[4]),
        .O(\operand1[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \operand1[5]_i_2 
       (.I0(\operand1_reg[5]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\result[5]_i_2_n_0 ),
        .I3(\result[5]_i_3_n_0 ),
        .I4(\operand1[5]_i_4_n_0 ),
        .O(\data_in[5] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[5]_i_4 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(constant[5]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[5]),
        .O(\operand1[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \operand1[6]_i_3 
       (.I0(\operand1_reg[6]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\operand1[6]_i_5_n_0 ),
        .I3(\result[6]_i_2_n_0 ),
        .I4(\result[6]_i_3_n_0 ),
        .O(\constant_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[6]_i_5 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(constant[6]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[6]),
        .O(\operand1[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \operand1[7]_i_2 
       (.I0(\operand1_reg[7]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\result[7]_i_2_n_0 ),
        .I3(\result[7]_i_3_n_0 ),
        .I4(\operand1[7]_i_4_n_0 ),
        .O(\data_in[7] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[7]_i_4 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(constant[7]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[7]),
        .O(\operand1[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \operand1[8]_i_2 
       (.I0(\operand1_reg[8]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\result[8]_i_2_n_0 ),
        .I3(\result[8]_i_3_n_0 ),
        .I4(\operand1[8]_i_4_n_0 ),
        .O(\data_in[8] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[8]_i_4 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(operand0[8]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[8]),
        .O(\operand1[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888888B)) 
    \operand1[9]_i_2 
       (.I0(\operand1_reg[9]_0 ),
        .I1(\operand0_reg[1]_0 ),
        .I2(\operand0[9]_i_7_n_0 ),
        .I3(\operand0[9]_i_8_n_0 ),
        .I4(\operand1[9]_i_4_n_0 ),
        .O(\data_in[9] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \operand1[9]_i_4 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(operand0[9]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[9]),
        .O(\operand1[9]_i_4_n_0 ));
  FDCE \operand1_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [0]),
        .Q(\operand1_reg[30]_0 [0]));
  FDCE \operand1_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [10]),
        .Q(\operand1_reg[30]_0 [10]));
  FDCE \operand1_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [11]),
        .Q(\operand1_reg[30]_0 [11]));
  FDCE \operand1_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [12]),
        .Q(\operand1_reg[30]_0 [12]));
  FDCE \operand1_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [13]),
        .Q(\operand1_reg[30]_0 [13]));
  FDCE \operand1_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [14]),
        .Q(\operand1_reg[30]_0 [14]));
  FDCE \operand1_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [15]),
        .Q(\operand1_reg[30]_0 [15]));
  FDCE \operand1_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [16]),
        .Q(\operand1_reg[30]_0 [16]));
  FDCE \operand1_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [17]),
        .Q(\operand1_reg[30]_0 [17]));
  FDCE \operand1_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [18]),
        .Q(\operand1_reg[30]_0 [18]));
  FDCE \operand1_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [19]),
        .Q(\operand1_reg[30]_0 [19]));
  FDCE \operand1_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [1]),
        .Q(\operand1_reg[30]_0 [1]));
  FDCE \operand1_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [20]),
        .Q(\operand1_reg[30]_0 [20]));
  FDCE \operand1_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [21]),
        .Q(\operand1_reg[30]_0 [21]));
  FDCE \operand1_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [22]),
        .Q(\operand1_reg[30]_0 [22]));
  FDCE \operand1_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [23]),
        .Q(\operand1_reg[30]_0 [23]));
  FDCE \operand1_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [24]),
        .Q(\operand1_reg[30]_0 [24]));
  FDCE \operand1_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [25]),
        .Q(\operand1_reg[30]_0 [25]));
  FDCE \operand1_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [26]),
        .Q(\operand1_reg[30]_0 [26]));
  FDCE \operand1_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [27]),
        .Q(\operand1_reg[30]_0 [27]));
  FDCE \operand1_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [28]),
        .Q(\operand1_reg[30]_0 [28]));
  FDCE \operand1_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [29]),
        .Q(\operand1_reg[30]_0 [29]));
  FDCE \operand1_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [2]),
        .Q(\operand1_reg[30]_0 [2]));
  FDCE \operand1_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [30]),
        .Q(\operand1_reg[30]_0 [30]));
  FDCE \operand1_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [31]),
        .Q(operand1));
  FDCE \operand1_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [3]),
        .Q(\operand1_reg[30]_0 [3]));
  FDCE \operand1_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [4]),
        .Q(\operand1_reg[30]_0 [4]));
  FDCE \operand1_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [5]),
        .Q(\operand1_reg[30]_0 [5]));
  FDCE \operand1_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [6]),
        .Q(\operand1_reg[30]_0 [6]));
  FDCE \operand1_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [7]),
        .Q(\operand1_reg[30]_0 [7]));
  FDCE \operand1_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [8]),
        .Q(\operand1_reg[30]_0 [8]));
  FDCE \operand1_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand1_reg[31]_1 [9]),
        .Q(\operand1_reg[30]_0 [9]));
  FDCE \operand2_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [0]),
        .Q(operand2[0]));
  FDCE \operand2_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [10]),
        .Q(operand2[10]));
  FDCE \operand2_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [11]),
        .Q(operand2[11]));
  FDCE \operand2_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [12]),
        .Q(operand2[12]));
  FDCE \operand2_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [13]),
        .Q(operand2[13]));
  FDCE \operand2_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [14]),
        .Q(operand2[14]));
  FDCE \operand2_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [15]),
        .Q(operand2[15]));
  FDCE \operand2_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [16]),
        .Q(operand2[16]));
  FDCE \operand2_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [17]),
        .Q(operand2[17]));
  FDCE \operand2_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [18]),
        .Q(operand2[18]));
  FDCE \operand2_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [19]),
        .Q(operand2[19]));
  FDCE \operand2_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [1]),
        .Q(operand2[1]));
  FDCE \operand2_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [20]),
        .Q(operand2[20]));
  FDCE \operand2_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [21]),
        .Q(operand2[21]));
  FDCE \operand2_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [22]),
        .Q(operand2[22]));
  FDCE \operand2_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [23]),
        .Q(operand2[23]));
  FDCE \operand2_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [24]),
        .Q(operand2[24]));
  FDCE \operand2_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [25]),
        .Q(operand2[25]));
  FDCE \operand2_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [26]),
        .Q(operand2[26]));
  FDCE \operand2_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [27]),
        .Q(operand2[27]));
  FDCE \operand2_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [28]),
        .Q(operand2[28]));
  FDCE \operand2_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [29]),
        .Q(operand2[29]));
  FDCE \operand2_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [2]),
        .Q(operand2[2]));
  FDCE \operand2_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [30]),
        .Q(operand2[30]));
  FDCE \operand2_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [31]),
        .Q(operand2[31]));
  FDCE \operand2_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [3]),
        .Q(operand2[3]));
  FDCE \operand2_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [4]),
        .Q(operand2[4]));
  FDCE \operand2_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [5]),
        .Q(operand2[5]));
  FDCE \operand2_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [6]),
        .Q(operand2[6]));
  FDCE \operand2_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [7]),
        .Q(operand2[7]));
  FDCE \operand2_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [8]),
        .Q(operand2[8]));
  FDCE \operand2_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\operand2_reg[31]_0 [9]),
        .Q(operand2[9]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__0_i_1
       (.I0(Q),
        .I1(operand2[7]),
        .I2(\operand1_reg[30]_0 [7]),
        .O(\opcode_reg[1]_1 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__0_i_2
       (.I0(Q),
        .I1(operand2[6]),
        .I2(\operand1_reg[30]_0 [6]),
        .O(\opcode_reg[1]_1 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__0_i_3
       (.I0(Q),
        .I1(operand2[5]),
        .I2(\operand1_reg[30]_0 [5]),
        .O(\opcode_reg[1]_1 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__0_i_4
       (.I0(Q),
        .I1(operand2[4]),
        .I2(\operand1_reg[30]_0 [4]),
        .O(\opcode_reg[1]_1 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__1_i_1
       (.I0(Q),
        .I1(operand2[11]),
        .I2(\operand1_reg[30]_0 [11]),
        .O(\opcode_reg[1]_2 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__1_i_2
       (.I0(Q),
        .I1(operand2[10]),
        .I2(\operand1_reg[30]_0 [10]),
        .O(\opcode_reg[1]_2 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__1_i_3
       (.I0(Q),
        .I1(operand2[9]),
        .I2(\operand1_reg[30]_0 [9]),
        .O(\opcode_reg[1]_2 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__1_i_4
       (.I0(Q),
        .I1(operand2[8]),
        .I2(\operand1_reg[30]_0 [8]),
        .O(\opcode_reg[1]_2 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__2_i_1
       (.I0(Q),
        .I1(operand2[15]),
        .I2(\operand1_reg[30]_0 [15]),
        .O(\opcode_reg[1]_3 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__2_i_2
       (.I0(Q),
        .I1(operand2[14]),
        .I2(\operand1_reg[30]_0 [14]),
        .O(\opcode_reg[1]_3 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__2_i_3
       (.I0(Q),
        .I1(operand2[13]),
        .I2(\operand1_reg[30]_0 [13]),
        .O(\opcode_reg[1]_3 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__2_i_4
       (.I0(Q),
        .I1(operand2[12]),
        .I2(\operand1_reg[30]_0 [12]),
        .O(\opcode_reg[1]_3 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__3_i_1
       (.I0(Q),
        .I1(operand2[19]),
        .I2(\operand1_reg[30]_0 [19]),
        .O(\opcode_reg[1]_4 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__3_i_2
       (.I0(Q),
        .I1(operand2[18]),
        .I2(\operand1_reg[30]_0 [18]),
        .O(\opcode_reg[1]_4 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__3_i_3
       (.I0(Q),
        .I1(operand2[17]),
        .I2(\operand1_reg[30]_0 [17]),
        .O(\opcode_reg[1]_4 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__3_i_4
       (.I0(Q),
        .I1(operand2[16]),
        .I2(\operand1_reg[30]_0 [16]),
        .O(\opcode_reg[1]_4 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__4_i_1
       (.I0(Q),
        .I1(operand2[23]),
        .I2(\operand1_reg[30]_0 [23]),
        .O(\opcode_reg[1]_5 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__4_i_2
       (.I0(Q),
        .I1(operand2[22]),
        .I2(\operand1_reg[30]_0 [22]),
        .O(\opcode_reg[1]_5 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__4_i_3
       (.I0(Q),
        .I1(operand2[21]),
        .I2(\operand1_reg[30]_0 [21]),
        .O(\opcode_reg[1]_5 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__4_i_4
       (.I0(Q),
        .I1(operand2[20]),
        .I2(\operand1_reg[30]_0 [20]),
        .O(\opcode_reg[1]_5 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__5_i_1
       (.I0(Q),
        .I1(operand2[27]),
        .I2(\operand1_reg[30]_0 [27]),
        .O(\opcode_reg[1]_6 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__5_i_2
       (.I0(Q),
        .I1(operand2[26]),
        .I2(\operand1_reg[30]_0 [26]),
        .O(\opcode_reg[1]_6 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__5_i_3
       (.I0(Q),
        .I1(operand2[25]),
        .I2(\operand1_reg[30]_0 [25]),
        .O(\opcode_reg[1]_6 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__5_i_4
       (.I0(Q),
        .I1(operand2[24]),
        .I2(\operand1_reg[30]_0 [24]),
        .O(\opcode_reg[1]_6 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__6_i_1
       (.I0(Q),
        .I1(operand2[31]),
        .I2(operand1),
        .O(\opcode_reg[1]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__6_i_2
       (.I0(Q),
        .I1(operand2[30]),
        .I2(\operand1_reg[30]_0 [30]),
        .O(\opcode_reg[1]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__6_i_3
       (.I0(Q),
        .I1(operand2[29]),
        .I2(\operand1_reg[30]_0 [29]),
        .O(\opcode_reg[1]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__6_i_4
       (.I0(Q),
        .I1(operand2[28]),
        .I2(\operand1_reg[30]_0 [28]),
        .O(\opcode_reg[1]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry_i_1
       (.I0(Q),
        .I1(operand2[3]),
        .I2(\operand1_reg[30]_0 [3]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry_i_2
       (.I0(Q),
        .I1(operand2[2]),
        .I2(\operand1_reg[30]_0 [2]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry_i_3
       (.I0(Q),
        .I1(operand2[1]),
        .I2(\operand1_reg[30]_0 [1]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h2)) 
    p_2_out_carry_i_4
       (.I0(operand2[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \pc[0]_i_1 
       (.I0(\pc[0]_i_2_n_0 ),
        .I1(\condition_reg[2]_0 ),
        .I2(pc[0]),
        .O(\pc_reg[6] [0]));
  LUT5 #(
    .INIT(32'hFFFF9F00)) 
    \pc[0]_i_2 
       (.I0(opcode[5]),
        .I1(opcode[4]),
        .I2(opcode[6]),
        .I3(\read_pc_reg[7]_0 [0]),
        .I4(\pc[0]_i_3_n_0 ),
        .O(\pc[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F8F8CC008888)) 
    \pc[0]_i_3 
       (.I0(\operand1_reg[30]_0 [0]),
        .I1(\pc[9]_i_26_n_0 ),
        .I2(operand0[0]),
        .I3(jump_pc0[0]),
        .I4(opcode[3]),
        .I5(\pc[5]_i_4_n_0 ),
        .O(\pc[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \pc[1]_i_1 
       (.I0(\pc[1]_i_2_n_0 ),
        .I1(\condition_reg[2]_0 ),
        .I2(pc[0]),
        .I3(pc[1]),
        .O(\pc_reg[6] [1]));
  LUT5 #(
    .INIT(32'hFFFF9F00)) 
    \pc[1]_i_2 
       (.I0(opcode[5]),
        .I1(opcode[4]),
        .I2(opcode[6]),
        .I3(\read_pc_reg[7]_0 [1]),
        .I4(\pc[1]_i_3_n_0 ),
        .O(\pc[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F8F8CC008888)) 
    \pc[1]_i_3 
       (.I0(operand0[1]),
        .I1(\pc[5]_i_4_n_0 ),
        .I2(\operand1_reg[30]_0 [1]),
        .I3(jump_pc0[1]),
        .I4(opcode[3]),
        .I5(\pc[9]_i_26_n_0 ),
        .O(\pc[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF9F00)) 
    \pc[2]_i_2 
       (.I0(opcode[5]),
        .I1(opcode[4]),
        .I2(opcode[6]),
        .I3(\read_pc_reg[7]_0 [2]),
        .I4(\pc[2]_i_3_n_0 ),
        .O(\opcode_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFF00F8F8CC008888)) 
    \pc[2]_i_3 
       (.I0(\operand1_reg[30]_0 [2]),
        .I1(\pc[9]_i_26_n_0 ),
        .I2(operand0[2]),
        .I3(jump_pc0[2]),
        .I4(opcode[3]),
        .I5(\pc[5]_i_4_n_0 ),
        .O(\pc[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h90FFF0F0)) 
    \pc[3]_i_2 
       (.I0(opcode[5]),
        .I1(opcode[4]),
        .I2(\read_pc_reg[7]_0 [3]),
        .I3(\pc[3]_i_3_n_0 ),
        .I4(opcode[6]),
        .O(\opcode_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hD7D7C3F3D7D7CFFF)) 
    \pc[3]_i_3 
       (.I0(jump_pc0[3]),
        .I1(opcode[5]),
        .I2(opcode[4]),
        .I3(operand0[3]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [3]),
        .O(\pc[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \pc[4]_i_1 
       (.I0(\pc[4]_i_2_n_0 ),
        .I1(\condition_reg[2]_0 ),
        .I2(pc[4]),
        .I3(\pc_reg[4] ),
        .O(\pc_reg[6] [2]));
  LUT5 #(
    .INIT(32'hFFFF9F00)) 
    \pc[4]_i_2 
       (.I0(opcode[5]),
        .I1(opcode[4]),
        .I2(opcode[6]),
        .I3(\read_pc_reg[7]_0 [4]),
        .I4(\pc[4]_i_4_n_0 ),
        .O(\pc[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF088C088C088)) 
    \pc[4]_i_4 
       (.I0(\operand1_reg[30]_0 [4]),
        .I1(\pc[9]_i_26_n_0 ),
        .I2(jump_pc0[4]),
        .I3(opcode[3]),
        .I4(operand0[4]),
        .I5(\pc[5]_i_4_n_0 ),
        .O(\pc[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hABBA)) 
    \pc[5]_i_1 
       (.I0(\pc[5]_i_2_n_0 ),
        .I1(\condition_reg[2]_0 ),
        .I2(pc[5]),
        .I3(\pc_reg[5] ),
        .O(\pc_reg[6] [3]));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    \pc[5]_i_2 
       (.I0(jump_pc0[5]),
        .I1(opcode[3]),
        .I2(operand0[5]),
        .I3(\pc[5]_i_4_n_0 ),
        .I4(\pc[5]_i_5_n_0 ),
        .I5(\condition_reg[2]_0 ),
        .O(\pc[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pc[5]_i_4 
       (.I0(opcode[5]),
        .I1(opcode[4]),
        .I2(opcode[6]),
        .O(\pc[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h35FF000035FF35FF)) 
    \pc[5]_i_5 
       (.I0(\operand1_reg[30]_0 [5]),
        .I1(jump_pc0[5]),
        .I2(opcode[3]),
        .I3(\pc[9]_i_26_n_0 ),
        .I4(\pc[5]_i_6_n_0 ),
        .I5(read_pc[5]),
        .O(\pc[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \pc[5]_i_6 
       (.I0(opcode[5]),
        .I1(opcode[4]),
        .I2(opcode[6]),
        .O(\pc[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \pc[6]_i_1 
       (.I0(\pc[6]_i_2_n_0 ),
        .I1(\condition_reg[2]_0 ),
        .I2(pc[6]),
        .I3(\pc_reg[6]_0 ),
        .O(\pc_reg[6] [4]));
  LUT5 #(
    .INIT(32'hFFFF9F00)) 
    \pc[6]_i_2 
       (.I0(opcode[5]),
        .I1(opcode[4]),
        .I2(opcode[6]),
        .I3(\read_pc_reg[7]_0 [5]),
        .I4(\pc[6]_i_3_n_0 ),
        .O(\pc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF088C088C088)) 
    \pc[6]_i_3 
       (.I0(operand0[6]),
        .I1(\pc[5]_i_4_n_0 ),
        .I2(jump_pc0[6]),
        .I3(opcode[3]),
        .I4(\operand1_reg[30]_0 [6]),
        .I5(\pc[9]_i_26_n_0 ),
        .O(\pc[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h90FFF0F0)) 
    \pc[7]_i_2 
       (.I0(opcode[5]),
        .I1(opcode[4]),
        .I2(\read_pc_reg[7]_0 [6]),
        .I3(\pc[7]_i_3_n_0 ),
        .I4(opcode[6]),
        .O(\opcode_reg[5]_2 ));
  LUT6 #(
    .INIT(64'hD7D7C3F3D7D7CFFF)) 
    \pc[7]_i_3 
       (.I0(jump_pc0[7]),
        .I1(opcode[5]),
        .I2(opcode[4]),
        .I3(operand0[7]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [7]),
        .O(\pc[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF9F00)) 
    \pc[8]_i_2 
       (.I0(opcode[5]),
        .I1(opcode[4]),
        .I2(opcode[6]),
        .I3(read_pc[8]),
        .I4(\pc[8]_i_4_n_0 ),
        .O(\opcode_reg[5]_3 ));
  LUT6 #(
    .INIT(64'hF0FFF088C088C088)) 
    \pc[8]_i_4 
       (.I0(operand0[8]),
        .I1(\pc[5]_i_4_n_0 ),
        .I2(jump_pc0[8]),
        .I3(opcode[3]),
        .I4(\operand1_reg[30]_0 [8]),
        .I5(\pc[9]_i_26_n_0 ),
        .O(\pc[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0075757575757575)) 
    \pc[9]_i_1 
       (.I0(\opcode_reg[3]_0 [1]),
        .I1(\pc_reg[9]_0 ),
        .I2(\operand0_reg[1]_0 ),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[6]),
        .O(E));
  LUT6 #(
    .INIT(64'hF0FFF088C088C088)) 
    \pc[9]_i_15 
       (.I0(\operand1_reg[30]_0 [9]),
        .I1(\pc[9]_i_26_n_0 ),
        .I2(jump_pc0[9]),
        .I3(opcode[3]),
        .I4(operand0[9]),
        .I5(\pc[5]_i_4_n_0 ),
        .O(\pc[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999999959)) 
    \pc[9]_i_16 
       (.I0(condition[0]),
        .I1(\pc[9]_i_27_n_0 ),
        .I2(\pc[9]_i_28_n_0 ),
        .I3(\pc[9]_i_29_n_0 ),
        .I4(\pc[9]_i_30_n_0 ),
        .I5(\pc[9]_i_31_n_0 ),
        .O(\pc[9]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pc[9]_i_26 
       (.I0(opcode[4]),
        .I1(opcode[5]),
        .I2(opcode[6]),
        .O(\pc[9]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pc[9]_i_27 
       (.I0(condition[1]),
        .I1(operand0[31]),
        .O(\pc[9]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \pc[9]_i_28 
       (.I0(operand0[13]),
        .I1(operand0[15]),
        .I2(operand0[20]),
        .I3(\pc[9]_i_32_n_0 ),
        .I4(\pc[9]_i_33_n_0 ),
        .O(\pc[9]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pc[9]_i_29 
       (.I0(operand0[1]),
        .I1(operand0[28]),
        .I2(operand0[2]),
        .I3(operand0[27]),
        .I4(\pc[9]_i_34_n_0 ),
        .O(\pc[9]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pc[9]_i_30 
       (.I0(operand0[14]),
        .I1(operand0[3]),
        .I2(operand0[5]),
        .I3(operand0[7]),
        .I4(\pc[9]_i_35_n_0 ),
        .O(\pc[9]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pc[9]_i_31 
       (.I0(operand0[30]),
        .I1(operand0[31]),
        .I2(operand0[23]),
        .I3(operand0[4]),
        .I4(operand0[9]),
        .I5(operand0[11]),
        .O(\pc[9]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pc[9]_i_32 
       (.I0(operand0[19]),
        .I1(operand0[18]),
        .I2(operand0[21]),
        .I3(operand0[17]),
        .O(\pc[9]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pc[9]_i_33 
       (.I0(operand0[26]),
        .I1(operand0[22]),
        .I2(operand0[25]),
        .I3(operand0[12]),
        .O(\pc[9]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pc[9]_i_34 
       (.I0(operand0[8]),
        .I1(operand0[0]),
        .I2(operand0[29]),
        .I3(operand0[10]),
        .O(\pc[9]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \pc[9]_i_35 
       (.I0(condition[1]),
        .I1(operand0[6]),
        .I2(operand0[24]),
        .I3(operand0[16]),
        .O(\pc[9]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \pc[9]_i_5 
       (.I0(\operand0_reg[2]_0 [1]),
        .I1(\pc_reg[9]_1 ),
        .I2(\operand0_reg[2]_0 [0]),
        .I3(\pc_reg[9]_2 ),
        .I4(\operand0_reg[2]_0 [2]),
        .I5(\pc_reg[9]_3 ),
        .O(\operand0_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFFFF9F00)) 
    \pc[9]_i_6 
       (.I0(opcode[5]),
        .I1(opcode[4]),
        .I2(opcode[6]),
        .I3(read_pc[9]),
        .I4(\pc[9]_i_15_n_0 ),
        .O(\opcode_reg[5]_4 ));
  LUT5 #(
    .INIT(32'h0C400C00)) 
    \pc[9]_i_7 
       (.I0(condition[2]),
        .I1(opcode[6]),
        .I2(opcode[5]),
        .I3(opcode[4]),
        .I4(\pc[9]_i_16_n_0 ),
        .O(\condition_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    read_INST_0
       (.I0(opcode[3]),
        .I1(opcode[5]),
        .I2(opcode[4]),
        .I3(opcode[6]),
        .I4(opcode[2]),
        .O(\opcode_reg[3]_0 [1]));
  FDCE \read_pc_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\read_pc_reg[9]_0 [0]),
        .Q(\read_pc_reg[7]_0 [0]));
  FDCE \read_pc_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\read_pc_reg[9]_0 [1]),
        .Q(\read_pc_reg[7]_0 [1]));
  FDCE \read_pc_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\read_pc_reg[9]_0 [2]),
        .Q(\read_pc_reg[7]_0 [2]));
  FDCE \read_pc_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\read_pc_reg[9]_0 [3]),
        .Q(\read_pc_reg[7]_0 [3]));
  FDCE \read_pc_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\read_pc_reg[9]_0 [4]),
        .Q(\read_pc_reg[7]_0 [4]));
  FDCE \read_pc_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\read_pc_reg[9]_0 [5]),
        .Q(read_pc[5]));
  FDCE \read_pc_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\read_pc_reg[9]_0 [6]),
        .Q(\read_pc_reg[7]_0 [5]));
  FDCE \read_pc_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\read_pc_reg[9]_0 [7]),
        .Q(\read_pc_reg[7]_0 [6]));
  FDCE \read_pc_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\read_pc_reg[9]_0 [8]),
        .Q(read_pc[8]));
  FDCE \read_pc_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\read_pc_reg[9]_0 [9]),
        .Q(read_pc[9]));
  LUT5 #(
    .INIT(32'hFFFFAAFB)) 
    \result[0]_i_1 
       (.I0(\result[0]_i_2_n_0 ),
        .I1(value[0]),
        .I2(\result[1]_i_3_n_0 ),
        .I3(\result[0]_i_3_n_0 ),
        .I4(\result[0]_i_4_n_0 ),
        .O(\operand0_reg[31]_0 [0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \result[0]_i_2 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(constant[0]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[0]),
        .O(\result[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000B0000FFFFFFFF)) 
    \result[0]_i_3 
       (.I0(\result[2]_i_10_n_0 ),
        .I1(\result[2]_i_9_n_0 ),
        .I2(\result[1]_i_10_n_0 ),
        .I3(value[0]),
        .I4(\result[0]_i_5_n_0 ),
        .I5(\result[30]_i_3_n_0 ),
        .O(\result[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \result[0]_i_4 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [0]),
        .I5(operand2[0]),
        .O(\result[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    \result[0]_i_5 
       (.I0(\result[0]_i_6_n_0 ),
        .I1(value[2]),
        .I2(\result[2]_i_17_n_0 ),
        .I3(\result[30]_i_12_n_0 ),
        .O(\result[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[0]_i_6 
       (.I0(\operand1_reg[30]_0 [24]),
        .I1(\operand1_reg[30]_0 [8]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [16]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [0]),
        .O(\result[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[10]_i_1 
       (.I0(\operand0_reg[10]_0 ),
        .O(\operand0_reg[31]_0 [10]));
  LUT1 #(
    .INIT(2'h1)) 
    \result[11]_i_1 
       (.I0(\operand0_reg[11]_0 ),
        .O(\operand0_reg[31]_0 [11]));
  LUT1 #(
    .INIT(2'h1)) 
    \result[12]_i_1 
       (.I0(\operand0_reg[12]_0 ),
        .O(\operand0_reg[31]_0 [12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF222)) 
    \result[13]_i_1 
       (.I0(p_0_in[13]),
        .I1(\result[31]_i_4_n_0 ),
        .I2(operand0[13]),
        .I3(\result[31]_i_5_n_0 ),
        .I4(\result[13]_i_2_n_0 ),
        .I5(\result[13]_i_3_n_0 ),
        .O(\operand0_reg[31]_0 [13]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \result[13]_i_10 
       (.I0(\operand1_reg[30]_0 [25]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [17]),
        .I3(value[4]),
        .I4(value[2]),
        .I5(\result[13]_i_17_n_0 ),
        .O(\result[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2230FFFF22300000)) 
    \result[13]_i_11 
       (.I0(\operand1_reg[30]_0 [27]),
        .I1(value[4]),
        .I2(\operand1_reg[30]_0 [19]),
        .I3(value[3]),
        .I4(value[2]),
        .I5(\result[8]_i_13_n_0 ),
        .O(\result[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2230FFFF22300000)) 
    \result[13]_i_12 
       (.I0(\operand1_reg[30]_0 [26]),
        .I1(value[4]),
        .I2(\operand1_reg[30]_0 [18]),
        .I3(value[3]),
        .I4(value[2]),
        .I5(\result[8]_i_10_n_0 ),
        .O(\result[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \result[13]_i_13 
       (.I0(\operand1_reg[30]_0 [28]),
        .I1(value[3]),
        .I2(value[4]),
        .I3(\operand1_reg[30]_0 [20]),
        .I4(value[2]),
        .I5(\result[13]_i_18_n_0 ),
        .O(\result[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \result[13]_i_14 
       (.I0(\operand1_reg[30]_0 [0]),
        .I1(value[3]),
        .I2(value[4]),
        .I3(\operand1_reg[30]_0 [8]),
        .I4(value[2]),
        .I5(\result[13]_i_19_n_0 ),
        .O(\result[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \result[13]_i_15 
       (.I0(\operand1_reg[30]_0 [6]),
        .I1(value[2]),
        .I2(\operand1_reg[30]_0 [2]),
        .I3(value[3]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [10]),
        .O(\result[13]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \result[13]_i_16 
       (.I0(\operand1_reg[30]_0 [5]),
        .I1(value[3]),
        .I2(value[4]),
        .I3(\operand1_reg[30]_0 [13]),
        .O(\result[13]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[13]_i_17 
       (.I0(\operand1_reg[30]_0 [21]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [29]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [13]),
        .O(\result[13]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFF47)) 
    \result[13]_i_18 
       (.I0(\operand1_reg[30]_0 [24]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [16]),
        .I3(value[4]),
        .O(\result[13]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hDDCF)) 
    \result[13]_i_19 
       (.I0(\operand1_reg[30]_0 [4]),
        .I1(value[4]),
        .I2(\operand1_reg[30]_0 [12]),
        .I3(value[3]),
        .O(\result[13]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0B0B000F0B0B0)) 
    \result[13]_i_2 
       (.I0(\result[13]_i_4_n_0 ),
        .I1(\result[13]_i_5_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\result[13]_i_6_n_0 ),
        .I4(value[0]),
        .I5(\result[13]_i_7_n_0 ),
        .O(\result[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \result[13]_i_3 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [13]),
        .I5(operand2[13]),
        .O(\result[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000035)) 
    \result[13]_i_4 
       (.I0(\result[13]_i_8_n_0 ),
        .I1(\result[13]_i_9_n_0 ),
        .I2(value[1]),
        .I3(value[5]),
        .I4(opcode[0]),
        .I5(\result[30]_i_8_n_0 ),
        .O(\result[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7077)) 
    \result[13]_i_5 
       (.I0(\result[13]_i_10_n_0 ),
        .I1(\result[30]_i_12_n_0 ),
        .I2(\result[2]_i_10_n_0 ),
        .I3(\result[13]_i_11_n_0 ),
        .O(\result[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h7770)) 
    \result[13]_i_6 
       (.I0(\result[13]_i_12_n_0 ),
        .I1(\result[30]_i_12_n_0 ),
        .I2(\result[13]_i_13_n_0 ),
        .I3(\result[2]_i_10_n_0 ),
        .O(\result[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000035)) 
    \result[13]_i_7 
       (.I0(\result[13]_i_14_n_0 ),
        .I1(\result[13]_i_15_n_0 ),
        .I2(value[1]),
        .I3(value[5]),
        .I4(opcode[0]),
        .I5(\result[30]_i_8_n_0 ),
        .O(\result[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \result[13]_i_8 
       (.I0(\operand1_reg[30]_0 [1]),
        .I1(value[3]),
        .I2(value[4]),
        .I3(\operand1_reg[30]_0 [9]),
        .I4(value[2]),
        .I5(\result[13]_i_16_n_0 ),
        .O(\result[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \result[13]_i_9 
       (.I0(\operand1_reg[30]_0 [7]),
        .I1(value[2]),
        .I2(\operand1_reg[30]_0 [3]),
        .I3(value[3]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [11]),
        .O(\result[13]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[14]_i_1 
       (.I0(\operand0_reg[14]_0 ),
        .O(\operand0_reg[31]_0 [14]));
  LUT1 #(
    .INIT(2'h1)) 
    \result[15]_i_1 
       (.I0(\operand0_reg[15]_0 ),
        .O(\operand0_reg[31]_0 [15]));
  LUT1 #(
    .INIT(2'h1)) 
    \result[16]_i_1 
       (.I0(\operand0_reg[16]_0 ),
        .O(\operand0_reg[31]_0 [16]));
  LUT1 #(
    .INIT(2'h1)) 
    \result[17]_i_1 
       (.I0(\operand0_reg[17]_0 ),
        .O(\operand0_reg[31]_0 [17]));
  LUT1 #(
    .INIT(2'h1)) 
    \result[18]_i_1 
       (.I0(\operand0_reg[18]_0 ),
        .O(\operand0_reg[31]_0 [18]));
  LUT1 #(
    .INIT(2'h1)) 
    \result[19]_i_1 
       (.I0(\operand0_reg[19]_0 ),
        .O(\operand0_reg[31]_0 [19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00E0)) 
    \result[1]_i_1 
       (.I0(\result[1]_i_2_n_0 ),
        .I1(\result[1]_i_3_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\result[1]_i_4_n_0 ),
        .I4(\result[1]_i_5_n_0 ),
        .I5(\result[1]_i_6_n_0 ),
        .O(\operand0_reg[31]_0 [1]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \result[1]_i_10 
       (.I0(value[1]),
        .I1(value[2]),
        .I2(value[4]),
        .I3(\operand1_reg[30]_0 [0]),
        .I4(value[3]),
        .I5(\result[31]_i_9_n_0 ),
        .O(\result[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    \result[1]_i_2 
       (.I0(value[0]),
        .I1(value[2]),
        .I2(value[4]),
        .I3(\operand1_reg[30]_0 [1]),
        .I4(value[3]),
        .I5(\result[1]_i_7_n_0 ),
        .O(\result[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF444F4F4F4444444)) 
    \result[1]_i_3 
       (.I0(\result[2]_i_10_n_0 ),
        .I1(\result[2]_i_13_n_0 ),
        .I2(\result[30]_i_12_n_0 ),
        .I3(\result[1]_i_8_n_0 ),
        .I4(value[2]),
        .I5(\result[1]_i_9_n_0 ),
        .O(\result[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000DDD0000)) 
    \result[1]_i_4 
       (.I0(\result[2]_i_11_n_0 ),
        .I1(\result[2]_i_10_n_0 ),
        .I2(\result[30]_i_12_n_0 ),
        .I3(\result[2]_i_9_n_0 ),
        .I4(value[0]),
        .I5(\result[1]_i_10_n_0 ),
        .O(\result[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0800000A0AA8A880)) 
    \result[1]_i_5 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[0]),
        .I2(Q),
        .I3(\operand1_reg[30]_0 [1]),
        .I4(operand2[1]),
        .I5(opcode[2]),
        .O(\result[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \result[1]_i_6 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(constant[1]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[1]),
        .O(\result[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \result[1]_i_7 
       (.I0(value[1]),
        .I1(value[5]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(opcode[2]),
        .O(\result[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[1]_i_8 
       (.I0(\operand1_reg[30]_0 [29]),
        .I1(\operand1_reg[30]_0 [13]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [21]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [5]),
        .O(\result[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[1]_i_9 
       (.I0(\operand1_reg[30]_0 [25]),
        .I1(\operand1_reg[30]_0 [9]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [17]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [1]),
        .O(\result[1]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[20]_i_1 
       (.I0(\operand0_reg[20]_0 ),
        .O(\operand0_reg[31]_0 [20]));
  LUT1 #(
    .INIT(2'h1)) 
    \result[21]_i_1 
       (.I0(\operand0_reg[21]_0 ),
        .O(\operand0_reg[31]_0 [21]));
  LUT1 #(
    .INIT(2'h1)) 
    \result[22]_i_1 
       (.I0(\operand0_reg[22]_0 ),
        .O(\operand0_reg[31]_0 [22]));
  LUT1 #(
    .INIT(2'h1)) 
    \result[23]_i_1 
       (.I0(\operand0_reg[23]_0 ),
        .O(\operand0_reg[31]_0 [23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF222)) 
    \result[24]_i_1 
       (.I0(p_0_in[24]),
        .I1(\result[31]_i_4_n_0 ),
        .I2(operand0[24]),
        .I3(\result[31]_i_5_n_0 ),
        .I4(\result[24]_i_2_n_0 ),
        .I5(\result[24]_i_3_n_0 ),
        .O(\operand0_reg[31]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[24]_i_10 
       (.I0(\result[24]_i_16_n_0 ),
        .I1(value[2]),
        .I2(\result[31]_i_16_n_0 ),
        .O(\result[24]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[24]_i_11 
       (.I0(\result[24]_i_17_n_0 ),
        .I1(value[2]),
        .I2(\result[29]_i_10_n_0 ),
        .O(\result[24]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[24]_i_12 
       (.I0(\result[24]_i_18_n_0 ),
        .I1(value[2]),
        .I2(\result[30]_i_15_n_0 ),
        .O(\result[24]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[24]_i_13 
       (.I0(\result[24]_i_19_n_0 ),
        .I1(value[2]),
        .I2(\result[24]_i_20_n_0 ),
        .O(\result[24]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \result[24]_i_14 
       (.I0(\operand1_reg[30]_0 [29]),
        .I1(value[2]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [25]),
        .I4(value[4]),
        .O(\result[24]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \result[24]_i_15 
       (.I0(operand1),
        .I1(value[2]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [27]),
        .I4(value[4]),
        .O(\result[24]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \result[24]_i_16 
       (.I0(\operand1_reg[30]_0 [4]),
        .I1(\operand1_reg[30]_0 [20]),
        .I2(value[3]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [12]),
        .O(\result[24]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \result[24]_i_17 
       (.I0(\operand1_reg[30]_0 [2]),
        .I1(\operand1_reg[30]_0 [18]),
        .I2(value[3]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [10]),
        .O(\result[24]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \result[24]_i_18 
       (.I0(\operand1_reg[30]_0 [3]),
        .I1(\operand1_reg[30]_0 [19]),
        .I2(value[3]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [11]),
        .O(\result[24]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \result[24]_i_19 
       (.I0(\operand1_reg[30]_0 [1]),
        .I1(\operand1_reg[30]_0 [17]),
        .I2(value[3]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [9]),
        .O(\result[24]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0E0E000F0E0E0)) 
    \result[24]_i_2 
       (.I0(\result[24]_i_4_n_0 ),
        .I1(\result[24]_i_5_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\result[24]_i_6_n_0 ),
        .I4(value[0]),
        .I5(\result[24]_i_7_n_0 ),
        .O(\result[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \result[24]_i_20 
       (.I0(\operand1_reg[30]_0 [5]),
        .I1(\operand1_reg[30]_0 [21]),
        .I2(value[3]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [13]),
        .O(\result[24]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \result[24]_i_3 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [24]),
        .I5(operand2[24]),
        .O(\result[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h444F)) 
    \result[24]_i_4 
       (.I0(\result[24]_i_8_n_0 ),
        .I1(\result[30]_i_12_n_0 ),
        .I2(\result[24]_i_9_n_0 ),
        .I3(\result[2]_i_10_n_0 ),
        .O(\result[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000002)) 
    \result[24]_i_5 
       (.I0(\result[24]_i_10_n_0 ),
        .I1(value[1]),
        .I2(value[5]),
        .I3(opcode[0]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\result[24]_i_11_n_0 ),
        .O(\result[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF1FFFFFFFD)) 
    \result[24]_i_6 
       (.I0(\result[24]_i_12_n_0 ),
        .I1(value[1]),
        .I2(value[5]),
        .I3(opcode[0]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\result[24]_i_13_n_0 ),
        .O(\result[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h444F)) 
    \result[24]_i_7 
       (.I0(\result[24]_i_14_n_0 ),
        .I1(\result[30]_i_12_n_0 ),
        .I2(\result[24]_i_15_n_0 ),
        .I3(\result[2]_i_10_n_0 ),
        .O(\result[24]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \result[24]_i_8 
       (.I0(\operand1_reg[30]_0 [28]),
        .I1(value[2]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [24]),
        .I4(value[4]),
        .O(\result[24]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \result[24]_i_9 
       (.I0(\operand1_reg[30]_0 [30]),
        .I1(value[2]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [26]),
        .I4(value[4]),
        .O(\result[24]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[25]_i_1 
       (.I0(\operand0_reg[25]_0 ),
        .O(\operand0_reg[31]_0 [25]));
  LUT1 #(
    .INIT(2'h1)) 
    \result[26]_i_1 
       (.I0(\operand0_reg[26]_0 ),
        .O(\operand0_reg[31]_0 [26]));
  LUT1 #(
    .INIT(2'h1)) 
    \result[27]_i_1 
       (.I0(\operand0_reg[27]_0 ),
        .O(\operand0_reg[31]_0 [27]));
  LUT1 #(
    .INIT(2'h1)) 
    \result[28]_i_1 
       (.I0(\operand0_reg[28]_0 ),
        .O(\operand0_reg[31]_0 [28]));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \result[29]_i_1 
       (.I0(\result[29]_i_2_n_0 ),
        .I1(\result[29]_i_3_n_0 ),
        .I2(p_0_in[29]),
        .I3(\result[31]_i_4_n_0 ),
        .I4(operand0[29]),
        .I5(\result[31]_i_5_n_0 ),
        .O(\operand0_reg[31]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \result[29]_i_10 
       (.I0(\operand1_reg[30]_0 [6]),
        .I1(\operand1_reg[30]_0 [22]),
        .I2(value[3]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [14]),
        .O(\result[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0B0B000F0B0B0)) 
    \result[29]_i_2 
       (.I0(\result[29]_i_4_n_0 ),
        .I1(\result[30]_i_4_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\result[29]_i_5_n_0 ),
        .I4(value[0]),
        .I5(\result[30]_i_9_n_0 ),
        .O(\result[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \result[29]_i_3 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [29]),
        .I5(operand2[29]),
        .O(\result[29]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \result[29]_i_4 
       (.I0(\result[29]_i_6_n_0 ),
        .I1(value[1]),
        .I2(\result[29]_i_7_n_0 ),
        .I3(\result[29]_i_8_n_0 ),
        .O(\result[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF1FFFFFFFD)) 
    \result[29]_i_5 
       (.I0(\result[31]_i_13_n_0 ),
        .I1(value[1]),
        .I2(value[5]),
        .I3(opcode[0]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\result[29]_i_9_n_0 ),
        .O(\result[29]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \result[29]_i_6 
       (.I0(value[2]),
        .I1(value[4]),
        .I2(\operand1_reg[30]_0 [29]),
        .I3(value[3]),
        .O(\result[29]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \result[29]_i_7 
       (.I0(value[2]),
        .I1(value[4]),
        .I2(operand1),
        .I3(value[3]),
        .O(\result[29]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFEEF)) 
    \result[29]_i_8 
       (.I0(opcode[2]),
        .I1(value[5]),
        .I2(Q),
        .I3(opcode[0]),
        .O(\result[29]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[29]_i_9 
       (.I0(\result[29]_i_10_n_0 ),
        .I1(value[2]),
        .I2(\result[31]_i_14_n_0 ),
        .O(\result[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00EF)) 
    \result[2]_i_1 
       (.I0(value[0]),
        .I1(\result[2]_i_2_n_0 ),
        .I2(\result[2]_i_3_n_0 ),
        .I3(\result[2]_i_4_n_0 ),
        .I4(\result[2]_i_5_n_0 ),
        .I5(\result[2]_i_6_n_0 ),
        .O(\operand0_reg[31]_0 [2]));
  LUT5 #(
    .INIT(32'hFFF9FFFF)) 
    \result[2]_i_10 
       (.I0(opcode[0]),
        .I1(Q),
        .I2(value[5]),
        .I3(opcode[2]),
        .I4(value[1]),
        .O(\result[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[2]_i_11 
       (.I0(\result[2]_i_16_n_0 ),
        .I1(value[2]),
        .I2(\result[2]_i_17_n_0 ),
        .O(\result[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00100000FFFFFFFF)) 
    \result[2]_i_12 
       (.I0(value[2]),
        .I1(value[4]),
        .I2(\operand1_reg[30]_0 [1]),
        .I3(value[3]),
        .I4(\result[1]_i_7_n_0 ),
        .I5(value[0]),
        .O(\result[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[2]_i_13 
       (.I0(\result[7]_i_6_n_0 ),
        .I1(value[2]),
        .I2(\result[2]_i_18_n_0 ),
        .O(\result[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[2]_i_14 
       (.I0(\result[2]_i_19_n_0 ),
        .I1(value[2]),
        .I2(\result[1]_i_8_n_0 ),
        .O(\result[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[2]_i_15 
       (.I0(\operand1_reg[30]_0 [26]),
        .I1(\operand1_reg[30]_0 [10]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [18]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [2]),
        .O(\result[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[2]_i_16 
       (.I0(\operand1_reg[30]_0 [16]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [24]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [8]),
        .O(\result[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[2]_i_17 
       (.I0(\operand1_reg[30]_0 [28]),
        .I1(\operand1_reg[30]_0 [12]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [20]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [4]),
        .O(\result[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[2]_i_18 
       (.I0(\operand1_reg[30]_0 [27]),
        .I1(\operand1_reg[30]_0 [11]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [19]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [3]),
        .O(\result[2]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[2]_i_19 
       (.I0(\operand1_reg[30]_0 [17]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [25]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [9]),
        .O(\result[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000002EEEEEEEE)) 
    \result[2]_i_2 
       (.I0(\result[2]_i_7_n_0 ),
        .I1(value[1]),
        .I2(value[5]),
        .I3(opcode[0]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\result[2]_i_8_n_0 ),
        .O(\result[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7077)) 
    \result[2]_i_3 
       (.I0(\result[2]_i_9_n_0 ),
        .I1(\result[30]_i_12_n_0 ),
        .I2(\result[2]_i_10_n_0 ),
        .I3(\result[2]_i_11_n_0 ),
        .O(\result[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h15001515FFFFFFFF)) 
    \result[2]_i_4 
       (.I0(\result[2]_i_12_n_0 ),
        .I1(\result[2]_i_13_n_0 ),
        .I2(\result[30]_i_12_n_0 ),
        .I3(\result[2]_i_10_n_0 ),
        .I4(\result[2]_i_14_n_0 ),
        .I5(\result[30]_i_3_n_0 ),
        .O(\result[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \result[2]_i_5 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [2]),
        .I5(operand2[2]),
        .O(\result[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \result[2]_i_6 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(constant[2]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[2]),
        .O(\result[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \result[2]_i_7 
       (.I0(value[2]),
        .I1(value[4]),
        .I2(\operand1_reg[30]_0 [2]),
        .I3(value[3]),
        .O(\result[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \result[2]_i_8 
       (.I0(\result[31]_i_9_n_0 ),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [0]),
        .I3(value[4]),
        .I4(value[2]),
        .O(\result[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result[2]_i_9 
       (.I0(\result[6]_i_6_n_0 ),
        .I1(value[2]),
        .I2(\result[2]_i_15_n_0 ),
        .O(\result[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8808)) 
    \result[30]_i_1 
       (.I0(\result[30]_i_2_n_0 ),
        .I1(\result[30]_i_3_n_0 ),
        .I2(\result[30]_i_4_n_0 ),
        .I3(\result[30]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[30]_i_7_n_0 ),
        .O(\operand0_reg[31]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[30]_i_10 
       (.I0(\result[30]_i_13_n_0 ),
        .I1(value[2]),
        .I2(\result[30]_i_14_n_0 ),
        .O(\result[30]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[30]_i_11 
       (.I0(\result[30]_i_15_n_0 ),
        .I1(value[2]),
        .I2(\result[31]_i_12_n_0 ),
        .O(\result[30]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000014)) 
    \result[30]_i_12 
       (.I0(value[1]),
        .I1(opcode[0]),
        .I2(Q),
        .I3(value[5]),
        .I4(opcode[2]),
        .O(\result[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[30]_i_13 
       (.I0(\operand1_reg[30]_0 [1]),
        .I1(\operand1_reg[30]_0 [17]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [9]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [25]),
        .O(\result[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[30]_i_14 
       (.I0(\operand1_reg[30]_0 [5]),
        .I1(\operand1_reg[30]_0 [21]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [13]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [29]),
        .O(\result[30]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \result[30]_i_15 
       (.I0(\operand1_reg[30]_0 [7]),
        .I1(\operand1_reg[30]_0 [23]),
        .I2(value[3]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [15]),
        .O(\result[30]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0100)) 
    \result[30]_i_2 
       (.I0(\result[30]_i_8_n_0 ),
        .I1(opcode[0]),
        .I2(value[5]),
        .I3(\result[31]_i_8_n_0 ),
        .I4(\result[30]_i_9_n_0 ),
        .I5(value[0]),
        .O(\result[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \result[30]_i_3 
       (.I0(opcode[5]),
        .I1(opcode[4]),
        .I2(opcode[3]),
        .I3(opcode[6]),
        .O(\result[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF1FFFFFFFD)) 
    \result[30]_i_4 
       (.I0(\result[30]_i_10_n_0 ),
        .I1(value[1]),
        .I2(value[5]),
        .I3(opcode[0]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\result[30]_i_11_n_0 ),
        .O(\result[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000200FFFFFFFF)) 
    \result[30]_i_5 
       (.I0(\result[30]_i_12_n_0 ),
        .I1(value[2]),
        .I2(value[4]),
        .I3(operand1),
        .I4(value[3]),
        .I5(value[0]),
        .O(\result[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \result[30]_i_6 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [30]),
        .I5(operand2[30]),
        .O(\result[30]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \result[30]_i_7 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(operand0[30]),
        .I2(\result[31]_i_4_n_0 ),
        .I3(p_0_in[30]),
        .O(\result[30]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \result[30]_i_8 
       (.I0(Q),
        .I1(opcode[2]),
        .O(\result[30]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \result[30]_i_9 
       (.I0(value[3]),
        .I1(\operand1_reg[30]_0 [30]),
        .I2(value[4]),
        .I3(value[2]),
        .I4(\result[30]_i_12_n_0 ),
        .O(\result[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \result[31]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(p_0_in[31]),
        .I3(\result[31]_i_4_n_0 ),
        .I4(operand0[31]),
        .I5(\result[31]_i_5_n_0 ),
        .O(\operand0_reg[31]_0 [31]));
  LUT4 #(
    .INIT(16'h0004)) 
    \result[31]_i_10 
       (.I0(opcode[4]),
        .I1(opcode[5]),
        .I2(opcode[3]),
        .I3(opcode[6]),
        .O(\result[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[31]_i_11 
       (.I0(\operand1_reg[30]_0 [7]),
        .I1(\operand1_reg[30]_0 [23]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [15]),
        .I4(value[4]),
        .I5(operand1),
        .O(\result[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[31]_i_12 
       (.I0(\operand1_reg[30]_0 [3]),
        .I1(\operand1_reg[30]_0 [19]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [11]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [27]),
        .O(\result[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[31]_i_13 
       (.I0(\result[31]_i_16_n_0 ),
        .I1(value[2]),
        .I2(\result[31]_i_17_n_0 ),
        .O(\result[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[31]_i_14 
       (.I0(\operand1_reg[30]_0 [2]),
        .I1(\operand1_reg[30]_0 [18]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [10]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [26]),
        .O(\result[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[31]_i_15 
       (.I0(\operand1_reg[30]_0 [6]),
        .I1(\operand1_reg[30]_0 [22]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [14]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [30]),
        .O(\result[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[31]_i_16 
       (.I0(\operand1_reg[30]_0 [0]),
        .I1(\operand1_reg[30]_0 [16]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [8]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [24]),
        .O(\result[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[31]_i_17 
       (.I0(\operand1_reg[30]_0 [4]),
        .I1(\operand1_reg[30]_0 [20]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [12]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [28]),
        .O(\result[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808AA080A)) 
    \result[31]_i_2 
       (.I0(\result[30]_i_3_n_0 ),
        .I1(\result[31]_i_6_n_0 ),
        .I2(value[0]),
        .I3(\result[31]_i_7_n_0 ),
        .I4(\result[31]_i_8_n_0 ),
        .I5(\result[31]_i_9_n_0 ),
        .O(\result[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \result[31]_i_3 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(operand2[31]),
        .I5(operand1),
        .O(\result[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \result[31]_i_4 
       (.I0(opcode[3]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[2]),
        .O(\result[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \result[31]_i_5 
       (.I0(opcode[2]),
        .I1(opcode[5]),
        .I2(opcode[4]),
        .I3(opcode[6]),
        .I4(opcode[3]),
        .O(\result[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \result[31]_i_6 
       (.I0(value[3]),
        .I1(operand1),
        .I2(value[4]),
        .I3(value[2]),
        .I4(\result[30]_i_12_n_0 ),
        .O(\result[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \result[31]_i_7 
       (.I0(value[0]),
        .I1(\result[31]_i_11_n_0 ),
        .I2(value[2]),
        .I3(\result[31]_i_12_n_0 ),
        .I4(value[1]),
        .I5(\result[30]_i_10_n_0 ),
        .O(\result[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[31]_i_8 
       (.I0(\result[31]_i_13_n_0 ),
        .I1(value[1]),
        .I2(\result[31]_i_14_n_0 ),
        .I3(value[2]),
        .I4(\result[31]_i_15_n_0 ),
        .O(\result[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \result[31]_i_9 
       (.I0(opcode[2]),
        .I1(Q),
        .I2(opcode[0]),
        .I3(value[5]),
        .O(\result[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[3]_i_1 
       (.I0(\constant_reg[3]_0 ),
        .O(\operand0_reg[31]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF222)) 
    \result[4]_i_1 
       (.I0(p_0_in[4]),
        .I1(\result[31]_i_4_n_0 ),
        .I2(constant[4]),
        .I3(\result[31]_i_5_n_0 ),
        .I4(\result[4]_i_2_n_0 ),
        .I5(\result[4]_i_3_n_0 ),
        .O(\operand0_reg[31]_0 [4]));
  LUT6 #(
    .INIT(64'hF0F0B0B000F0B0B0)) 
    \result[4]_i_2 
       (.I0(\result[5]_i_5_n_0 ),
        .I1(\result[4]_i_4_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\result[5]_i_4_n_0 ),
        .I4(value[0]),
        .I5(\result[4]_i_5_n_0 ),
        .O(\result[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \result[4]_i_3 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [4]),
        .I5(operand2[4]),
        .O(\result[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00474747)) 
    \result[4]_i_4 
       (.I0(\result[8]_i_11_n_0 ),
        .I1(value[2]),
        .I2(\result[6]_i_6_n_0 ),
        .I3(\result[2]_i_11_n_0 ),
        .I4(\result[30]_i_12_n_0 ),
        .I5(\result[2]_i_10_n_0 ),
        .O(\result[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000035)) 
    \result[4]_i_5 
       (.I0(\result[6]_i_7_n_0 ),
        .I1(\result[4]_i_6_n_0 ),
        .I2(value[1]),
        .I3(value[5]),
        .I4(opcode[0]),
        .I5(\result[30]_i_8_n_0 ),
        .O(\result[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \result[4]_i_6 
       (.I0(value[2]),
        .I1(value[4]),
        .I2(\operand1_reg[30]_0 [1]),
        .I3(value[3]),
        .O(\result[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \result[5]_i_1 
       (.I0(\result[5]_i_2_n_0 ),
        .I1(\result[5]_i_3_n_0 ),
        .I2(p_0_in[5]),
        .I3(\result[31]_i_4_n_0 ),
        .I4(constant[5]),
        .I5(\result[31]_i_5_n_0 ),
        .O(\operand0_reg[31]_0 [5]));
  LUT6 #(
    .INIT(64'hF0F0B0B000F0B0B0)) 
    \result[5]_i_2 
       (.I0(\result[6]_i_5_n_0 ),
        .I1(\result[5]_i_4_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\result[6]_i_4_n_0 ),
        .I4(value[0]),
        .I5(\result[5]_i_5_n_0 ),
        .O(\result[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \result[5]_i_3 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [5]),
        .I5(operand2[5]),
        .O(\result[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00474747)) 
    \result[5]_i_4 
       (.I0(\result[8]_i_14_n_0 ),
        .I1(value[2]),
        .I2(\result[7]_i_6_n_0 ),
        .I3(\result[2]_i_14_n_0 ),
        .I4(\result[30]_i_12_n_0 ),
        .I5(\result[2]_i_10_n_0 ),
        .O(\result[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000A3)) 
    \result[5]_i_5 
       (.I0(\result[2]_i_7_n_0 ),
        .I1(\result[7]_i_7_n_0 ),
        .I2(value[1]),
        .I3(value[5]),
        .I4(opcode[0]),
        .I5(\result[30]_i_8_n_0 ),
        .O(\result[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF222)) 
    \result[6]_i_1 
       (.I0(p_0_in[6]),
        .I1(\result[31]_i_4_n_0 ),
        .I2(constant[6]),
        .I3(\result[31]_i_5_n_0 ),
        .I4(\result[6]_i_2_n_0 ),
        .I5(\result[6]_i_3_n_0 ),
        .O(\operand0_reg[31]_0 [6]));
  LUT6 #(
    .INIT(64'hF0F0B0B000F0B0B0)) 
    \result[6]_i_2 
       (.I0(\result[7]_i_5_n_0 ),
        .I1(\result[6]_i_4_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\result[7]_i_4_n_0 ),
        .I4(value[0]),
        .I5(\result[6]_i_5_n_0 ),
        .O(\result[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \result[6]_i_3 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [6]),
        .I5(operand2[6]),
        .O(\result[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h47FF000047FF47FF)) 
    \result[6]_i_4 
       (.I0(\result[8]_i_11_n_0 ),
        .I1(value[2]),
        .I2(\result[6]_i_6_n_0 ),
        .I3(\result[30]_i_12_n_0 ),
        .I4(\result[2]_i_10_n_0 ),
        .I5(\result[8]_i_12_n_0 ),
        .O(\result[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000053)) 
    \result[6]_i_5 
       (.I0(\result[6]_i_7_n_0 ),
        .I1(\result[8]_i_17_n_0 ),
        .I2(value[1]),
        .I3(value[5]),
        .I4(opcode[0]),
        .I5(\result[30]_i_8_n_0 ),
        .O(\result[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[6]_i_6 
       (.I0(\operand1_reg[30]_0 [30]),
        .I1(\operand1_reg[30]_0 [14]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [22]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [6]),
        .O(\result[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \result[6]_i_7 
       (.I0(value[2]),
        .I1(value[4]),
        .I2(\operand1_reg[30]_0 [3]),
        .I3(value[3]),
        .O(\result[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \result[7]_i_1 
       (.I0(\result[7]_i_2_n_0 ),
        .I1(\result[7]_i_3_n_0 ),
        .I2(p_0_in[7]),
        .I3(\result[31]_i_4_n_0 ),
        .I4(constant[7]),
        .I5(\result[31]_i_5_n_0 ),
        .O(\operand0_reg[31]_0 [7]));
  LUT6 #(
    .INIT(64'hF0F0B0B000F0B0B0)) 
    \result[7]_i_2 
       (.I0(\result[8]_i_7_n_0 ),
        .I1(\result[7]_i_4_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\result[8]_i_5_n_0 ),
        .I4(value[0]),
        .I5(\result[7]_i_5_n_0 ),
        .O(\result[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \result[7]_i_3 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [7]),
        .I5(operand2[7]),
        .O(\result[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h47FF000047FF47FF)) 
    \result[7]_i_4 
       (.I0(\result[8]_i_14_n_0 ),
        .I1(value[2]),
        .I2(\result[7]_i_6_n_0 ),
        .I3(\result[30]_i_12_n_0 ),
        .I4(\result[2]_i_10_n_0 ),
        .I5(\result[8]_i_15_n_0 ),
        .O(\result[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000035)) 
    \result[7]_i_5 
       (.I0(\result[8]_i_9_n_0 ),
        .I1(\result[7]_i_7_n_0 ),
        .I2(value[1]),
        .I3(value[5]),
        .I4(opcode[0]),
        .I5(\result[30]_i_8_n_0 ),
        .O(\result[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[7]_i_6 
       (.I0(operand1),
        .I1(\operand1_reg[30]_0 [15]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [23]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [7]),
        .O(\result[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \result[7]_i_7 
       (.I0(\operand1_reg[30]_0 [0]),
        .I1(value[2]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [4]),
        .I4(value[4]),
        .O(\result[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \result[8]_i_1 
       (.I0(\result[8]_i_2_n_0 ),
        .I1(\result[8]_i_3_n_0 ),
        .I2(p_0_in[8]),
        .I3(\result[31]_i_4_n_0 ),
        .I4(operand0[8]),
        .I5(\result[31]_i_5_n_0 ),
        .O(\operand0_reg[31]_0 [8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[8]_i_10 
       (.I0(\operand1_reg[30]_0 [22]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [30]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [14]),
        .O(\result[8]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[8]_i_11 
       (.I0(\operand1_reg[30]_0 [18]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [26]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [10]),
        .O(\result[8]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[8]_i_12 
       (.I0(\result[8]_i_18_n_0 ),
        .I1(value[2]),
        .I2(\result[2]_i_16_n_0 ),
        .O(\result[8]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[8]_i_13 
       (.I0(\operand1_reg[30]_0 [23]),
        .I1(value[3]),
        .I2(operand1),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [15]),
        .O(\result[8]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[8]_i_14 
       (.I0(\operand1_reg[30]_0 [19]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [27]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [11]),
        .O(\result[8]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[8]_i_15 
       (.I0(\result[13]_i_17_n_0 ),
        .I1(value[2]),
        .I2(\result[2]_i_19_n_0 ),
        .O(\result[8]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \result[8]_i_16 
       (.I0(\operand1_reg[30]_0 [3]),
        .I1(value[2]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [7]),
        .I4(value[4]),
        .O(\result[8]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \result[8]_i_17 
       (.I0(\operand1_reg[30]_0 [1]),
        .I1(value[2]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [5]),
        .I4(value[4]),
        .O(\result[8]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[8]_i_18 
       (.I0(\operand1_reg[30]_0 [20]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [28]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [12]),
        .O(\result[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0B0B000F0B0B0)) 
    \result[8]_i_2 
       (.I0(\result[8]_i_4_n_0 ),
        .I1(\result[8]_i_5_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .I3(\result[8]_i_6_n_0 ),
        .I4(value[0]),
        .I5(\result[8]_i_7_n_0 ),
        .O(\result[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A2222022202088)) 
    \result[8]_i_3 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(Q),
        .I4(\operand1_reg[30]_0 [8]),
        .I5(operand2[8]),
        .O(\result[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000035)) 
    \result[8]_i_4 
       (.I0(\result[8]_i_8_n_0 ),
        .I1(\result[8]_i_9_n_0 ),
        .I2(value[1]),
        .I3(value[5]),
        .I4(opcode[0]),
        .I5(\result[30]_i_8_n_0 ),
        .O(\result[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00474747)) 
    \result[8]_i_5 
       (.I0(\result[8]_i_10_n_0 ),
        .I1(value[2]),
        .I2(\result[8]_i_11_n_0 ),
        .I3(\result[8]_i_12_n_0 ),
        .I4(\result[30]_i_12_n_0 ),
        .I5(\result[2]_i_10_n_0 ),
        .O(\result[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00474747)) 
    \result[8]_i_6 
       (.I0(\result[8]_i_13_n_0 ),
        .I1(value[2]),
        .I2(\result[8]_i_14_n_0 ),
        .I3(\result[8]_i_15_n_0 ),
        .I4(\result[30]_i_12_n_0 ),
        .I5(\result[2]_i_10_n_0 ),
        .O(\result[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000035)) 
    \result[8]_i_7 
       (.I0(\result[8]_i_16_n_0 ),
        .I1(\result[8]_i_17_n_0 ),
        .I2(value[1]),
        .I3(value[5]),
        .I4(opcode[0]),
        .I5(\result[30]_i_8_n_0 ),
        .O(\result[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \result[8]_i_8 
       (.I0(\operand1_reg[30]_0 [4]),
        .I1(value[2]),
        .I2(\operand1_reg[30]_0 [0]),
        .I3(value[3]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [8]),
        .O(\result[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \result[8]_i_9 
       (.I0(\operand1_reg[30]_0 [2]),
        .I1(value[2]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [6]),
        .I4(value[4]),
        .O(\result[8]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[9]_i_1 
       (.I0(\operand0_reg[9]_0 ),
        .O(\operand0_reg[31]_0 [9]));
  FDCE \value_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\value_reg[5]_0 [0]),
        .Q(value[0]));
  FDCE \value_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\value_reg[5]_0 [1]),
        .Q(value[1]));
  FDCE \value_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\value_reg[5]_0 [2]),
        .Q(value[2]));
  FDCE \value_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\value_reg[5]_0 [3]),
        .Q(value[3]));
  FDCE \value_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\value_reg[5]_0 [4]),
        .Q(value[4]));
  FDCE \value_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_1 ),
        .D(\value_reg[5]_0 [5]),
        .Q(value[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    write_INST_0
       (.I0(opcode[3]),
        .I1(opcode[5]),
        .I2(opcode[4]),
        .I3(opcode[6]),
        .I4(opcode[2]),
        .O(write));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h33343330)) 
    \writeback[0]_i_1 
       (.I0(opcode[3]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[2]),
        .O(\opcode_reg[3]_0 [0]));
endmodule

(* ORIG_REF_NAME = "register_file_unit" *) 
module system_core_0_0_register_file_unit
   (\writeback_reg[0] ,
    \instruction_out_reg[8] ,
    \instruction_out_reg[8]_0 ,
    \registers_reg[4][1]_0 ,
    \registers_reg[0][1]_0 ,
    \instruction_out_reg[8]_1 ,
    \instruction_out_reg[8]_2 ,
    \instruction_out_reg[8]_3 ,
    \instruction_out_reg[8]_4 ,
    \instruction_out_reg[8]_5 ,
    \instruction_out_reg[8]_6 ,
    \instruction_out_reg[8]_7 ,
    \instruction_out_reg[8]_8 ,
    \instruction_out_reg[8]_9 ,
    \instruction_out_reg[8]_10 ,
    \instruction_out_reg[8]_11 ,
    \instruction_out_reg[8]_12 ,
    \instruction_out_reg[8]_13 ,
    \instruction_out_reg[8]_14 ,
    \instruction_out_reg[8]_15 ,
    \instruction_out_reg[8]_16 ,
    \instruction_out_reg[8]_17 ,
    \instruction_out_reg[8]_18 ,
    \instruction_out_reg[8]_19 ,
    \instruction_out_reg[8]_20 ,
    \instruction_out_reg[8]_21 ,
    \instruction_out_reg[8]_22 ,
    \instruction_out_reg[8]_23 ,
    \instruction_out_reg[8]_24 ,
    \instruction_out_reg[8]_25 ,
    \instruction_out_reg[8]_26 ,
    \instruction_out_reg[8]_27 ,
    \instruction_out_reg[8]_28 ,
    \instruction_out_reg[8]_29 ,
    \instruction_out_reg[8]_30 ,
    \instruction_out_reg[2] ,
    \instruction_out_reg[2]_0 ,
    \instruction_out_reg[2]_1 ,
    \instruction_out_reg[2]_2 ,
    \instruction_out_reg[2]_3 ,
    \instruction_out_reg[2]_4 ,
    \instruction_out_reg[2]_5 ,
    \instruction_out_reg[2]_6 ,
    \instruction_out_reg[2]_7 ,
    \instruction_out_reg[2]_8 ,
    \instruction_out_reg[2]_9 ,
    \instruction_out_reg[2]_10 ,
    \instruction_out_reg[2]_11 ,
    \instruction_out_reg[2]_12 ,
    \instruction_out_reg[2]_13 ,
    \instruction_out_reg[2]_14 ,
    \registers_reg[3][13]_0 ,
    \registers_reg[7][13]_0 ,
    \instruction_out_reg[2]_15 ,
    \instruction_out_reg[2]_16 ,
    \instruction_out_reg[2]_17 ,
    \instruction_out_reg[2]_18 ,
    \instruction_out_reg[2]_19 ,
    \registers_reg[3][6]_0 ,
    \registers_reg[7][6]_0 ,
    \registers_reg[3][4]_0 ,
    \registers_reg[7][4]_0 ,
    \instruction_out_reg[2]_20 ,
    \instruction_out_reg[2]_21 ,
    \instruction_out_reg[2]_22 ,
    \instruction_out_reg[2]_23 ,
    \instruction_out_reg[2]_24 ,
    \instruction_out_reg[2]_25 ,
    \instruction_out_reg[2]_26 ,
    reset_0,
    \operand2[29]_i_2 ,
    \operand1[2]_i_2 ,
    \operand1[2]_i_2_0 ,
    \operand0_reg[3] ,
    \operand0_reg[31]_i_3_0 ,
    \operand0_reg[31]_i_3_1 ,
    \operand2_reg[29]_i_3_0 ,
    \operand2_reg[29]_i_3_1 ,
    reset,
    E,
    D,
    clock,
    \registers_reg[1][0]_0 ,
    \registers_reg[2][31]_0 ,
    \registers_reg[3][31]_0 ,
    \registers_reg[4][0]_0 ,
    \registers_reg[5][0]_0 ,
    \registers_reg[6][31]_0 ,
    \registers_reg[7][31]_0 );
  output \writeback_reg[0] ;
  output \instruction_out_reg[8] ;
  output \instruction_out_reg[8]_0 ;
  output \registers_reg[4][1]_0 ;
  output \registers_reg[0][1]_0 ;
  output \instruction_out_reg[8]_1 ;
  output \instruction_out_reg[8]_2 ;
  output \instruction_out_reg[8]_3 ;
  output \instruction_out_reg[8]_4 ;
  output \instruction_out_reg[8]_5 ;
  output \instruction_out_reg[8]_6 ;
  output \instruction_out_reg[8]_7 ;
  output \instruction_out_reg[8]_8 ;
  output \instruction_out_reg[8]_9 ;
  output \instruction_out_reg[8]_10 ;
  output \instruction_out_reg[8]_11 ;
  output \instruction_out_reg[8]_12 ;
  output \instruction_out_reg[8]_13 ;
  output \instruction_out_reg[8]_14 ;
  output \instruction_out_reg[8]_15 ;
  output \instruction_out_reg[8]_16 ;
  output \instruction_out_reg[8]_17 ;
  output \instruction_out_reg[8]_18 ;
  output \instruction_out_reg[8]_19 ;
  output \instruction_out_reg[8]_20 ;
  output \instruction_out_reg[8]_21 ;
  output \instruction_out_reg[8]_22 ;
  output \instruction_out_reg[8]_23 ;
  output \instruction_out_reg[8]_24 ;
  output \instruction_out_reg[8]_25 ;
  output \instruction_out_reg[8]_26 ;
  output \instruction_out_reg[8]_27 ;
  output \instruction_out_reg[8]_28 ;
  output \instruction_out_reg[8]_29 ;
  output \instruction_out_reg[8]_30 ;
  output \instruction_out_reg[2] ;
  output \instruction_out_reg[2]_0 ;
  output \instruction_out_reg[2]_1 ;
  output \instruction_out_reg[2]_2 ;
  output \instruction_out_reg[2]_3 ;
  output \instruction_out_reg[2]_4 ;
  output \instruction_out_reg[2]_5 ;
  output \instruction_out_reg[2]_6 ;
  output \instruction_out_reg[2]_7 ;
  output \instruction_out_reg[2]_8 ;
  output \instruction_out_reg[2]_9 ;
  output \instruction_out_reg[2]_10 ;
  output \instruction_out_reg[2]_11 ;
  output \instruction_out_reg[2]_12 ;
  output \instruction_out_reg[2]_13 ;
  output \instruction_out_reg[2]_14 ;
  output \registers_reg[3][13]_0 ;
  output \registers_reg[7][13]_0 ;
  output \instruction_out_reg[2]_15 ;
  output \instruction_out_reg[2]_16 ;
  output \instruction_out_reg[2]_17 ;
  output \instruction_out_reg[2]_18 ;
  output \instruction_out_reg[2]_19 ;
  output \registers_reg[3][6]_0 ;
  output \registers_reg[7][6]_0 ;
  output \registers_reg[3][4]_0 ;
  output \registers_reg[7][4]_0 ;
  output \instruction_out_reg[2]_20 ;
  output \instruction_out_reg[2]_21 ;
  output \instruction_out_reg[2]_22 ;
  output \instruction_out_reg[2]_23 ;
  output \instruction_out_reg[2]_24 ;
  output \instruction_out_reg[2]_25 ;
  output \instruction_out_reg[2]_26 ;
  output reset_0;
  input \operand2[29]_i_2 ;
  input [1:0]\operand1[2]_i_2 ;
  input \operand1[2]_i_2_0 ;
  input \operand0_reg[3] ;
  input \operand0_reg[31]_i_3_0 ;
  input \operand0_reg[31]_i_3_1 ;
  input \operand2_reg[29]_i_3_0 ;
  input \operand2_reg[29]_i_3_1 ;
  input reset;
  input [0:0]E;
  input [31:0]D;
  input clock;
  input [0:0]\registers_reg[1][0]_0 ;
  input [0:0]\registers_reg[2][31]_0 ;
  input [0:0]\registers_reg[3][31]_0 ;
  input [0:0]\registers_reg[4][0]_0 ;
  input [0:0]\registers_reg[5][0]_0 ;
  input [0:0]\registers_reg[6][31]_0 ;
  input [0:0]\registers_reg[7][31]_0 ;

  wire [31:0]D;
  wire [0:0]E;
  wire clock;
  wire \instruction_out_reg[2] ;
  wire \instruction_out_reg[2]_0 ;
  wire \instruction_out_reg[2]_1 ;
  wire \instruction_out_reg[2]_10 ;
  wire \instruction_out_reg[2]_11 ;
  wire \instruction_out_reg[2]_12 ;
  wire \instruction_out_reg[2]_13 ;
  wire \instruction_out_reg[2]_14 ;
  wire \instruction_out_reg[2]_15 ;
  wire \instruction_out_reg[2]_16 ;
  wire \instruction_out_reg[2]_17 ;
  wire \instruction_out_reg[2]_18 ;
  wire \instruction_out_reg[2]_19 ;
  wire \instruction_out_reg[2]_2 ;
  wire \instruction_out_reg[2]_20 ;
  wire \instruction_out_reg[2]_21 ;
  wire \instruction_out_reg[2]_22 ;
  wire \instruction_out_reg[2]_23 ;
  wire \instruction_out_reg[2]_24 ;
  wire \instruction_out_reg[2]_25 ;
  wire \instruction_out_reg[2]_26 ;
  wire \instruction_out_reg[2]_3 ;
  wire \instruction_out_reg[2]_4 ;
  wire \instruction_out_reg[2]_5 ;
  wire \instruction_out_reg[2]_6 ;
  wire \instruction_out_reg[2]_7 ;
  wire \instruction_out_reg[2]_8 ;
  wire \instruction_out_reg[2]_9 ;
  wire \instruction_out_reg[8] ;
  wire \instruction_out_reg[8]_0 ;
  wire \instruction_out_reg[8]_1 ;
  wire \instruction_out_reg[8]_10 ;
  wire \instruction_out_reg[8]_11 ;
  wire \instruction_out_reg[8]_12 ;
  wire \instruction_out_reg[8]_13 ;
  wire \instruction_out_reg[8]_14 ;
  wire \instruction_out_reg[8]_15 ;
  wire \instruction_out_reg[8]_16 ;
  wire \instruction_out_reg[8]_17 ;
  wire \instruction_out_reg[8]_18 ;
  wire \instruction_out_reg[8]_19 ;
  wire \instruction_out_reg[8]_2 ;
  wire \instruction_out_reg[8]_20 ;
  wire \instruction_out_reg[8]_21 ;
  wire \instruction_out_reg[8]_22 ;
  wire \instruction_out_reg[8]_23 ;
  wire \instruction_out_reg[8]_24 ;
  wire \instruction_out_reg[8]_25 ;
  wire \instruction_out_reg[8]_26 ;
  wire \instruction_out_reg[8]_27 ;
  wire \instruction_out_reg[8]_28 ;
  wire \instruction_out_reg[8]_29 ;
  wire \instruction_out_reg[8]_3 ;
  wire \instruction_out_reg[8]_30 ;
  wire \instruction_out_reg[8]_4 ;
  wire \instruction_out_reg[8]_5 ;
  wire \instruction_out_reg[8]_6 ;
  wire \instruction_out_reg[8]_7 ;
  wire \instruction_out_reg[8]_8 ;
  wire \instruction_out_reg[8]_9 ;
  wire \operand0[0]_i_8_n_0 ;
  wire \operand0[0]_i_9_n_0 ;
  wire \operand0[10]_i_7_n_0 ;
  wire \operand0[10]_i_8_n_0 ;
  wire \operand0[11]_i_7_n_0 ;
  wire \operand0[11]_i_8_n_0 ;
  wire \operand0[12]_i_5_n_0 ;
  wire \operand0[12]_i_6_n_0 ;
  wire \operand0[13]_i_4_n_0 ;
  wire \operand0[13]_i_5_n_0 ;
  wire \operand0[14]_i_7_n_0 ;
  wire \operand0[14]_i_8_n_0 ;
  wire \operand0[15]_i_7_n_0 ;
  wire \operand0[15]_i_8_n_0 ;
  wire \operand0[16]_i_7_n_0 ;
  wire \operand0[16]_i_8_n_0 ;
  wire \operand0[17]_i_5_n_0 ;
  wire \operand0[17]_i_6_n_0 ;
  wire \operand0[18]_i_7_n_0 ;
  wire \operand0[18]_i_8_n_0 ;
  wire \operand0[19]_i_7_n_0 ;
  wire \operand0[19]_i_8_n_0 ;
  wire \operand0[20]_i_7_n_0 ;
  wire \operand0[20]_i_8_n_0 ;
  wire \operand0[21]_i_7_n_0 ;
  wire \operand0[21]_i_8_n_0 ;
  wire \operand0[22]_i_7_n_0 ;
  wire \operand0[22]_i_8_n_0 ;
  wire \operand0[23]_i_7_n_0 ;
  wire \operand0[23]_i_8_n_0 ;
  wire \operand0[24]_i_4_n_0 ;
  wire \operand0[24]_i_5_n_0 ;
  wire \operand0[25]_i_7_n_0 ;
  wire \operand0[25]_i_8_n_0 ;
  wire \operand0[26]_i_7_n_0 ;
  wire \operand0[26]_i_8_n_0 ;
  wire \operand0[27]_i_5_n_0 ;
  wire \operand0[27]_i_6_n_0 ;
  wire \operand0[28]_i_7_n_0 ;
  wire \operand0[28]_i_8_n_0 ;
  wire \operand0[29]_i_4_n_0 ;
  wire \operand0[29]_i_5_n_0 ;
  wire \operand0[2]_i_7_n_0 ;
  wire \operand0[2]_i_8_n_0 ;
  wire \operand0[30]_i_4_n_0 ;
  wire \operand0[30]_i_5_n_0 ;
  wire \operand0[31]_i_7_n_0 ;
  wire \operand0[31]_i_8_n_0 ;
  wire \operand0[3]_i_7_n_0 ;
  wire \operand0[3]_i_8_n_0 ;
  wire \operand0[4]_i_4_n_0 ;
  wire \operand0[4]_i_5_n_0 ;
  wire \operand0[5]_i_4_n_0 ;
  wire \operand0[5]_i_5_n_0 ;
  wire \operand0[6]_i_4_n_0 ;
  wire \operand0[6]_i_5_n_0 ;
  wire \operand0[7]_i_4_n_0 ;
  wire \operand0[7]_i_5_n_0 ;
  wire \operand0[8]_i_4_n_0 ;
  wire \operand0[8]_i_5_n_0 ;
  wire \operand0[9]_i_5_n_0 ;
  wire \operand0[9]_i_6_n_0 ;
  wire \operand0_reg[31]_i_3_0 ;
  wire \operand0_reg[31]_i_3_1 ;
  wire \operand0_reg[3] ;
  wire \operand1[0]_i_4_n_0 ;
  wire \operand1[0]_i_5_n_0 ;
  wire \operand1[1]_i_5_n_0 ;
  wire \operand1[1]_i_6_n_0 ;
  wire [1:0]\operand1[2]_i_2 ;
  wire \operand1[2]_i_2_0 ;
  wire \operand1[2]_i_5_n_0 ;
  wire \operand1[2]_i_6_n_0 ;
  wire \operand2[10]_i_4_n_0 ;
  wire \operand2[10]_i_5_n_0 ;
  wire \operand2[11]_i_4_n_0 ;
  wire \operand2[11]_i_5_n_0 ;
  wire \operand2[12]_i_4_n_0 ;
  wire \operand2[12]_i_5_n_0 ;
  wire \operand2[14]_i_4_n_0 ;
  wire \operand2[14]_i_5_n_0 ;
  wire \operand2[15]_i_4_n_0 ;
  wire \operand2[15]_i_5_n_0 ;
  wire \operand2[16]_i_4_n_0 ;
  wire \operand2[16]_i_5_n_0 ;
  wire \operand2[17]_i_4_n_0 ;
  wire \operand2[17]_i_5_n_0 ;
  wire \operand2[18]_i_4_n_0 ;
  wire \operand2[18]_i_5_n_0 ;
  wire \operand2[19]_i_4_n_0 ;
  wire \operand2[19]_i_5_n_0 ;
  wire \operand2[20]_i_4_n_0 ;
  wire \operand2[20]_i_5_n_0 ;
  wire \operand2[21]_i_4_n_0 ;
  wire \operand2[21]_i_5_n_0 ;
  wire \operand2[22]_i_4_n_0 ;
  wire \operand2[22]_i_5_n_0 ;
  wire \operand2[23]_i_4_n_0 ;
  wire \operand2[23]_i_5_n_0 ;
  wire \operand2[24]_i_4_n_0 ;
  wire \operand2[24]_i_5_n_0 ;
  wire \operand2[25]_i_4_n_0 ;
  wire \operand2[25]_i_5_n_0 ;
  wire \operand2[26]_i_4_n_0 ;
  wire \operand2[26]_i_5_n_0 ;
  wire \operand2[27]_i_4_n_0 ;
  wire \operand2[27]_i_5_n_0 ;
  wire \operand2[28]_i_4_n_0 ;
  wire \operand2[28]_i_5_n_0 ;
  wire \operand2[29]_i_2 ;
  wire \operand2[29]_i_4_n_0 ;
  wire \operand2[29]_i_5_n_0 ;
  wire \operand2[30]_i_4_n_0 ;
  wire \operand2[30]_i_5_n_0 ;
  wire \operand2[31]_i_4_n_0 ;
  wire \operand2[31]_i_5_n_0 ;
  wire \operand2[3]_i_4_n_0 ;
  wire \operand2[3]_i_5_n_0 ;
  wire \operand2[5]_i_4_n_0 ;
  wire \operand2[5]_i_5_n_0 ;
  wire \operand2[7]_i_4_n_0 ;
  wire \operand2[7]_i_5_n_0 ;
  wire \operand2[8]_i_4_n_0 ;
  wire \operand2[8]_i_5_n_0 ;
  wire \operand2[9]_i_4_n_0 ;
  wire \operand2[9]_i_5_n_0 ;
  wire \operand2_reg[29]_i_3_0 ;
  wire \operand2_reg[29]_i_3_1 ;
  wire \registers_reg[0][1]_0 ;
  wire [31:0]\registers_reg[0]_0 ;
  wire [0:0]\registers_reg[1][0]_0 ;
  wire [31:0]\registers_reg[1]_1 ;
  wire [0:0]\registers_reg[2][31]_0 ;
  wire [31:0]\registers_reg[2]_2 ;
  wire \registers_reg[3][13]_0 ;
  wire [0:0]\registers_reg[3][31]_0 ;
  wire \registers_reg[3][4]_0 ;
  wire \registers_reg[3][6]_0 ;
  wire [31:0]\registers_reg[3]_3 ;
  wire [0:0]\registers_reg[4][0]_0 ;
  wire \registers_reg[4][1]_0 ;
  wire [31:0]\registers_reg[4]_4 ;
  wire [0:0]\registers_reg[5][0]_0 ;
  wire [31:0]\registers_reg[5]_5 ;
  wire [0:0]\registers_reg[6][31]_0 ;
  wire [31:0]\registers_reg[6]_6 ;
  wire \registers_reg[7][13]_0 ;
  wire [0:0]\registers_reg[7][31]_0 ;
  wire \registers_reg[7][4]_0 ;
  wire \registers_reg[7][6]_0 ;
  wire [31:0]\registers_reg[7]_7 ;
  wire reset;
  wire reset_0;
  wire \writeback_reg[0] ;

  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[0]_i_8 
       (.I0(\registers_reg[4]_4 [0]),
        .I1(\registers_reg[5]_5 [0]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [0]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [0]),
        .O(\operand0[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[0]_i_9 
       (.I0(\registers_reg[0]_0 [0]),
        .I1(\registers_reg[1]_1 [0]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [0]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [0]),
        .O(\operand0[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[10]_i_7 
       (.I0(\registers_reg[4]_4 [10]),
        .I1(\registers_reg[5]_5 [10]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [10]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [10]),
        .O(\operand0[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[10]_i_8 
       (.I0(\registers_reg[0]_0 [10]),
        .I1(\registers_reg[1]_1 [10]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [10]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [10]),
        .O(\operand0[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[11]_i_7 
       (.I0(\registers_reg[4]_4 [11]),
        .I1(\registers_reg[5]_5 [11]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [11]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [11]),
        .O(\operand0[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[11]_i_8 
       (.I0(\registers_reg[0]_0 [11]),
        .I1(\registers_reg[1]_1 [11]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [11]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [11]),
        .O(\operand0[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[12]_i_5 
       (.I0(\registers_reg[4]_4 [12]),
        .I1(\registers_reg[5]_5 [12]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [12]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [12]),
        .O(\operand0[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[12]_i_6 
       (.I0(\registers_reg[0]_0 [12]),
        .I1(\registers_reg[1]_1 [12]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [12]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [12]),
        .O(\operand0[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[13]_i_4 
       (.I0(\registers_reg[4]_4 [13]),
        .I1(\registers_reg[5]_5 [13]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [13]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [13]),
        .O(\operand0[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[13]_i_5 
       (.I0(\registers_reg[0]_0 [13]),
        .I1(\registers_reg[1]_1 [13]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [13]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [13]),
        .O(\operand0[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[14]_i_7 
       (.I0(\registers_reg[4]_4 [14]),
        .I1(\registers_reg[5]_5 [14]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [14]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [14]),
        .O(\operand0[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[14]_i_8 
       (.I0(\registers_reg[0]_0 [14]),
        .I1(\registers_reg[1]_1 [14]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [14]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [14]),
        .O(\operand0[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[15]_i_7 
       (.I0(\registers_reg[4]_4 [15]),
        .I1(\registers_reg[5]_5 [15]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [15]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [15]),
        .O(\operand0[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[15]_i_8 
       (.I0(\registers_reg[0]_0 [15]),
        .I1(\registers_reg[1]_1 [15]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [15]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [15]),
        .O(\operand0[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[16]_i_7 
       (.I0(\registers_reg[4]_4 [16]),
        .I1(\registers_reg[5]_5 [16]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [16]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [16]),
        .O(\operand0[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[16]_i_8 
       (.I0(\registers_reg[0]_0 [16]),
        .I1(\registers_reg[1]_1 [16]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [16]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [16]),
        .O(\operand0[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[17]_i_5 
       (.I0(\registers_reg[4]_4 [17]),
        .I1(\registers_reg[5]_5 [17]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [17]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [17]),
        .O(\operand0[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[17]_i_6 
       (.I0(\registers_reg[0]_0 [17]),
        .I1(\registers_reg[1]_1 [17]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [17]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [17]),
        .O(\operand0[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[18]_i_7 
       (.I0(\registers_reg[4]_4 [18]),
        .I1(\registers_reg[5]_5 [18]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [18]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [18]),
        .O(\operand0[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[18]_i_8 
       (.I0(\registers_reg[0]_0 [18]),
        .I1(\registers_reg[1]_1 [18]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [18]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [18]),
        .O(\operand0[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[19]_i_7 
       (.I0(\registers_reg[4]_4 [19]),
        .I1(\registers_reg[5]_5 [19]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [19]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [19]),
        .O(\operand0[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[19]_i_8 
       (.I0(\registers_reg[0]_0 [19]),
        .I1(\registers_reg[1]_1 [19]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [19]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [19]),
        .O(\operand0[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[1]_i_10 
       (.I0(\registers_reg[4]_4 [1]),
        .I1(\registers_reg[5]_5 [1]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [1]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [1]),
        .O(\registers_reg[4][1]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[1]_i_11 
       (.I0(\registers_reg[0]_0 [1]),
        .I1(\registers_reg[1]_1 [1]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [1]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [1]),
        .O(\registers_reg[0][1]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[20]_i_7 
       (.I0(\registers_reg[4]_4 [20]),
        .I1(\registers_reg[5]_5 [20]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [20]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [20]),
        .O(\operand0[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[20]_i_8 
       (.I0(\registers_reg[0]_0 [20]),
        .I1(\registers_reg[1]_1 [20]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [20]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [20]),
        .O(\operand0[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[21]_i_7 
       (.I0(\registers_reg[4]_4 [21]),
        .I1(\registers_reg[5]_5 [21]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [21]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [21]),
        .O(\operand0[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[21]_i_8 
       (.I0(\registers_reg[0]_0 [21]),
        .I1(\registers_reg[1]_1 [21]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [21]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [21]),
        .O(\operand0[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[22]_i_7 
       (.I0(\registers_reg[4]_4 [22]),
        .I1(\registers_reg[5]_5 [22]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [22]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [22]),
        .O(\operand0[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[22]_i_8 
       (.I0(\registers_reg[0]_0 [22]),
        .I1(\registers_reg[1]_1 [22]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [22]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [22]),
        .O(\operand0[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[23]_i_7 
       (.I0(\registers_reg[4]_4 [23]),
        .I1(\registers_reg[5]_5 [23]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [23]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [23]),
        .O(\operand0[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[23]_i_8 
       (.I0(\registers_reg[0]_0 [23]),
        .I1(\registers_reg[1]_1 [23]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [23]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [23]),
        .O(\operand0[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[24]_i_4 
       (.I0(\registers_reg[4]_4 [24]),
        .I1(\registers_reg[5]_5 [24]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [24]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [24]),
        .O(\operand0[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[24]_i_5 
       (.I0(\registers_reg[0]_0 [24]),
        .I1(\registers_reg[1]_1 [24]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [24]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [24]),
        .O(\operand0[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[25]_i_7 
       (.I0(\registers_reg[4]_4 [25]),
        .I1(\registers_reg[5]_5 [25]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [25]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [25]),
        .O(\operand0[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[25]_i_8 
       (.I0(\registers_reg[0]_0 [25]),
        .I1(\registers_reg[1]_1 [25]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [25]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [25]),
        .O(\operand0[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[26]_i_7 
       (.I0(\registers_reg[4]_4 [26]),
        .I1(\registers_reg[5]_5 [26]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [26]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [26]),
        .O(\operand0[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[26]_i_8 
       (.I0(\registers_reg[0]_0 [26]),
        .I1(\registers_reg[1]_1 [26]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [26]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [26]),
        .O(\operand0[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[27]_i_5 
       (.I0(\registers_reg[4]_4 [27]),
        .I1(\registers_reg[5]_5 [27]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [27]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [27]),
        .O(\operand0[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[27]_i_6 
       (.I0(\registers_reg[0]_0 [27]),
        .I1(\registers_reg[1]_1 [27]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [27]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [27]),
        .O(\operand0[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[28]_i_7 
       (.I0(\registers_reg[4]_4 [28]),
        .I1(\registers_reg[5]_5 [28]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [28]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [28]),
        .O(\operand0[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[28]_i_8 
       (.I0(\registers_reg[0]_0 [28]),
        .I1(\registers_reg[1]_1 [28]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [28]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [28]),
        .O(\operand0[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[29]_i_4 
       (.I0(\registers_reg[4]_4 [29]),
        .I1(\registers_reg[5]_5 [29]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [29]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [29]),
        .O(\operand0[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[29]_i_5 
       (.I0(\registers_reg[0]_0 [29]),
        .I1(\registers_reg[1]_1 [29]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [29]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [29]),
        .O(\operand0[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[2]_i_7 
       (.I0(\registers_reg[4]_4 [2]),
        .I1(\registers_reg[5]_5 [2]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [2]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [2]),
        .O(\operand0[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[2]_i_8 
       (.I0(\registers_reg[0]_0 [2]),
        .I1(\registers_reg[1]_1 [2]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [2]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [2]),
        .O(\operand0[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[30]_i_4 
       (.I0(\registers_reg[4]_4 [30]),
        .I1(\registers_reg[5]_5 [30]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [30]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [30]),
        .O(\operand0[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[30]_i_5 
       (.I0(\registers_reg[0]_0 [30]),
        .I1(\registers_reg[1]_1 [30]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [30]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [30]),
        .O(\operand0[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[31]_i_7 
       (.I0(\registers_reg[4]_4 [31]),
        .I1(\registers_reg[5]_5 [31]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [31]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [31]),
        .O(\operand0[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[31]_i_8 
       (.I0(\registers_reg[0]_0 [31]),
        .I1(\registers_reg[1]_1 [31]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [31]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [31]),
        .O(\operand0[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[3]_i_7 
       (.I0(\registers_reg[4]_4 [3]),
        .I1(\registers_reg[5]_5 [3]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [3]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [3]),
        .O(\operand0[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[3]_i_8 
       (.I0(\registers_reg[0]_0 [3]),
        .I1(\registers_reg[1]_1 [3]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [3]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [3]),
        .O(\operand0[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[4]_i_4 
       (.I0(\registers_reg[4]_4 [4]),
        .I1(\registers_reg[5]_5 [4]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [4]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [4]),
        .O(\operand0[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[4]_i_5 
       (.I0(\registers_reg[0]_0 [4]),
        .I1(\registers_reg[1]_1 [4]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [4]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [4]),
        .O(\operand0[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[5]_i_4 
       (.I0(\registers_reg[4]_4 [5]),
        .I1(\registers_reg[5]_5 [5]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [5]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [5]),
        .O(\operand0[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[5]_i_5 
       (.I0(\registers_reg[0]_0 [5]),
        .I1(\registers_reg[1]_1 [5]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [5]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [5]),
        .O(\operand0[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[6]_i_4 
       (.I0(\registers_reg[4]_4 [6]),
        .I1(\registers_reg[5]_5 [6]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [6]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [6]),
        .O(\operand0[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[6]_i_5 
       (.I0(\registers_reg[0]_0 [6]),
        .I1(\registers_reg[1]_1 [6]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [6]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [6]),
        .O(\operand0[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[7]_i_4 
       (.I0(\registers_reg[4]_4 [7]),
        .I1(\registers_reg[5]_5 [7]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [7]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [7]),
        .O(\operand0[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[7]_i_5 
       (.I0(\registers_reg[0]_0 [7]),
        .I1(\registers_reg[1]_1 [7]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [7]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [7]),
        .O(\operand0[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[8]_i_4 
       (.I0(\registers_reg[4]_4 [8]),
        .I1(\registers_reg[5]_5 [8]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [8]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [8]),
        .O(\operand0[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[8]_i_5 
       (.I0(\registers_reg[0]_0 [8]),
        .I1(\registers_reg[1]_1 [8]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [8]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [8]),
        .O(\operand0[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[9]_i_5 
       (.I0(\registers_reg[4]_4 [9]),
        .I1(\registers_reg[5]_5 [9]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[6]_6 [9]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[7]_7 [9]),
        .O(\operand0[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand0[9]_i_6 
       (.I0(\registers_reg[0]_0 [9]),
        .I1(\registers_reg[1]_1 [9]),
        .I2(\operand0_reg[31]_i_3_0 ),
        .I3(\registers_reg[2]_2 [9]),
        .I4(\operand0_reg[31]_i_3_1 ),
        .I5(\registers_reg[3]_3 [9]),
        .O(\operand0[9]_i_6_n_0 ));
  MUXF7 \operand0_reg[0]_i_7 
       (.I0(\operand0[0]_i_8_n_0 ),
        .I1(\operand0[0]_i_9_n_0 ),
        .O(\instruction_out_reg[8] ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[10]_i_3 
       (.I0(\operand0[10]_i_7_n_0 ),
        .I1(\operand0[10]_i_8_n_0 ),
        .O(\instruction_out_reg[8]_9 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[11]_i_3 
       (.I0(\operand0[11]_i_7_n_0 ),
        .I1(\operand0[11]_i_8_n_0 ),
        .O(\instruction_out_reg[8]_10 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[12]_i_2 
       (.I0(\operand0[12]_i_5_n_0 ),
        .I1(\operand0[12]_i_6_n_0 ),
        .O(\instruction_out_reg[8]_11 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[13]_i_2 
       (.I0(\operand0[13]_i_4_n_0 ),
        .I1(\operand0[13]_i_5_n_0 ),
        .O(\instruction_out_reg[8]_12 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[14]_i_3 
       (.I0(\operand0[14]_i_7_n_0 ),
        .I1(\operand0[14]_i_8_n_0 ),
        .O(\instruction_out_reg[8]_13 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[15]_i_3 
       (.I0(\operand0[15]_i_7_n_0 ),
        .I1(\operand0[15]_i_8_n_0 ),
        .O(\instruction_out_reg[8]_14 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[16]_i_3 
       (.I0(\operand0[16]_i_7_n_0 ),
        .I1(\operand0[16]_i_8_n_0 ),
        .O(\instruction_out_reg[8]_15 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[17]_i_2 
       (.I0(\operand0[17]_i_5_n_0 ),
        .I1(\operand0[17]_i_6_n_0 ),
        .O(\instruction_out_reg[8]_16 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[18]_i_3 
       (.I0(\operand0[18]_i_7_n_0 ),
        .I1(\operand0[18]_i_8_n_0 ),
        .O(\instruction_out_reg[8]_17 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[19]_i_3 
       (.I0(\operand0[19]_i_7_n_0 ),
        .I1(\operand0[19]_i_8_n_0 ),
        .O(\instruction_out_reg[8]_18 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[1]_i_9 
       (.I0(\registers_reg[4][1]_0 ),
        .I1(\registers_reg[0][1]_0 ),
        .O(\instruction_out_reg[8]_0 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[20]_i_3 
       (.I0(\operand0[20]_i_7_n_0 ),
        .I1(\operand0[20]_i_8_n_0 ),
        .O(\instruction_out_reg[8]_19 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[21]_i_3 
       (.I0(\operand0[21]_i_7_n_0 ),
        .I1(\operand0[21]_i_8_n_0 ),
        .O(\instruction_out_reg[8]_20 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[22]_i_3 
       (.I0(\operand0[22]_i_7_n_0 ),
        .I1(\operand0[22]_i_8_n_0 ),
        .O(\instruction_out_reg[8]_21 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[23]_i_3 
       (.I0(\operand0[23]_i_7_n_0 ),
        .I1(\operand0[23]_i_8_n_0 ),
        .O(\instruction_out_reg[8]_22 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[24]_i_2 
       (.I0(\operand0[24]_i_4_n_0 ),
        .I1(\operand0[24]_i_5_n_0 ),
        .O(\instruction_out_reg[8]_23 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[25]_i_3 
       (.I0(\operand0[25]_i_7_n_0 ),
        .I1(\operand0[25]_i_8_n_0 ),
        .O(\instruction_out_reg[8]_24 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[26]_i_3 
       (.I0(\operand0[26]_i_7_n_0 ),
        .I1(\operand0[26]_i_8_n_0 ),
        .O(\instruction_out_reg[8]_25 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[27]_i_2 
       (.I0(\operand0[27]_i_5_n_0 ),
        .I1(\operand0[27]_i_6_n_0 ),
        .O(\instruction_out_reg[8]_26 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[28]_i_3 
       (.I0(\operand0[28]_i_7_n_0 ),
        .I1(\operand0[28]_i_8_n_0 ),
        .O(\instruction_out_reg[8]_27 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[29]_i_2 
       (.I0(\operand0[29]_i_4_n_0 ),
        .I1(\operand0[29]_i_5_n_0 ),
        .O(\instruction_out_reg[8]_28 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[2]_i_6 
       (.I0(\operand0[2]_i_7_n_0 ),
        .I1(\operand0[2]_i_8_n_0 ),
        .O(\instruction_out_reg[8]_1 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[30]_i_2 
       (.I0(\operand0[30]_i_4_n_0 ),
        .I1(\operand0[30]_i_5_n_0 ),
        .O(\instruction_out_reg[8]_29 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[31]_i_3 
       (.I0(\operand0[31]_i_7_n_0 ),
        .I1(\operand0[31]_i_8_n_0 ),
        .O(\instruction_out_reg[8]_30 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[3]_i_3 
       (.I0(\operand0[3]_i_7_n_0 ),
        .I1(\operand0[3]_i_8_n_0 ),
        .O(\instruction_out_reg[8]_2 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[4]_i_2 
       (.I0(\operand0[4]_i_4_n_0 ),
        .I1(\operand0[4]_i_5_n_0 ),
        .O(\instruction_out_reg[8]_3 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[5]_i_2 
       (.I0(\operand0[5]_i_4_n_0 ),
        .I1(\operand0[5]_i_5_n_0 ),
        .O(\instruction_out_reg[8]_4 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[6]_i_2 
       (.I0(\operand0[6]_i_4_n_0 ),
        .I1(\operand0[6]_i_5_n_0 ),
        .O(\instruction_out_reg[8]_5 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[7]_i_2 
       (.I0(\operand0[7]_i_4_n_0 ),
        .I1(\operand0[7]_i_5_n_0 ),
        .O(\instruction_out_reg[8]_6 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[8]_i_2 
       (.I0(\operand0[8]_i_4_n_0 ),
        .I1(\operand0[8]_i_5_n_0 ),
        .O(\instruction_out_reg[8]_7 ),
        .S(\operand0_reg[3] ));
  MUXF7 \operand0_reg[9]_i_2 
       (.I0(\operand0[9]_i_5_n_0 ),
        .I1(\operand0[9]_i_6_n_0 ),
        .O(\instruction_out_reg[8]_8 ),
        .S(\operand0_reg[3] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand1[0]_i_4 
       (.I0(\registers_reg[3]_3 [0]),
        .I1(\registers_reg[2]_2 [0]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [0]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [0]),
        .O(\operand1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand1[0]_i_5 
       (.I0(\registers_reg[7]_7 [0]),
        .I1(\registers_reg[6]_6 [0]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [0]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [0]),
        .O(\operand1[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand1[1]_i_5 
       (.I0(\registers_reg[3]_3 [1]),
        .I1(\registers_reg[2]_2 [1]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [1]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [1]),
        .O(\operand1[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand1[1]_i_6 
       (.I0(\registers_reg[7]_7 [1]),
        .I1(\registers_reg[6]_6 [1]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [1]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [1]),
        .O(\operand1[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B80000B8)) 
    \operand1[2]_i_4 
       (.I0(\operand1[2]_i_5_n_0 ),
        .I1(\operand2[29]_i_2 ),
        .I2(\operand1[2]_i_6_n_0 ),
        .I3(\operand1[2]_i_2 [0]),
        .I4(\operand1[2]_i_2 [1]),
        .I5(\operand1[2]_i_2_0 ),
        .O(\writeback_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \operand1[2]_i_5 
       (.I0(\registers_reg[7]_7 [2]),
        .I1(\registers_reg[6]_6 [2]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [2]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [2]),
        .O(\operand1[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \operand1[2]_i_6 
       (.I0(\registers_reg[3]_3 [2]),
        .I1(\registers_reg[2]_2 [2]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [2]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [2]),
        .O(\operand1[2]_i_6_n_0 ));
  MUXF7 \operand1_reg[0]_i_3 
       (.I0(\operand1[0]_i_4_n_0 ),
        .I1(\operand1[0]_i_5_n_0 ),
        .O(\instruction_out_reg[2]_20 ),
        .S(\operand2[29]_i_2 ));
  MUXF7 \operand1_reg[1]_i_3 
       (.I0(\operand1[1]_i_5_n_0 ),
        .I1(\operand1[1]_i_6_n_0 ),
        .O(\instruction_out_reg[2]_21 ),
        .S(\operand2[29]_i_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[10]_i_4 
       (.I0(\registers_reg[3]_3 [10]),
        .I1(\registers_reg[2]_2 [10]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [10]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [10]),
        .O(\operand2[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[10]_i_5 
       (.I0(\registers_reg[7]_7 [10]),
        .I1(\registers_reg[6]_6 [10]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [10]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [10]),
        .O(\operand2[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[11]_i_4 
       (.I0(\registers_reg[3]_3 [11]),
        .I1(\registers_reg[2]_2 [11]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [11]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [11]),
        .O(\operand2[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[11]_i_5 
       (.I0(\registers_reg[7]_7 [11]),
        .I1(\registers_reg[6]_6 [11]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [11]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [11]),
        .O(\operand2[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[12]_i_4 
       (.I0(\registers_reg[3]_3 [12]),
        .I1(\registers_reg[2]_2 [12]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [12]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [12]),
        .O(\operand2[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[12]_i_5 
       (.I0(\registers_reg[7]_7 [12]),
        .I1(\registers_reg[6]_6 [12]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [12]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [12]),
        .O(\operand2[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \operand2[13]_i_3 
       (.I0(\registers_reg[3]_3 [13]),
        .I1(\registers_reg[2]_2 [13]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [13]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [13]),
        .O(\registers_reg[3][13]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \operand2[13]_i_4 
       (.I0(\registers_reg[7]_7 [13]),
        .I1(\registers_reg[6]_6 [13]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [13]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [13]),
        .O(\registers_reg[7][13]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[14]_i_4 
       (.I0(\registers_reg[3]_3 [14]),
        .I1(\registers_reg[2]_2 [14]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [14]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [14]),
        .O(\operand2[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[14]_i_5 
       (.I0(\registers_reg[7]_7 [14]),
        .I1(\registers_reg[6]_6 [14]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [14]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [14]),
        .O(\operand2[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[15]_i_4 
       (.I0(\registers_reg[3]_3 [15]),
        .I1(\registers_reg[2]_2 [15]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [15]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [15]),
        .O(\operand2[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[15]_i_5 
       (.I0(\registers_reg[7]_7 [15]),
        .I1(\registers_reg[6]_6 [15]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [15]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [15]),
        .O(\operand2[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[16]_i_4 
       (.I0(\registers_reg[3]_3 [16]),
        .I1(\registers_reg[2]_2 [16]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [16]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [16]),
        .O(\operand2[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[16]_i_5 
       (.I0(\registers_reg[7]_7 [16]),
        .I1(\registers_reg[6]_6 [16]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [16]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [16]),
        .O(\operand2[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[17]_i_4 
       (.I0(\registers_reg[3]_3 [17]),
        .I1(\registers_reg[2]_2 [17]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [17]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [17]),
        .O(\operand2[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[17]_i_5 
       (.I0(\registers_reg[7]_7 [17]),
        .I1(\registers_reg[6]_6 [17]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [17]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [17]),
        .O(\operand2[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[18]_i_4 
       (.I0(\registers_reg[3]_3 [18]),
        .I1(\registers_reg[2]_2 [18]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [18]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [18]),
        .O(\operand2[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[18]_i_5 
       (.I0(\registers_reg[7]_7 [18]),
        .I1(\registers_reg[6]_6 [18]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [18]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [18]),
        .O(\operand2[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[19]_i_4 
       (.I0(\registers_reg[3]_3 [19]),
        .I1(\registers_reg[2]_2 [19]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [19]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [19]),
        .O(\operand2[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[19]_i_5 
       (.I0(\registers_reg[7]_7 [19]),
        .I1(\registers_reg[6]_6 [19]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [19]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [19]),
        .O(\operand2[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[20]_i_4 
       (.I0(\registers_reg[3]_3 [20]),
        .I1(\registers_reg[2]_2 [20]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [20]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [20]),
        .O(\operand2[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[20]_i_5 
       (.I0(\registers_reg[7]_7 [20]),
        .I1(\registers_reg[6]_6 [20]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [20]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [20]),
        .O(\operand2[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[21]_i_4 
       (.I0(\registers_reg[3]_3 [21]),
        .I1(\registers_reg[2]_2 [21]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [21]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [21]),
        .O(\operand2[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[21]_i_5 
       (.I0(\registers_reg[7]_7 [21]),
        .I1(\registers_reg[6]_6 [21]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [21]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [21]),
        .O(\operand2[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[22]_i_4 
       (.I0(\registers_reg[3]_3 [22]),
        .I1(\registers_reg[2]_2 [22]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [22]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [22]),
        .O(\operand2[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[22]_i_5 
       (.I0(\registers_reg[7]_7 [22]),
        .I1(\registers_reg[6]_6 [22]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [22]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [22]),
        .O(\operand2[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[23]_i_4 
       (.I0(\registers_reg[3]_3 [23]),
        .I1(\registers_reg[2]_2 [23]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [23]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [23]),
        .O(\operand2[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[23]_i_5 
       (.I0(\registers_reg[7]_7 [23]),
        .I1(\registers_reg[6]_6 [23]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [23]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [23]),
        .O(\operand2[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[24]_i_4 
       (.I0(\registers_reg[3]_3 [24]),
        .I1(\registers_reg[2]_2 [24]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [24]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [24]),
        .O(\operand2[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[24]_i_5 
       (.I0(\registers_reg[7]_7 [24]),
        .I1(\registers_reg[6]_6 [24]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [24]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [24]),
        .O(\operand2[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[25]_i_4 
       (.I0(\registers_reg[3]_3 [25]),
        .I1(\registers_reg[2]_2 [25]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [25]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [25]),
        .O(\operand2[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[25]_i_5 
       (.I0(\registers_reg[7]_7 [25]),
        .I1(\registers_reg[6]_6 [25]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [25]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [25]),
        .O(\operand2[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[26]_i_4 
       (.I0(\registers_reg[3]_3 [26]),
        .I1(\registers_reg[2]_2 [26]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [26]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [26]),
        .O(\operand2[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[26]_i_5 
       (.I0(\registers_reg[7]_7 [26]),
        .I1(\registers_reg[6]_6 [26]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [26]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [26]),
        .O(\operand2[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[27]_i_4 
       (.I0(\registers_reg[3]_3 [27]),
        .I1(\registers_reg[2]_2 [27]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [27]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [27]),
        .O(\operand2[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[27]_i_5 
       (.I0(\registers_reg[7]_7 [27]),
        .I1(\registers_reg[6]_6 [27]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [27]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [27]),
        .O(\operand2[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[28]_i_4 
       (.I0(\registers_reg[3]_3 [28]),
        .I1(\registers_reg[2]_2 [28]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [28]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [28]),
        .O(\operand2[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[28]_i_5 
       (.I0(\registers_reg[7]_7 [28]),
        .I1(\registers_reg[6]_6 [28]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [28]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [28]),
        .O(\operand2[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[29]_i_4 
       (.I0(\registers_reg[3]_3 [29]),
        .I1(\registers_reg[2]_2 [29]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [29]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [29]),
        .O(\operand2[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[29]_i_5 
       (.I0(\registers_reg[7]_7 [29]),
        .I1(\registers_reg[6]_6 [29]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [29]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [29]),
        .O(\operand2[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[30]_i_4 
       (.I0(\registers_reg[3]_3 [30]),
        .I1(\registers_reg[2]_2 [30]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [30]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [30]),
        .O(\operand2[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[30]_i_5 
       (.I0(\registers_reg[7]_7 [30]),
        .I1(\registers_reg[6]_6 [30]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [30]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [30]),
        .O(\operand2[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \operand2[31]_i_4 
       (.I0(\registers_reg[3]_3 [31]),
        .I1(\registers_reg[2]_2 [31]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [31]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [31]),
        .O(\operand2[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \operand2[31]_i_5 
       (.I0(\registers_reg[7]_7 [31]),
        .I1(\registers_reg[6]_6 [31]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [31]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [31]),
        .O(\operand2[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[3]_i_4 
       (.I0(\registers_reg[3]_3 [3]),
        .I1(\registers_reg[2]_2 [3]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [3]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [3]),
        .O(\operand2[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[3]_i_5 
       (.I0(\registers_reg[7]_7 [3]),
        .I1(\registers_reg[6]_6 [3]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [3]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [3]),
        .O(\operand2[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \operand2[4]_i_3 
       (.I0(\registers_reg[3]_3 [4]),
        .I1(\registers_reg[2]_2 [4]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [4]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [4]),
        .O(\registers_reg[3][4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \operand2[4]_i_4 
       (.I0(\registers_reg[7]_7 [4]),
        .I1(\registers_reg[6]_6 [4]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [4]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [4]),
        .O(\registers_reg[7][4]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[5]_i_4 
       (.I0(\registers_reg[3]_3 [5]),
        .I1(\registers_reg[2]_2 [5]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [5]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [5]),
        .O(\operand2[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[5]_i_5 
       (.I0(\registers_reg[7]_7 [5]),
        .I1(\registers_reg[6]_6 [5]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [5]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [5]),
        .O(\operand2[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \operand2[6]_i_3 
       (.I0(\registers_reg[3]_3 [6]),
        .I1(\registers_reg[2]_2 [6]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [6]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [6]),
        .O(\registers_reg[3][6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \operand2[6]_i_4 
       (.I0(\registers_reg[7]_7 [6]),
        .I1(\registers_reg[6]_6 [6]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [6]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [6]),
        .O(\registers_reg[7][6]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[7]_i_4 
       (.I0(\registers_reg[3]_3 [7]),
        .I1(\registers_reg[2]_2 [7]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [7]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [7]),
        .O(\operand2[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[7]_i_5 
       (.I0(\registers_reg[7]_7 [7]),
        .I1(\registers_reg[6]_6 [7]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [7]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [7]),
        .O(\operand2[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[8]_i_4 
       (.I0(\registers_reg[3]_3 [8]),
        .I1(\registers_reg[2]_2 [8]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [8]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [8]),
        .O(\operand2[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[8]_i_5 
       (.I0(\registers_reg[7]_7 [8]),
        .I1(\registers_reg[6]_6 [8]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [8]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [8]),
        .O(\operand2[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[9]_i_4 
       (.I0(\registers_reg[3]_3 [9]),
        .I1(\registers_reg[2]_2 [9]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[1]_1 [9]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[0]_0 [9]),
        .O(\operand2[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \operand2[9]_i_5 
       (.I0(\registers_reg[7]_7 [9]),
        .I1(\registers_reg[6]_6 [9]),
        .I2(\operand2_reg[29]_i_3_0 ),
        .I3(\registers_reg[5]_5 [9]),
        .I4(\operand2_reg[29]_i_3_1 ),
        .I5(\registers_reg[4]_4 [9]),
        .O(\operand2[9]_i_5_n_0 ));
  MUXF7 \operand2_reg[10]_i_3 
       (.I0(\operand2[10]_i_4_n_0 ),
        .I1(\operand2[10]_i_5_n_0 ),
        .O(\instruction_out_reg[2]_17 ),
        .S(\operand2[29]_i_2 ));
  MUXF7 \operand2_reg[11]_i_3 
       (.I0(\operand2[11]_i_4_n_0 ),
        .I1(\operand2[11]_i_5_n_0 ),
        .O(\instruction_out_reg[2]_16 ),
        .S(\operand2[29]_i_2 ));
  MUXF7 \operand2_reg[12]_i_3 
       (.I0(\operand2[12]_i_4_n_0 ),
        .I1(\operand2[12]_i_5_n_0 ),
        .O(\instruction_out_reg[2]_15 ),
        .S(\operand2[29]_i_2 ));
  MUXF7 \operand2_reg[14]_i_3 
       (.I0(\operand2[14]_i_4_n_0 ),
        .I1(\operand2[14]_i_5_n_0 ),
        .O(\instruction_out_reg[2]_14 ),
        .S(\operand2[29]_i_2 ));
  MUXF7 \operand2_reg[15]_i_3 
       (.I0(\operand2[15]_i_4_n_0 ),
        .I1(\operand2[15]_i_5_n_0 ),
        .O(\instruction_out_reg[2]_13 ),
        .S(\operand2[29]_i_2 ));
  MUXF7 \operand2_reg[16]_i_3 
       (.I0(\operand2[16]_i_4_n_0 ),
        .I1(\operand2[16]_i_5_n_0 ),
        .O(\instruction_out_reg[2]_12 ),
        .S(\operand2[29]_i_2 ));
  MUXF7 \operand2_reg[17]_i_3 
       (.I0(\operand2[17]_i_4_n_0 ),
        .I1(\operand2[17]_i_5_n_0 ),
        .O(\instruction_out_reg[2]_11 ),
        .S(\operand2[29]_i_2 ));
  MUXF7 \operand2_reg[18]_i_3 
       (.I0(\operand2[18]_i_4_n_0 ),
        .I1(\operand2[18]_i_5_n_0 ),
        .O(\instruction_out_reg[2]_10 ),
        .S(\operand2[29]_i_2 ));
  MUXF7 \operand2_reg[19]_i_3 
       (.I0(\operand2[19]_i_4_n_0 ),
        .I1(\operand2[19]_i_5_n_0 ),
        .O(\instruction_out_reg[2]_9 ),
        .S(\operand2[29]_i_2 ));
  MUXF7 \operand2_reg[20]_i_3 
       (.I0(\operand2[20]_i_4_n_0 ),
        .I1(\operand2[20]_i_5_n_0 ),
        .O(\instruction_out_reg[2]_8 ),
        .S(\operand2[29]_i_2 ));
  MUXF7 \operand2_reg[21]_i_3 
       (.I0(\operand2[21]_i_4_n_0 ),
        .I1(\operand2[21]_i_5_n_0 ),
        .O(\instruction_out_reg[2]_7 ),
        .S(\operand2[29]_i_2 ));
  MUXF7 \operand2_reg[22]_i_3 
       (.I0(\operand2[22]_i_4_n_0 ),
        .I1(\operand2[22]_i_5_n_0 ),
        .O(\instruction_out_reg[2]_6 ),
        .S(\operand2[29]_i_2 ));
  MUXF7 \operand2_reg[23]_i_3 
       (.I0(\operand2[23]_i_4_n_0 ),
        .I1(\operand2[23]_i_5_n_0 ),
        .O(\instruction_out_reg[2]_5 ),
        .S(\operand2[29]_i_2 ));
  MUXF7 \operand2_reg[24]_i_3 
       (.I0(\operand2[24]_i_4_n_0 ),
        .I1(\operand2[24]_i_5_n_0 ),
        .O(\instruction_out_reg[2]_25 ),
        .S(\operand2[29]_i_2 ));
  MUXF7 \operand2_reg[25]_i_3 
       (.I0(\operand2[25]_i_4_n_0 ),
        .I1(\operand2[25]_i_5_n_0 ),
        .O(\instruction_out_reg[2]_4 ),
        .S(\operand2[29]_i_2 ));
  MUXF7 \operand2_reg[26]_i_3 
       (.I0(\operand2[26]_i_4_n_0 ),
        .I1(\operand2[26]_i_5_n_0 ),
        .O(\instruction_out_reg[2]_3 ),
        .S(\operand2[29]_i_2 ));
  MUXF7 \operand2_reg[27]_i_3 
       (.I0(\operand2[27]_i_4_n_0 ),
        .I1(\operand2[27]_i_5_n_0 ),
        .O(\instruction_out_reg[2]_2 ),
        .S(\operand2[29]_i_2 ));
  MUXF7 \operand2_reg[28]_i_3 
       (.I0(\operand2[28]_i_4_n_0 ),
        .I1(\operand2[28]_i_5_n_0 ),
        .O(\instruction_out_reg[2]_1 ),
        .S(\operand2[29]_i_2 ));
  MUXF7 \operand2_reg[29]_i_3 
       (.I0(\operand2[29]_i_4_n_0 ),
        .I1(\operand2[29]_i_5_n_0 ),
        .O(\instruction_out_reg[2]_26 ),
        .S(\operand2[29]_i_2 ));
  MUXF7 \operand2_reg[30]_i_3 
       (.I0(\operand2[30]_i_4_n_0 ),
        .I1(\operand2[30]_i_5_n_0 ),
        .O(\instruction_out_reg[2]_0 ),
        .S(\operand2[29]_i_2 ));
  MUXF7 \operand2_reg[31]_i_3 
       (.I0(\operand2[31]_i_4_n_0 ),
        .I1(\operand2[31]_i_5_n_0 ),
        .O(\instruction_out_reg[2] ),
        .S(\operand2[29]_i_2 ));
  MUXF7 \operand2_reg[3]_i_3 
       (.I0(\operand2[3]_i_4_n_0 ),
        .I1(\operand2[3]_i_5_n_0 ),
        .O(\instruction_out_reg[2]_22 ),
        .S(\operand2[29]_i_2 ));
  MUXF7 \operand2_reg[5]_i_3 
       (.I0(\operand2[5]_i_4_n_0 ),
        .I1(\operand2[5]_i_5_n_0 ),
        .O(\instruction_out_reg[2]_23 ),
        .S(\operand2[29]_i_2 ));
  MUXF7 \operand2_reg[7]_i_3 
       (.I0(\operand2[7]_i_4_n_0 ),
        .I1(\operand2[7]_i_5_n_0 ),
        .O(\instruction_out_reg[2]_19 ),
        .S(\operand2[29]_i_2 ));
  MUXF7 \operand2_reg[8]_i_3 
       (.I0(\operand2[8]_i_4_n_0 ),
        .I1(\operand2[8]_i_5_n_0 ),
        .O(\instruction_out_reg[2]_24 ),
        .S(\operand2[29]_i_2 ));
  MUXF7 \operand2_reg[9]_i_3 
       (.I0(\operand2[9]_i_4_n_0 ),
        .I1(\operand2[9]_i_5_n_0 ),
        .O(\instruction_out_reg[2]_18 ),
        .S(\operand2[29]_i_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pc[9]_i_3 
       (.I0(reset),
        .O(reset_0));
  FDCE \registers_reg[0][0] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[0]),
        .Q(\registers_reg[0]_0 [0]));
  FDCE \registers_reg[0][10] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[10]),
        .Q(\registers_reg[0]_0 [10]));
  FDCE \registers_reg[0][11] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[11]),
        .Q(\registers_reg[0]_0 [11]));
  FDCE \registers_reg[0][12] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[12]),
        .Q(\registers_reg[0]_0 [12]));
  FDCE \registers_reg[0][13] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[13]),
        .Q(\registers_reg[0]_0 [13]));
  FDCE \registers_reg[0][14] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[14]),
        .Q(\registers_reg[0]_0 [14]));
  FDCE \registers_reg[0][15] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[15]),
        .Q(\registers_reg[0]_0 [15]));
  FDCE \registers_reg[0][16] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[16]),
        .Q(\registers_reg[0]_0 [16]));
  FDCE \registers_reg[0][17] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[17]),
        .Q(\registers_reg[0]_0 [17]));
  FDCE \registers_reg[0][18] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[18]),
        .Q(\registers_reg[0]_0 [18]));
  FDCE \registers_reg[0][19] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[19]),
        .Q(\registers_reg[0]_0 [19]));
  FDCE \registers_reg[0][1] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[1]),
        .Q(\registers_reg[0]_0 [1]));
  FDCE \registers_reg[0][20] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[20]),
        .Q(\registers_reg[0]_0 [20]));
  FDCE \registers_reg[0][21] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[21]),
        .Q(\registers_reg[0]_0 [21]));
  FDCE \registers_reg[0][22] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[22]),
        .Q(\registers_reg[0]_0 [22]));
  FDCE \registers_reg[0][23] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[23]),
        .Q(\registers_reg[0]_0 [23]));
  FDCE \registers_reg[0][24] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[24]),
        .Q(\registers_reg[0]_0 [24]));
  FDCE \registers_reg[0][25] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[25]),
        .Q(\registers_reg[0]_0 [25]));
  FDCE \registers_reg[0][26] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[26]),
        .Q(\registers_reg[0]_0 [26]));
  FDCE \registers_reg[0][27] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[27]),
        .Q(\registers_reg[0]_0 [27]));
  FDCE \registers_reg[0][28] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[28]),
        .Q(\registers_reg[0]_0 [28]));
  FDCE \registers_reg[0][29] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[29]),
        .Q(\registers_reg[0]_0 [29]));
  FDCE \registers_reg[0][2] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[2]),
        .Q(\registers_reg[0]_0 [2]));
  FDCE \registers_reg[0][30] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[30]),
        .Q(\registers_reg[0]_0 [30]));
  FDCE \registers_reg[0][31] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[31]),
        .Q(\registers_reg[0]_0 [31]));
  FDCE \registers_reg[0][3] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[3]),
        .Q(\registers_reg[0]_0 [3]));
  FDCE \registers_reg[0][4] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[4]),
        .Q(\registers_reg[0]_0 [4]));
  FDCE \registers_reg[0][5] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[5]),
        .Q(\registers_reg[0]_0 [5]));
  FDCE \registers_reg[0][6] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[6]),
        .Q(\registers_reg[0]_0 [6]));
  FDCE \registers_reg[0][7] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[7]),
        .Q(\registers_reg[0]_0 [7]));
  FDCE \registers_reg[0][8] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[8]),
        .Q(\registers_reg[0]_0 [8]));
  FDCE \registers_reg[0][9] 
       (.C(clock),
        .CE(E),
        .CLR(reset_0),
        .D(D[9]),
        .Q(\registers_reg[0]_0 [9]));
  FDCE \registers_reg[1][0] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[0]),
        .Q(\registers_reg[1]_1 [0]));
  FDCE \registers_reg[1][10] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[10]),
        .Q(\registers_reg[1]_1 [10]));
  FDCE \registers_reg[1][11] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[11]),
        .Q(\registers_reg[1]_1 [11]));
  FDCE \registers_reg[1][12] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[12]),
        .Q(\registers_reg[1]_1 [12]));
  FDCE \registers_reg[1][13] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[13]),
        .Q(\registers_reg[1]_1 [13]));
  FDCE \registers_reg[1][14] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[14]),
        .Q(\registers_reg[1]_1 [14]));
  FDCE \registers_reg[1][15] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[15]),
        .Q(\registers_reg[1]_1 [15]));
  FDCE \registers_reg[1][16] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[16]),
        .Q(\registers_reg[1]_1 [16]));
  FDCE \registers_reg[1][17] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[17]),
        .Q(\registers_reg[1]_1 [17]));
  FDCE \registers_reg[1][18] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[18]),
        .Q(\registers_reg[1]_1 [18]));
  FDCE \registers_reg[1][19] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[19]),
        .Q(\registers_reg[1]_1 [19]));
  FDCE \registers_reg[1][1] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[1]),
        .Q(\registers_reg[1]_1 [1]));
  FDCE \registers_reg[1][20] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[20]),
        .Q(\registers_reg[1]_1 [20]));
  FDCE \registers_reg[1][21] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[21]),
        .Q(\registers_reg[1]_1 [21]));
  FDCE \registers_reg[1][22] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[22]),
        .Q(\registers_reg[1]_1 [22]));
  FDCE \registers_reg[1][23] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[23]),
        .Q(\registers_reg[1]_1 [23]));
  FDCE \registers_reg[1][24] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[24]),
        .Q(\registers_reg[1]_1 [24]));
  FDCE \registers_reg[1][25] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[25]),
        .Q(\registers_reg[1]_1 [25]));
  FDCE \registers_reg[1][26] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[26]),
        .Q(\registers_reg[1]_1 [26]));
  FDCE \registers_reg[1][27] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[27]),
        .Q(\registers_reg[1]_1 [27]));
  FDCE \registers_reg[1][28] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[28]),
        .Q(\registers_reg[1]_1 [28]));
  FDCE \registers_reg[1][29] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[29]),
        .Q(\registers_reg[1]_1 [29]));
  FDCE \registers_reg[1][2] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[2]),
        .Q(\registers_reg[1]_1 [2]));
  FDCE \registers_reg[1][30] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[30]),
        .Q(\registers_reg[1]_1 [30]));
  FDCE \registers_reg[1][31] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[31]),
        .Q(\registers_reg[1]_1 [31]));
  FDCE \registers_reg[1][3] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[3]),
        .Q(\registers_reg[1]_1 [3]));
  FDCE \registers_reg[1][4] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[4]),
        .Q(\registers_reg[1]_1 [4]));
  FDCE \registers_reg[1][5] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[5]),
        .Q(\registers_reg[1]_1 [5]));
  FDCE \registers_reg[1][6] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[6]),
        .Q(\registers_reg[1]_1 [6]));
  FDCE \registers_reg[1][7] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[7]),
        .Q(\registers_reg[1]_1 [7]));
  FDCE \registers_reg[1][8] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[8]),
        .Q(\registers_reg[1]_1 [8]));
  FDCE \registers_reg[1][9] 
       (.C(clock),
        .CE(\registers_reg[1][0]_0 ),
        .CLR(reset_0),
        .D(D[9]),
        .Q(\registers_reg[1]_1 [9]));
  FDCE \registers_reg[2][0] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[0]),
        .Q(\registers_reg[2]_2 [0]));
  FDCE \registers_reg[2][10] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[10]),
        .Q(\registers_reg[2]_2 [10]));
  FDCE \registers_reg[2][11] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[11]),
        .Q(\registers_reg[2]_2 [11]));
  FDCE \registers_reg[2][12] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[12]),
        .Q(\registers_reg[2]_2 [12]));
  FDCE \registers_reg[2][13] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[13]),
        .Q(\registers_reg[2]_2 [13]));
  FDCE \registers_reg[2][14] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[14]),
        .Q(\registers_reg[2]_2 [14]));
  FDCE \registers_reg[2][15] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[15]),
        .Q(\registers_reg[2]_2 [15]));
  FDCE \registers_reg[2][16] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[16]),
        .Q(\registers_reg[2]_2 [16]));
  FDCE \registers_reg[2][17] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[17]),
        .Q(\registers_reg[2]_2 [17]));
  FDCE \registers_reg[2][18] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[18]),
        .Q(\registers_reg[2]_2 [18]));
  FDCE \registers_reg[2][19] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[19]),
        .Q(\registers_reg[2]_2 [19]));
  FDCE \registers_reg[2][1] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[1]),
        .Q(\registers_reg[2]_2 [1]));
  FDCE \registers_reg[2][20] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[20]),
        .Q(\registers_reg[2]_2 [20]));
  FDCE \registers_reg[2][21] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[21]),
        .Q(\registers_reg[2]_2 [21]));
  FDCE \registers_reg[2][22] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[22]),
        .Q(\registers_reg[2]_2 [22]));
  FDCE \registers_reg[2][23] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[23]),
        .Q(\registers_reg[2]_2 [23]));
  FDCE \registers_reg[2][24] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[24]),
        .Q(\registers_reg[2]_2 [24]));
  FDCE \registers_reg[2][25] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[25]),
        .Q(\registers_reg[2]_2 [25]));
  FDCE \registers_reg[2][26] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[26]),
        .Q(\registers_reg[2]_2 [26]));
  FDCE \registers_reg[2][27] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[27]),
        .Q(\registers_reg[2]_2 [27]));
  FDCE \registers_reg[2][28] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[28]),
        .Q(\registers_reg[2]_2 [28]));
  FDCE \registers_reg[2][29] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[29]),
        .Q(\registers_reg[2]_2 [29]));
  FDCE \registers_reg[2][2] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[2]),
        .Q(\registers_reg[2]_2 [2]));
  FDCE \registers_reg[2][30] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[30]),
        .Q(\registers_reg[2]_2 [30]));
  FDCE \registers_reg[2][31] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[31]),
        .Q(\registers_reg[2]_2 [31]));
  FDCE \registers_reg[2][3] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[3]),
        .Q(\registers_reg[2]_2 [3]));
  FDCE \registers_reg[2][4] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[4]),
        .Q(\registers_reg[2]_2 [4]));
  FDCE \registers_reg[2][5] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[5]),
        .Q(\registers_reg[2]_2 [5]));
  FDCE \registers_reg[2][6] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[6]),
        .Q(\registers_reg[2]_2 [6]));
  FDCE \registers_reg[2][7] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[7]),
        .Q(\registers_reg[2]_2 [7]));
  FDCE \registers_reg[2][8] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[8]),
        .Q(\registers_reg[2]_2 [8]));
  FDCE \registers_reg[2][9] 
       (.C(clock),
        .CE(\registers_reg[2][31]_0 ),
        .CLR(reset_0),
        .D(D[9]),
        .Q(\registers_reg[2]_2 [9]));
  FDCE \registers_reg[3][0] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[0]),
        .Q(\registers_reg[3]_3 [0]));
  FDCE \registers_reg[3][10] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[10]),
        .Q(\registers_reg[3]_3 [10]));
  FDCE \registers_reg[3][11] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[11]),
        .Q(\registers_reg[3]_3 [11]));
  FDCE \registers_reg[3][12] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[12]),
        .Q(\registers_reg[3]_3 [12]));
  FDCE \registers_reg[3][13] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[13]),
        .Q(\registers_reg[3]_3 [13]));
  FDCE \registers_reg[3][14] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[14]),
        .Q(\registers_reg[3]_3 [14]));
  FDCE \registers_reg[3][15] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[15]),
        .Q(\registers_reg[3]_3 [15]));
  FDCE \registers_reg[3][16] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[16]),
        .Q(\registers_reg[3]_3 [16]));
  FDCE \registers_reg[3][17] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[17]),
        .Q(\registers_reg[3]_3 [17]));
  FDCE \registers_reg[3][18] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[18]),
        .Q(\registers_reg[3]_3 [18]));
  FDCE \registers_reg[3][19] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[19]),
        .Q(\registers_reg[3]_3 [19]));
  FDCE \registers_reg[3][1] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[1]),
        .Q(\registers_reg[3]_3 [1]));
  FDCE \registers_reg[3][20] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[20]),
        .Q(\registers_reg[3]_3 [20]));
  FDCE \registers_reg[3][21] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[21]),
        .Q(\registers_reg[3]_3 [21]));
  FDCE \registers_reg[3][22] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[22]),
        .Q(\registers_reg[3]_3 [22]));
  FDCE \registers_reg[3][23] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[23]),
        .Q(\registers_reg[3]_3 [23]));
  FDCE \registers_reg[3][24] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[24]),
        .Q(\registers_reg[3]_3 [24]));
  FDCE \registers_reg[3][25] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[25]),
        .Q(\registers_reg[3]_3 [25]));
  FDCE \registers_reg[3][26] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[26]),
        .Q(\registers_reg[3]_3 [26]));
  FDCE \registers_reg[3][27] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[27]),
        .Q(\registers_reg[3]_3 [27]));
  FDCE \registers_reg[3][28] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[28]),
        .Q(\registers_reg[3]_3 [28]));
  FDCE \registers_reg[3][29] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[29]),
        .Q(\registers_reg[3]_3 [29]));
  FDCE \registers_reg[3][2] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[2]),
        .Q(\registers_reg[3]_3 [2]));
  FDCE \registers_reg[3][30] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[30]),
        .Q(\registers_reg[3]_3 [30]));
  FDCE \registers_reg[3][31] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[31]),
        .Q(\registers_reg[3]_3 [31]));
  FDCE \registers_reg[3][3] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[3]),
        .Q(\registers_reg[3]_3 [3]));
  FDCE \registers_reg[3][4] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[4]),
        .Q(\registers_reg[3]_3 [4]));
  FDCE \registers_reg[3][5] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[5]),
        .Q(\registers_reg[3]_3 [5]));
  FDCE \registers_reg[3][6] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[6]),
        .Q(\registers_reg[3]_3 [6]));
  FDCE \registers_reg[3][7] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[7]),
        .Q(\registers_reg[3]_3 [7]));
  FDCE \registers_reg[3][8] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[8]),
        .Q(\registers_reg[3]_3 [8]));
  FDCE \registers_reg[3][9] 
       (.C(clock),
        .CE(\registers_reg[3][31]_0 ),
        .CLR(reset_0),
        .D(D[9]),
        .Q(\registers_reg[3]_3 [9]));
  FDCE \registers_reg[4][0] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[0]),
        .Q(\registers_reg[4]_4 [0]));
  FDCE \registers_reg[4][10] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[10]),
        .Q(\registers_reg[4]_4 [10]));
  FDCE \registers_reg[4][11] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[11]),
        .Q(\registers_reg[4]_4 [11]));
  FDCE \registers_reg[4][12] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[12]),
        .Q(\registers_reg[4]_4 [12]));
  FDCE \registers_reg[4][13] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[13]),
        .Q(\registers_reg[4]_4 [13]));
  FDCE \registers_reg[4][14] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[14]),
        .Q(\registers_reg[4]_4 [14]));
  FDCE \registers_reg[4][15] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[15]),
        .Q(\registers_reg[4]_4 [15]));
  FDCE \registers_reg[4][16] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[16]),
        .Q(\registers_reg[4]_4 [16]));
  FDCE \registers_reg[4][17] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[17]),
        .Q(\registers_reg[4]_4 [17]));
  FDCE \registers_reg[4][18] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[18]),
        .Q(\registers_reg[4]_4 [18]));
  FDCE \registers_reg[4][19] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[19]),
        .Q(\registers_reg[4]_4 [19]));
  FDCE \registers_reg[4][1] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[1]),
        .Q(\registers_reg[4]_4 [1]));
  FDCE \registers_reg[4][20] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[20]),
        .Q(\registers_reg[4]_4 [20]));
  FDCE \registers_reg[4][21] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[21]),
        .Q(\registers_reg[4]_4 [21]));
  FDCE \registers_reg[4][22] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[22]),
        .Q(\registers_reg[4]_4 [22]));
  FDCE \registers_reg[4][23] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[23]),
        .Q(\registers_reg[4]_4 [23]));
  FDCE \registers_reg[4][24] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[24]),
        .Q(\registers_reg[4]_4 [24]));
  FDCE \registers_reg[4][25] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[25]),
        .Q(\registers_reg[4]_4 [25]));
  FDCE \registers_reg[4][26] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[26]),
        .Q(\registers_reg[4]_4 [26]));
  FDCE \registers_reg[4][27] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[27]),
        .Q(\registers_reg[4]_4 [27]));
  FDCE \registers_reg[4][28] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[28]),
        .Q(\registers_reg[4]_4 [28]));
  FDCE \registers_reg[4][29] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[29]),
        .Q(\registers_reg[4]_4 [29]));
  FDCE \registers_reg[4][2] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[2]),
        .Q(\registers_reg[4]_4 [2]));
  FDCE \registers_reg[4][30] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[30]),
        .Q(\registers_reg[4]_4 [30]));
  FDCE \registers_reg[4][31] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[31]),
        .Q(\registers_reg[4]_4 [31]));
  FDCE \registers_reg[4][3] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[3]),
        .Q(\registers_reg[4]_4 [3]));
  FDCE \registers_reg[4][4] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[4]),
        .Q(\registers_reg[4]_4 [4]));
  FDCE \registers_reg[4][5] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[5]),
        .Q(\registers_reg[4]_4 [5]));
  FDCE \registers_reg[4][6] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[6]),
        .Q(\registers_reg[4]_4 [6]));
  FDCE \registers_reg[4][7] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[7]),
        .Q(\registers_reg[4]_4 [7]));
  FDCE \registers_reg[4][8] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[8]),
        .Q(\registers_reg[4]_4 [8]));
  FDCE \registers_reg[4][9] 
       (.C(clock),
        .CE(\registers_reg[4][0]_0 ),
        .CLR(reset_0),
        .D(D[9]),
        .Q(\registers_reg[4]_4 [9]));
  FDCE \registers_reg[5][0] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[0]),
        .Q(\registers_reg[5]_5 [0]));
  FDCE \registers_reg[5][10] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[10]),
        .Q(\registers_reg[5]_5 [10]));
  FDCE \registers_reg[5][11] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[11]),
        .Q(\registers_reg[5]_5 [11]));
  FDCE \registers_reg[5][12] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[12]),
        .Q(\registers_reg[5]_5 [12]));
  FDCE \registers_reg[5][13] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[13]),
        .Q(\registers_reg[5]_5 [13]));
  FDCE \registers_reg[5][14] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[14]),
        .Q(\registers_reg[5]_5 [14]));
  FDCE \registers_reg[5][15] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[15]),
        .Q(\registers_reg[5]_5 [15]));
  FDCE \registers_reg[5][16] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[16]),
        .Q(\registers_reg[5]_5 [16]));
  FDCE \registers_reg[5][17] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[17]),
        .Q(\registers_reg[5]_5 [17]));
  FDCE \registers_reg[5][18] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[18]),
        .Q(\registers_reg[5]_5 [18]));
  FDCE \registers_reg[5][19] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[19]),
        .Q(\registers_reg[5]_5 [19]));
  FDCE \registers_reg[5][1] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[1]),
        .Q(\registers_reg[5]_5 [1]));
  FDCE \registers_reg[5][20] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[20]),
        .Q(\registers_reg[5]_5 [20]));
  FDCE \registers_reg[5][21] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[21]),
        .Q(\registers_reg[5]_5 [21]));
  FDCE \registers_reg[5][22] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[22]),
        .Q(\registers_reg[5]_5 [22]));
  FDCE \registers_reg[5][23] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[23]),
        .Q(\registers_reg[5]_5 [23]));
  FDCE \registers_reg[5][24] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[24]),
        .Q(\registers_reg[5]_5 [24]));
  FDCE \registers_reg[5][25] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[25]),
        .Q(\registers_reg[5]_5 [25]));
  FDCE \registers_reg[5][26] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[26]),
        .Q(\registers_reg[5]_5 [26]));
  FDCE \registers_reg[5][27] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[27]),
        .Q(\registers_reg[5]_5 [27]));
  FDCE \registers_reg[5][28] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[28]),
        .Q(\registers_reg[5]_5 [28]));
  FDCE \registers_reg[5][29] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[29]),
        .Q(\registers_reg[5]_5 [29]));
  FDCE \registers_reg[5][2] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[2]),
        .Q(\registers_reg[5]_5 [2]));
  FDCE \registers_reg[5][30] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[30]),
        .Q(\registers_reg[5]_5 [30]));
  FDCE \registers_reg[5][31] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[31]),
        .Q(\registers_reg[5]_5 [31]));
  FDCE \registers_reg[5][3] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[3]),
        .Q(\registers_reg[5]_5 [3]));
  FDCE \registers_reg[5][4] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[4]),
        .Q(\registers_reg[5]_5 [4]));
  FDCE \registers_reg[5][5] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[5]),
        .Q(\registers_reg[5]_5 [5]));
  FDCE \registers_reg[5][6] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[6]),
        .Q(\registers_reg[5]_5 [6]));
  FDCE \registers_reg[5][7] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[7]),
        .Q(\registers_reg[5]_5 [7]));
  FDCE \registers_reg[5][8] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[8]),
        .Q(\registers_reg[5]_5 [8]));
  FDCE \registers_reg[5][9] 
       (.C(clock),
        .CE(\registers_reg[5][0]_0 ),
        .CLR(reset_0),
        .D(D[9]),
        .Q(\registers_reg[5]_5 [9]));
  FDCE \registers_reg[6][0] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[0]),
        .Q(\registers_reg[6]_6 [0]));
  FDCE \registers_reg[6][10] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[10]),
        .Q(\registers_reg[6]_6 [10]));
  FDCE \registers_reg[6][11] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[11]),
        .Q(\registers_reg[6]_6 [11]));
  FDCE \registers_reg[6][12] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[12]),
        .Q(\registers_reg[6]_6 [12]));
  FDCE \registers_reg[6][13] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[13]),
        .Q(\registers_reg[6]_6 [13]));
  FDCE \registers_reg[6][14] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[14]),
        .Q(\registers_reg[6]_6 [14]));
  FDCE \registers_reg[6][15] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[15]),
        .Q(\registers_reg[6]_6 [15]));
  FDCE \registers_reg[6][16] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[16]),
        .Q(\registers_reg[6]_6 [16]));
  FDCE \registers_reg[6][17] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[17]),
        .Q(\registers_reg[6]_6 [17]));
  FDCE \registers_reg[6][18] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[18]),
        .Q(\registers_reg[6]_6 [18]));
  FDCE \registers_reg[6][19] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[19]),
        .Q(\registers_reg[6]_6 [19]));
  FDCE \registers_reg[6][1] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[1]),
        .Q(\registers_reg[6]_6 [1]));
  FDCE \registers_reg[6][20] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[20]),
        .Q(\registers_reg[6]_6 [20]));
  FDCE \registers_reg[6][21] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[21]),
        .Q(\registers_reg[6]_6 [21]));
  FDCE \registers_reg[6][22] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[22]),
        .Q(\registers_reg[6]_6 [22]));
  FDCE \registers_reg[6][23] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[23]),
        .Q(\registers_reg[6]_6 [23]));
  FDCE \registers_reg[6][24] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[24]),
        .Q(\registers_reg[6]_6 [24]));
  FDCE \registers_reg[6][25] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[25]),
        .Q(\registers_reg[6]_6 [25]));
  FDCE \registers_reg[6][26] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[26]),
        .Q(\registers_reg[6]_6 [26]));
  FDCE \registers_reg[6][27] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[27]),
        .Q(\registers_reg[6]_6 [27]));
  FDCE \registers_reg[6][28] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[28]),
        .Q(\registers_reg[6]_6 [28]));
  FDCE \registers_reg[6][29] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[29]),
        .Q(\registers_reg[6]_6 [29]));
  FDCE \registers_reg[6][2] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[2]),
        .Q(\registers_reg[6]_6 [2]));
  FDCE \registers_reg[6][30] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[30]),
        .Q(\registers_reg[6]_6 [30]));
  FDCE \registers_reg[6][31] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[31]),
        .Q(\registers_reg[6]_6 [31]));
  FDCE \registers_reg[6][3] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[3]),
        .Q(\registers_reg[6]_6 [3]));
  FDCE \registers_reg[6][4] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[4]),
        .Q(\registers_reg[6]_6 [4]));
  FDCE \registers_reg[6][5] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[5]),
        .Q(\registers_reg[6]_6 [5]));
  FDCE \registers_reg[6][6] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[6]),
        .Q(\registers_reg[6]_6 [6]));
  FDCE \registers_reg[6][7] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[7]),
        .Q(\registers_reg[6]_6 [7]));
  FDCE \registers_reg[6][8] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[8]),
        .Q(\registers_reg[6]_6 [8]));
  FDCE \registers_reg[6][9] 
       (.C(clock),
        .CE(\registers_reg[6][31]_0 ),
        .CLR(reset_0),
        .D(D[9]),
        .Q(\registers_reg[6]_6 [9]));
  FDCE \registers_reg[7][0] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[0]),
        .Q(\registers_reg[7]_7 [0]));
  FDCE \registers_reg[7][10] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[10]),
        .Q(\registers_reg[7]_7 [10]));
  FDCE \registers_reg[7][11] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[11]),
        .Q(\registers_reg[7]_7 [11]));
  FDCE \registers_reg[7][12] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[12]),
        .Q(\registers_reg[7]_7 [12]));
  FDCE \registers_reg[7][13] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[13]),
        .Q(\registers_reg[7]_7 [13]));
  FDCE \registers_reg[7][14] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[14]),
        .Q(\registers_reg[7]_7 [14]));
  FDCE \registers_reg[7][15] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[15]),
        .Q(\registers_reg[7]_7 [15]));
  FDCE \registers_reg[7][16] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[16]),
        .Q(\registers_reg[7]_7 [16]));
  FDCE \registers_reg[7][17] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[17]),
        .Q(\registers_reg[7]_7 [17]));
  FDCE \registers_reg[7][18] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[18]),
        .Q(\registers_reg[7]_7 [18]));
  FDCE \registers_reg[7][19] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[19]),
        .Q(\registers_reg[7]_7 [19]));
  FDCE \registers_reg[7][1] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[1]),
        .Q(\registers_reg[7]_7 [1]));
  FDCE \registers_reg[7][20] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[20]),
        .Q(\registers_reg[7]_7 [20]));
  FDCE \registers_reg[7][21] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[21]),
        .Q(\registers_reg[7]_7 [21]));
  FDCE \registers_reg[7][22] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[22]),
        .Q(\registers_reg[7]_7 [22]));
  FDCE \registers_reg[7][23] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[23]),
        .Q(\registers_reg[7]_7 [23]));
  FDCE \registers_reg[7][24] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[24]),
        .Q(\registers_reg[7]_7 [24]));
  FDCE \registers_reg[7][25] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[25]),
        .Q(\registers_reg[7]_7 [25]));
  FDCE \registers_reg[7][26] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[26]),
        .Q(\registers_reg[7]_7 [26]));
  FDCE \registers_reg[7][27] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[27]),
        .Q(\registers_reg[7]_7 [27]));
  FDCE \registers_reg[7][28] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[28]),
        .Q(\registers_reg[7]_7 [28]));
  FDCE \registers_reg[7][29] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[29]),
        .Q(\registers_reg[7]_7 [29]));
  FDCE \registers_reg[7][2] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[2]),
        .Q(\registers_reg[7]_7 [2]));
  FDCE \registers_reg[7][30] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[30]),
        .Q(\registers_reg[7]_7 [30]));
  FDCE \registers_reg[7][31] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[31]),
        .Q(\registers_reg[7]_7 [31]));
  FDCE \registers_reg[7][3] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[3]),
        .Q(\registers_reg[7]_7 [3]));
  FDCE \registers_reg[7][4] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[4]),
        .Q(\registers_reg[7]_7 [4]));
  FDCE \registers_reg[7][5] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[5]),
        .Q(\registers_reg[7]_7 [5]));
  FDCE \registers_reg[7][6] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[6]),
        .Q(\registers_reg[7]_7 [6]));
  FDCE \registers_reg[7][7] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[7]),
        .Q(\registers_reg[7]_7 [7]));
  FDCE \registers_reg[7][8] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[8]),
        .Q(\registers_reg[7]_7 [8]));
  FDCE \registers_reg[7][9] 
       (.C(clock),
        .CE(\registers_reg[7][31]_0 ),
        .CLR(reset_0),
        .D(D[9]),
        .Q(\registers_reg[7]_7 [9]));
endmodule
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
