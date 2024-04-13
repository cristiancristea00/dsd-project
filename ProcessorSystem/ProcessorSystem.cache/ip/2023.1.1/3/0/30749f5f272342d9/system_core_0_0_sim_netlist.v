// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Apr 12 15:15:09 2024
// Host        : Hephaestion running 64-bit Ubuntu 23.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_core_0_0_sim_netlist.v
// Design      : system_core_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_core
   (address,
    D,
    pc,
    data_out,
    write,
    clock,
    data_in,
    instruction,
    reset);
  output [9:0]address;
  output [0:0]D;
  output [9:0]pc;
  output [31:0]data_out;
  output write;
  input clock;
  input [31:0]data_in;
  input [15:0]instruction;
  input reset;

  wire [0:0]D;
  wire [9:0]address;
  wire clock;
  wire [31:0]data_in;
  wire [31:0]data_out;
  wire \dependency/result011_out ;
  wire \dependency/result01__4 ;
  wire \dependency/result110_out ;
  wire [2:0]destination;
  wire [2:0]exec_destination;
  wire [31:0]exec_result;
  wire execute_stage_n_120;
  wire execute_stage_n_121;
  wire execute_stage_n_122;
  wire execute_stage_n_123;
  wire execute_stage_n_124;
  wire execute_stage_n_42;
  wire execute_stage_n_46;
  wire execute_stage_n_47;
  wire execute_stage_n_48;
  wire execute_stage_n_49;
  wire execute_stage_n_50;
  wire execute_stage_n_51;
  wire execute_stage_n_80;
  wire execute_stage_n_81;
  wire execute_stage_n_82;
  wire execute_stage_n_83;
  wire execute_stage_n_84;
  wire execute_stage_n_85;
  wire execute_stage_n_86;
  wire execute_stage_n_87;
  wire execute_stage_n_88;
  wire fetch_stage_n_100;
  wire fetch_stage_n_101;
  wire fetch_stage_n_102;
  wire fetch_stage_n_103;
  wire fetch_stage_n_104;
  wire fetch_stage_n_105;
  wire fetch_stage_n_106;
  wire fetch_stage_n_107;
  wire fetch_stage_n_108;
  wire fetch_stage_n_109;
  wire fetch_stage_n_110;
  wire fetch_stage_n_111;
  wire fetch_stage_n_112;
  wire fetch_stage_n_113;
  wire fetch_stage_n_114;
  wire fetch_stage_n_115;
  wire fetch_stage_n_116;
  wire fetch_stage_n_117;
  wire fetch_stage_n_118;
  wire fetch_stage_n_119;
  wire fetch_stage_n_120;
  wire fetch_stage_n_121;
  wire fetch_stage_n_122;
  wire fetch_stage_n_123;
  wire fetch_stage_n_124;
  wire fetch_stage_n_125;
  wire fetch_stage_n_126;
  wire fetch_stage_n_127;
  wire fetch_stage_n_134;
  wire fetch_stage_n_66;
  wire fetch_stage_n_94;
  wire fetch_stage_n_95;
  wire fetch_stage_n_96;
  wire fetch_stage_n_97;
  wire fetch_stage_n_98;
  wire fetch_stage_n_99;
  wire [15:0]instruction;
  wire [2:0]int_condition;
  wire [7:0]int_constant;
  wire [5:0]int_offset;
  wire [6:0]int_opcode;
  wire [26:0]int_operand1;
  wire [26:0]int_operand2;
  wire [9:0]int_read_pc;
  wire [5:0]int_value;
  wire jump;
  wire [9:1]jump_pc;
  wire [9:0]jump_pc0;
  wire [5:5]offset;
  wire [1:1]opcode;
  wire [30:0]operand1;
  wire [0:0]p_0_in;
  wire [31:0]p_0_in_0;
  wire [9:0]p_1_in;
  wire [9:0]pc;
  wire [2:0]read_address0;
  wire [2:0]read_address1;
  wire [31:0]read_data0;
  wire [31:0]read_data1;
  wire [7:0]read_pc;
  wire read_stage_n_1;
  wire read_stage_n_155;
  wire read_stage_n_156;
  wire read_stage_n_157;
  wire read_stage_n_158;
  wire read_stage_n_159;
  wire read_stage_n_160;
  wire read_stage_n_161;
  wire read_stage_n_162;
  wire read_stage_n_163;
  wire read_stage_n_164;
  wire read_stage_n_165;
  wire read_stage_n_166;
  wire read_stage_n_167;
  wire read_stage_n_168;
  wire read_stage_n_169;
  wire read_stage_n_170;
  wire read_stage_n_171;
  wire read_stage_n_172;
  wire read_stage_n_173;
  wire read_stage_n_174;
  wire read_stage_n_175;
  wire read_stage_n_176;
  wire read_stage_n_177;
  wire read_stage_n_178;
  wire read_stage_n_179;
  wire read_stage_n_180;
  wire read_stage_n_181;
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
  wire read_stage_n_198;
  wire read_stage_n_199;
  wire read_stage_n_200;
  wire read_stage_n_201;
  wire read_stage_n_202;
  wire read_stage_n_203;
  wire read_stage_n_204;
  wire read_stage_n_205;
  wire read_stage_n_206;
  wire read_stage_n_44;
  wire read_stage_n_45;
  wire read_stage_n_46;
  wire read_stage_n_47;
  wire read_stage_n_48;
  wire read_stage_n_57;
  wire read_stage_n_58;
  wire read_stage_n_92;
  wire read_stage_n_93;
  wire read_stage_n_95;
  wire read_stage_n_96;
  wire read_stage_n_97;
  wire register_file_n_32;
  wire register_file_n_33;
  wire register_file_n_34;
  wire register_file_n_35;
  wire register_file_n_36;
  wire register_file_n_37;
  wire register_file_n_70;
  wire registers;
  wire reset;
  wire [2:0]result0;
  wire [26:0]result0_8;
  wire [26:0]result1;
  wire stall;
  wire write;
  wire [31:0]write_data;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_execute_unit execute_stage
       (.D(write_data),
        .DI({read_stage_n_48,offset}),
        .E(execute_stage_n_42),
        .Q(operand1),
        .S({read_stage_n_187,read_stage_n_188,read_stage_n_189,read_stage_n_190}),
        .clock(clock),
        .data_in(data_in),
        .\destination_reg[0]_0 (execute_stage_n_46),
        .\destination_reg[0]_1 (execute_stage_n_48),
        .\destination_reg[0]_2 (execute_stage_n_49),
        .\destination_reg[0]_3 (execute_stage_n_50),
        .\destination_reg[0]_4 (registers),
        .\destination_reg[0]_5 (register_file_n_70),
        .\destination_reg[2]_0 (destination),
        .\destination_reg[2]_1 (execute_stage_n_47),
        .\destination_reg[2]_2 (execute_stage_n_51),
        .exec_destination(exec_destination),
        .exec_result(exec_result),
        .jump_pc0(jump_pc0),
        .\operand0[0]_i_4 (register_file_n_33),
        .\operand0[0]_i_4_0 (register_file_n_32),
        .\operand0[1]_i_4 (register_file_n_35),
        .\operand0[1]_i_4_0 (register_file_n_34),
        .\operand0[2]_i_4 (register_file_n_37),
        .\operand0[2]_i_4_0 (register_file_n_36),
        .p_0_in(p_0_in_0),
        .\pc[0]_i_4 ({read_stage_n_175,read_stage_n_176,read_stage_n_177,read_stage_n_178}),
        .\pc[4]_i_5 ({read_stage_n_44,read_stage_n_45,read_stage_n_46,read_stage_n_47}),
        .\pc[8]_i_5 ({read_pc[7:6],read_pc[4:0]}),
        .\pc[8]_i_5_0 ({read_stage_n_57,read_stage_n_58}),
        .read_address0(read_address0),
        .read_address1(read_address1),
        .read_data0(read_data0),
        .read_data1(read_data1),
        .result0(result0),
        .result011_out(\dependency/result011_out ),
        .result01__4(\dependency/result01__4 ),
        .result0_8(result0_8),
        .result1(result1),
        .result110_out(\dependency/result110_out ),
        .\result[0]_i_2 (opcode),
        .\result[12]_i_2 ({read_stage_n_203,read_stage_n_204,read_stage_n_205,read_stage_n_206}),
        .\result[16]_i_2 ({read_stage_n_199,read_stage_n_200,read_stage_n_201,read_stage_n_202}),
        .\result[20]_i_2 ({read_stage_n_195,read_stage_n_196,read_stage_n_197,read_stage_n_198}),
        .\result[28]_i_2 ({read_stage_n_171,read_stage_n_172,read_stage_n_173,read_stage_n_174}),
        .\result[4]_i_2 ({read_stage_n_183,read_stage_n_184,read_stage_n_185,read_stage_n_186}),
        .\result[8]_i_2 ({read_stage_n_179,read_stage_n_180,read_stage_n_181,read_stage_n_182}),
        .\result_reg[0]_0 (execute_stage_n_80),
        .\result_reg[1]_0 (execute_stage_n_82),
        .\result_reg[27]_0 ({read_stage_n_191,read_stage_n_192,read_stage_n_193,read_stage_n_194}),
        .\result_reg[2]_0 (execute_stage_n_83),
        .\writeback_reg[0]_0 (execute_stage_n_81),
        .\writeback_reg[0]_1 (execute_stage_n_84),
        .\writeback_reg[0]_10 (execute_stage_n_124),
        .\writeback_reg[0]_2 (execute_stage_n_85),
        .\writeback_reg[0]_3 (execute_stage_n_86),
        .\writeback_reg[0]_4 (execute_stage_n_87),
        .\writeback_reg[0]_5 (execute_stage_n_88),
        .\writeback_reg[0]_6 (execute_stage_n_120),
        .\writeback_reg[0]_7 (execute_stage_n_121),
        .\writeback_reg[0]_8 (execute_stage_n_122),
        .\writeback_reg[0]_9 (execute_stage_n_123),
        .\writeback_reg[1]_0 ({D,read_stage_n_1}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fetch_unit fetch_stage
       (.D(int_offset),
        .E(read_stage_n_97),
        .clock(clock),
        .exec_destination(exec_destination),
        .exec_result({exec_result[31:27],exec_result[2:0]}),
        .\instruction_out_reg[11]_0 (fetch_stage_n_95),
        .\instruction_out_reg[13]_0 (int_opcode),
        .\instruction_out_reg[13]_1 (int_read_pc),
        .\instruction_out_reg[14]_0 (int_operand1),
        .\instruction_out_reg[14]_1 (fetch_stage_n_94),
        .\instruction_out_reg[14]_2 (int_condition),
        .\instruction_out_reg[14]_3 (fetch_stage_n_134),
        .\instruction_out_reg[15]_0 (int_value),
        .\instruction_out_reg[15]_1 (int_operand2),
        .\instruction_out_reg[15]_2 (fetch_stage_n_66),
        .\instruction_out_reg[15]_3 ({fetch_stage_n_96,fetch_stage_n_97,fetch_stage_n_98,fetch_stage_n_99,fetch_stage_n_100,fetch_stage_n_101,fetch_stage_n_102,fetch_stage_n_103,fetch_stage_n_104,fetch_stage_n_105,fetch_stage_n_106,fetch_stage_n_107,fetch_stage_n_108,fetch_stage_n_109,fetch_stage_n_110,fetch_stage_n_111,fetch_stage_n_112,fetch_stage_n_113,fetch_stage_n_114,fetch_stage_n_115,fetch_stage_n_116,fetch_stage_n_117,fetch_stage_n_118,fetch_stage_n_119,fetch_stage_n_120,fetch_stage_n_121,fetch_stage_n_122,fetch_stage_n_123,fetch_stage_n_124,fetch_stage_n_125,fetch_stage_n_126,fetch_stage_n_127}),
        .\instruction_out_reg[15]_4 ({read_stage_n_155,read_stage_n_156,read_stage_n_157,read_stage_n_158,read_stage_n_159,read_stage_n_160,read_stage_n_161,read_stage_n_162,read_stage_n_163,read_stage_n_164,read_stage_n_165,read_stage_n_166,read_stage_n_167,read_stage_n_168,read_stage_n_169,read_stage_n_170}),
        .\instruction_out_reg[7]_0 (int_constant),
        .jump(jump),
        .jump_pc(jump_pc),
        .\last_pc_reg[0]_0 (register_file_n_70),
        .\last_pc_reg[9]_0 (p_1_in),
        .\opcode[6]_i_2 (D),
        .\operand0[0]_i_5_0 (execute_stage_n_80),
        .\operand0[0]_i_5_1 (register_file_n_32),
        .\operand0[0]_i_5_2 (register_file_n_33),
        .\operand0[1]_i_5_0 (execute_stage_n_82),
        .\operand0[1]_i_5_1 (register_file_n_34),
        .\operand0[1]_i_5_2 (register_file_n_35),
        .\operand0[2]_i_18_0 (destination),
        .\operand0[2]_i_5_0 (execute_stage_n_81),
        .\operand0[2]_i_5_1 (execute_stage_n_83),
        .\operand0[2]_i_5_2 (register_file_n_36),
        .\operand0[2]_i_5_3 (register_file_n_37),
        .\operand0_reg[0] (read_stage_n_93),
        .\operand0_reg[1] (read_stage_n_95),
        .\operand0_reg[27] (execute_stage_n_120),
        .\operand0_reg[28] (execute_stage_n_121),
        .\operand0_reg[29] (execute_stage_n_122),
        .\operand0_reg[2] (read_stage_n_96),
        .\operand0_reg[30] (execute_stage_n_123),
        .\operand0_reg[31] (execute_stage_n_124),
        .\operand1_reg[0] (read_stage_n_92),
        .pc(pc),
        .\pc_reg[0]_0 (p_0_in),
        .read_address0(read_address0),
        .read_address1(read_address1),
        .result011_out(\dependency/result011_out ),
        .result0_8(result0_8),
        .result1(result1),
        .result110_out(\dependency/result110_out ),
        .stall(stall));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_read_unit read_stage
       (.D(int_operand2),
        .DI({read_stage_n_48,offset}),
        .E(read_stage_n_97),
        .Q(opcode),
        .S({read_stage_n_187,read_stage_n_188,read_stage_n_189,read_stage_n_190}),
        .address(address),
        .clock(clock),
        .\condition_reg[2]_0 (int_condition),
        .\constant_reg[7]_0 (int_constant),
        .data_out(data_out),
        .exec_destination(exec_destination),
        .exec_result(exec_result),
        .instruction(instruction),
        .\instruction[15] ({read_stage_n_155,read_stage_n_156,read_stage_n_157,read_stage_n_158,read_stage_n_159,read_stage_n_160,read_stage_n_161,read_stage_n_162,read_stage_n_163,read_stage_n_164,read_stage_n_165,read_stage_n_166,read_stage_n_167,read_stage_n_168,read_stage_n_169,read_stage_n_170}),
        .\instruction_out_reg[14] (read_stage_n_93),
        .\instruction_out_reg[14]_0 (read_stage_n_95),
        .\instruction_out_reg[14]_1 (read_stage_n_96),
        .jump(jump),
        .jump_pc0(jump_pc0),
        .\offset_reg[5]_0 (int_offset),
        .\opcode_reg[1]_0 ({read_stage_n_171,read_stage_n_172,read_stage_n_173,read_stage_n_174}),
        .\opcode_reg[1]_1 ({read_stage_n_179,read_stage_n_180,read_stage_n_181,read_stage_n_182}),
        .\opcode_reg[1]_2 ({read_stage_n_183,read_stage_n_184,read_stage_n_185,read_stage_n_186}),
        .\opcode_reg[1]_3 ({read_stage_n_191,read_stage_n_192,read_stage_n_193,read_stage_n_194}),
        .\opcode_reg[1]_4 ({read_stage_n_195,read_stage_n_196,read_stage_n_197,read_stage_n_198}),
        .\opcode_reg[1]_5 ({read_stage_n_199,read_stage_n_200,read_stage_n_201,read_stage_n_202}),
        .\opcode_reg[1]_6 ({read_stage_n_203,read_stage_n_204,read_stage_n_205,read_stage_n_206}),
        .\opcode_reg[3]_0 ({D,read_stage_n_1}),
        .\opcode_reg[4]_0 (jump_pc),
        .\opcode_reg[6]_0 (read_stage_n_92),
        .\opcode_reg[6]_1 (int_opcode),
        .\opcode_reg[6]_2 (register_file_n_70),
        .\operand0_reg[0]_0 (fetch_stage_n_134),
        .\operand0_reg[31]_0 ({fetch_stage_n_96,fetch_stage_n_97,fetch_stage_n_98,fetch_stage_n_99,fetch_stage_n_100,fetch_stage_n_101,fetch_stage_n_102,fetch_stage_n_103,fetch_stage_n_104,fetch_stage_n_105,fetch_stage_n_106,fetch_stage_n_107,fetch_stage_n_108,fetch_stage_n_109,fetch_stage_n_110,fetch_stage_n_111,fetch_stage_n_112,fetch_stage_n_113,fetch_stage_n_114,fetch_stage_n_115,fetch_stage_n_116,fetch_stage_n_117,fetch_stage_n_118,fetch_stage_n_119,fetch_stage_n_120,fetch_stage_n_121,fetch_stage_n_122,fetch_stage_n_123,fetch_stage_n_124,fetch_stage_n_125,fetch_stage_n_126,fetch_stage_n_127}),
        .\operand1_reg[26]_0 (int_operand1),
        .\operand1_reg[27]_0 (fetch_stage_n_94),
        .\operand1_reg[27]_1 (execute_stage_n_120),
        .\operand1_reg[27]_2 (fetch_stage_n_95),
        .\operand1_reg[28]_0 (execute_stage_n_121),
        .\operand1_reg[29]_0 (execute_stage_n_122),
        .\operand1_reg[30]_0 (operand1),
        .\operand1_reg[30]_1 (execute_stage_n_123),
        .\operand1_reg[31]_0 (execute_stage_n_124),
        .\operand2_reg[27]_0 (fetch_stage_n_66),
        .\operand2_reg[27]_1 (execute_stage_n_84),
        .\operand2_reg[28]_0 (execute_stage_n_85),
        .\operand2_reg[29]_0 (execute_stage_n_86),
        .\operand2_reg[30]_0 (execute_stage_n_87),
        .\operand2_reg[31]_0 (execute_stage_n_88),
        .p_0_in(p_0_in_0),
        .pc(pc),
        .\pc_reg[0] (p_0_in),
        .\pc_reg[9] (p_1_in),
        .read_address0(read_address0),
        .read_address1(read_address1),
        .read_data0(read_data0[2:0]),
        .\read_pc_reg[3]_0 ({read_stage_n_175,read_stage_n_176,read_stage_n_177,read_stage_n_178}),
        .\read_pc_reg[6]_0 ({read_stage_n_44,read_stage_n_45,read_stage_n_46,read_stage_n_47}),
        .\read_pc_reg[7]_0 ({read_pc[7:6],read_pc[4:0]}),
        .\read_pc_reg[8]_0 ({read_stage_n_57,read_stage_n_58}),
        .\read_pc_reg[9]_0 (int_read_pc),
        .result0(result0),
        .result011_out(\dependency/result011_out ),
        .result01__4(\dependency/result01__4 ),
        .result110_out(\dependency/result110_out ),
        .stall(stall),
        .\value_reg[5]_0 (int_value),
        .write(write));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_file_unit register_file
       (.D(write_data),
        .E(registers),
        .clock(clock),
        .read_address0(read_address0),
        .read_address1(read_address1),
        .read_data0(read_data0),
        .read_data1(read_data1),
        .\registers_reg[1][0]_0 (register_file_n_32),
        .\registers_reg[1][1]_0 (register_file_n_34),
        .\registers_reg[1][2]_0 (register_file_n_36),
        .\registers_reg[1][31]_0 (execute_stage_n_51),
        .\registers_reg[2][31]_0 (execute_stage_n_48),
        .\registers_reg[3][31]_0 (execute_stage_n_47),
        .\registers_reg[4][31]_0 (execute_stage_n_50),
        .\registers_reg[5][0]_0 (register_file_n_33),
        .\registers_reg[5][1]_0 (register_file_n_35),
        .\registers_reg[5][2]_0 (register_file_n_37),
        .\registers_reg[5][31]_0 (execute_stage_n_49),
        .\registers_reg[6][31]_0 (execute_stage_n_46),
        .\registers_reg[7][31]_0 (execute_stage_n_42),
        .reset(reset),
        .reset_0(register_file_n_70));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_execute_unit
   (p_0_in,
    jump_pc0,
    E,
    \destination_reg[2]_0 ,
    \destination_reg[0]_0 ,
    \destination_reg[2]_1 ,
    \destination_reg[0]_1 ,
    \destination_reg[0]_2 ,
    \destination_reg[0]_3 ,
    \destination_reg[2]_2 ,
    \destination_reg[0]_4 ,
    result1,
    \result_reg[0]_0 ,
    \writeback_reg[0]_0 ,
    \result_reg[1]_0 ,
    \result_reg[2]_0 ,
    \writeback_reg[0]_1 ,
    \writeback_reg[0]_2 ,
    \writeback_reg[0]_3 ,
    \writeback_reg[0]_4 ,
    \writeback_reg[0]_5 ,
    result0_8,
    result01__4,
    result0,
    \writeback_reg[0]_6 ,
    \writeback_reg[0]_7 ,
    \writeback_reg[0]_8 ,
    \writeback_reg[0]_9 ,
    \writeback_reg[0]_10 ,
    D,
    Q,
    \result[0]_i_2 ,
    S,
    \result[4]_i_2 ,
    \result[8]_i_2 ,
    \result[12]_i_2 ,
    \result[16]_i_2 ,
    \result[20]_i_2 ,
    \result_reg[27]_0 ,
    \result[28]_i_2 ,
    \pc[8]_i_5 ,
    \pc[0]_i_4 ,
    DI,
    \pc[4]_i_5 ,
    \pc[8]_i_5_0 ,
    read_data1,
    result110_out,
    exec_result,
    read_data0,
    result011_out,
    \operand0[0]_i_4 ,
    read_address0,
    \operand0[0]_i_4_0 ,
    \operand0[1]_i_4 ,
    \operand0[1]_i_4_0 ,
    \operand0[2]_i_4 ,
    \operand0[2]_i_4_0 ,
    data_in,
    read_address1,
    clock,
    \destination_reg[0]_5 ,
    exec_destination,
    \writeback_reg[1]_0 );
  output [31:0]p_0_in;
  output [9:0]jump_pc0;
  output [0:0]E;
  output [2:0]\destination_reg[2]_0 ;
  output [0:0]\destination_reg[0]_0 ;
  output [0:0]\destination_reg[2]_1 ;
  output [0:0]\destination_reg[0]_1 ;
  output [0:0]\destination_reg[0]_2 ;
  output [0:0]\destination_reg[0]_3 ;
  output [0:0]\destination_reg[2]_2 ;
  output [0:0]\destination_reg[0]_4 ;
  output [26:0]result1;
  output \result_reg[0]_0 ;
  output \writeback_reg[0]_0 ;
  output \result_reg[1]_0 ;
  output \result_reg[2]_0 ;
  output \writeback_reg[0]_1 ;
  output \writeback_reg[0]_2 ;
  output \writeback_reg[0]_3 ;
  output \writeback_reg[0]_4 ;
  output \writeback_reg[0]_5 ;
  output [26:0]result0_8;
  output result01__4;
  output [2:0]result0;
  output \writeback_reg[0]_6 ;
  output \writeback_reg[0]_7 ;
  output \writeback_reg[0]_8 ;
  output \writeback_reg[0]_9 ;
  output \writeback_reg[0]_10 ;
  output [31:0]D;
  input [30:0]Q;
  input [0:0]\result[0]_i_2 ;
  input [3:0]S;
  input [3:0]\result[4]_i_2 ;
  input [3:0]\result[8]_i_2 ;
  input [3:0]\result[12]_i_2 ;
  input [3:0]\result[16]_i_2 ;
  input [3:0]\result[20]_i_2 ;
  input [3:0]\result_reg[27]_0 ;
  input [3:0]\result[28]_i_2 ;
  input [6:0]\pc[8]_i_5 ;
  input [3:0]\pc[0]_i_4 ;
  input [1:0]DI;
  input [3:0]\pc[4]_i_5 ;
  input [1:0]\pc[8]_i_5_0 ;
  input [31:0]read_data1;
  input result110_out;
  input [31:0]exec_result;
  input [31:0]read_data0;
  input result011_out;
  input \operand0[0]_i_4 ;
  input [2:0]read_address0;
  input \operand0[0]_i_4_0 ;
  input \operand0[1]_i_4 ;
  input \operand0[1]_i_4_0 ;
  input \operand0[2]_i_4 ;
  input \operand0[2]_i_4_0 ;
  input [31:0]data_in;
  input [2:0]read_address1;
  input clock;
  input \destination_reg[0]_5 ;
  input [2:0]exec_destination;
  input [1:0]\writeback_reg[1]_0 ;

  wire [31:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [30:0]Q;
  wire [3:0]S;
  wire clock;
  wire [31:0]data_in;
  wire \dependency/result11__4 ;
  wire [0:0]\destination_reg[0]_0 ;
  wire [0:0]\destination_reg[0]_1 ;
  wire [0:0]\destination_reg[0]_2 ;
  wire [0:0]\destination_reg[0]_3 ;
  wire [0:0]\destination_reg[0]_4 ;
  wire \destination_reg[0]_5 ;
  wire [2:0]\destination_reg[2]_0 ;
  wire [0:0]\destination_reg[2]_1 ;
  wire [0:0]\destination_reg[2]_2 ;
  wire [2:0]exec_destination;
  wire [31:0]exec_result;
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
  wire \operand0[0]_i_4 ;
  wire \operand0[0]_i_4_0 ;
  wire \operand0[10]_i_4_n_0 ;
  wire \operand0[11]_i_4_n_0 ;
  wire \operand0[12]_i_4_n_0 ;
  wire \operand0[13]_i_4_n_0 ;
  wire \operand0[14]_i_4_n_0 ;
  wire \operand0[15]_i_4_n_0 ;
  wire \operand0[16]_i_4_n_0 ;
  wire \operand0[17]_i_4_n_0 ;
  wire \operand0[18]_i_4_n_0 ;
  wire \operand0[19]_i_4_n_0 ;
  wire \operand0[1]_i_4 ;
  wire \operand0[1]_i_4_0 ;
  wire \operand0[20]_i_4_n_0 ;
  wire \operand0[21]_i_4_n_0 ;
  wire \operand0[22]_i_4_n_0 ;
  wire \operand0[23]_i_4_n_0 ;
  wire \operand0[24]_i_4_n_0 ;
  wire \operand0[25]_i_4_n_0 ;
  wire \operand0[26]_i_4_n_0 ;
  wire \operand0[27]_i_3_n_0 ;
  wire \operand0[28]_i_3_n_0 ;
  wire \operand0[29]_i_3_n_0 ;
  wire \operand0[2]_i_4 ;
  wire \operand0[2]_i_4_0 ;
  wire \operand0[30]_i_3_n_0 ;
  wire \operand0[31]_i_6_n_0 ;
  wire \operand0[3]_i_4_n_0 ;
  wire \operand0[4]_i_4_n_0 ;
  wire \operand0[5]_i_4_n_0 ;
  wire \operand0[6]_i_4_n_0 ;
  wire \operand0[7]_i_4_n_0 ;
  wire \operand0[8]_i_4_n_0 ;
  wire \operand0[9]_i_4_n_0 ;
  wire \operand2[31]_i_4_n_0 ;
  wire \operand2[31]_i_6_n_0 ;
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
  wire [3:0]\pc[0]_i_4 ;
  wire [3:0]\pc[4]_i_5 ;
  wire [6:0]\pc[8]_i_5 ;
  wire [1:0]\pc[8]_i_5_0 ;
  wire [2:0]read_address0;
  wire [2:0]read_address1;
  wire [31:0]read_data0;
  wire [31:0]read_data1;
  wire [31:0]result;
  wire [2:0]result0;
  wire result011_out;
  wire result01__4;
  wire [26:0]result0_8;
  wire [26:0]result1;
  wire result110_out;
  wire [0:0]\result[0]_i_2 ;
  wire [3:0]\result[12]_i_2 ;
  wire [3:0]\result[16]_i_2 ;
  wire [3:0]\result[20]_i_2 ;
  wire [3:0]\result[28]_i_2 ;
  wire [3:0]\result[4]_i_2 ;
  wire [3:0]\result[8]_i_2 ;
  wire \result_reg[0]_0 ;
  wire \result_reg[1]_0 ;
  wire [3:0]\result_reg[27]_0 ;
  wire \result_reg[2]_0 ;
  wire [1:0]writeback;
  wire \writeback_reg[0]_0 ;
  wire \writeback_reg[0]_1 ;
  wire \writeback_reg[0]_10 ;
  wire \writeback_reg[0]_2 ;
  wire \writeback_reg[0]_3 ;
  wire \writeback_reg[0]_4 ;
  wire \writeback_reg[0]_5 ;
  wire \writeback_reg[0]_6 ;
  wire \writeback_reg[0]_7 ;
  wire \writeback_reg[0]_8 ;
  wire \writeback_reg[0]_9 ;
  wire [1:0]\writeback_reg[1]_0 ;
  wire [3:1]NLW_jump_pc0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_jump_pc0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_p_2_out_carry__6_CO_UNCONNECTED;

  FDCE \destination_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_destination[0]),
        .Q(\destination_reg[2]_0 [0]));
  FDCE \destination_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_destination[1]),
        .Q(\destination_reg[2]_0 [1]));
  FDCE \destination_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_destination[2]),
        .Q(\destination_reg[2]_0 [2]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 jump_pc0_carry
       (.CI(1'b0),
        .CO({jump_pc0_carry_n_0,jump_pc0_carry_n_1,jump_pc0_carry_n_2,jump_pc0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\pc[8]_i_5 [3:0]),
        .O(jump_pc0[3:0]),
        .S(\pc[0]_i_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 jump_pc0_carry__0
       (.CI(jump_pc0_carry_n_0),
        .CO({jump_pc0_carry__0_n_0,jump_pc0_carry__0_n_1,jump_pc0_carry__0_n_2,jump_pc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\pc[8]_i_5 [5],DI,\pc[8]_i_5 [4]}),
        .O(jump_pc0[7:4]),
        .S(\pc[4]_i_5 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 jump_pc0_carry__1
       (.CI(jump_pc0_carry__0_n_0),
        .CO({NLW_jump_pc0_carry__1_CO_UNCONNECTED[3:1],jump_pc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pc[8]_i_5 [6]}),
        .O({NLW_jump_pc0_carry__1_O_UNCONNECTED[3:2],jump_pc0[9:8]}),
        .S({1'b0,1'b0,\pc[8]_i_5_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFF90999000)) 
    \operand0[0]_i_6 
       (.I0(writeback[0]),
        .I1(writeback[1]),
        .I2(\operand0[0]_i_4 ),
        .I3(read_address0[2]),
        .I4(\operand0[0]_i_4_0 ),
        .I5(\result_reg[0]_0 ),
        .O(result0[0]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand0[10]_i_2 
       (.I0(result01__4),
        .I1(read_data0[10]),
        .I2(\operand0[10]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[10]),
        .O(result0_8[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[10]_i_4 
       (.I0(result[10]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[10]),
        .O(\operand0[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand0[11]_i_2 
       (.I0(result01__4),
        .I1(read_data0[11]),
        .I2(\operand0[11]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[11]),
        .O(result0_8[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[11]_i_4 
       (.I0(result[11]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[11]),
        .O(\operand0[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand0[12]_i_2 
       (.I0(result01__4),
        .I1(read_data0[12]),
        .I2(\operand0[12]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[12]),
        .O(result0_8[12]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[12]_i_4 
       (.I0(result[12]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[12]),
        .O(\operand0[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand0[13]_i_2 
       (.I0(result01__4),
        .I1(read_data0[13]),
        .I2(\operand0[13]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[13]),
        .O(result0_8[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[13]_i_4 
       (.I0(result[13]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[13]),
        .O(\operand0[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand0[14]_i_2 
       (.I0(result01__4),
        .I1(read_data0[14]),
        .I2(\operand0[14]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[14]),
        .O(result0_8[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[14]_i_4 
       (.I0(result[14]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[14]),
        .O(\operand0[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand0[15]_i_2 
       (.I0(result01__4),
        .I1(read_data0[15]),
        .I2(\operand0[15]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[15]),
        .O(result0_8[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[15]_i_4 
       (.I0(result[15]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[15]),
        .O(\operand0[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand0[16]_i_2 
       (.I0(result01__4),
        .I1(read_data0[16]),
        .I2(\operand0[16]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[16]),
        .O(result0_8[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[16]_i_4 
       (.I0(result[16]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[16]),
        .O(\operand0[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand0[17]_i_2 
       (.I0(result01__4),
        .I1(read_data0[17]),
        .I2(\operand0[17]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[17]),
        .O(result0_8[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[17]_i_4 
       (.I0(result[17]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[17]),
        .O(\operand0[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand0[18]_i_2 
       (.I0(result01__4),
        .I1(read_data0[18]),
        .I2(\operand0[18]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[18]),
        .O(result0_8[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[18]_i_4 
       (.I0(result[18]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[18]),
        .O(\operand0[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand0[19]_i_2 
       (.I0(result01__4),
        .I1(read_data0[19]),
        .I2(\operand0[19]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[19]),
        .O(result0_8[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[19]_i_4 
       (.I0(result[19]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[19]),
        .O(\operand0[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF90999000)) 
    \operand0[1]_i_6 
       (.I0(writeback[0]),
        .I1(writeback[1]),
        .I2(\operand0[1]_i_4 ),
        .I3(read_address0[2]),
        .I4(\operand0[1]_i_4_0 ),
        .I5(\result_reg[1]_0 ),
        .O(result0[1]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand0[20]_i_2 
       (.I0(result01__4),
        .I1(read_data0[20]),
        .I2(\operand0[20]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[20]),
        .O(result0_8[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[20]_i_4 
       (.I0(result[20]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[20]),
        .O(\operand0[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand0[21]_i_2 
       (.I0(result01__4),
        .I1(read_data0[21]),
        .I2(\operand0[21]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[21]),
        .O(result0_8[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[21]_i_4 
       (.I0(result[21]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[21]),
        .O(\operand0[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand0[22]_i_2 
       (.I0(result01__4),
        .I1(read_data0[22]),
        .I2(\operand0[22]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[22]),
        .O(result0_8[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[22]_i_4 
       (.I0(result[22]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[22]),
        .O(\operand0[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand0[23]_i_2 
       (.I0(result01__4),
        .I1(read_data0[23]),
        .I2(\operand0[23]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[23]),
        .O(result0_8[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[23]_i_4 
       (.I0(result[23]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[23]),
        .O(\operand0[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand0[24]_i_2 
       (.I0(result01__4),
        .I1(read_data0[24]),
        .I2(\operand0[24]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[24]),
        .O(result0_8[24]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[24]_i_4 
       (.I0(result[24]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[24]),
        .O(\operand0[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand0[25]_i_2 
       (.I0(result01__4),
        .I1(read_data0[25]),
        .I2(\operand0[25]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[25]),
        .O(result0_8[25]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[25]_i_4 
       (.I0(result[25]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[25]),
        .O(\operand0[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand0[26]_i_2 
       (.I0(result01__4),
        .I1(read_data0[26]),
        .I2(\operand0[26]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[26]),
        .O(result0_8[26]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[26]_i_4 
       (.I0(result[26]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[26]),
        .O(\operand0[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \operand0[26]_i_5 
       (.I0(writeback[0]),
        .I1(writeback[1]),
        .O(\writeback_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000F9F0FF00)) 
    \operand0[27]_i_2 
       (.I0(writeback[0]),
        .I1(writeback[1]),
        .I2(\operand0[27]_i_3_n_0 ),
        .I3(read_data0[27]),
        .I4(result01__4),
        .I5(result011_out),
        .O(\writeback_reg[0]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[27]_i_3 
       (.I0(result[27]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[27]),
        .O(\operand0[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F9F0FF00)) 
    \operand0[28]_i_2 
       (.I0(writeback[0]),
        .I1(writeback[1]),
        .I2(\operand0[28]_i_3_n_0 ),
        .I3(read_data0[28]),
        .I4(result01__4),
        .I5(result011_out),
        .O(\writeback_reg[0]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[28]_i_3 
       (.I0(result[28]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[28]),
        .O(\operand0[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F9F0FF00)) 
    \operand0[29]_i_2 
       (.I0(writeback[0]),
        .I1(writeback[1]),
        .I2(\operand0[29]_i_3_n_0 ),
        .I3(read_data0[29]),
        .I4(result01__4),
        .I5(result011_out),
        .O(\writeback_reg[0]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[29]_i_3 
       (.I0(result[29]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[29]),
        .O(\operand0[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF90999000)) 
    \operand0[2]_i_9 
       (.I0(writeback[0]),
        .I1(writeback[1]),
        .I2(\operand0[2]_i_4 ),
        .I3(read_address0[2]),
        .I4(\operand0[2]_i_4_0 ),
        .I5(\result_reg[2]_0 ),
        .O(result0[2]));
  LUT6 #(
    .INIT(64'h00000000F9F0FF00)) 
    \operand0[30]_i_2 
       (.I0(writeback[0]),
        .I1(writeback[1]),
        .I2(\operand0[30]_i_3_n_0 ),
        .I3(read_data0[30]),
        .I4(result01__4),
        .I5(result011_out),
        .O(\writeback_reg[0]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[30]_i_3 
       (.I0(result[30]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[30]),
        .O(\operand0[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F9F0FF00)) 
    \operand0[31]_i_4 
       (.I0(writeback[0]),
        .I1(writeback[1]),
        .I2(\operand0[31]_i_6_n_0 ),
        .I3(read_data0[31]),
        .I4(result01__4),
        .I5(result011_out),
        .O(\writeback_reg[0]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[31]_i_6 
       (.I0(result[31]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[31]),
        .O(\operand0[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \operand0[31]_i_8 
       (.I0(\destination_reg[2]_0 [1]),
        .I1(read_address0[1]),
        .I2(\destination_reg[2]_0 [0]),
        .I3(read_address0[0]),
        .I4(\destination_reg[2]_0 [2]),
        .I5(read_address0[2]),
        .O(result01__4));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand0[3]_i_2 
       (.I0(result01__4),
        .I1(read_data0[3]),
        .I2(\operand0[3]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[3]),
        .O(result0_8[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[3]_i_4 
       (.I0(result[3]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[3]),
        .O(\operand0[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand0[4]_i_2 
       (.I0(result01__4),
        .I1(read_data0[4]),
        .I2(\operand0[4]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[4]),
        .O(result0_8[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[4]_i_4 
       (.I0(result[4]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[4]),
        .O(\operand0[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand0[5]_i_2 
       (.I0(result01__4),
        .I1(read_data0[5]),
        .I2(\operand0[5]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[5]),
        .O(result0_8[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[5]_i_4 
       (.I0(result[5]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[5]),
        .O(\operand0[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand0[6]_i_2 
       (.I0(result01__4),
        .I1(read_data0[6]),
        .I2(\operand0[6]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[6]),
        .O(result0_8[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[6]_i_4 
       (.I0(result[6]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[6]),
        .O(\operand0[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand0[7]_i_2 
       (.I0(result01__4),
        .I1(read_data0[7]),
        .I2(\operand0[7]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[7]),
        .O(result0_8[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[7]_i_4 
       (.I0(result[7]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[7]),
        .O(\operand0[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand0[8]_i_2 
       (.I0(result01__4),
        .I1(read_data0[8]),
        .I2(\operand0[8]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[8]),
        .O(result0_8[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[8]_i_4 
       (.I0(result[8]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[8]),
        .O(\operand0[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand0[9]_i_2 
       (.I0(result01__4),
        .I1(read_data0[9]),
        .I2(\operand0[9]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[9]),
        .O(result0_8[9]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand0[9]_i_4 
       (.I0(result[9]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[9]),
        .O(\operand0[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[0]_i_2 
       (.I0(result01__4),
        .I1(read_data0[0]),
        .I2(\result_reg[0]_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[0]),
        .O(result0_8[0]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[0]_i_3 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[0]),
        .I2(\result_reg[0]_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[0]),
        .O(result1[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand1[0]_i_4 
       (.I0(result[0]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[0]),
        .O(\result_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[10]_i_2 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[10]),
        .I2(\operand0[10]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[10]),
        .O(result1[10]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[11]_i_2 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[11]),
        .I2(\operand0[11]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[11]),
        .O(result1[11]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[12]_i_2 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[12]),
        .I2(\operand0[12]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[12]),
        .O(result1[12]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[13]_i_2 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[13]),
        .I2(\operand0[13]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[13]),
        .O(result1[13]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[14]_i_2 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[14]),
        .I2(\operand0[14]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[14]),
        .O(result1[14]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[15]_i_2 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[15]),
        .I2(\operand0[15]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[15]),
        .O(result1[15]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[16]_i_2 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[16]),
        .I2(\operand0[16]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[16]),
        .O(result1[16]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[17]_i_2 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[17]),
        .I2(\operand0[17]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[17]),
        .O(result1[17]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[18]_i_2 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[18]),
        .I2(\operand0[18]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[18]),
        .O(result1[18]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[19]_i_2 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[19]),
        .I2(\operand0[19]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[19]),
        .O(result1[19]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[1]_i_2 
       (.I0(result01__4),
        .I1(read_data0[1]),
        .I2(\result_reg[1]_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[1]),
        .O(result0_8[1]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[1]_i_3 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[1]),
        .I2(\result_reg[1]_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[1]),
        .O(result1[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand1[1]_i_4 
       (.I0(result[1]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[1]),
        .O(\result_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[20]_i_2 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[20]),
        .I2(\operand0[20]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[20]),
        .O(result1[20]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[21]_i_2 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[21]),
        .I2(\operand0[21]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[21]),
        .O(result1[21]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[22]_i_2 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[22]),
        .I2(\operand0[22]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[22]),
        .O(result1[22]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[23]_i_2 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[23]),
        .I2(\operand0[23]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[23]),
        .O(result1[23]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[24]_i_2 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[24]),
        .I2(\operand0[24]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[24]),
        .O(result1[24]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[25]_i_2 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[25]),
        .I2(\operand0[25]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[25]),
        .O(result1[25]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[26]_i_2 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[26]),
        .I2(\operand0[26]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[26]),
        .O(result1[26]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \operand1[26]_i_3 
       (.I0(\destination_reg[2]_0 [1]),
        .I1(read_address1[1]),
        .I2(\destination_reg[2]_0 [0]),
        .I3(read_address1[0]),
        .I4(\destination_reg[2]_0 [2]),
        .I5(read_address1[2]),
        .O(\dependency/result11__4 ));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[2]_i_2 
       (.I0(result01__4),
        .I1(read_data0[2]),
        .I2(\result_reg[2]_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result011_out),
        .I5(exec_result[2]),
        .O(result0_8[2]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[2]_i_3 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[2]),
        .I2(\result_reg[2]_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[2]),
        .O(result1[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \operand1[2]_i_4 
       (.I0(result[2]),
        .I1(writeback[1]),
        .I2(writeback[0]),
        .I3(data_in[2]),
        .O(\result_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[3]_i_2 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[3]),
        .I2(\operand0[3]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[3]),
        .O(result1[3]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[4]_i_2 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[4]),
        .I2(\operand0[4]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[4]),
        .O(result1[4]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[5]_i_2 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[5]),
        .I2(\operand0[5]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[5]),
        .O(result1[5]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[6]_i_2 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[6]),
        .I2(\operand0[6]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[6]),
        .O(result1[6]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[7]_i_2 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[7]),
        .I2(\operand0[7]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[7]),
        .O(result1[7]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[8]_i_2 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[8]),
        .I2(\operand0[8]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[8]),
        .O(result1[8]));
  LUT6 #(
    .INIT(64'hFFFFE4EC0000E4EC)) 
    \operand1[9]_i_2 
       (.I0(\dependency/result11__4 ),
        .I1(read_data1[9]),
        .I2(\operand0[9]_i_4_n_0 ),
        .I3(\writeback_reg[0]_0 ),
        .I4(result110_out),
        .I5(exec_result[9]),
        .O(result1[9]));
  LUT6 #(
    .INIT(64'hFFFFF000F900F000)) 
    \operand2[27]_i_2 
       (.I0(writeback[0]),
        .I1(writeback[1]),
        .I2(\operand0[27]_i_3_n_0 ),
        .I3(\operand2[31]_i_4_n_0 ),
        .I4(read_data1[27]),
        .I5(\operand2[31]_i_6_n_0 ),
        .O(\writeback_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFF000F900F000)) 
    \operand2[28]_i_2 
       (.I0(writeback[0]),
        .I1(writeback[1]),
        .I2(\operand0[28]_i_3_n_0 ),
        .I3(\operand2[31]_i_4_n_0 ),
        .I4(read_data1[28]),
        .I5(\operand2[31]_i_6_n_0 ),
        .O(\writeback_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFFFFF000F900F000)) 
    \operand2[29]_i_2 
       (.I0(writeback[0]),
        .I1(writeback[1]),
        .I2(\operand0[29]_i_3_n_0 ),
        .I3(\operand2[31]_i_4_n_0 ),
        .I4(read_data1[29]),
        .I5(\operand2[31]_i_6_n_0 ),
        .O(\writeback_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hFFFFF000F900F000)) 
    \operand2[30]_i_2 
       (.I0(writeback[0]),
        .I1(writeback[1]),
        .I2(\operand0[30]_i_3_n_0 ),
        .I3(\operand2[31]_i_4_n_0 ),
        .I4(read_data1[30]),
        .I5(\operand2[31]_i_6_n_0 ),
        .O(\writeback_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hFFFFF000F900F000)) 
    \operand2[31]_i_3 
       (.I0(writeback[0]),
        .I1(writeback[1]),
        .I2(\operand0[31]_i_6_n_0 ),
        .I3(\operand2[31]_i_4_n_0 ),
        .I4(read_data1[31]),
        .I5(\operand2[31]_i_6_n_0 ),
        .O(\writeback_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \operand2[31]_i_4 
       (.I0(\dependency/result11__4 ),
        .I1(result110_out),
        .O(\operand2[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \operand2[31]_i_6 
       (.I0(\dependency/result11__4 ),
        .I1(result110_out),
        .O(\operand2[31]_i_6_n_0 ));
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
        .S(\result[4]_i_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__1
       (.CI(p_2_out_carry__0_n_0),
        .CO({p_2_out_carry__1_n_0,p_2_out_carry__1_n_1,p_2_out_carry__1_n_2,p_2_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(p_0_in[11:8]),
        .S(\result[8]_i_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__2
       (.CI(p_2_out_carry__1_n_0),
        .CO({p_2_out_carry__2_n_0,p_2_out_carry__2_n_1,p_2_out_carry__2_n_2,p_2_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(p_0_in[15:12]),
        .S(\result[12]_i_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__3
       (.CI(p_2_out_carry__2_n_0),
        .CO({p_2_out_carry__3_n_0,p_2_out_carry__3_n_1,p_2_out_carry__3_n_2,p_2_out_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(p_0_in[19:16]),
        .S(\result[16]_i_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__4
       (.CI(p_2_out_carry__3_n_0),
        .CO({p_2_out_carry__4_n_0,p_2_out_carry__4_n_1,p_2_out_carry__4_n_2,p_2_out_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(p_0_in[23:20]),
        .S(\result[20]_i_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__5
       (.CI(p_2_out_carry__4_n_0),
        .CO({p_2_out_carry__5_n_0,p_2_out_carry__5_n_1,p_2_out_carry__5_n_2,p_2_out_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(p_0_in[27:24]),
        .S(\result_reg[27]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__6
       (.CI(p_2_out_carry__5_n_0),
        .CO({NLW_p_2_out_carry__6_CO_UNCONNECTED[3],p_2_out_carry__6_n_1,p_2_out_carry__6_n_2,p_2_out_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O(p_0_in[31:28]),
        .S(\result[28]_i_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][0]_i_1 
       (.I0(data_in[0]),
        .I1(result[0]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][10]_i_1 
       (.I0(data_in[10]),
        .I1(result[10]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][11]_i_1 
       (.I0(data_in[11]),
        .I1(result[11]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][12]_i_1 
       (.I0(data_in[12]),
        .I1(result[12]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][13]_i_1 
       (.I0(data_in[13]),
        .I1(result[13]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][14]_i_1 
       (.I0(data_in[14]),
        .I1(result[14]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][15]_i_1 
       (.I0(data_in[15]),
        .I1(result[15]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][16]_i_1 
       (.I0(data_in[16]),
        .I1(result[16]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][17]_i_1 
       (.I0(data_in[17]),
        .I1(result[17]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][18]_i_1 
       (.I0(data_in[18]),
        .I1(result[18]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][19]_i_1 
       (.I0(data_in[19]),
        .I1(result[19]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][1]_i_1 
       (.I0(data_in[1]),
        .I1(result[1]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][20]_i_1 
       (.I0(data_in[20]),
        .I1(result[20]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][21]_i_1 
       (.I0(data_in[21]),
        .I1(result[21]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][22]_i_1 
       (.I0(data_in[22]),
        .I1(result[22]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][23]_i_1 
       (.I0(data_in[23]),
        .I1(result[23]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][24]_i_1 
       (.I0(data_in[24]),
        .I1(result[24]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][25]_i_1 
       (.I0(data_in[25]),
        .I1(result[25]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][26]_i_1 
       (.I0(data_in[26]),
        .I1(result[26]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][27]_i_1 
       (.I0(data_in[27]),
        .I1(result[27]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][28]_i_1 
       (.I0(data_in[28]),
        .I1(result[28]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][29]_i_1 
       (.I0(data_in[29]),
        .I1(result[29]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][2]_i_1 
       (.I0(data_in[2]),
        .I1(result[2]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][30]_i_1 
       (.I0(data_in[30]),
        .I1(result[30]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00010100)) 
    \registers[0][31]_i_1 
       (.I0(\destination_reg[2]_0 [0]),
        .I1(\destination_reg[2]_0 [2]),
        .I2(\destination_reg[2]_0 [1]),
        .I3(writeback[1]),
        .I4(writeback[0]),
        .O(\destination_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][31]_i_2 
       (.I0(data_in[31]),
        .I1(result[31]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][3]_i_1 
       (.I0(data_in[3]),
        .I1(result[3]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][4]_i_1 
       (.I0(data_in[4]),
        .I1(result[4]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][5]_i_1 
       (.I0(data_in[5]),
        .I1(result[5]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][6]_i_1 
       (.I0(data_in[6]),
        .I1(result[6]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][7]_i_1 
       (.I0(data_in[7]),
        .I1(result[7]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][8]_i_1 
       (.I0(data_in[8]),
        .I1(result[8]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \registers[0][9]_i_1 
       (.I0(data_in[9]),
        .I1(result[9]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00040400)) 
    \registers[1][31]_i_1 
       (.I0(\destination_reg[2]_0 [2]),
        .I1(\destination_reg[2]_0 [0]),
        .I2(\destination_reg[2]_0 [1]),
        .I3(writeback[1]),
        .I4(writeback[0]),
        .O(\destination_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01100000)) 
    \registers[2][31]_i_1 
       (.I0(\destination_reg[2]_0 [0]),
        .I1(\destination_reg[2]_0 [2]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .I4(\destination_reg[2]_0 [1]),
        .O(\destination_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04400000)) 
    \registers[3][31]_i_1 
       (.I0(\destination_reg[2]_0 [2]),
        .I1(\destination_reg[2]_0 [0]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .I4(\destination_reg[2]_0 [1]),
        .O(\destination_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00040400)) 
    \registers[4][31]_i_1 
       (.I0(\destination_reg[2]_0 [0]),
        .I1(\destination_reg[2]_0 [2]),
        .I2(\destination_reg[2]_0 [1]),
        .I3(writeback[1]),
        .I4(writeback[0]),
        .O(\destination_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00080800)) 
    \registers[5][31]_i_1 
       (.I0(\destination_reg[2]_0 [0]),
        .I1(\destination_reg[2]_0 [2]),
        .I2(\destination_reg[2]_0 [1]),
        .I3(writeback[1]),
        .I4(writeback[0]),
        .O(\destination_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04400000)) 
    \registers[6][31]_i_1 
       (.I0(\destination_reg[2]_0 [0]),
        .I1(\destination_reg[2]_0 [2]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .I4(\destination_reg[2]_0 [1]),
        .O(\destination_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08800000)) 
    \registers[7][31]_i_1 
       (.I0(\destination_reg[2]_0 [0]),
        .I1(\destination_reg[2]_0 [2]),
        .I2(writeback[0]),
        .I3(writeback[1]),
        .I4(\destination_reg[2]_0 [1]),
        .O(E));
  FDCE \result_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[0]),
        .Q(result[0]));
  FDCE \result_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[10]),
        .Q(result[10]));
  FDCE \result_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[11]),
        .Q(result[11]));
  FDCE \result_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[12]),
        .Q(result[12]));
  FDCE \result_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[13]),
        .Q(result[13]));
  FDCE \result_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[14]),
        .Q(result[14]));
  FDCE \result_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[15]),
        .Q(result[15]));
  FDCE \result_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[16]),
        .Q(result[16]));
  FDCE \result_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[17]),
        .Q(result[17]));
  FDCE \result_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[18]),
        .Q(result[18]));
  FDCE \result_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[19]),
        .Q(result[19]));
  FDCE \result_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[1]),
        .Q(result[1]));
  FDCE \result_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[20]),
        .Q(result[20]));
  FDCE \result_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[21]),
        .Q(result[21]));
  FDCE \result_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[22]),
        .Q(result[22]));
  FDCE \result_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[23]),
        .Q(result[23]));
  FDCE \result_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[24]),
        .Q(result[24]));
  FDCE \result_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[25]),
        .Q(result[25]));
  FDCE \result_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[26]),
        .Q(result[26]));
  FDCE \result_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[27]),
        .Q(result[27]));
  FDCE \result_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[28]),
        .Q(result[28]));
  FDCE \result_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[29]),
        .Q(result[29]));
  FDCE \result_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[2]),
        .Q(result[2]));
  FDCE \result_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[30]),
        .Q(result[30]));
  FDCE \result_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[31]),
        .Q(result[31]));
  FDCE \result_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[3]),
        .Q(result[3]));
  FDCE \result_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[4]),
        .Q(result[4]));
  FDCE \result_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[5]),
        .Q(result[5]));
  FDCE \result_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[6]),
        .Q(result[6]));
  FDCE \result_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[7]),
        .Q(result[7]));
  FDCE \result_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[8]),
        .Q(result[8]));
  FDCE \result_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(exec_result[9]),
        .Q(result[9]));
  FDCE \writeback_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(\writeback_reg[1]_0 [0]),
        .Q(writeback[0]));
  FDCE \writeback_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\destination_reg[0]_5 ),
        .D(\writeback_reg[1]_0 [1]),
        .Q(writeback[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fetch_unit
   (pc,
    D,
    \instruction_out_reg[15]_0 ,
    \instruction_out_reg[13]_0 ,
    \instruction_out_reg[13]_1 ,
    \instruction_out_reg[15]_1 ,
    \instruction_out_reg[15]_2 ,
    \instruction_out_reg[14]_0 ,
    \instruction_out_reg[14]_1 ,
    \instruction_out_reg[11]_0 ,
    \instruction_out_reg[15]_3 ,
    read_address0,
    \instruction_out_reg[14]_2 ,
    \instruction_out_reg[14]_3 ,
    \instruction_out_reg[7]_0 ,
    stall,
    read_address1,
    E,
    \pc_reg[0]_0 ,
    clock,
    \last_pc_reg[0]_0 ,
    \operand1_reg[0] ,
    result1,
    result0_8,
    \operand0_reg[0] ,
    result011_out,
    exec_result,
    \operand0[0]_i_5_0 ,
    \operand0[0]_i_5_1 ,
    \operand0[0]_i_5_2 ,
    \operand0[2]_i_5_0 ,
    \operand0_reg[1] ,
    \operand0[1]_i_5_0 ,
    \operand0[1]_i_5_1 ,
    \operand0[1]_i_5_2 ,
    \operand0_reg[2] ,
    \operand0[2]_i_5_1 ,
    \operand0[2]_i_5_2 ,
    \operand0[2]_i_5_3 ,
    \operand0_reg[27] ,
    \operand0_reg[28] ,
    \operand0_reg[29] ,
    \operand0_reg[30] ,
    \operand0_reg[31] ,
    \operand0[2]_i_18_0 ,
    exec_destination,
    result110_out,
    \opcode[6]_i_2 ,
    jump,
    jump_pc,
    \last_pc_reg[9]_0 ,
    \instruction_out_reg[15]_4 );
  output [9:0]pc;
  output [5:0]D;
  output [5:0]\instruction_out_reg[15]_0 ;
  output [6:0]\instruction_out_reg[13]_0 ;
  output [9:0]\instruction_out_reg[13]_1 ;
  output [26:0]\instruction_out_reg[15]_1 ;
  output \instruction_out_reg[15]_2 ;
  output [26:0]\instruction_out_reg[14]_0 ;
  output \instruction_out_reg[14]_1 ;
  output \instruction_out_reg[11]_0 ;
  output [31:0]\instruction_out_reg[15]_3 ;
  output [2:0]read_address0;
  output [2:0]\instruction_out_reg[14]_2 ;
  output \instruction_out_reg[14]_3 ;
  output [7:0]\instruction_out_reg[7]_0 ;
  output stall;
  output [2:0]read_address1;
  input [0:0]E;
  input [0:0]\pc_reg[0]_0 ;
  input clock;
  input \last_pc_reg[0]_0 ;
  input \operand1_reg[0] ;
  input [26:0]result1;
  input [26:0]result0_8;
  input \operand0_reg[0] ;
  input result011_out;
  input [7:0]exec_result;
  input \operand0[0]_i_5_0 ;
  input \operand0[0]_i_5_1 ;
  input \operand0[0]_i_5_2 ;
  input \operand0[2]_i_5_0 ;
  input \operand0_reg[1] ;
  input \operand0[1]_i_5_0 ;
  input \operand0[1]_i_5_1 ;
  input \operand0[1]_i_5_2 ;
  input \operand0_reg[2] ;
  input \operand0[2]_i_5_1 ;
  input \operand0[2]_i_5_2 ;
  input \operand0[2]_i_5_3 ;
  input \operand0_reg[27] ;
  input \operand0_reg[28] ;
  input \operand0_reg[29] ;
  input \operand0_reg[30] ;
  input \operand0_reg[31] ;
  input [2:0]\operand0[2]_i_18_0 ;
  input [2:0]exec_destination;
  input result110_out;
  input [0:0]\opcode[6]_i_2 ;
  input jump;
  input [8:0]jump_pc;
  input [9:0]\last_pc_reg[9]_0 ;
  input [15:0]\instruction_out_reg[15]_4 ;

  wire [5:0]D;
  wire [0:0]E;
  wire clock;
  wire \constant[7]_i_2_n_0 ;
  wire [2:0]exec_destination;
  wire [7:0]exec_result;
  wire [15:0]fetch;
  wire \instruction_out_reg[11]_0 ;
  wire [6:0]\instruction_out_reg[13]_0 ;
  wire [9:0]\instruction_out_reg[13]_1 ;
  wire [26:0]\instruction_out_reg[14]_0 ;
  wire \instruction_out_reg[14]_1 ;
  wire [2:0]\instruction_out_reg[14]_2 ;
  wire \instruction_out_reg[14]_3 ;
  wire [5:0]\instruction_out_reg[15]_0 ;
  wire [26:0]\instruction_out_reg[15]_1 ;
  wire \instruction_out_reg[15]_2 ;
  wire [31:0]\instruction_out_reg[15]_3 ;
  wire [15:0]\instruction_out_reg[15]_4 ;
  wire [7:0]\instruction_out_reg[7]_0 ;
  wire jump;
  wire [8:0]jump_pc;
  wire [9:0]last_pc;
  wire \last_pc_reg[0]_0 ;
  wire [9:0]\last_pc_reg[9]_0 ;
  wire \opcode[6]_i_12_n_0 ;
  wire \opcode[6]_i_13_n_0 ;
  wire [0:0]\opcode[6]_i_2 ;
  wire \opcode[6]_i_7_n_0 ;
  wire \opcode[6]_i_8_n_0 ;
  wire \operand0[0]_i_10_n_0 ;
  wire \operand0[0]_i_2_n_0 ;
  wire \operand0[0]_i_3_n_0 ;
  wire \operand0[0]_i_5_0 ;
  wire \operand0[0]_i_5_1 ;
  wire \operand0[0]_i_5_2 ;
  wire \operand0[0]_i_5_n_0 ;
  wire \operand0[0]_i_8_n_0 ;
  wire \operand0[0]_i_9_n_0 ;
  wire \operand0[1]_i_10_n_0 ;
  wire \operand0[1]_i_2_n_0 ;
  wire \operand0[1]_i_3_n_0 ;
  wire \operand0[1]_i_5_0 ;
  wire \operand0[1]_i_5_1 ;
  wire \operand0[1]_i_5_2 ;
  wire \operand0[1]_i_5_n_0 ;
  wire \operand0[1]_i_8_n_0 ;
  wire \operand0[1]_i_9_n_0 ;
  wire \operand0[2]_i_11_n_0 ;
  wire \operand0[2]_i_12_n_0 ;
  wire \operand0[2]_i_13_n_0 ;
  wire \operand0[2]_i_14_n_0 ;
  wire \operand0[2]_i_17_n_0 ;
  wire [2:0]\operand0[2]_i_18_0 ;
  wire \operand0[2]_i_18_n_0 ;
  wire \operand0[2]_i_19_n_0 ;
  wire \operand0[2]_i_20_n_0 ;
  wire \operand0[2]_i_21_n_0 ;
  wire \operand0[2]_i_22_n_0 ;
  wire \operand0[2]_i_23_n_0 ;
  wire \operand0[2]_i_2_n_0 ;
  wire \operand0[2]_i_3_n_0 ;
  wire \operand0[2]_i_5_0 ;
  wire \operand0[2]_i_5_1 ;
  wire \operand0[2]_i_5_2 ;
  wire \operand0[2]_i_5_3 ;
  wire \operand0[2]_i_5_n_0 ;
  wire \operand0[2]_i_6_n_0 ;
  wire \operand0[2]_i_7_n_0 ;
  wire \operand0[31]_i_2_n_0 ;
  wire \operand0[31]_i_3_n_0 ;
  wire \operand0[31]_i_5_n_0 ;
  wire \operand0_reg[0] ;
  wire \operand0_reg[1] ;
  wire \operand0_reg[27] ;
  wire \operand0_reg[28] ;
  wire \operand0_reg[29] ;
  wire \operand0_reg[2] ;
  wire \operand0_reg[30] ;
  wire \operand0_reg[31] ;
  wire \operand1_reg[0] ;
  wire [9:1]p_0_in;
  wire [9:0]pc;
  wire \pc[4]_i_2_n_0 ;
  wire \pc[5]_i_2_n_0 ;
  wire \pc[8]_i_2_n_0 ;
  wire \pc[9]_i_21_n_0 ;
  wire \pc[9]_i_22_n_0 ;
  wire \pc[9]_i_23_n_0 ;
  wire \pc[9]_i_24_n_0 ;
  wire \pc[9]_i_25_n_0 ;
  wire \pc[9]_i_26_n_0 ;
  wire \pc[9]_i_27_n_0 ;
  wire \pc[9]_i_28_n_0 ;
  wire \pc[9]_i_29_n_0 ;
  wire \pc[9]_i_30_n_0 ;
  wire \pc[9]_i_6_n_0 ;
  wire [0:0]\pc_reg[0]_0 ;
  wire [2:0]read_address0;
  wire [2:0]read_address1;
  wire result011_out;
  wire [26:0]result0_8;
  wire [26:0]result1;
  wire result110_out;
  wire stall;

  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \condition[0]_i_1 
       (.I0(fetch[14]),
        .I1(fetch[13]),
        .I2(fetch[15]),
        .I3(fetch[9]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \condition[1]_i_1 
       (.I0(fetch[14]),
        .I1(fetch[13]),
        .I2(fetch[15]),
        .I3(fetch[10]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \condition[2]_i_1 
       (.I0(fetch[14]),
        .I1(fetch[13]),
        .I2(fetch[15]),
        .I3(fetch[11]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant[0]_i_1 
       (.I0(\constant[7]_i_2_n_0 ),
        .I1(fetch[0]),
        .O(\instruction_out_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant[1]_i_1 
       (.I0(\constant[7]_i_2_n_0 ),
        .I1(fetch[1]),
        .O(\instruction_out_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant[2]_i_1 
       (.I0(\constant[7]_i_2_n_0 ),
        .I1(fetch[2]),
        .O(\instruction_out_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant[3]_i_1 
       (.I0(\constant[7]_i_2_n_0 ),
        .I1(fetch[3]),
        .O(\instruction_out_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant[4]_i_1 
       (.I0(\constant[7]_i_2_n_0 ),
        .I1(fetch[4]),
        .O(\instruction_out_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant[5]_i_1 
       (.I0(\constant[7]_i_2_n_0 ),
        .I1(fetch[5]),
        .O(\instruction_out_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \constant[6]_i_1 
       (.I0(\constant[7]_i_2_n_0 ),
        .I1(fetch[6]),
        .O(\instruction_out_reg[7]_0 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \constant[7]_i_1 
       (.I0(\constant[7]_i_2_n_0 ),
        .I1(fetch[7]),
        .O(\instruction_out_reg[7]_0 [7]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \constant[7]_i_2 
       (.I0(fetch[15]),
        .I1(\operand1_reg[0] ),
        .I2(fetch[12]),
        .I3(fetch[13]),
        .I4(fetch[14]),
        .I5(fetch[11]),
        .O(\constant[7]_i_2_n_0 ));
  FDCE \instruction_out_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_4 [0]),
        .Q(fetch[0]));
  FDCE \instruction_out_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_4 [10]),
        .Q(fetch[10]));
  FDCE \instruction_out_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_4 [11]),
        .Q(fetch[11]));
  FDCE \instruction_out_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_4 [12]),
        .Q(fetch[12]));
  FDCE \instruction_out_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_4 [13]),
        .Q(fetch[13]));
  FDCE \instruction_out_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_4 [14]),
        .Q(fetch[14]));
  FDCE \instruction_out_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_4 [15]),
        .Q(fetch[15]));
  FDCE \instruction_out_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_4 [1]),
        .Q(fetch[1]));
  FDCE \instruction_out_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_4 [2]),
        .Q(fetch[2]));
  FDCE \instruction_out_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_4 [3]),
        .Q(fetch[3]));
  FDCE \instruction_out_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_4 [4]),
        .Q(fetch[4]));
  FDCE \instruction_out_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_4 [5]),
        .Q(fetch[5]));
  FDCE \instruction_out_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_4 [6]),
        .Q(fetch[6]));
  FDCE \instruction_out_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_4 [7]),
        .Q(fetch[7]));
  FDCE \instruction_out_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_4 [8]),
        .Q(fetch[8]));
  FDCE \instruction_out_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\instruction_out_reg[15]_4 [9]),
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
    .INIT(64'h0020200000000000)) 
    \offset[0]_i_1 
       (.I0(fetch[12]),
        .I1(\operand1_reg[0] ),
        .I2(fetch[15]),
        .I3(fetch[14]),
        .I4(fetch[13]),
        .I5(fetch[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0020200000000000)) 
    \offset[1]_i_1 
       (.I0(fetch[12]),
        .I1(\operand1_reg[0] ),
        .I2(fetch[15]),
        .I3(fetch[14]),
        .I4(fetch[13]),
        .I5(fetch[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0020200000000000)) 
    \offset[2]_i_1 
       (.I0(fetch[12]),
        .I1(\operand1_reg[0] ),
        .I2(fetch[15]),
        .I3(fetch[14]),
        .I4(fetch[13]),
        .I5(fetch[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0020200000000000)) 
    \offset[3]_i_1 
       (.I0(fetch[12]),
        .I1(\operand1_reg[0] ),
        .I2(fetch[15]),
        .I3(fetch[14]),
        .I4(fetch[13]),
        .I5(fetch[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0020200000000000)) 
    \offset[4]_i_1 
       (.I0(fetch[12]),
        .I1(\operand1_reg[0] ),
        .I2(fetch[15]),
        .I3(fetch[14]),
        .I4(fetch[13]),
        .I5(fetch[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0020200000000000)) 
    \offset[5]_i_1 
       (.I0(fetch[12]),
        .I1(\operand1_reg[0] ),
        .I2(fetch[15]),
        .I3(fetch[14]),
        .I4(fetch[13]),
        .I5(fetch[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h007E0000)) 
    \opcode[0]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(fetch[15]),
        .I3(\operand1_reg[0] ),
        .I4(fetch[9]),
        .O(\instruction_out_reg[13]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h007E0000)) 
    \opcode[1]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(fetch[15]),
        .I3(\operand1_reg[0] ),
        .I4(fetch[10]),
        .O(\instruction_out_reg[13]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h007E0000)) 
    \opcode[2]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(fetch[15]),
        .I3(\operand1_reg[0] ),
        .I4(fetch[11]),
        .O(\instruction_out_reg[13]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h007E0000)) 
    \opcode[3]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(fetch[15]),
        .I3(\operand1_reg[0] ),
        .I4(fetch[12]),
        .O(\instruction_out_reg[13]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \opcode[4]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(fetch[15]),
        .I3(\operand1_reg[0] ),
        .O(\instruction_out_reg[13]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h004C)) 
    \opcode[5]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(fetch[15]),
        .I3(\operand1_reg[0] ),
        .O(\instruction_out_reg[13]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \opcode[6]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(fetch[15]),
        .I3(\operand1_reg[0] ),
        .O(\instruction_out_reg[13]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \opcode[6]_i_12 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(fetch[15]),
        .I3(fetch[7]),
        .O(\opcode[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \opcode[6]_i_13 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(fetch[15]),
        .I3(fetch[6]),
        .O(\opcode[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800800000000)) 
    \opcode[6]_i_3 
       (.I0(\opcode[6]_i_7_n_0 ),
        .I1(\opcode[6]_i_8_n_0 ),
        .I2(exec_destination[2]),
        .I3(read_address0[2]),
        .I4(result110_out),
        .I5(\opcode[6]_i_2 ),
        .O(stall));
  LUT6 #(
    .INIT(64'hA9A9A9A9A9A9A959)) 
    \opcode[6]_i_7 
       (.I0(exec_destination[1]),
        .I1(\pc[9]_i_24_n_0 ),
        .I2(fetch[15]),
        .I3(\opcode[6]_i_12_n_0 ),
        .I4(\pc[9]_i_22_n_0 ),
        .I5(\pc[9]_i_21_n_0 ),
        .O(\opcode[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9A9A9A9A959)) 
    \opcode[6]_i_8 
       (.I0(exec_destination[0]),
        .I1(\pc[9]_i_27_n_0 ),
        .I2(fetch[15]),
        .I3(\opcode[6]_i_13_n_0 ),
        .I4(\pc[9]_i_26_n_0 ),
        .I5(\pc[9]_i_25_n_0 ),
        .O(\opcode[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \operand0[0]_i_1 
       (.I0(\operand0[0]_i_2_n_0 ),
        .I1(\operand0[0]_i_3_n_0 ),
        .I2(\operand0_reg[0] ),
        .I3(\operand0[0]_i_5_n_0 ),
        .I4(\operand0[2]_i_6_n_0 ),
        .I5(\operand0[2]_i_7_n_0 ),
        .O(\instruction_out_reg[15]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \operand0[0]_i_10 
       (.I0(fetch[8]),
        .I1(fetch[12]),
        .I2(fetch[14]),
        .I3(fetch[13]),
        .I4(fetch[15]),
        .O(\operand0[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \operand0[0]_i_2 
       (.I0(fetch[6]),
        .I1(\operand1_reg[0] ),
        .I2(fetch[15]),
        .I3(fetch[13]),
        .I4(fetch[14]),
        .O(\operand0[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \operand0[0]_i_3 
       (.I0(fetch[6]),
        .I1(fetch[14]),
        .I2(fetch[13]),
        .I3(fetch[15]),
        .O(\operand0[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEE0000)) 
    \operand0[0]_i_5 
       (.I0(\operand0[0]_i_8_n_0 ),
        .I1(\operand0[0]_i_9_n_0 ),
        .I2(result011_out),
        .I3(exec_result[0]),
        .I4(\operand0[2]_i_13_n_0 ),
        .I5(\operand0[0]_i_10_n_0 ),
        .O(\operand0[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \operand0[0]_i_8 
       (.I0(\operand0[2]_i_17_n_0 ),
        .I1(\operand0[0]_i_5_1 ),
        .I2(read_address0[2]),
        .I3(\operand0[0]_i_5_2 ),
        .O(\operand0[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88888888AAA888A8)) 
    \operand0[0]_i_9 
       (.I0(\operand0[2]_i_18_n_0 ),
        .I1(\operand0[0]_i_5_0 ),
        .I2(\operand0[0]_i_5_1 ),
        .I3(read_address0[2]),
        .I4(\operand0[0]_i_5_2 ),
        .I5(\operand0[2]_i_5_0 ),
        .O(\operand0[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \operand0[10]_i_1 
       (.I0(fetch[15]),
        .I1(fetch[14]),
        .I2(\operand0[31]_i_3_n_0 ),
        .I3(result0_8[10]),
        .I4(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [10]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \operand0[11]_i_1 
       (.I0(fetch[15]),
        .I1(fetch[14]),
        .I2(\operand0[31]_i_3_n_0 ),
        .I3(result0_8[11]),
        .I4(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [11]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \operand0[12]_i_1 
       (.I0(fetch[15]),
        .I1(fetch[14]),
        .I2(\operand0[31]_i_3_n_0 ),
        .I3(result0_8[12]),
        .I4(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [12]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \operand0[13]_i_1 
       (.I0(fetch[15]),
        .I1(fetch[14]),
        .I2(\operand0[31]_i_3_n_0 ),
        .I3(result0_8[13]),
        .I4(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [13]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \operand0[14]_i_1 
       (.I0(fetch[15]),
        .I1(fetch[14]),
        .I2(\operand0[31]_i_3_n_0 ),
        .I3(result0_8[14]),
        .I4(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [14]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \operand0[15]_i_1 
       (.I0(fetch[15]),
        .I1(fetch[14]),
        .I2(\operand0[31]_i_3_n_0 ),
        .I3(result0_8[15]),
        .I4(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [15]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \operand0[16]_i_1 
       (.I0(fetch[15]),
        .I1(fetch[14]),
        .I2(\operand0[31]_i_3_n_0 ),
        .I3(result0_8[16]),
        .I4(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [16]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \operand0[17]_i_1 
       (.I0(fetch[15]),
        .I1(fetch[14]),
        .I2(\operand0[31]_i_3_n_0 ),
        .I3(result0_8[17]),
        .I4(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [17]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \operand0[18]_i_1 
       (.I0(fetch[15]),
        .I1(fetch[14]),
        .I2(\operand0[31]_i_3_n_0 ),
        .I3(result0_8[18]),
        .I4(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [18]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \operand0[19]_i_1 
       (.I0(fetch[15]),
        .I1(fetch[14]),
        .I2(\operand0[31]_i_3_n_0 ),
        .I3(result0_8[19]),
        .I4(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [19]));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \operand0[1]_i_1 
       (.I0(\operand0[1]_i_2_n_0 ),
        .I1(\operand0[1]_i_3_n_0 ),
        .I2(\operand0_reg[1] ),
        .I3(\operand0[1]_i_5_n_0 ),
        .I4(\operand0[2]_i_6_n_0 ),
        .I5(\operand0[2]_i_7_n_0 ),
        .O(\instruction_out_reg[15]_3 [1]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \operand0[1]_i_10 
       (.I0(fetch[9]),
        .I1(fetch[12]),
        .I2(fetch[14]),
        .I3(fetch[13]),
        .I4(fetch[15]),
        .O(\operand0[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \operand0[1]_i_2 
       (.I0(fetch[7]),
        .I1(\operand1_reg[0] ),
        .I2(fetch[15]),
        .I3(fetch[13]),
        .I4(fetch[14]),
        .O(\operand0[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \operand0[1]_i_3 
       (.I0(fetch[7]),
        .I1(fetch[14]),
        .I2(fetch[13]),
        .I3(fetch[15]),
        .O(\operand0[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEE0000)) 
    \operand0[1]_i_5 
       (.I0(\operand0[1]_i_8_n_0 ),
        .I1(\operand0[1]_i_9_n_0 ),
        .I2(result011_out),
        .I3(exec_result[1]),
        .I4(\operand0[2]_i_13_n_0 ),
        .I5(\operand0[1]_i_10_n_0 ),
        .O(\operand0[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \operand0[1]_i_8 
       (.I0(\operand0[2]_i_17_n_0 ),
        .I1(\operand0[1]_i_5_1 ),
        .I2(read_address0[2]),
        .I3(\operand0[1]_i_5_2 ),
        .O(\operand0[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88888888AAA888A8)) 
    \operand0[1]_i_9 
       (.I0(\operand0[2]_i_18_n_0 ),
        .I1(\operand0[1]_i_5_0 ),
        .I2(\operand0[1]_i_5_1 ),
        .I3(read_address0[2]),
        .I4(\operand0[1]_i_5_2 ),
        .I5(\operand0[2]_i_5_0 ),
        .O(\operand0[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \operand0[20]_i_1 
       (.I0(fetch[15]),
        .I1(fetch[14]),
        .I2(\operand0[31]_i_3_n_0 ),
        .I3(result0_8[20]),
        .I4(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [20]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \operand0[21]_i_1 
       (.I0(fetch[15]),
        .I1(fetch[14]),
        .I2(\operand0[31]_i_3_n_0 ),
        .I3(result0_8[21]),
        .I4(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [21]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \operand0[22]_i_1 
       (.I0(fetch[15]),
        .I1(fetch[14]),
        .I2(\operand0[31]_i_3_n_0 ),
        .I3(result0_8[22]),
        .I4(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [22]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \operand0[23]_i_1 
       (.I0(fetch[15]),
        .I1(fetch[14]),
        .I2(\operand0[31]_i_3_n_0 ),
        .I3(result0_8[23]),
        .I4(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [23]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \operand0[24]_i_1 
       (.I0(fetch[15]),
        .I1(fetch[14]),
        .I2(\operand0[31]_i_3_n_0 ),
        .I3(result0_8[24]),
        .I4(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [24]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \operand0[25]_i_1 
       (.I0(fetch[15]),
        .I1(fetch[14]),
        .I2(\operand0[31]_i_3_n_0 ),
        .I3(result0_8[25]),
        .I4(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [25]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \operand0[26]_i_1 
       (.I0(fetch[15]),
        .I1(fetch[14]),
        .I2(\operand0[31]_i_3_n_0 ),
        .I3(result0_8[26]),
        .I4(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [26]));
  LUT6 #(
    .INIT(64'h4440404000000000)) 
    \operand0[27]_i_1 
       (.I0(\operand0[31]_i_2_n_0 ),
        .I1(\operand0[31]_i_3_n_0 ),
        .I2(\operand0_reg[27] ),
        .I3(result011_out),
        .I4(exec_result[3]),
        .I5(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [27]));
  LUT6 #(
    .INIT(64'h4440404000000000)) 
    \operand0[28]_i_1 
       (.I0(\operand0[31]_i_2_n_0 ),
        .I1(\operand0[31]_i_3_n_0 ),
        .I2(\operand0_reg[28] ),
        .I3(result011_out),
        .I4(exec_result[4]),
        .I5(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [28]));
  LUT6 #(
    .INIT(64'h4440404000000000)) 
    \operand0[29]_i_1 
       (.I0(\operand0[31]_i_2_n_0 ),
        .I1(\operand0[31]_i_3_n_0 ),
        .I2(\operand0_reg[29] ),
        .I3(result011_out),
        .I4(exec_result[5]),
        .I5(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [29]));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \operand0[2]_i_1 
       (.I0(\operand0[2]_i_2_n_0 ),
        .I1(\operand0[2]_i_3_n_0 ),
        .I2(\operand0_reg[2] ),
        .I3(\operand0[2]_i_5_n_0 ),
        .I4(\operand0[2]_i_6_n_0 ),
        .I5(\operand0[2]_i_7_n_0 ),
        .O(\instruction_out_reg[15]_3 [2]));
  LUT4 #(
    .INIT(16'hA808)) 
    \operand0[2]_i_11 
       (.I0(\operand0[2]_i_17_n_0 ),
        .I1(\operand0[2]_i_5_2 ),
        .I2(read_address0[2]),
        .I3(\operand0[2]_i_5_3 ),
        .O(\operand0[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88888888AAA888A8)) 
    \operand0[2]_i_12 
       (.I0(\operand0[2]_i_18_n_0 ),
        .I1(\operand0[2]_i_5_1 ),
        .I2(\operand0[2]_i_5_2 ),
        .I3(read_address0[2]),
        .I4(\operand0[2]_i_5_3 ),
        .I5(\operand0[2]_i_5_0 ),
        .O(\operand0[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h01000C00)) 
    \operand0[2]_i_13 
       (.I0(fetch[11]),
        .I1(fetch[13]),
        .I2(fetch[14]),
        .I3(fetch[15]),
        .I4(fetch[12]),
        .O(\operand0[2]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \operand0[2]_i_14 
       (.I0(fetch[10]),
        .I1(fetch[12]),
        .I2(fetch[14]),
        .I3(fetch[13]),
        .I4(fetch[15]),
        .O(\operand0[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h007F7F7F7F7F7F7F)) 
    \operand0[2]_i_17 
       (.I0(\operand0[2]_i_19_n_0 ),
        .I1(\operand0[2]_i_20_n_0 ),
        .I2(\operand0[2]_i_21_n_0 ),
        .I3(\operand0[2]_i_22_n_0 ),
        .I4(\opcode[6]_i_8_n_0 ),
        .I5(\opcode[6]_i_7_n_0 ),
        .O(\operand0[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0080808080808080)) 
    \operand0[2]_i_18 
       (.I0(\operand0[2]_i_19_n_0 ),
        .I1(\operand0[2]_i_20_n_0 ),
        .I2(\operand0[2]_i_21_n_0 ),
        .I3(\operand0[2]_i_22_n_0 ),
        .I4(\opcode[6]_i_8_n_0 ),
        .I5(\opcode[6]_i_7_n_0 ),
        .O(\operand0[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE21111111D)) 
    \operand0[2]_i_19 
       (.I0(\pc[9]_i_30_n_0 ),
        .I1(fetch[15]),
        .I2(\operand0[2]_i_23_n_0 ),
        .I3(\pc[9]_i_29_n_0 ),
        .I4(\pc[9]_i_28_n_0 ),
        .I5(\operand0[2]_i_18_0 [2]),
        .O(\operand0[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \operand0[2]_i_2 
       (.I0(fetch[8]),
        .I1(\operand1_reg[0] ),
        .I2(fetch[15]),
        .I3(fetch[13]),
        .I4(fetch[14]),
        .O(\operand0[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9A9A9A9A959)) 
    \operand0[2]_i_20 
       (.I0(\operand0[2]_i_18_0 [0]),
        .I1(\pc[9]_i_27_n_0 ),
        .I2(fetch[15]),
        .I3(\opcode[6]_i_13_n_0 ),
        .I4(\pc[9]_i_26_n_0 ),
        .I5(\pc[9]_i_25_n_0 ),
        .O(\operand0[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9A9A9A9A959)) 
    \operand0[2]_i_21 
       (.I0(\operand0[2]_i_18_0 [1]),
        .I1(\pc[9]_i_24_n_0 ),
        .I2(fetch[15]),
        .I3(\opcode[6]_i_12_n_0 ),
        .I4(\pc[9]_i_22_n_0 ),
        .I5(\pc[9]_i_21_n_0 ),
        .O(\operand0[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE21111111D)) 
    \operand0[2]_i_22 
       (.I0(\pc[9]_i_30_n_0 ),
        .I1(fetch[15]),
        .I2(\operand0[2]_i_23_n_0 ),
        .I3(\pc[9]_i_29_n_0 ),
        .I4(\pc[9]_i_28_n_0 ),
        .I5(exec_destination[2]),
        .O(\operand0[2]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \operand0[2]_i_23 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(fetch[15]),
        .I3(fetch[8]),
        .O(\operand0[2]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \operand0[2]_i_3 
       (.I0(fetch[8]),
        .I1(fetch[14]),
        .I2(fetch[13]),
        .I3(fetch[15]),
        .O(\operand0[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEE0000)) 
    \operand0[2]_i_5 
       (.I0(\operand0[2]_i_11_n_0 ),
        .I1(\operand0[2]_i_12_n_0 ),
        .I2(result011_out),
        .I3(exec_result[2]),
        .I4(\operand0[2]_i_13_n_0 ),
        .I5(\operand0[2]_i_14_n_0 ),
        .O(\operand0[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \operand0[2]_i_6 
       (.I0(fetch[13]),
        .I1(fetch[15]),
        .I2(fetch[14]),
        .O(\operand0[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \operand0[2]_i_7 
       (.I0(\operand1_reg[0] ),
        .I1(fetch[14]),
        .I2(fetch[15]),
        .O(\operand0[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \operand0[2]_i_8 
       (.I0(fetch[14]),
        .I1(fetch[13]),
        .I2(fetch[15]),
        .O(\instruction_out_reg[14]_3 ));
  LUT6 #(
    .INIT(64'h4440404000000000)) 
    \operand0[30]_i_1 
       (.I0(\operand0[31]_i_2_n_0 ),
        .I1(\operand0[31]_i_3_n_0 ),
        .I2(\operand0_reg[30] ),
        .I3(result011_out),
        .I4(exec_result[6]),
        .I5(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [30]));
  LUT6 #(
    .INIT(64'h4440404000000000)) 
    \operand0[31]_i_1 
       (.I0(\operand0[31]_i_2_n_0 ),
        .I1(\operand0[31]_i_3_n_0 ),
        .I2(\operand0_reg[31] ),
        .I3(result011_out),
        .I4(exec_result[7]),
        .I5(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [31]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \operand0[31]_i_2 
       (.I0(fetch[15]),
        .I1(fetch[14]),
        .O(\operand0[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h00F4)) 
    \operand0[31]_i_3 
       (.I0(fetch[14]),
        .I1(fetch[13]),
        .I2(fetch[15]),
        .I3(\operand1_reg[0] ),
        .O(\operand0[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0B005A00)) 
    \operand0[31]_i_5 
       (.I0(fetch[14]),
        .I1(fetch[11]),
        .I2(fetch[13]),
        .I3(fetch[15]),
        .I4(fetch[12]),
        .O(\operand0[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \operand0[3]_i_1 
       (.I0(fetch[15]),
        .I1(fetch[14]),
        .I2(\operand0[31]_i_3_n_0 ),
        .I3(result0_8[3]),
        .I4(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [3]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \operand0[4]_i_1 
       (.I0(fetch[15]),
        .I1(fetch[14]),
        .I2(\operand0[31]_i_3_n_0 ),
        .I3(result0_8[4]),
        .I4(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [4]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \operand0[5]_i_1 
       (.I0(fetch[15]),
        .I1(fetch[14]),
        .I2(\operand0[31]_i_3_n_0 ),
        .I3(result0_8[5]),
        .I4(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [5]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \operand0[6]_i_1 
       (.I0(fetch[15]),
        .I1(fetch[14]),
        .I2(\operand0[31]_i_3_n_0 ),
        .I3(result0_8[6]),
        .I4(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [6]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \operand0[7]_i_1 
       (.I0(fetch[15]),
        .I1(fetch[14]),
        .I2(\operand0[31]_i_3_n_0 ),
        .I3(result0_8[7]),
        .I4(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [7]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \operand0[8]_i_1 
       (.I0(fetch[15]),
        .I1(fetch[14]),
        .I2(\operand0[31]_i_3_n_0 ),
        .I3(result0_8[8]),
        .I4(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [8]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \operand0[9]_i_1 
       (.I0(fetch[15]),
        .I1(fetch[14]),
        .I2(\operand0[31]_i_3_n_0 ),
        .I3(result0_8[9]),
        .I4(\operand0[31]_i_5_n_0 ),
        .O(\instruction_out_reg[15]_3 [9]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[0]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[0]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[0]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [0]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[10]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[10]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[10]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [10]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[11]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[11]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[11]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [11]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[12]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[12]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[12]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [12]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[13]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[13]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[13]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [13]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[14]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[14]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[14]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [14]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[15]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[15]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[15]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [15]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[16]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[16]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[16]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [16]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[17]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[17]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[17]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [17]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[18]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[18]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[18]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [18]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[19]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[19]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[19]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [19]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[1]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[1]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[1]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [1]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[20]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[20]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[20]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [20]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[21]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[21]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[21]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [21]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[22]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[22]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[22]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [22]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[23]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[23]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[23]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [23]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[24]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[24]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[24]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [24]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[25]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[25]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[25]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [25]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[26]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[26]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[26]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [26]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[2]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[2]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[2]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \operand1[31]_i_2 
       (.I0(fetch[14]),
        .I1(fetch[13]),
        .I2(fetch[15]),
        .O(\instruction_out_reg[14]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00001D00)) 
    \operand1[31]_i_4 
       (.I0(fetch[11]),
        .I1(fetch[14]),
        .I2(fetch[12]),
        .I3(fetch[15]),
        .I4(fetch[13]),
        .O(\instruction_out_reg[11]_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[3]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[3]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[3]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [3]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[4]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[4]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[4]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [4]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[5]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[5]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[5]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [5]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[6]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[6]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[6]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [6]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[7]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[7]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[7]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [7]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[8]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[8]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[8]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [8]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \operand1[9]_i_1 
       (.I0(\instruction_out_reg[14]_1 ),
        .I1(result0_8[9]),
        .I2(\instruction_out_reg[11]_0 ),
        .I3(result1[9]),
        .I4(\operand1_reg[0] ),
        .O(\instruction_out_reg[14]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[0]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[0]),
        .O(\instruction_out_reg[15]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[10]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[10]),
        .O(\instruction_out_reg[15]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[11]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[11]),
        .O(\instruction_out_reg[15]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[12]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[12]),
        .O(\instruction_out_reg[15]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[13]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[13]),
        .O(\instruction_out_reg[15]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[14]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[14]),
        .O(\instruction_out_reg[15]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[15]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[15]),
        .O(\instruction_out_reg[15]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[16]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[16]),
        .O(\instruction_out_reg[15]_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[17]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[17]),
        .O(\instruction_out_reg[15]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[18]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[18]),
        .O(\instruction_out_reg[15]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[19]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[19]),
        .O(\instruction_out_reg[15]_1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[1]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[1]),
        .O(\instruction_out_reg[15]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[20]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[20]),
        .O(\instruction_out_reg[15]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[21]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[21]),
        .O(\instruction_out_reg[15]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[22]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[22]),
        .O(\instruction_out_reg[15]_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[23]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[23]),
        .O(\instruction_out_reg[15]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[24]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[24]),
        .O(\instruction_out_reg[15]_1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[25]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[25]),
        .O(\instruction_out_reg[15]_1 [25]));
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[26]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[26]),
        .O(\instruction_out_reg[15]_1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[2]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[2]),
        .O(\instruction_out_reg[15]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0110)) 
    \operand2[31]_i_2 
       (.I0(fetch[15]),
        .I1(\operand1_reg[0] ),
        .I2(fetch[14]),
        .I3(fetch[13]),
        .O(\instruction_out_reg[15]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[3]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[3]),
        .O(\instruction_out_reg[15]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[4]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[4]),
        .O(\instruction_out_reg[15]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[5]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[5]),
        .O(\instruction_out_reg[15]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[6]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[6]),
        .O(\instruction_out_reg[15]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[7]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[7]),
        .O(\instruction_out_reg[15]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[8]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[8]),
        .O(\instruction_out_reg[15]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand2[9]_i_1 
       (.I0(\instruction_out_reg[15]_2 ),
        .I1(result1[9]),
        .O(\instruction_out_reg[15]_1 [9]));
  LUT4 #(
    .INIT(16'hF606)) 
    \pc[1]_i_1 
       (.I0(pc[1]),
        .I1(pc[0]),
        .I2(jump),
        .I3(jump_pc[0]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFF6A006A)) 
    \pc[2]_i_1 
       (.I0(pc[2]),
        .I1(pc[1]),
        .I2(pc[0]),
        .I3(jump),
        .I4(jump_pc[1]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFF6AAA00006AAA)) 
    \pc[3]_i_1 
       (.I0(pc[3]),
        .I1(pc[2]),
        .I2(pc[0]),
        .I3(pc[1]),
        .I4(jump),
        .I5(jump_pc[2]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hF606)) 
    \pc[4]_i_1 
       (.I0(pc[4]),
        .I1(\pc[4]_i_2_n_0 ),
        .I2(jump),
        .I3(jump_pc[3]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \pc[4]_i_2 
       (.I0(pc[3]),
        .I1(pc[1]),
        .I2(pc[0]),
        .I3(pc[2]),
        .O(\pc[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \pc[5]_i_1 
       (.I0(pc[5]),
        .I1(\pc[5]_i_2_n_0 ),
        .I2(jump),
        .I3(jump_pc[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \pc[5]_i_2 
       (.I0(pc[4]),
        .I1(pc[2]),
        .I2(pc[0]),
        .I3(pc[1]),
        .I4(pc[3]),
        .O(\pc[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \pc[6]_i_1 
       (.I0(pc[6]),
        .I1(\pc[8]_i_2_n_0 ),
        .I2(jump),
        .I3(jump_pc[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFF6A006A)) 
    \pc[7]_i_1 
       (.I0(pc[7]),
        .I1(pc[6]),
        .I2(\pc[8]_i_2_n_0 ),
        .I3(jump),
        .I4(jump_pc[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFF6AAA00006AAA)) 
    \pc[8]_i_1 
       (.I0(pc[8]),
        .I1(pc[7]),
        .I2(\pc[8]_i_2_n_0 ),
        .I3(pc[6]),
        .I4(jump),
        .I5(jump_pc[7]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pc[8]_i_2 
       (.I0(pc[5]),
        .I1(pc[3]),
        .I2(pc[1]),
        .I3(pc[0]),
        .I4(pc[2]),
        .I5(pc[4]),
        .O(\pc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h051A551A00000000)) 
    \pc[9]_i_10 
       (.I0(fetch[13]),
        .I1(fetch[11]),
        .I2(fetch[15]),
        .I3(fetch[14]),
        .I4(fetch[12]),
        .I5(fetch[0]),
        .O(read_address1[0]));
  LUT6 #(
    .INIT(64'h051A551A00000000)) 
    \pc[9]_i_11 
       (.I0(fetch[13]),
        .I1(fetch[11]),
        .I2(fetch[15]),
        .I3(fetch[14]),
        .I4(fetch[12]),
        .I5(fetch[2]),
        .O(read_address1[2]));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \pc[9]_i_12 
       (.I0(\pc[9]_i_21_n_0 ),
        .I1(\pc[9]_i_22_n_0 ),
        .I2(fetch[7]),
        .I3(\pc[9]_i_23_n_0 ),
        .I4(fetch[15]),
        .I5(\pc[9]_i_24_n_0 ),
        .O(read_address0[1]));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \pc[9]_i_13 
       (.I0(\pc[9]_i_25_n_0 ),
        .I1(\pc[9]_i_26_n_0 ),
        .I2(fetch[6]),
        .I3(\pc[9]_i_23_n_0 ),
        .I4(fetch[15]),
        .I5(\pc[9]_i_27_n_0 ),
        .O(read_address0[0]));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \pc[9]_i_14 
       (.I0(\pc[9]_i_28_n_0 ),
        .I1(\pc[9]_i_29_n_0 ),
        .I2(fetch[8]),
        .I3(\pc[9]_i_23_n_0 ),
        .I4(fetch[15]),
        .I5(\pc[9]_i_30_n_0 ),
        .O(read_address0[2]));
  LUT5 #(
    .INIT(32'hFF6A006A)) 
    \pc[9]_i_2 
       (.I0(pc[9]),
        .I1(pc[8]),
        .I2(\pc[9]_i_6_n_0 ),
        .I3(jump),
        .I4(jump_pc[8]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \pc[9]_i_21 
       (.I0(fetch[11]),
        .I1(fetch[9]),
        .I2(fetch[12]),
        .I3(fetch[15]),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\pc[9]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \pc[9]_i_22 
       (.I0(fetch[1]),
        .I1(fetch[12]),
        .I2(fetch[15]),
        .I3(fetch[14]),
        .I4(fetch[13]),
        .O(\pc[9]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pc[9]_i_23 
       (.I0(fetch[15]),
        .I1(fetch[14]),
        .I2(fetch[13]),
        .O(\pc[9]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hACC0)) 
    \pc[9]_i_24 
       (.I0(fetch[7]),
        .I1(fetch[4]),
        .I2(fetch[13]),
        .I3(fetch[14]),
        .O(\pc[9]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \pc[9]_i_25 
       (.I0(fetch[11]),
        .I1(fetch[8]),
        .I2(fetch[12]),
        .I3(fetch[15]),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\pc[9]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \pc[9]_i_26 
       (.I0(fetch[0]),
        .I1(fetch[12]),
        .I2(fetch[15]),
        .I3(fetch[14]),
        .I4(fetch[13]),
        .O(\pc[9]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hACC0)) 
    \pc[9]_i_27 
       (.I0(fetch[6]),
        .I1(fetch[3]),
        .I2(fetch[13]),
        .I3(fetch[14]),
        .O(\pc[9]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \pc[9]_i_28 
       (.I0(fetch[11]),
        .I1(fetch[10]),
        .I2(fetch[12]),
        .I3(fetch[15]),
        .I4(fetch[13]),
        .I5(fetch[14]),
        .O(\pc[9]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \pc[9]_i_29 
       (.I0(fetch[2]),
        .I1(fetch[12]),
        .I2(fetch[15]),
        .I3(fetch[14]),
        .I4(fetch[13]),
        .O(\pc[9]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hACC0)) 
    \pc[9]_i_30 
       (.I0(fetch[8]),
        .I1(fetch[5]),
        .I2(fetch[13]),
        .I3(fetch[14]),
        .O(\pc[9]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pc[9]_i_6 
       (.I0(pc[7]),
        .I1(\pc[8]_i_2_n_0 ),
        .I2(pc[6]),
        .O(\pc[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h051A551A00000000)) 
    \pc[9]_i_9 
       (.I0(fetch[13]),
        .I1(fetch[11]),
        .I2(fetch[15]),
        .I3(fetch[14]),
        .I4(fetch[12]),
        .I5(fetch[1]),
        .O(read_address1[1]));
  FDCE \pc_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(\pc_reg[0]_0 ),
        .Q(pc[0]));
  FDCE \pc_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(p_0_in[1]),
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
        .D(p_0_in[4]),
        .Q(pc[4]));
  FDCE \pc_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(p_0_in[5]),
        .Q(pc[5]));
  FDCE \pc_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\last_pc_reg[0]_0 ),
        .D(p_0_in[6]),
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
  LUT5 #(
    .INIT(32'h007E0000)) 
    \read_pc[0]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(fetch[15]),
        .I3(\operand1_reg[0] ),
        .I4(last_pc[0]),
        .O(\instruction_out_reg[13]_1 [0]));
  LUT5 #(
    .INIT(32'h007E0000)) 
    \read_pc[1]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(fetch[15]),
        .I3(\operand1_reg[0] ),
        .I4(last_pc[1]),
        .O(\instruction_out_reg[13]_1 [1]));
  LUT5 #(
    .INIT(32'h007E0000)) 
    \read_pc[2]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(fetch[15]),
        .I3(\operand1_reg[0] ),
        .I4(last_pc[2]),
        .O(\instruction_out_reg[13]_1 [2]));
  LUT5 #(
    .INIT(32'h007E0000)) 
    \read_pc[3]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(fetch[15]),
        .I3(\operand1_reg[0] ),
        .I4(last_pc[3]),
        .O(\instruction_out_reg[13]_1 [3]));
  LUT5 #(
    .INIT(32'h007E0000)) 
    \read_pc[4]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(fetch[15]),
        .I3(\operand1_reg[0] ),
        .I4(last_pc[4]),
        .O(\instruction_out_reg[13]_1 [4]));
  LUT5 #(
    .INIT(32'h007E0000)) 
    \read_pc[5]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(fetch[15]),
        .I3(\operand1_reg[0] ),
        .I4(last_pc[5]),
        .O(\instruction_out_reg[13]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h007E0000)) 
    \read_pc[6]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(fetch[15]),
        .I3(\operand1_reg[0] ),
        .I4(last_pc[6]),
        .O(\instruction_out_reg[13]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h007E0000)) 
    \read_pc[7]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(fetch[15]),
        .I3(\operand1_reg[0] ),
        .I4(last_pc[7]),
        .O(\instruction_out_reg[13]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h007E0000)) 
    \read_pc[8]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(fetch[15]),
        .I3(\operand1_reg[0] ),
        .I4(last_pc[8]),
        .O(\instruction_out_reg[13]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h007E0000)) 
    \read_pc[9]_i_1 
       (.I0(fetch[13]),
        .I1(fetch[14]),
        .I2(fetch[15]),
        .I3(\operand1_reg[0] ),
        .I4(last_pc[9]),
        .O(\instruction_out_reg[13]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \value[0]_i_1 
       (.I0(fetch[15]),
        .I1(\operand1_reg[0] ),
        .I2(fetch[14]),
        .I3(fetch[13]),
        .I4(fetch[0]),
        .O(\instruction_out_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \value[1]_i_1 
       (.I0(fetch[15]),
        .I1(\operand1_reg[0] ),
        .I2(fetch[14]),
        .I3(fetch[13]),
        .I4(fetch[1]),
        .O(\instruction_out_reg[15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \value[2]_i_1 
       (.I0(fetch[15]),
        .I1(\operand1_reg[0] ),
        .I2(fetch[14]),
        .I3(fetch[13]),
        .I4(fetch[2]),
        .O(\instruction_out_reg[15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \value[3]_i_1 
       (.I0(fetch[15]),
        .I1(\operand1_reg[0] ),
        .I2(fetch[14]),
        .I3(fetch[13]),
        .I4(fetch[3]),
        .O(\instruction_out_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \value[4]_i_1 
       (.I0(fetch[15]),
        .I1(\operand1_reg[0] ),
        .I2(fetch[14]),
        .I3(fetch[13]),
        .I4(fetch[4]),
        .O(\instruction_out_reg[15]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \value[5]_i_1 
       (.I0(fetch[15]),
        .I1(\operand1_reg[0] ),
        .I2(fetch[14]),
        .I3(fetch[13]),
        .I4(fetch[5]),
        .O(\instruction_out_reg[15]_0 [5]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_read_unit
   (\opcode_reg[3]_0 ,
    Q,
    address,
    \operand1_reg[30]_0 ,
    \read_pc_reg[6]_0 ,
    DI,
    \read_pc_reg[7]_0 ,
    \read_pc_reg[8]_0 ,
    exec_result,
    result110_out,
    \opcode_reg[6]_0 ,
    \instruction_out_reg[14] ,
    result011_out,
    \instruction_out_reg[14]_0 ,
    \instruction_out_reg[14]_1 ,
    E,
    exec_destination,
    data_out,
    write,
    \pc_reg[9] ,
    \opcode_reg[4]_0 ,
    jump,
    \pc_reg[0] ,
    \instruction[15] ,
    \opcode_reg[1]_0 ,
    \read_pc_reg[3]_0 ,
    \opcode_reg[1]_1 ,
    \opcode_reg[1]_2 ,
    S,
    \opcode_reg[1]_3 ,
    \opcode_reg[1]_4 ,
    \opcode_reg[1]_5 ,
    \opcode_reg[1]_6 ,
    D,
    \operand2_reg[27]_0 ,
    \operand2_reg[27]_1 ,
    \operand1_reg[26]_0 ,
    \operand1_reg[27]_0 ,
    \operand1_reg[27]_1 ,
    \operand1_reg[27]_2 ,
    \operand2_reg[28]_0 ,
    \operand1_reg[28]_0 ,
    \operand2_reg[29]_0 ,
    \operand1_reg[29]_0 ,
    \operand2_reg[30]_0 ,
    \operand1_reg[30]_1 ,
    \operand2_reg[31]_0 ,
    \operand1_reg[31]_0 ,
    \operand0_reg[0]_0 ,
    result0,
    read_data0,
    result01__4,
    stall,
    read_address0,
    read_address1,
    p_0_in,
    pc,
    jump_pc0,
    instruction,
    \opcode_reg[6]_1 ,
    clock,
    \opcode_reg[6]_2 ,
    \operand0_reg[31]_0 ,
    \value_reg[5]_0 ,
    \constant_reg[7]_0 ,
    \offset_reg[5]_0 ,
    \condition_reg[2]_0 ,
    \read_pc_reg[9]_0 );
  output [1:0]\opcode_reg[3]_0 ;
  output [0:0]Q;
  output [9:0]address;
  output [30:0]\operand1_reg[30]_0 ;
  output [3:0]\read_pc_reg[6]_0 ;
  output [1:0]DI;
  output [6:0]\read_pc_reg[7]_0 ;
  output [1:0]\read_pc_reg[8]_0 ;
  output [31:0]exec_result;
  output result110_out;
  output \opcode_reg[6]_0 ;
  output \instruction_out_reg[14] ;
  output result011_out;
  output \instruction_out_reg[14]_0 ;
  output \instruction_out_reg[14]_1 ;
  output [0:0]E;
  output [2:0]exec_destination;
  output [31:0]data_out;
  output write;
  output [9:0]\pc_reg[9] ;
  output [8:0]\opcode_reg[4]_0 ;
  output jump;
  output [0:0]\pc_reg[0] ;
  output [15:0]\instruction[15] ;
  output [3:0]\opcode_reg[1]_0 ;
  output [3:0]\read_pc_reg[3]_0 ;
  output [3:0]\opcode_reg[1]_1 ;
  output [3:0]\opcode_reg[1]_2 ;
  output [3:0]S;
  output [3:0]\opcode_reg[1]_3 ;
  output [3:0]\opcode_reg[1]_4 ;
  output [3:0]\opcode_reg[1]_5 ;
  output [3:0]\opcode_reg[1]_6 ;
  input [26:0]D;
  input \operand2_reg[27]_0 ;
  input \operand2_reg[27]_1 ;
  input [26:0]\operand1_reg[26]_0 ;
  input \operand1_reg[27]_0 ;
  input \operand1_reg[27]_1 ;
  input \operand1_reg[27]_2 ;
  input \operand2_reg[28]_0 ;
  input \operand1_reg[28]_0 ;
  input \operand2_reg[29]_0 ;
  input \operand1_reg[29]_0 ;
  input \operand2_reg[30]_0 ;
  input \operand1_reg[30]_1 ;
  input \operand2_reg[31]_0 ;
  input \operand1_reg[31]_0 ;
  input \operand0_reg[0]_0 ;
  input [2:0]result0;
  input [2:0]read_data0;
  input result01__4;
  input stall;
  input [2:0]read_address0;
  input [2:0]read_address1;
  input [31:0]p_0_in;
  input [9:0]pc;
  input [9:0]jump_pc0;
  input [15:0]instruction;
  input [6:0]\opcode_reg[6]_1 ;
  input clock;
  input \opcode_reg[6]_2 ;
  input [31:0]\operand0_reg[31]_0 ;
  input [5:0]\value_reg[5]_0 ;
  input [7:0]\constant_reg[7]_0 ;
  input [5:0]\offset_reg[5]_0 ;
  input [2:0]\condition_reg[2]_0 ;
  input [9:0]\read_pc_reg[9]_0 ;

  wire [26:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [9:0]address;
  wire \address[9]_INST_0_i_1_n_0 ;
  wire clock;
  wire [2:0]condition;
  wire [2:0]\condition_reg[2]_0 ;
  wire [7:0]constant;
  wire [7:0]\constant_reg[7]_0 ;
  wire [31:0]data_out;
  wire [2:0]exec_destination;
  wire [31:0]exec_result;
  wire [15:0]instruction;
  wire [15:0]\instruction[15] ;
  wire \instruction_out_reg[14] ;
  wire \instruction_out_reg[14]_0 ;
  wire \instruction_out_reg[14]_1 ;
  wire [31:27]int_operand1;
  wire [31:27]int_operand2;
  wire jump;
  wire [0:0]jump_pc;
  wire [9:0]jump_pc0;
  wire [4:0]offset;
  wire [5:0]\offset_reg[5]_0 ;
  wire [6:0]opcode;
  wire \opcode[6]_i_10_n_0 ;
  wire \opcode[6]_i_11_n_0 ;
  wire \opcode[6]_i_14_n_0 ;
  wire \opcode[6]_i_4_n_0 ;
  wire \opcode[6]_i_5_n_0 ;
  wire \opcode[6]_i_6_n_0 ;
  wire \opcode[6]_i_9_n_0 ;
  wire [3:0]\opcode_reg[1]_0 ;
  wire [3:0]\opcode_reg[1]_1 ;
  wire [3:0]\opcode_reg[1]_2 ;
  wire [3:0]\opcode_reg[1]_3 ;
  wire [3:0]\opcode_reg[1]_4 ;
  wire [3:0]\opcode_reg[1]_5 ;
  wire [3:0]\opcode_reg[1]_6 ;
  wire [1:0]\opcode_reg[3]_0 ;
  wire [8:0]\opcode_reg[4]_0 ;
  wire \opcode_reg[6]_0 ;
  wire [6:0]\opcode_reg[6]_1 ;
  wire \opcode_reg[6]_2 ;
  wire [31:0]operand0;
  wire \operand0_reg[0]_0 ;
  wire [31:0]\operand0_reg[31]_0 ;
  wire [31:31]operand1;
  wire \operand1[27]_i_2_n_0 ;
  wire \operand1[27]_i_4_n_0 ;
  wire \operand1[27]_i_5_n_0 ;
  wire \operand1[28]_i_2_n_0 ;
  wire \operand1[28]_i_4_n_0 ;
  wire \operand1[28]_i_5_n_0 ;
  wire \operand1[28]_i_6_n_0 ;
  wire \operand1[29]_i_2_n_0 ;
  wire \operand1[29]_i_4_n_0 ;
  wire \operand1[29]_i_5_n_0 ;
  wire \operand1[29]_i_6_n_0 ;
  wire \operand1[30]_i_2_n_0 ;
  wire \operand1[30]_i_4_n_0 ;
  wire \operand1[30]_i_5_n_0 ;
  wire \operand1[30]_i_6_n_0 ;
  wire \operand1[31]_i_3_n_0 ;
  wire \operand1[31]_i_6_n_0 ;
  wire \operand1[31]_i_7_n_0 ;
  wire \operand1[31]_i_8_n_0 ;
  wire \operand1[31]_i_9_n_0 ;
  wire [26:0]\operand1_reg[26]_0 ;
  wire \operand1_reg[27]_0 ;
  wire \operand1_reg[27]_1 ;
  wire \operand1_reg[27]_2 ;
  wire \operand1_reg[28]_0 ;
  wire \operand1_reg[29]_0 ;
  wire [30:0]\operand1_reg[30]_0 ;
  wire \operand1_reg[30]_1 ;
  wire \operand1_reg[31]_0 ;
  wire [31:0]operand2;
  wire \operand2_reg[27]_0 ;
  wire \operand2_reg[27]_1 ;
  wire \operand2_reg[28]_0 ;
  wire \operand2_reg[29]_0 ;
  wire \operand2_reg[30]_0 ;
  wire \operand2_reg[31]_0 ;
  wire [31:0]p_0_in;
  wire [9:0]pc;
  wire \pc[0]_i_3_n_0 ;
  wire \pc[0]_i_4_n_0 ;
  wire \pc[1]_i_3_n_0 ;
  wire \pc[1]_i_4_n_0 ;
  wire \pc[2]_i_3_n_0 ;
  wire \pc[2]_i_4_n_0 ;
  wire \pc[3]_i_3_n_0 ;
  wire \pc[3]_i_4_n_0 ;
  wire \pc[4]_i_4_n_0 ;
  wire \pc[4]_i_5_n_0 ;
  wire \pc[5]_i_4_n_0 ;
  wire \pc[5]_i_5_n_0 ;
  wire \pc[6]_i_3_n_0 ;
  wire \pc[6]_i_4_n_0 ;
  wire \pc[7]_i_3_n_0 ;
  wire \pc[7]_i_4_n_0 ;
  wire \pc[8]_i_4_n_0 ;
  wire \pc[8]_i_5_n_0 ;
  wire \pc[9]_i_15_n_0 ;
  wire \pc[9]_i_16_n_0 ;
  wire \pc[9]_i_17_n_0 ;
  wire \pc[9]_i_18_n_0 ;
  wire \pc[9]_i_19_n_0 ;
  wire \pc[9]_i_20_n_0 ;
  wire \pc[9]_i_31_n_0 ;
  wire \pc[9]_i_32_n_0 ;
  wire \pc[9]_i_33_n_0 ;
  wire \pc[9]_i_34_n_0 ;
  wire \pc[9]_i_35_n_0 ;
  wire \pc[9]_i_36_n_0 ;
  wire \pc[9]_i_37_n_0 ;
  wire \pc[9]_i_38_n_0 ;
  wire \pc[9]_i_39_n_0 ;
  wire \pc[9]_i_40_n_0 ;
  wire \pc[9]_i_41_n_0 ;
  wire \pc[9]_i_42_n_0 ;
  wire \pc[9]_i_43_n_0 ;
  wire \pc[9]_i_44_n_0 ;
  wire \pc[9]_i_45_n_0 ;
  wire \pc[9]_i_46_n_0 ;
  wire [0:0]\pc_reg[0] ;
  wire [9:0]\pc_reg[9] ;
  wire [2:0]read_address0;
  wire [2:0]read_address1;
  wire [2:0]read_data0;
  wire [9:5]read_pc;
  wire [3:0]\read_pc_reg[3]_0 ;
  wire [3:0]\read_pc_reg[6]_0 ;
  wire [6:0]\read_pc_reg[7]_0 ;
  wire [1:0]\read_pc_reg[8]_0 ;
  wire [9:0]\read_pc_reg[9]_0 ;
  wire [2:0]result0;
  wire result011_out;
  wire result01__4;
  wire [31:27]result1;
  wire result110_out;
  wire \result[0]_i_10_n_0 ;
  wire \result[0]_i_11_n_0 ;
  wire \result[0]_i_2_n_0 ;
  wire \result[0]_i_3_n_0 ;
  wire \result[0]_i_4_n_0 ;
  wire \result[0]_i_5_n_0 ;
  wire \result[0]_i_6_n_0 ;
  wire \result[0]_i_7_n_0 ;
  wire \result[0]_i_8_n_0 ;
  wire \result[0]_i_9_n_0 ;
  wire \result[10]_i_2_n_0 ;
  wire \result[10]_i_3_n_0 ;
  wire \result[10]_i_4_n_0 ;
  wire \result[10]_i_5_n_0 ;
  wire \result[10]_i_6_n_0 ;
  wire \result[10]_i_7_n_0 ;
  wire \result[10]_i_8_n_0 ;
  wire \result[10]_i_9_n_0 ;
  wire \result[11]_i_10_n_0 ;
  wire \result[11]_i_2_n_0 ;
  wire \result[11]_i_3_n_0 ;
  wire \result[11]_i_4_n_0 ;
  wire \result[11]_i_5_n_0 ;
  wire \result[11]_i_6_n_0 ;
  wire \result[11]_i_7_n_0 ;
  wire \result[11]_i_8_n_0 ;
  wire \result[11]_i_9_n_0 ;
  wire \result[12]_i_10_n_0 ;
  wire \result[12]_i_2_n_0 ;
  wire \result[12]_i_3_n_0 ;
  wire \result[12]_i_4_n_0 ;
  wire \result[12]_i_5_n_0 ;
  wire \result[12]_i_6_n_0 ;
  wire \result[12]_i_7_n_0 ;
  wire \result[12]_i_8_n_0 ;
  wire \result[12]_i_9_n_0 ;
  wire \result[13]_i_10_n_0 ;
  wire \result[13]_i_2_n_0 ;
  wire \result[13]_i_3_n_0 ;
  wire \result[13]_i_4_n_0 ;
  wire \result[13]_i_5_n_0 ;
  wire \result[13]_i_6_n_0 ;
  wire \result[13]_i_7_n_0 ;
  wire \result[13]_i_8_n_0 ;
  wire \result[13]_i_9_n_0 ;
  wire \result[14]_i_10_n_0 ;
  wire \result[14]_i_2_n_0 ;
  wire \result[14]_i_3_n_0 ;
  wire \result[14]_i_4_n_0 ;
  wire \result[14]_i_5_n_0 ;
  wire \result[14]_i_6_n_0 ;
  wire \result[14]_i_7_n_0 ;
  wire \result[14]_i_8_n_0 ;
  wire \result[14]_i_9_n_0 ;
  wire \result[15]_i_10_n_0 ;
  wire \result[15]_i_2_n_0 ;
  wire \result[15]_i_3_n_0 ;
  wire \result[15]_i_4_n_0 ;
  wire \result[15]_i_5_n_0 ;
  wire \result[15]_i_6_n_0 ;
  wire \result[15]_i_7_n_0 ;
  wire \result[15]_i_8_n_0 ;
  wire \result[15]_i_9_n_0 ;
  wire \result[16]_i_10_n_0 ;
  wire \result[16]_i_11_n_0 ;
  wire \result[16]_i_2_n_0 ;
  wire \result[16]_i_3_n_0 ;
  wire \result[16]_i_4_n_0 ;
  wire \result[16]_i_5_n_0 ;
  wire \result[16]_i_6_n_0 ;
  wire \result[16]_i_7_n_0 ;
  wire \result[16]_i_8_n_0 ;
  wire \result[16]_i_9_n_0 ;
  wire \result[17]_i_10_n_0 ;
  wire \result[17]_i_11_n_0 ;
  wire \result[17]_i_2_n_0 ;
  wire \result[17]_i_3_n_0 ;
  wire \result[17]_i_4_n_0 ;
  wire \result[17]_i_5_n_0 ;
  wire \result[17]_i_6_n_0 ;
  wire \result[17]_i_7_n_0 ;
  wire \result[17]_i_8_n_0 ;
  wire \result[17]_i_9_n_0 ;
  wire \result[18]_i_10_n_0 ;
  wire \result[18]_i_11_n_0 ;
  wire \result[18]_i_2_n_0 ;
  wire \result[18]_i_3_n_0 ;
  wire \result[18]_i_4_n_0 ;
  wire \result[18]_i_5_n_0 ;
  wire \result[18]_i_6_n_0 ;
  wire \result[18]_i_7_n_0 ;
  wire \result[18]_i_8_n_0 ;
  wire \result[18]_i_9_n_0 ;
  wire \result[19]_i_10_n_0 ;
  wire \result[19]_i_11_n_0 ;
  wire \result[19]_i_2_n_0 ;
  wire \result[19]_i_3_n_0 ;
  wire \result[19]_i_4_n_0 ;
  wire \result[19]_i_5_n_0 ;
  wire \result[19]_i_6_n_0 ;
  wire \result[19]_i_7_n_0 ;
  wire \result[19]_i_8_n_0 ;
  wire \result[19]_i_9_n_0 ;
  wire \result[1]_i_2_n_0 ;
  wire \result[1]_i_3_n_0 ;
  wire \result[1]_i_4_n_0 ;
  wire \result[1]_i_5_n_0 ;
  wire \result[1]_i_6_n_0 ;
  wire \result[1]_i_7_n_0 ;
  wire \result[1]_i_8_n_0 ;
  wire \result[20]_i_10_n_0 ;
  wire \result[20]_i_2_n_0 ;
  wire \result[20]_i_3_n_0 ;
  wire \result[20]_i_4_n_0 ;
  wire \result[20]_i_5_n_0 ;
  wire \result[20]_i_6_n_0 ;
  wire \result[20]_i_7_n_0 ;
  wire \result[20]_i_8_n_0 ;
  wire \result[20]_i_9_n_0 ;
  wire \result[21]_i_10_n_0 ;
  wire \result[21]_i_2_n_0 ;
  wire \result[21]_i_3_n_0 ;
  wire \result[21]_i_4_n_0 ;
  wire \result[21]_i_5_n_0 ;
  wire \result[21]_i_6_n_0 ;
  wire \result[21]_i_7_n_0 ;
  wire \result[21]_i_8_n_0 ;
  wire \result[21]_i_9_n_0 ;
  wire \result[22]_i_10_n_0 ;
  wire \result[22]_i_2_n_0 ;
  wire \result[22]_i_3_n_0 ;
  wire \result[22]_i_4_n_0 ;
  wire \result[22]_i_5_n_0 ;
  wire \result[22]_i_6_n_0 ;
  wire \result[22]_i_7_n_0 ;
  wire \result[22]_i_8_n_0 ;
  wire \result[22]_i_9_n_0 ;
  wire \result[23]_i_10_n_0 ;
  wire \result[23]_i_2_n_0 ;
  wire \result[23]_i_3_n_0 ;
  wire \result[23]_i_4_n_0 ;
  wire \result[23]_i_5_n_0 ;
  wire \result[23]_i_6_n_0 ;
  wire \result[23]_i_7_n_0 ;
  wire \result[23]_i_8_n_0 ;
  wire \result[23]_i_9_n_0 ;
  wire \result[24]_i_10_n_0 ;
  wire \result[24]_i_2_n_0 ;
  wire \result[24]_i_3_n_0 ;
  wire \result[24]_i_4_n_0 ;
  wire \result[24]_i_5_n_0 ;
  wire \result[24]_i_6_n_0 ;
  wire \result[24]_i_7_n_0 ;
  wire \result[24]_i_8_n_0 ;
  wire \result[24]_i_9_n_0 ;
  wire \result[25]_i_10_n_0 ;
  wire \result[25]_i_2_n_0 ;
  wire \result[25]_i_3_n_0 ;
  wire \result[25]_i_4_n_0 ;
  wire \result[25]_i_5_n_0 ;
  wire \result[25]_i_6_n_0 ;
  wire \result[25]_i_7_n_0 ;
  wire \result[25]_i_8_n_0 ;
  wire \result[25]_i_9_n_0 ;
  wire \result[26]_i_10_n_0 ;
  wire \result[26]_i_11_n_0 ;
  wire \result[26]_i_12_n_0 ;
  wire \result[26]_i_13_n_0 ;
  wire \result[26]_i_14_n_0 ;
  wire \result[26]_i_15_n_0 ;
  wire \result[26]_i_2_n_0 ;
  wire \result[26]_i_3_n_0 ;
  wire \result[26]_i_4_n_0 ;
  wire \result[26]_i_5_n_0 ;
  wire \result[26]_i_6_n_0 ;
  wire \result[26]_i_7_n_0 ;
  wire \result[26]_i_8_n_0 ;
  wire \result[26]_i_9_n_0 ;
  wire \result[27]_i_2_n_0 ;
  wire \result[27]_i_3_n_0 ;
  wire \result[27]_i_4_n_0 ;
  wire \result[27]_i_5_n_0 ;
  wire \result[27]_i_6_n_0 ;
  wire \result[27]_i_7_n_0 ;
  wire \result[28]_i_2_n_0 ;
  wire \result[28]_i_3_n_0 ;
  wire \result[28]_i_4_n_0 ;
  wire \result[28]_i_5_n_0 ;
  wire \result[28]_i_6_n_0 ;
  wire \result[28]_i_7_n_0 ;
  wire \result[28]_i_8_n_0 ;
  wire \result[29]_i_2_n_0 ;
  wire \result[29]_i_3_n_0 ;
  wire \result[29]_i_4_n_0 ;
  wire \result[29]_i_5_n_0 ;
  wire \result[29]_i_6_n_0 ;
  wire \result[29]_i_7_n_0 ;
  wire \result[29]_i_8_n_0 ;
  wire \result[2]_i_2_n_0 ;
  wire \result[2]_i_3_n_0 ;
  wire \result[2]_i_4_n_0 ;
  wire \result[2]_i_5_n_0 ;
  wire \result[2]_i_6_n_0 ;
  wire \result[2]_i_7_n_0 ;
  wire \result[2]_i_8_n_0 ;
  wire \result[30]_i_10_n_0 ;
  wire \result[30]_i_11_n_0 ;
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
  wire \result[31]_i_18_n_0 ;
  wire \result[31]_i_19_n_0 ;
  wire \result[31]_i_20_n_0 ;
  wire \result[31]_i_2_n_0 ;
  wire \result[31]_i_3_n_0 ;
  wire \result[31]_i_4_n_0 ;
  wire \result[31]_i_5_n_0 ;
  wire \result[31]_i_6_n_0 ;
  wire \result[31]_i_7_n_0 ;
  wire \result[31]_i_8_n_0 ;
  wire \result[31]_i_9_n_0 ;
  wire \result[3]_i_2_n_0 ;
  wire \result[3]_i_3_n_0 ;
  wire \result[3]_i_4_n_0 ;
  wire \result[3]_i_5_n_0 ;
  wire \result[3]_i_6_n_0 ;
  wire \result[3]_i_7_n_0 ;
  wire \result[3]_i_8_n_0 ;
  wire \result[3]_i_9_n_0 ;
  wire \result[4]_i_10_n_0 ;
  wire \result[4]_i_11_n_0 ;
  wire \result[4]_i_2_n_0 ;
  wire \result[4]_i_3_n_0 ;
  wire \result[4]_i_4_n_0 ;
  wire \result[4]_i_5_n_0 ;
  wire \result[4]_i_6_n_0 ;
  wire \result[4]_i_7_n_0 ;
  wire \result[4]_i_8_n_0 ;
  wire \result[4]_i_9_n_0 ;
  wire \result[5]_i_10_n_0 ;
  wire \result[5]_i_11_n_0 ;
  wire \result[5]_i_12_n_0 ;
  wire \result[5]_i_2_n_0 ;
  wire \result[5]_i_3_n_0 ;
  wire \result[5]_i_4_n_0 ;
  wire \result[5]_i_5_n_0 ;
  wire \result[5]_i_6_n_0 ;
  wire \result[5]_i_7_n_0 ;
  wire \result[5]_i_8_n_0 ;
  wire \result[5]_i_9_n_0 ;
  wire \result[6]_i_2_n_0 ;
  wire \result[6]_i_3_n_0 ;
  wire \result[6]_i_4_n_0 ;
  wire \result[6]_i_5_n_0 ;
  wire \result[6]_i_6_n_0 ;
  wire \result[6]_i_7_n_0 ;
  wire \result[6]_i_8_n_0 ;
  wire \result[6]_i_9_n_0 ;
  wire \result[7]_i_10_n_0 ;
  wire \result[7]_i_2_n_0 ;
  wire \result[7]_i_3_n_0 ;
  wire \result[7]_i_4_n_0 ;
  wire \result[7]_i_5_n_0 ;
  wire \result[7]_i_6_n_0 ;
  wire \result[7]_i_7_n_0 ;
  wire \result[7]_i_8_n_0 ;
  wire \result[7]_i_9_n_0 ;
  wire \result[8]_i_10_n_0 ;
  wire \result[8]_i_2_n_0 ;
  wire \result[8]_i_3_n_0 ;
  wire \result[8]_i_4_n_0 ;
  wire \result[8]_i_5_n_0 ;
  wire \result[8]_i_6_n_0 ;
  wire \result[8]_i_7_n_0 ;
  wire \result[8]_i_8_n_0 ;
  wire \result[8]_i_9_n_0 ;
  wire \result[9]_i_2_n_0 ;
  wire \result[9]_i_3_n_0 ;
  wire \result[9]_i_4_n_0 ;
  wire \result[9]_i_5_n_0 ;
  wire \result[9]_i_6_n_0 ;
  wire \result[9]_i_7_n_0 ;
  wire \result[9]_i_8_n_0 ;
  wire \result[9]_i_9_n_0 ;
  wire stall;
  wire [5:0]value;
  wire [5:0]\value_reg[5]_0 ;
  wire write;

  LUT6 #(
    .INIT(64'h000000000000D800)) 
    \address[0]_INST_0 
       (.I0(opcode[3]),
        .I1(operand0[0]),
        .I2(\operand1_reg[30]_0 [0]),
        .I3(opcode[6]),
        .I4(opcode[2]),
        .I5(\address[9]_INST_0_i_1_n_0 ),
        .O(address[0]));
  LUT6 #(
    .INIT(64'h000000000000D800)) 
    \address[1]_INST_0 
       (.I0(opcode[3]),
        .I1(operand0[1]),
        .I2(\operand1_reg[30]_0 [1]),
        .I3(opcode[6]),
        .I4(opcode[2]),
        .I5(\address[9]_INST_0_i_1_n_0 ),
        .O(address[1]));
  LUT6 #(
    .INIT(64'h000000000000D800)) 
    \address[2]_INST_0 
       (.I0(opcode[3]),
        .I1(operand0[2]),
        .I2(\operand1_reg[30]_0 [2]),
        .I3(opcode[6]),
        .I4(opcode[2]),
        .I5(\address[9]_INST_0_i_1_n_0 ),
        .O(address[2]));
  LUT6 #(
    .INIT(64'h000000000000D800)) 
    \address[3]_INST_0 
       (.I0(opcode[3]),
        .I1(operand0[3]),
        .I2(\operand1_reg[30]_0 [3]),
        .I3(opcode[6]),
        .I4(opcode[2]),
        .I5(\address[9]_INST_0_i_1_n_0 ),
        .O(address[3]));
  LUT6 #(
    .INIT(64'h000000000000D800)) 
    \address[4]_INST_0 
       (.I0(opcode[3]),
        .I1(operand0[4]),
        .I2(\operand1_reg[30]_0 [4]),
        .I3(opcode[6]),
        .I4(opcode[2]),
        .I5(\address[9]_INST_0_i_1_n_0 ),
        .O(address[4]));
  LUT6 #(
    .INIT(64'h000000000000D800)) 
    \address[5]_INST_0 
       (.I0(opcode[3]),
        .I1(operand0[5]),
        .I2(\operand1_reg[30]_0 [5]),
        .I3(opcode[6]),
        .I4(opcode[2]),
        .I5(\address[9]_INST_0_i_1_n_0 ),
        .O(address[5]));
  LUT6 #(
    .INIT(64'h000000000000D800)) 
    \address[6]_INST_0 
       (.I0(opcode[3]),
        .I1(operand0[6]),
        .I2(\operand1_reg[30]_0 [6]),
        .I3(opcode[6]),
        .I4(opcode[2]),
        .I5(\address[9]_INST_0_i_1_n_0 ),
        .O(address[6]));
  LUT6 #(
    .INIT(64'h000000000000D800)) 
    \address[7]_INST_0 
       (.I0(opcode[3]),
        .I1(operand0[7]),
        .I2(\operand1_reg[30]_0 [7]),
        .I3(opcode[6]),
        .I4(opcode[2]),
        .I5(\address[9]_INST_0_i_1_n_0 ),
        .O(address[7]));
  LUT6 #(
    .INIT(64'h000000000000D800)) 
    \address[8]_INST_0 
       (.I0(opcode[3]),
        .I1(operand0[8]),
        .I2(\operand1_reg[30]_0 [8]),
        .I3(opcode[6]),
        .I4(opcode[2]),
        .I5(\address[9]_INST_0_i_1_n_0 ),
        .O(address[8]));
  LUT6 #(
    .INIT(64'h000000000000D800)) 
    \address[9]_INST_0 
       (.I0(opcode[3]),
        .I1(operand0[9]),
        .I2(\operand1_reg[30]_0 [9]),
        .I3(opcode[6]),
        .I4(opcode[2]),
        .I5(\address[9]_INST_0_i_1_n_0 ),
        .O(address[9]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \address[9]_INST_0_i_1 
       (.I0(opcode[4]),
        .I1(opcode[5]),
        .O(\address[9]_INST_0_i_1_n_0 ));
  FDCE \condition_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\condition_reg[2]_0 [0]),
        .Q(condition[0]));
  FDCE \condition_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\condition_reg[2]_0 [1]),
        .Q(condition[1]));
  FDCE \condition_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\condition_reg[2]_0 [2]),
        .Q(condition[2]));
  FDCE \constant_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\constant_reg[7]_0 [0]),
        .Q(constant[0]));
  FDCE \constant_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\constant_reg[7]_0 [1]),
        .Q(constant[1]));
  FDCE \constant_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\constant_reg[7]_0 [2]),
        .Q(constant[2]));
  FDCE \constant_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\constant_reg[7]_0 [3]),
        .Q(constant[3]));
  FDCE \constant_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\constant_reg[7]_0 [4]),
        .Q(constant[4]));
  FDCE \constant_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\constant_reg[7]_0 [5]),
        .Q(constant[5]));
  FDCE \constant_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\constant_reg[7]_0 [6]),
        .Q(constant[6]));
  FDCE \constant_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\constant_reg[7]_0 [7]),
        .Q(constant[7]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[0]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [0]),
        .O(data_out[0]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[10]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [10]),
        .O(data_out[10]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[11]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [11]),
        .O(data_out[11]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[12]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [12]),
        .O(data_out[12]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[13]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [13]),
        .O(data_out[13]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[14]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [14]),
        .O(data_out[14]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[15]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [15]),
        .O(data_out[15]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[16]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [16]),
        .O(data_out[16]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[17]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [17]),
        .O(data_out[17]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[18]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [18]),
        .O(data_out[18]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[19]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [19]),
        .O(data_out[19]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[1]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [1]),
        .O(data_out[1]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[20]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [20]),
        .O(data_out[20]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[21]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [21]),
        .O(data_out[21]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[22]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [22]),
        .O(data_out[22]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[23]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [23]),
        .O(data_out[23]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[24]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [24]),
        .O(data_out[24]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[25]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [25]),
        .O(data_out[25]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[26]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [26]),
        .O(data_out[26]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[27]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [27]),
        .O(data_out[27]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[28]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [28]),
        .O(data_out[28]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[29]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [29]),
        .O(data_out[29]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[2]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [2]),
        .O(data_out[2]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[30]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [30]),
        .O(data_out[30]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[31]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(operand1),
        .O(data_out[31]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[3]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [3]),
        .O(data_out[3]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[4]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [4]),
        .O(data_out[4]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[5]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [5]),
        .O(data_out[5]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[6]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [6]),
        .O(data_out[6]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[7]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [7]),
        .O(data_out[7]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[8]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [8]),
        .O(data_out[8]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \data_out[9]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\operand1_reg[30]_0 [9]),
        .O(data_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h0E1E0000)) 
    \destination[0]_i_1 
       (.I0(opcode[5]),
        .I1(opcode[4]),
        .I2(opcode[6]),
        .I3(opcode[3]),
        .I4(operand0[0]),
        .O(exec_destination[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h0E1E0000)) 
    \destination[1]_i_1 
       (.I0(opcode[5]),
        .I1(opcode[4]),
        .I2(opcode[6]),
        .I3(opcode[3]),
        .I4(operand0[1]),
        .O(exec_destination[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h0E1E0000)) 
    \destination[2]_i_1 
       (.I0(opcode[5]),
        .I1(opcode[4]),
        .I2(opcode[6]),
        .I3(opcode[3]),
        .I4(operand0[2]),
        .O(exec_destination[2]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[0]_i_1 
       (.I0(instruction[0]),
        .I1(jump),
        .O(\instruction[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[10]_i_1 
       (.I0(instruction[10]),
        .I1(jump),
        .O(\instruction[15] [10]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[11]_i_1 
       (.I0(instruction[11]),
        .I1(jump),
        .O(\instruction[15] [11]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[12]_i_1 
       (.I0(instruction[12]),
        .I1(jump),
        .O(\instruction[15] [12]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[13]_i_1 
       (.I0(instruction[13]),
        .I1(jump),
        .O(\instruction[15] [13]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[14]_i_1 
       (.I0(instruction[14]),
        .I1(jump),
        .O(\instruction[15] [14]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[15]_i_1 
       (.I0(instruction[15]),
        .I1(jump),
        .O(\instruction[15] [15]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[1]_i_1 
       (.I0(instruction[1]),
        .I1(jump),
        .O(\instruction[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[2]_i_1 
       (.I0(instruction[2]),
        .I1(jump),
        .O(\instruction[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[3]_i_1 
       (.I0(instruction[3]),
        .I1(jump),
        .O(\instruction[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[4]_i_1 
       (.I0(instruction[4]),
        .I1(jump),
        .O(\instruction[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[5]_i_1 
       (.I0(instruction[5]),
        .I1(jump),
        .O(\instruction[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[6]_i_1 
       (.I0(instruction[6]),
        .I1(jump),
        .O(\instruction[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[7]_i_1 
       (.I0(instruction[7]),
        .I1(jump),
        .O(\instruction[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[8]_i_1 
       (.I0(instruction[8]),
        .I1(jump),
        .O(\instruction[15] [8]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_out[9]_i_1 
       (.I0(instruction[9]),
        .I1(jump),
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
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_pc[0]_i_1 
       (.I0(jump_pc),
        .I1(jump),
        .I2(pc[0]),
        .O(\pc_reg[9] [0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_pc[1]_i_1 
       (.I0(\opcode_reg[4]_0 [0]),
        .I1(jump),
        .I2(pc[1]),
        .O(\pc_reg[9] [1]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_pc[2]_i_1 
       (.I0(\opcode_reg[4]_0 [1]),
        .I1(jump),
        .I2(pc[2]),
        .O(\pc_reg[9] [2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_pc[3]_i_1 
       (.I0(\opcode_reg[4]_0 [2]),
        .I1(jump),
        .I2(pc[3]),
        .O(\pc_reg[9] [3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_pc[4]_i_1 
       (.I0(\opcode_reg[4]_0 [3]),
        .I1(jump),
        .I2(pc[4]),
        .O(\pc_reg[9] [4]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_pc[5]_i_1 
       (.I0(\opcode_reg[4]_0 [4]),
        .I1(jump),
        .I2(pc[5]),
        .O(\pc_reg[9] [5]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_pc[6]_i_1 
       (.I0(\opcode_reg[4]_0 [5]),
        .I1(jump),
        .I2(pc[6]),
        .O(\pc_reg[9] [6]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_pc[7]_i_1 
       (.I0(\opcode_reg[4]_0 [6]),
        .I1(jump),
        .I2(pc[7]),
        .O(\pc_reg[9] [7]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_pc[8]_i_1 
       (.I0(\opcode_reg[4]_0 [7]),
        .I1(jump),
        .I2(pc[8]),
        .O(\pc_reg[9] [8]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_pc[9]_i_1 
       (.I0(\opcode_reg[4]_0 [8]),
        .I1(jump),
        .I2(pc[9]),
        .O(\pc_reg[9] [9]));
  FDCE \offset_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\offset_reg[5]_0 [0]),
        .Q(offset[0]));
  FDCE \offset_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\offset_reg[5]_0 [1]),
        .Q(offset[1]));
  FDCE \offset_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\offset_reg[5]_0 [2]),
        .Q(offset[2]));
  FDCE \offset_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\offset_reg[5]_0 [3]),
        .Q(offset[3]));
  FDCE \offset_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\offset_reg[5]_0 [4]),
        .Q(offset[4]));
  FDCE \offset_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\offset_reg[5]_0 [5]),
        .Q(DI[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \opcode[6]_i_10 
       (.I0(\pc[9]_i_38_n_0 ),
        .I1(\pc[9]_i_46_n_0 ),
        .I2(operand0[3]),
        .I3(\opcode[6]_i_14_n_0 ),
        .I4(operand0[7]),
        .I5(operand0[8]),
        .O(\opcode[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \opcode[6]_i_11 
       (.I0(operand0[4]),
        .I1(operand0[5]),
        .I2(\pc[9]_i_42_n_0 ),
        .I3(\opcode[6]_i_14_n_0 ),
        .I4(operand0[2]),
        .I5(operand0[3]),
        .O(\opcode[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \opcode[6]_i_14 
       (.I0(operand0[0]),
        .I1(operand0[1]),
        .O(\opcode[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEEE)) 
    \opcode[6]_i_2 
       (.I0(stall),
        .I1(\pc[9]_i_18_n_0 ),
        .I2(\pc[9]_i_17_n_0 ),
        .I3(\opcode[6]_i_4_n_0 ),
        .I4(\opcode[6]_i_5_n_0 ),
        .I5(\opcode[6]_i_6_n_0 ),
        .O(\opcode_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \opcode[6]_i_4 
       (.I0(condition[1]),
        .I1(condition[0]),
        .I2(\opcode[6]_i_9_n_0 ),
        .I3(\opcode[6]_i_10_n_0 ),
        .I4(\pc[9]_i_36_n_0 ),
        .I5(\pc[9]_i_35_n_0 ),
        .O(\opcode[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \opcode[6]_i_5 
       (.I0(condition[0]),
        .I1(operand0[31]),
        .I2(condition[1]),
        .O(\opcode[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \opcode[6]_i_6 
       (.I0(\pc[9]_i_34_n_0 ),
        .I1(\pc[9]_i_33_n_0 ),
        .I2(\opcode[6]_i_11_n_0 ),
        .I3(operand0[7]),
        .I4(operand0[6]),
        .I5(\pc[9]_i_31_n_0 ),
        .O(\opcode[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \opcode[6]_i_9 
       (.I0(operand0[25]),
        .I1(operand0[26]),
        .O(\opcode[6]_i_9_n_0 ));
  FDCE \opcode_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\opcode_reg[6]_1 [0]),
        .Q(opcode[0]));
  FDCE \opcode_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\opcode_reg[6]_1 [1]),
        .Q(Q));
  FDCE \opcode_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\opcode_reg[6]_1 [2]),
        .Q(opcode[2]));
  FDCE \opcode_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\opcode_reg[6]_1 [3]),
        .Q(opcode[3]));
  FDCE \opcode_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\opcode_reg[6]_1 [4]),
        .Q(opcode[4]));
  FDCE \opcode_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\opcode_reg[6]_1 [5]),
        .Q(opcode[5]));
  FDCE \opcode_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\opcode_reg[6]_1 [6]),
        .Q(opcode[6]));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \operand0[0]_i_4 
       (.I0(\operand0_reg[0]_0 ),
        .I1(exec_result[0]),
        .I2(result011_out),
        .I3(result0[0]),
        .I4(read_data0[0]),
        .I5(result01__4),
        .O(\instruction_out_reg[14] ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \operand0[1]_i_4 
       (.I0(\operand0_reg[0]_0 ),
        .I1(exec_result[1]),
        .I2(result011_out),
        .I3(result0[1]),
        .I4(read_data0[1]),
        .I5(result01__4),
        .O(\instruction_out_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \operand0[2]_i_4 
       (.I0(\operand0_reg[0]_0 ),
        .I1(exec_result[2]),
        .I2(result011_out),
        .I3(result0[2]),
        .I4(read_data0[2]),
        .I5(result01__4),
        .O(\instruction_out_reg[14]_1 ));
  FDCE \operand0_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [0]),
        .Q(operand0[0]));
  FDCE \operand0_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [10]),
        .Q(operand0[10]));
  FDCE \operand0_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [11]),
        .Q(operand0[11]));
  FDCE \operand0_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [12]),
        .Q(operand0[12]));
  FDCE \operand0_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [13]),
        .Q(operand0[13]));
  FDCE \operand0_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [14]),
        .Q(operand0[14]));
  FDCE \operand0_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [15]),
        .Q(operand0[15]));
  FDCE \operand0_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [16]),
        .Q(operand0[16]));
  FDCE \operand0_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [17]),
        .Q(operand0[17]));
  FDCE \operand0_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [18]),
        .Q(operand0[18]));
  FDCE \operand0_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [19]),
        .Q(operand0[19]));
  FDCE \operand0_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [1]),
        .Q(operand0[1]));
  FDCE \operand0_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [20]),
        .Q(operand0[20]));
  FDCE \operand0_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [21]),
        .Q(operand0[21]));
  FDCE \operand0_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [22]),
        .Q(operand0[22]));
  FDCE \operand0_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [23]),
        .Q(operand0[23]));
  FDCE \operand0_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [24]),
        .Q(operand0[24]));
  FDCE \operand0_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [25]),
        .Q(operand0[25]));
  FDCE \operand0_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [26]),
        .Q(operand0[26]));
  FDCE \operand0_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [27]),
        .Q(operand0[27]));
  FDCE \operand0_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [28]),
        .Q(operand0[28]));
  FDCE \operand0_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [29]),
        .Q(operand0[29]));
  FDCE \operand0_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [2]),
        .Q(operand0[2]));
  FDCE \operand0_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [30]),
        .Q(operand0[30]));
  FDCE \operand0_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [31]),
        .Q(operand0[31]));
  FDCE \operand0_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [3]),
        .Q(operand0[3]));
  FDCE \operand0_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [4]),
        .Q(operand0[4]));
  FDCE \operand0_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [5]),
        .Q(operand0[5]));
  FDCE \operand0_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [6]),
        .Q(operand0[6]));
  FDCE \operand0_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [7]),
        .Q(operand0[7]));
  FDCE \operand0_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [8]),
        .Q(operand0[8]));
  FDCE \operand0_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand0_reg[31]_0 [9]),
        .Q(operand0[9]));
  LUT6 #(
    .INIT(64'h00000000FFA8A8A8)) 
    \operand1[27]_i_1 
       (.I0(\operand1_reg[27]_0 ),
        .I1(\operand1[27]_i_2_n_0 ),
        .I2(\operand1_reg[27]_1 ),
        .I3(\operand1_reg[27]_2 ),
        .I4(result1[27]),
        .I5(\opcode_reg[6]_0 ),
        .O(int_operand1[27]));
  LUT6 #(
    .INIT(64'hFFF8F8F800000000)) 
    \operand1[27]_i_2 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[27]_i_4_n_0 ),
        .I2(\operand1[27]_i_4_n_0 ),
        .I3(operand0[27]),
        .I4(\result[27]_i_2_n_0 ),
        .I5(result011_out),
        .O(\operand1[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEEAEAEA)) 
    \operand1[27]_i_3 
       (.I0(\operand2_reg[27]_1 ),
        .I1(result110_out),
        .I2(\operand1[27]_i_5_n_0 ),
        .I3(\result[27]_i_4_n_0 ),
        .I4(\result[31]_i_7_n_0 ),
        .O(result1[27]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \operand1[27]_i_4 
       (.I0(opcode[6]),
        .I1(opcode[5]),
        .I2(opcode[4]),
        .I3(opcode[3]),
        .I4(opcode[2]),
        .I5(p_0_in[27]),
        .O(\operand1[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \operand1[27]_i_5 
       (.I0(p_0_in[27]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(operand0[27]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\operand1[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFA8A8A8)) 
    \operand1[28]_i_1 
       (.I0(\operand1_reg[27]_0 ),
        .I1(\operand1[28]_i_2_n_0 ),
        .I2(\operand1_reg[28]_0 ),
        .I3(\operand1_reg[27]_2 ),
        .I4(result1[28]),
        .I5(\opcode_reg[6]_0 ),
        .O(int_operand1[28]));
  LUT6 #(
    .INIT(64'hFFFFAA8000000000)) 
    \operand1[28]_i_2 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[30]_i_6_n_0 ),
        .I2(\operand1[28]_i_4_n_0 ),
        .I3(\operand1[28]_i_5_n_0 ),
        .I4(\result[28]_i_2_n_0 ),
        .I5(result011_out),
        .O(\operand1[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAEAEAEAEA)) 
    \operand1[28]_i_3 
       (.I0(\operand2_reg[28]_0 ),
        .I1(result110_out),
        .I2(\result[28]_i_2_n_0 ),
        .I3(\operand1[28]_i_5_n_0 ),
        .I4(\result[28]_i_5_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(result1[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \operand1[28]_i_4 
       (.I0(\result[30]_i_9_n_0 ),
        .I1(\result[29]_i_7_n_0 ),
        .I2(\result[31]_i_11_n_0 ),
        .I3(\operand1[28]_i_6_n_0 ),
        .I4(Q),
        .I5(\result[28]_i_4_n_0 ),
        .O(\operand1[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \operand1[28]_i_5 
       (.I0(\result[28]_i_4_n_0 ),
        .I1(\result[31]_i_4_n_0 ),
        .I2(\result[28]_i_3_n_0 ),
        .O(\operand1[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \operand1[28]_i_6 
       (.I0(\result[26]_i_13_n_0 ),
        .I1(\result[26]_i_14_n_0 ),
        .I2(value[1]),
        .I3(\result[30]_i_11_n_0 ),
        .I4(value[2]),
        .I5(\result[31]_i_18_n_0 ),
        .O(\operand1[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFA8A8A8)) 
    \operand1[29]_i_1 
       (.I0(\operand1_reg[27]_0 ),
        .I1(\operand1[29]_i_2_n_0 ),
        .I2(\operand1_reg[29]_0 ),
        .I3(\operand1_reg[27]_2 ),
        .I4(result1[29]),
        .I5(\opcode_reg[6]_0 ),
        .O(int_operand1[29]));
  LUT6 #(
    .INIT(64'hFFFFAA8000000000)) 
    \operand1[29]_i_2 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[30]_i_6_n_0 ),
        .I2(\result[29]_i_5_n_0 ),
        .I3(\operand1[29]_i_4_n_0 ),
        .I4(\result[29]_i_2_n_0 ),
        .I5(result011_out),
        .O(\operand1[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAEAEAEAEA)) 
    \operand1[29]_i_3 
       (.I0(\operand2_reg[29]_0 ),
        .I1(result110_out),
        .I2(\result[29]_i_2_n_0 ),
        .I3(\operand1[29]_i_4_n_0 ),
        .I4(\operand1[29]_i_5_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(result1[29]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \operand1[29]_i_4 
       (.I0(\result[29]_i_6_n_0 ),
        .I1(\result[31]_i_4_n_0 ),
        .I2(\result[29]_i_3_n_0 ),
        .O(\operand1[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \operand1[29]_i_5 
       (.I0(\result[30]_i_6_n_0 ),
        .I1(\operand1[29]_i_6_n_0 ),
        .I2(\result[29]_i_7_n_0 ),
        .I3(\result[31]_i_11_n_0 ),
        .I4(\result[30]_i_10_n_0 ),
        .I5(\result[30]_i_9_n_0 ),
        .O(\operand1[29]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand1[29]_i_6 
       (.I0(\result[29]_i_6_n_0 ),
        .I1(Q),
        .O(\operand1[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFA8A8A8)) 
    \operand1[30]_i_1 
       (.I0(\operand1_reg[27]_0 ),
        .I1(\operand1[30]_i_2_n_0 ),
        .I2(\operand1_reg[30]_1 ),
        .I3(\operand1_reg[27]_2 ),
        .I4(result1[30]),
        .I5(\opcode_reg[6]_0 ),
        .O(int_operand1[30]));
  LUT6 #(
    .INIT(64'hFFFFAA8000000000)) 
    \operand1[30]_i_2 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[30]_i_6_n_0 ),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\operand1[30]_i_4_n_0 ),
        .I4(\result[30]_i_2_n_0 ),
        .I5(result011_out),
        .O(\operand1[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAEAEAEAEA)) 
    \operand1[30]_i_3 
       (.I0(\operand2_reg[30]_0 ),
        .I1(result110_out),
        .I2(\result[30]_i_2_n_0 ),
        .I3(\operand1[30]_i_4_n_0 ),
        .I4(\operand1[30]_i_5_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(result1[30]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \operand1[30]_i_4 
       (.I0(\result[30]_i_8_n_0 ),
        .I1(\result[31]_i_4_n_0 ),
        .I2(\result[30]_i_3_n_0 ),
        .O(\operand1[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \operand1[30]_i_5 
       (.I0(\result[30]_i_6_n_0 ),
        .I1(\operand1[30]_i_6_n_0 ),
        .I2(\result[30]_i_10_n_0 ),
        .I3(\result[31]_i_11_n_0 ),
        .I4(\result[31]_i_10_n_0 ),
        .I5(\result[30]_i_9_n_0 ),
        .O(\operand1[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand1[30]_i_6 
       (.I0(\result[30]_i_8_n_0 ),
        .I1(Q),
        .O(\operand1[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFA8A8A8)) 
    \operand1[31]_i_1 
       (.I0(\operand1_reg[27]_0 ),
        .I1(\operand1[31]_i_3_n_0 ),
        .I2(\operand1_reg[31]_0 ),
        .I3(\operand1_reg[27]_2 ),
        .I4(result1[31]),
        .I5(\opcode_reg[6]_0 ),
        .O(int_operand1[31]));
  LUT6 #(
    .INIT(64'hFFFFAAA800000000)) 
    \operand1[31]_i_3 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[31]_i_6_n_0 ),
        .I2(\operand1[31]_i_6_n_0 ),
        .I3(\result[31]_i_3_n_0 ),
        .I4(\result[31]_i_2_n_0 ),
        .I5(result011_out),
        .O(\operand1[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAEAEAEAEA)) 
    \operand1[31]_i_5 
       (.I0(\operand2_reg[31]_0 ),
        .I1(result110_out),
        .I2(\result[31]_i_2_n_0 ),
        .I3(\operand1[31]_i_7_n_0 ),
        .I4(\result[31]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(result1[31]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \operand1[31]_i_6 
       (.I0(\result[31]_i_4_n_0 ),
        .I1(value[2]),
        .I2(value[1]),
        .I3(operand1),
        .I4(\operand1[31]_i_8_n_0 ),
        .I5(\result[31]_i_9_n_0 ),
        .O(\operand1[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \operand1[31]_i_7 
       (.I0(\result[31]_i_9_n_0 ),
        .I1(\operand1[31]_i_8_n_0 ),
        .I2(operand1),
        .I3(\operand1[31]_i_9_n_0 ),
        .I4(\result[31]_i_4_n_0 ),
        .I5(\result[31]_i_3_n_0 ),
        .O(\operand1[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \operand1[31]_i_8 
       (.I0(value[3]),
        .I1(value[4]),
        .O(\operand1[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \operand1[31]_i_9 
       (.I0(value[1]),
        .I1(value[2]),
        .O(\operand1[31]_i_9_n_0 ));
  FDCE \operand1_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [0]),
        .Q(\operand1_reg[30]_0 [0]));
  FDCE \operand1_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [10]),
        .Q(\operand1_reg[30]_0 [10]));
  FDCE \operand1_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [11]),
        .Q(\operand1_reg[30]_0 [11]));
  FDCE \operand1_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [12]),
        .Q(\operand1_reg[30]_0 [12]));
  FDCE \operand1_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [13]),
        .Q(\operand1_reg[30]_0 [13]));
  FDCE \operand1_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [14]),
        .Q(\operand1_reg[30]_0 [14]));
  FDCE \operand1_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [15]),
        .Q(\operand1_reg[30]_0 [15]));
  FDCE \operand1_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [16]),
        .Q(\operand1_reg[30]_0 [16]));
  FDCE \operand1_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [17]),
        .Q(\operand1_reg[30]_0 [17]));
  FDCE \operand1_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [18]),
        .Q(\operand1_reg[30]_0 [18]));
  FDCE \operand1_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [19]),
        .Q(\operand1_reg[30]_0 [19]));
  FDCE \operand1_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [1]),
        .Q(\operand1_reg[30]_0 [1]));
  FDCE \operand1_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [20]),
        .Q(\operand1_reg[30]_0 [20]));
  FDCE \operand1_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [21]),
        .Q(\operand1_reg[30]_0 [21]));
  FDCE \operand1_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [22]),
        .Q(\operand1_reg[30]_0 [22]));
  FDCE \operand1_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [23]),
        .Q(\operand1_reg[30]_0 [23]));
  FDCE \operand1_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [24]),
        .Q(\operand1_reg[30]_0 [24]));
  FDCE \operand1_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [25]),
        .Q(\operand1_reg[30]_0 [25]));
  FDCE \operand1_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [26]),
        .Q(\operand1_reg[30]_0 [26]));
  FDCE \operand1_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(int_operand1[27]),
        .Q(\operand1_reg[30]_0 [27]));
  FDCE \operand1_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(int_operand1[28]),
        .Q(\operand1_reg[30]_0 [28]));
  FDCE \operand1_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(int_operand1[29]),
        .Q(\operand1_reg[30]_0 [29]));
  FDCE \operand1_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [2]),
        .Q(\operand1_reg[30]_0 [2]));
  FDCE \operand1_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(int_operand1[30]),
        .Q(\operand1_reg[30]_0 [30]));
  FDCE \operand1_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(int_operand1[31]),
        .Q(operand1));
  FDCE \operand1_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [3]),
        .Q(\operand1_reg[30]_0 [3]));
  FDCE \operand1_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [4]),
        .Q(\operand1_reg[30]_0 [4]));
  FDCE \operand1_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [5]),
        .Q(\operand1_reg[30]_0 [5]));
  FDCE \operand1_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [6]),
        .Q(\operand1_reg[30]_0 [6]));
  FDCE \operand1_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [7]),
        .Q(\operand1_reg[30]_0 [7]));
  FDCE \operand1_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [8]),
        .Q(\operand1_reg[30]_0 [8]));
  FDCE \operand1_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\operand1_reg[26]_0 [9]),
        .Q(\operand1_reg[30]_0 [9]));
  LUT4 #(
    .INIT(16'hAA80)) 
    \operand2[27]_i_1 
       (.I0(\operand2_reg[27]_0 ),
        .I1(exec_result[27]),
        .I2(result110_out),
        .I3(\operand2_reg[27]_1 ),
        .O(int_operand2[27]));
  LUT4 #(
    .INIT(16'hAA80)) 
    \operand2[28]_i_1 
       (.I0(\operand2_reg[27]_0 ),
        .I1(exec_result[28]),
        .I2(result110_out),
        .I3(\operand2_reg[28]_0 ),
        .O(int_operand2[28]));
  LUT4 #(
    .INIT(16'hAA80)) 
    \operand2[29]_i_1 
       (.I0(\operand2_reg[27]_0 ),
        .I1(exec_result[29]),
        .I2(result110_out),
        .I3(\operand2_reg[29]_0 ),
        .O(int_operand2[29]));
  LUT4 #(
    .INIT(16'hAA80)) 
    \operand2[30]_i_1 
       (.I0(\operand2_reg[27]_0 ),
        .I1(exec_result[30]),
        .I2(result110_out),
        .I3(\operand2_reg[30]_0 ),
        .O(int_operand2[30]));
  LUT4 #(
    .INIT(16'hAA80)) 
    \operand2[31]_i_1 
       (.I0(\operand2_reg[27]_0 ),
        .I1(exec_result[31]),
        .I2(result110_out),
        .I3(\operand2_reg[31]_0 ),
        .O(int_operand2[31]));
  FDCE \operand2_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[0]),
        .Q(operand2[0]));
  FDCE \operand2_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[10]),
        .Q(operand2[10]));
  FDCE \operand2_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[11]),
        .Q(operand2[11]));
  FDCE \operand2_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[12]),
        .Q(operand2[12]));
  FDCE \operand2_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[13]),
        .Q(operand2[13]));
  FDCE \operand2_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[14]),
        .Q(operand2[14]));
  FDCE \operand2_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[15]),
        .Q(operand2[15]));
  FDCE \operand2_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[16]),
        .Q(operand2[16]));
  FDCE \operand2_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[17]),
        .Q(operand2[17]));
  FDCE \operand2_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[18]),
        .Q(operand2[18]));
  FDCE \operand2_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[19]),
        .Q(operand2[19]));
  FDCE \operand2_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[1]),
        .Q(operand2[1]));
  FDCE \operand2_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[20]),
        .Q(operand2[20]));
  FDCE \operand2_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[21]),
        .Q(operand2[21]));
  FDCE \operand2_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[22]),
        .Q(operand2[22]));
  FDCE \operand2_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[23]),
        .Q(operand2[23]));
  FDCE \operand2_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[24]),
        .Q(operand2[24]));
  FDCE \operand2_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[25]),
        .Q(operand2[25]));
  FDCE \operand2_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[26]),
        .Q(operand2[26]));
  FDCE \operand2_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(int_operand2[27]),
        .Q(operand2[27]));
  FDCE \operand2_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(int_operand2[28]),
        .Q(operand2[28]));
  FDCE \operand2_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(int_operand2[29]),
        .Q(operand2[29]));
  FDCE \operand2_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[2]),
        .Q(operand2[2]));
  FDCE \operand2_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(int_operand2[30]),
        .Q(operand2[30]));
  FDCE \operand2_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(int_operand2[31]),
        .Q(operand2[31]));
  FDCE \operand2_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[3]),
        .Q(operand2[3]));
  FDCE \operand2_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[4]),
        .Q(operand2[4]));
  FDCE \operand2_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[5]),
        .Q(operand2[5]));
  FDCE \operand2_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[6]),
        .Q(operand2[6]));
  FDCE \operand2_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[7]),
        .Q(operand2[7]));
  FDCE \operand2_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[8]),
        .Q(operand2[8]));
  FDCE \operand2_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(D[9]),
        .Q(operand2[9]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__0_i_1
       (.I0(Q),
        .I1(operand2[7]),
        .I2(\operand1_reg[30]_0 [7]),
        .O(\opcode_reg[1]_2 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__0_i_2
       (.I0(Q),
        .I1(operand2[6]),
        .I2(\operand1_reg[30]_0 [6]),
        .O(\opcode_reg[1]_2 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__0_i_3
       (.I0(Q),
        .I1(operand2[5]),
        .I2(\operand1_reg[30]_0 [5]),
        .O(\opcode_reg[1]_2 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__0_i_4
       (.I0(Q),
        .I1(operand2[4]),
        .I2(\operand1_reg[30]_0 [4]),
        .O(\opcode_reg[1]_2 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__1_i_1
       (.I0(Q),
        .I1(operand2[11]),
        .I2(\operand1_reg[30]_0 [11]),
        .O(\opcode_reg[1]_1 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__1_i_2
       (.I0(Q),
        .I1(operand2[10]),
        .I2(\operand1_reg[30]_0 [10]),
        .O(\opcode_reg[1]_1 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__1_i_3
       (.I0(Q),
        .I1(operand2[9]),
        .I2(\operand1_reg[30]_0 [9]),
        .O(\opcode_reg[1]_1 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__1_i_4
       (.I0(Q),
        .I1(operand2[8]),
        .I2(\operand1_reg[30]_0 [8]),
        .O(\opcode_reg[1]_1 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__2_i_1
       (.I0(Q),
        .I1(operand2[15]),
        .I2(\operand1_reg[30]_0 [15]),
        .O(\opcode_reg[1]_6 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__2_i_2
       (.I0(Q),
        .I1(operand2[14]),
        .I2(\operand1_reg[30]_0 [14]),
        .O(\opcode_reg[1]_6 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__2_i_3
       (.I0(Q),
        .I1(operand2[13]),
        .I2(\operand1_reg[30]_0 [13]),
        .O(\opcode_reg[1]_6 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__2_i_4
       (.I0(Q),
        .I1(operand2[12]),
        .I2(\operand1_reg[30]_0 [12]),
        .O(\opcode_reg[1]_6 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__3_i_1
       (.I0(Q),
        .I1(operand2[19]),
        .I2(\operand1_reg[30]_0 [19]),
        .O(\opcode_reg[1]_5 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__3_i_2
       (.I0(Q),
        .I1(operand2[18]),
        .I2(\operand1_reg[30]_0 [18]),
        .O(\opcode_reg[1]_5 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__3_i_3
       (.I0(Q),
        .I1(operand2[17]),
        .I2(\operand1_reg[30]_0 [17]),
        .O(\opcode_reg[1]_5 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__3_i_4
       (.I0(Q),
        .I1(operand2[16]),
        .I2(\operand1_reg[30]_0 [16]),
        .O(\opcode_reg[1]_5 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__4_i_1
       (.I0(Q),
        .I1(operand2[23]),
        .I2(\operand1_reg[30]_0 [23]),
        .O(\opcode_reg[1]_4 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__4_i_2
       (.I0(Q),
        .I1(operand2[22]),
        .I2(\operand1_reg[30]_0 [22]),
        .O(\opcode_reg[1]_4 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__4_i_3
       (.I0(Q),
        .I1(operand2[21]),
        .I2(\operand1_reg[30]_0 [21]),
        .O(\opcode_reg[1]_4 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__4_i_4
       (.I0(Q),
        .I1(operand2[20]),
        .I2(\operand1_reg[30]_0 [20]),
        .O(\opcode_reg[1]_4 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__5_i_1
       (.I0(Q),
        .I1(operand2[27]),
        .I2(\operand1_reg[30]_0 [27]),
        .O(\opcode_reg[1]_3 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__5_i_2
       (.I0(Q),
        .I1(operand2[26]),
        .I2(\operand1_reg[30]_0 [26]),
        .O(\opcode_reg[1]_3 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__5_i_3
       (.I0(Q),
        .I1(operand2[25]),
        .I2(\operand1_reg[30]_0 [25]),
        .O(\opcode_reg[1]_3 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__5_i_4
       (.I0(Q),
        .I1(operand2[24]),
        .I2(\operand1_reg[30]_0 [24]),
        .O(\opcode_reg[1]_3 [0]));
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
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \pc[0]_i_1 
       (.I0(jump_pc),
        .I1(jump),
        .I2(pc[0]),
        .O(\pc_reg[0] ));
  LUT6 #(
    .INIT(64'hFCAFFFFF0CA00000)) 
    \pc[0]_i_2 
       (.I0(\pc[0]_i_3_n_0 ),
        .I1(\pc[0]_i_4_n_0 ),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[6]),
        .I5(\read_pc_reg[7]_0 [0]),
        .O(jump_pc));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \pc[0]_i_3 
       (.I0(jump_pc0[0]),
        .I1(operand0[0]),
        .I2(opcode[5]),
        .I3(opcode[4]),
        .I4(opcode[6]),
        .I5(opcode[3]),
        .O(\pc[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000000C00000)) 
    \pc[0]_i_4 
       (.I0(jump_pc0[0]),
        .I1(\operand1_reg[30]_0 [0]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(\pc[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCAFFFFF0CA00000)) 
    \pc[1]_i_2 
       (.I0(\pc[1]_i_3_n_0 ),
        .I1(\pc[1]_i_4_n_0 ),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[6]),
        .I5(\read_pc_reg[7]_0 [1]),
        .O(\opcode_reg[4]_0 [0]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \pc[1]_i_3 
       (.I0(jump_pc0[1]),
        .I1(operand0[1]),
        .I2(opcode[5]),
        .I3(opcode[4]),
        .I4(opcode[6]),
        .I5(opcode[3]),
        .O(\pc[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000000C00000)) 
    \pc[1]_i_4 
       (.I0(jump_pc0[1]),
        .I1(\operand1_reg[30]_0 [1]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(\pc[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCAFFFFF0CA00000)) 
    \pc[2]_i_2 
       (.I0(\pc[2]_i_3_n_0 ),
        .I1(\pc[2]_i_4_n_0 ),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[6]),
        .I5(\read_pc_reg[7]_0 [2]),
        .O(\opcode_reg[4]_0 [1]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \pc[2]_i_3 
       (.I0(jump_pc0[2]),
        .I1(operand0[2]),
        .I2(opcode[5]),
        .I3(opcode[4]),
        .I4(opcode[6]),
        .I5(opcode[3]),
        .O(\pc[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000000C00000)) 
    \pc[2]_i_4 
       (.I0(jump_pc0[2]),
        .I1(\operand1_reg[30]_0 [2]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(\pc[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCAFFFFF0CA00000)) 
    \pc[3]_i_2 
       (.I0(\pc[3]_i_3_n_0 ),
        .I1(\pc[3]_i_4_n_0 ),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[6]),
        .I5(\read_pc_reg[7]_0 [3]),
        .O(\opcode_reg[4]_0 [2]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \pc[3]_i_3 
       (.I0(jump_pc0[3]),
        .I1(operand0[3]),
        .I2(opcode[5]),
        .I3(opcode[4]),
        .I4(opcode[6]),
        .I5(opcode[3]),
        .O(\pc[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000000C00000)) 
    \pc[3]_i_4 
       (.I0(jump_pc0[3]),
        .I1(\operand1_reg[30]_0 [3]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(\pc[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCAFFFFF0CA00000)) 
    \pc[4]_i_3 
       (.I0(\pc[4]_i_4_n_0 ),
        .I1(\pc[4]_i_5_n_0 ),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[6]),
        .I5(\read_pc_reg[7]_0 [4]),
        .O(\opcode_reg[4]_0 [3]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \pc[4]_i_4 
       (.I0(jump_pc0[4]),
        .I1(operand0[4]),
        .I2(opcode[5]),
        .I3(opcode[4]),
        .I4(opcode[6]),
        .I5(opcode[3]),
        .O(\pc[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000000C00000)) 
    \pc[4]_i_5 
       (.I0(jump_pc0[4]),
        .I1(\operand1_reg[30]_0 [4]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(\pc[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCAFFFFF0CA00000)) 
    \pc[5]_i_3 
       (.I0(\pc[5]_i_4_n_0 ),
        .I1(\pc[5]_i_5_n_0 ),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[6]),
        .I5(read_pc[5]),
        .O(\opcode_reg[4]_0 [4]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \pc[5]_i_4 
       (.I0(jump_pc0[5]),
        .I1(operand0[5]),
        .I2(opcode[5]),
        .I3(opcode[4]),
        .I4(opcode[6]),
        .I5(opcode[3]),
        .O(\pc[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000000C00000)) 
    \pc[5]_i_5 
       (.I0(jump_pc0[5]),
        .I1(\operand1_reg[30]_0 [5]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(\pc[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCAFFFFF0CA00000)) 
    \pc[6]_i_2 
       (.I0(\pc[6]_i_3_n_0 ),
        .I1(\pc[6]_i_4_n_0 ),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[6]),
        .I5(\read_pc_reg[7]_0 [5]),
        .O(\opcode_reg[4]_0 [5]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \pc[6]_i_3 
       (.I0(jump_pc0[6]),
        .I1(operand0[6]),
        .I2(opcode[5]),
        .I3(opcode[4]),
        .I4(opcode[6]),
        .I5(opcode[3]),
        .O(\pc[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000000C00000)) 
    \pc[6]_i_4 
       (.I0(jump_pc0[6]),
        .I1(\operand1_reg[30]_0 [6]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(\pc[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCAFFFFF0CA00000)) 
    \pc[7]_i_2 
       (.I0(\pc[7]_i_3_n_0 ),
        .I1(\pc[7]_i_4_n_0 ),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[6]),
        .I5(\read_pc_reg[7]_0 [6]),
        .O(\opcode_reg[4]_0 [6]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \pc[7]_i_3 
       (.I0(jump_pc0[7]),
        .I1(operand0[7]),
        .I2(opcode[5]),
        .I3(opcode[4]),
        .I4(opcode[6]),
        .I5(opcode[3]),
        .O(\pc[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000000C00000)) 
    \pc[7]_i_4 
       (.I0(jump_pc0[7]),
        .I1(\operand1_reg[30]_0 [7]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(\pc[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCAFFFFF0CA00000)) 
    \pc[8]_i_3 
       (.I0(\pc[8]_i_4_n_0 ),
        .I1(\pc[8]_i_5_n_0 ),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[6]),
        .I5(read_pc[8]),
        .O(\opcode_reg[4]_0 [7]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \pc[8]_i_4 
       (.I0(jump_pc0[8]),
        .I1(operand0[8]),
        .I2(opcode[5]),
        .I3(opcode[4]),
        .I4(opcode[6]),
        .I5(opcode[3]),
        .O(\pc[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000000C00000)) 
    \pc[8]_i_5 
       (.I0(jump_pc0[8]),
        .I1(\operand1_reg[30]_0 [8]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(\pc[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h007F007F007F7F7F)) 
    \pc[9]_i_1 
       (.I0(opcode[4]),
        .I1(opcode[5]),
        .I2(opcode[6]),
        .I3(\opcode_reg[3]_0 [1]),
        .I4(result110_out),
        .I5(result011_out),
        .O(E));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \pc[9]_i_15 
       (.I0(\opcode[6]_i_5_n_0 ),
        .I1(\pc[9]_i_31_n_0 ),
        .I2(\pc[9]_i_32_n_0 ),
        .I3(\pc[9]_i_33_n_0 ),
        .I4(\pc[9]_i_34_n_0 ),
        .O(\pc[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pc[9]_i_16 
       (.I0(\pc[9]_i_35_n_0 ),
        .I1(\pc[9]_i_36_n_0 ),
        .I2(\pc[9]_i_37_n_0 ),
        .I3(\pc[9]_i_38_n_0 ),
        .I4(operand0[25]),
        .I5(operand0[26]),
        .O(\pc[9]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \pc[9]_i_17 
       (.I0(condition[2]),
        .I1(opcode[6]),
        .I2(opcode[5]),
        .I3(opcode[4]),
        .O(\pc[9]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pc[9]_i_18 
       (.I0(opcode[6]),
        .I1(opcode[4]),
        .I2(opcode[5]),
        .O(\pc[9]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \pc[9]_i_19 
       (.I0(jump_pc0[9]),
        .I1(operand0[9]),
        .I2(opcode[5]),
        .I3(opcode[4]),
        .I4(opcode[6]),
        .I5(opcode[3]),
        .O(\pc[9]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000000C00000)) 
    \pc[9]_i_20 
       (.I0(jump_pc0[9]),
        .I1(\operand1_reg[30]_0 [9]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(\pc[9]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pc[9]_i_31 
       (.I0(\pc[9]_i_39_n_0 ),
        .I1(operand0[18]),
        .I2(operand0[19]),
        .I3(operand0[16]),
        .I4(operand0[17]),
        .I5(\pc[9]_i_40_n_0 ),
        .O(\pc[9]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \pc[9]_i_32 
       (.I0(operand0[6]),
        .I1(operand0[7]),
        .I2(\pc[9]_i_41_n_0 ),
        .I3(\pc[9]_i_42_n_0 ),
        .I4(operand0[5]),
        .I5(operand0[4]),
        .O(\pc[9]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pc[9]_i_33 
       (.I0(operand0[10]),
        .I1(operand0[11]),
        .I2(operand0[8]),
        .I3(operand0[9]),
        .O(\pc[9]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \pc[9]_i_34 
       (.I0(operand0[26]),
        .I1(operand0[27]),
        .I2(operand0[28]),
        .I3(operand0[29]),
        .I4(\pc[9]_i_43_n_0 ),
        .O(\pc[9]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pc[9]_i_35 
       (.I0(operand0[28]),
        .I1(operand0[27]),
        .I2(operand0[24]),
        .I3(operand0[29]),
        .O(\pc[9]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pc[9]_i_36 
       (.I0(\pc[9]_i_44_n_0 ),
        .I1(operand0[20]),
        .I2(operand0[19]),
        .I3(operand0[16]),
        .I4(operand0[15]),
        .I5(\pc[9]_i_45_n_0 ),
        .O(\pc[9]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pc[9]_i_37 
       (.I0(operand0[8]),
        .I1(operand0[7]),
        .I2(operand0[1]),
        .I3(operand0[0]),
        .I4(operand0[3]),
        .I5(\pc[9]_i_46_n_0 ),
        .O(\pc[9]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pc[9]_i_38 
       (.I0(operand0[10]),
        .I1(operand0[9]),
        .I2(operand0[6]),
        .I3(operand0[11]),
        .O(\pc[9]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pc[9]_i_39 
       (.I0(operand0[14]),
        .I1(operand0[15]),
        .I2(operand0[12]),
        .I3(operand0[13]),
        .O(\pc[9]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[9]_i_4 
       (.I0(exec_destination[1]),
        .I1(read_address1[1]),
        .I2(exec_destination[0]),
        .I3(read_address1[0]),
        .I4(read_address1[2]),
        .I5(exec_destination[2]),
        .O(result110_out));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pc[9]_i_40 
       (.I0(operand0[22]),
        .I1(operand0[23]),
        .I2(operand0[20]),
        .I3(operand0[21]),
        .O(\pc[9]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pc[9]_i_41 
       (.I0(operand0[3]),
        .I1(operand0[2]),
        .I2(operand0[1]),
        .I3(operand0[0]),
        .O(\pc[9]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pc[9]_i_42 
       (.I0(operand0[31]),
        .I1(operand0[30]),
        .O(\pc[9]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \pc[9]_i_43 
       (.I0(condition[0]),
        .I1(condition[1]),
        .I2(operand0[25]),
        .I3(operand0[24]),
        .O(\pc[9]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pc[9]_i_44 
       (.I0(operand0[12]),
        .I1(operand0[17]),
        .I2(operand0[14]),
        .I3(operand0[13]),
        .O(\pc[9]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pc[9]_i_45 
       (.I0(operand0[22]),
        .I1(operand0[21]),
        .I2(operand0[18]),
        .I3(operand0[23]),
        .O(\pc[9]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pc[9]_i_46 
       (.I0(operand0[5]),
        .I1(operand0[4]),
        .I2(operand0[31]),
        .I3(operand0[30]),
        .I4(operand0[2]),
        .O(\pc[9]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[9]_i_5 
       (.I0(exec_destination[1]),
        .I1(read_address0[1]),
        .I2(exec_destination[0]),
        .I3(read_address0[0]),
        .I4(exec_destination[2]),
        .I5(read_address0[2]),
        .O(result011_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAA0000)) 
    \pc[9]_i_7 
       (.I0(\pc[9]_i_15_n_0 ),
        .I1(\pc[9]_i_16_n_0 ),
        .I2(condition[0]),
        .I3(condition[1]),
        .I4(\pc[9]_i_17_n_0 ),
        .I5(\pc[9]_i_18_n_0 ),
        .O(jump));
  LUT6 #(
    .INIT(64'hFCAFFFFF0CA00000)) 
    \pc[9]_i_8 
       (.I0(\pc[9]_i_19_n_0 ),
        .I1(\pc[9]_i_20_n_0 ),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[6]),
        .I5(read_pc[9]),
        .O(\opcode_reg[4]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    read_INST_0
       (.I0(opcode[3]),
        .I1(opcode[2]),
        .I2(opcode[6]),
        .I3(opcode[5]),
        .I4(opcode[4]),
        .O(\opcode_reg[3]_0 [1]));
  FDCE \read_pc_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\read_pc_reg[9]_0 [0]),
        .Q(\read_pc_reg[7]_0 [0]));
  FDCE \read_pc_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\read_pc_reg[9]_0 [1]),
        .Q(\read_pc_reg[7]_0 [1]));
  FDCE \read_pc_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\read_pc_reg[9]_0 [2]),
        .Q(\read_pc_reg[7]_0 [2]));
  FDCE \read_pc_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\read_pc_reg[9]_0 [3]),
        .Q(\read_pc_reg[7]_0 [3]));
  FDCE \read_pc_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\read_pc_reg[9]_0 [4]),
        .Q(\read_pc_reg[7]_0 [4]));
  FDCE \read_pc_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\read_pc_reg[9]_0 [5]),
        .Q(read_pc[5]));
  FDCE \read_pc_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\read_pc_reg[9]_0 [6]),
        .Q(\read_pc_reg[7]_0 [5]));
  FDCE \read_pc_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\read_pc_reg[9]_0 [7]),
        .Q(\read_pc_reg[7]_0 [6]));
  FDCE \read_pc_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\read_pc_reg[9]_0 [8]),
        .Q(read_pc[8]));
  FDCE \read_pc_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\read_pc_reg[9]_0 [9]),
        .Q(read_pc[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55544444)) 
    \result[0]_i_1 
       (.I0(opcode[6]),
        .I1(\result[0]_i_2_n_0 ),
        .I2(\result[0]_i_3_n_0 ),
        .I3(\result[0]_i_4_n_0 ),
        .I4(\result[0]_i_5_n_0 ),
        .I5(\result[0]_i_6_n_0 ),
        .O(exec_result[0]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \result[0]_i_10 
       (.I0(opcode[0]),
        .I1(\result[30]_i_9_n_0 ),
        .I2(\operand1[31]_i_8_n_0 ),
        .I3(\operand1_reg[30]_0 [0]),
        .I4(value[1]),
        .I5(value[2]),
        .O(\result[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[0]_i_11 
       (.I0(\operand1_reg[30]_0 [0]),
        .I1(\operand1_reg[30]_0 [16]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [24]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [8]),
        .O(\result[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000002200)) 
    \result[0]_i_2 
       (.I0(p_0_in[0]),
        .I1(opcode[2]),
        .I2(\result[0]_i_7_n_0 ),
        .I3(opcode[4]),
        .I4(\result[0]_i_8_n_0 ),
        .I5(opcode[5]),
        .O(\result[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \result[0]_i_3 
       (.I0(\result[1]_i_6_n_0 ),
        .I1(\result[26]_i_7_n_0 ),
        .I2(\result[0]_i_9_n_0 ),
        .I3(\result[31]_i_9_n_0 ),
        .I4(\result[30]_i_7_n_0 ),
        .I5(\result[0]_i_10_n_0 ),
        .O(\result[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    \result[0]_i_4 
       (.I0(opcode[0]),
        .I1(Q),
        .I2(\result[31]_i_9_n_0 ),
        .I3(\result[0]_i_9_n_0 ),
        .I4(\result[26]_i_7_n_0 ),
        .I5(\result[1]_i_6_n_0 ),
        .O(\result[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \result[0]_i_5 
       (.I0(opcode[4]),
        .I1(opcode[6]),
        .I2(opcode[3]),
        .I3(opcode[5]),
        .O(\result[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \result[0]_i_6 
       (.I0(opcode[6]),
        .I1(opcode[5]),
        .I2(opcode[4]),
        .I3(opcode[3]),
        .I4(opcode[2]),
        .I5(constant[0]),
        .O(\result[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h40055EE8)) 
    \result[0]_i_7 
       (.I0(Q),
        .I1(opcode[0]),
        .I2(operand2[0]),
        .I3(\operand1_reg[30]_0 [0]),
        .I4(opcode[2]),
        .O(\result[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result[0]_i_8 
       (.I0(opcode[3]),
        .I1(opcode[6]),
        .O(\result[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[0]_i_9 
       (.I0(\result[0]_i_11_n_0 ),
        .I1(\result[4]_i_8_n_0 ),
        .I2(value[1]),
        .I3(\result[6]_i_9_n_0 ),
        .I4(value[2]),
        .I5(\result[2]_i_8_n_0 ),
        .O(\result[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \result[10]_i_1 
       (.I0(\result[10]_i_2_n_0 ),
        .I1(\result[10]_i_3_n_0 ),
        .I2(\result[10]_i_4_n_0 ),
        .I3(\result[10]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[10]_i_2 
       (.I0(p_0_in[10]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(operand0[10]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \result[10]_i_3 
       (.I0(\result[11]_i_6_n_0 ),
        .I1(\result[26]_i_7_n_0 ),
        .I2(\result[10]_i_6_n_0 ),
        .I3(\result[31]_i_9_n_0 ),
        .I4(\result[31]_i_4_n_0 ),
        .I5(\result[10]_i_7_n_0 ),
        .O(\result[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AC0000)) 
    \result[10]_i_4 
       (.I0(\result[10]_i_8_n_0 ),
        .I1(\result[11]_i_8_n_0 ),
        .I2(value[0]),
        .I3(value[5]),
        .I4(opcode[2]),
        .I5(Q),
        .O(\result[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1110010000000000)) 
    \result[10]_i_5 
       (.I0(opcode[2]),
        .I1(value[5]),
        .I2(value[0]),
        .I3(\result[10]_i_6_n_0 ),
        .I4(\result[11]_i_6_n_0 ),
        .I5(Q),
        .O(\result[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[10]_i_6 
       (.I0(\result[16]_i_10_n_0 ),
        .I1(\result[12]_i_9_n_0 ),
        .I2(value[1]),
        .I3(\result[14]_i_9_n_0 ),
        .I4(value[2]),
        .I5(\result[10]_i_9_n_0 ),
        .O(\result[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[10]_i_7 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [10]),
        .I3(operand2[10]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \result[10]_i_8 
       (.I0(\operand1_reg[30]_0 [3]),
        .I1(value[2]),
        .I2(\operand1[31]_i_8_n_0 ),
        .I3(\operand1_reg[30]_0 [7]),
        .I4(value[1]),
        .I5(\result[12]_i_10_n_0 ),
        .O(\result[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[10]_i_9 
       (.I0(\operand1_reg[30]_0 [18]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [26]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [10]),
        .O(\result[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \result[11]_i_1 
       (.I0(\result[11]_i_2_n_0 ),
        .I1(\result[11]_i_3_n_0 ),
        .I2(\result[11]_i_4_n_0 ),
        .I3(\result[11]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[11]));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \result[11]_i_10 
       (.I0(\operand1_reg[30]_0 [4]),
        .I1(value[2]),
        .I2(\operand1_reg[30]_0 [0]),
        .I3(\operand1_reg[30]_0 [8]),
        .I4(value[3]),
        .I5(value[4]),
        .O(\result[11]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[11]_i_2 
       (.I0(p_0_in[11]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(operand0[11]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \result[11]_i_3 
       (.I0(\result[12]_i_6_n_0 ),
        .I1(\result[26]_i_7_n_0 ),
        .I2(\result[11]_i_6_n_0 ),
        .I3(\result[31]_i_9_n_0 ),
        .I4(\result[31]_i_4_n_0 ),
        .I5(\result[11]_i_7_n_0 ),
        .O(\result[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AC0000)) 
    \result[11]_i_4 
       (.I0(\result[11]_i_8_n_0 ),
        .I1(\result[12]_i_8_n_0 ),
        .I2(value[0]),
        .I3(value[5]),
        .I4(opcode[2]),
        .I5(Q),
        .O(\result[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1110010000000000)) 
    \result[11]_i_5 
       (.I0(opcode[2]),
        .I1(value[5]),
        .I2(value[0]),
        .I3(\result[11]_i_6_n_0 ),
        .I4(\result[12]_i_6_n_0 ),
        .I5(Q),
        .O(\result[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[11]_i_6 
       (.I0(\result[17]_i_10_n_0 ),
        .I1(\result[13]_i_9_n_0 ),
        .I2(value[1]),
        .I3(\result[15]_i_9_n_0 ),
        .I4(value[2]),
        .I5(\result[11]_i_9_n_0 ),
        .O(\result[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[11]_i_7 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [11]),
        .I3(operand2[11]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[11]_i_8 
       (.I0(\result[11]_i_10_n_0 ),
        .I1(value[1]),
        .I2(\result[13]_i_10_n_0 ),
        .O(\result[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[11]_i_9 
       (.I0(\operand1_reg[30]_0 [19]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [27]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [11]),
        .O(\result[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \result[12]_i_1 
       (.I0(\result[12]_i_2_n_0 ),
        .I1(\result[12]_i_3_n_0 ),
        .I2(\result[12]_i_4_n_0 ),
        .I3(\result[12]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[12]));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \result[12]_i_10 
       (.I0(\operand1_reg[30]_0 [5]),
        .I1(value[2]),
        .I2(\operand1_reg[30]_0 [1]),
        .I3(\operand1_reg[30]_0 [9]),
        .I4(value[3]),
        .I5(value[4]),
        .O(\result[12]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[12]_i_2 
       (.I0(p_0_in[12]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(operand0[12]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \result[12]_i_3 
       (.I0(\result[13]_i_6_n_0 ),
        .I1(\result[26]_i_7_n_0 ),
        .I2(\result[12]_i_6_n_0 ),
        .I3(\result[31]_i_9_n_0 ),
        .I4(\result[31]_i_4_n_0 ),
        .I5(\result[12]_i_7_n_0 ),
        .O(\result[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AC0000)) 
    \result[12]_i_4 
       (.I0(\result[12]_i_8_n_0 ),
        .I1(\result[13]_i_8_n_0 ),
        .I2(value[0]),
        .I3(value[5]),
        .I4(opcode[2]),
        .I5(Q),
        .O(\result[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1110010000000000)) 
    \result[12]_i_5 
       (.I0(opcode[2]),
        .I1(value[5]),
        .I2(value[0]),
        .I3(\result[12]_i_6_n_0 ),
        .I4(\result[13]_i_6_n_0 ),
        .I5(Q),
        .O(\result[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[12]_i_6 
       (.I0(\result[18]_i_10_n_0 ),
        .I1(\result[14]_i_9_n_0 ),
        .I2(value[1]),
        .I3(\result[16]_i_10_n_0 ),
        .I4(value[2]),
        .I5(\result[12]_i_9_n_0 ),
        .O(\result[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[12]_i_7 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [12]),
        .I3(operand2[12]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[12]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[12]_i_8 
       (.I0(\result[12]_i_10_n_0 ),
        .I1(value[1]),
        .I2(\result[14]_i_10_n_0 ),
        .O(\result[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[12]_i_9 
       (.I0(\operand1_reg[30]_0 [20]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [28]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [12]),
        .O(\result[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \result[13]_i_1 
       (.I0(\result[13]_i_2_n_0 ),
        .I1(\result[13]_i_3_n_0 ),
        .I2(\result[13]_i_4_n_0 ),
        .I3(\result[13]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[13]));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \result[13]_i_10 
       (.I0(\operand1_reg[30]_0 [6]),
        .I1(value[2]),
        .I2(\operand1_reg[30]_0 [2]),
        .I3(\operand1_reg[30]_0 [10]),
        .I4(value[3]),
        .I5(value[4]),
        .O(\result[13]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[13]_i_2 
       (.I0(p_0_in[13]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(operand0[13]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \result[13]_i_3 
       (.I0(\result[14]_i_6_n_0 ),
        .I1(\result[26]_i_7_n_0 ),
        .I2(\result[13]_i_6_n_0 ),
        .I3(\result[31]_i_9_n_0 ),
        .I4(\result[31]_i_4_n_0 ),
        .I5(\result[13]_i_7_n_0 ),
        .O(\result[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AC0000)) 
    \result[13]_i_4 
       (.I0(\result[13]_i_8_n_0 ),
        .I1(\result[14]_i_8_n_0 ),
        .I2(value[0]),
        .I3(value[5]),
        .I4(opcode[2]),
        .I5(Q),
        .O(\result[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1110010000000000)) 
    \result[13]_i_5 
       (.I0(opcode[2]),
        .I1(value[5]),
        .I2(value[0]),
        .I3(\result[13]_i_6_n_0 ),
        .I4(\result[14]_i_6_n_0 ),
        .I5(Q),
        .O(\result[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[13]_i_6 
       (.I0(\result[19]_i_10_n_0 ),
        .I1(\result[15]_i_9_n_0 ),
        .I2(value[1]),
        .I3(\result[17]_i_10_n_0 ),
        .I4(value[2]),
        .I5(\result[13]_i_9_n_0 ),
        .O(\result[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[13]_i_7 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [13]),
        .I3(operand2[13]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[13]_i_8 
       (.I0(\result[13]_i_10_n_0 ),
        .I1(value[1]),
        .I2(\result[15]_i_10_n_0 ),
        .I3(value[2]),
        .I4(\result[19]_i_11_n_0 ),
        .O(\result[13]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[13]_i_9 
       (.I0(\operand1_reg[30]_0 [21]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [29]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [13]),
        .O(\result[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \result[14]_i_1 
       (.I0(\result[14]_i_2_n_0 ),
        .I1(\result[14]_i_3_n_0 ),
        .I2(\result[14]_i_4_n_0 ),
        .I3(\result[14]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[14]));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \result[14]_i_10 
       (.I0(\operand1_reg[30]_0 [7]),
        .I1(value[2]),
        .I2(\operand1_reg[30]_0 [3]),
        .I3(\operand1_reg[30]_0 [11]),
        .I4(value[3]),
        .I5(value[4]),
        .O(\result[14]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[14]_i_2 
       (.I0(p_0_in[14]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(operand0[14]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \result[14]_i_3 
       (.I0(\result[15]_i_6_n_0 ),
        .I1(\result[26]_i_7_n_0 ),
        .I2(\result[14]_i_6_n_0 ),
        .I3(\result[31]_i_9_n_0 ),
        .I4(\result[31]_i_4_n_0 ),
        .I5(\result[14]_i_7_n_0 ),
        .O(\result[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AC0000)) 
    \result[14]_i_4 
       (.I0(\result[14]_i_8_n_0 ),
        .I1(\result[15]_i_8_n_0 ),
        .I2(value[0]),
        .I3(value[5]),
        .I4(opcode[2]),
        .I5(Q),
        .O(\result[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1110010000000000)) 
    \result[14]_i_5 
       (.I0(opcode[2]),
        .I1(value[5]),
        .I2(value[0]),
        .I3(\result[14]_i_6_n_0 ),
        .I4(\result[15]_i_6_n_0 ),
        .I5(Q),
        .O(\result[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[14]_i_6 
       (.I0(\result[16]_i_9_n_0 ),
        .I1(\result[16]_i_10_n_0 ),
        .I2(value[1]),
        .I3(\result[18]_i_10_n_0 ),
        .I4(value[2]),
        .I5(\result[14]_i_9_n_0 ),
        .O(\result[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[14]_i_7 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [14]),
        .I3(operand2[14]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[14]_i_8 
       (.I0(\result[14]_i_10_n_0 ),
        .I1(value[1]),
        .I2(\result[16]_i_11_n_0 ),
        .I3(value[2]),
        .I4(\result[20]_i_10_n_0 ),
        .O(\result[14]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[14]_i_9 
       (.I0(\operand1_reg[30]_0 [22]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [30]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [14]),
        .O(\result[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \result[15]_i_1 
       (.I0(\result[15]_i_2_n_0 ),
        .I1(\result[15]_i_3_n_0 ),
        .I2(\result[15]_i_4_n_0 ),
        .I3(\result[15]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[15]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \result[15]_i_10 
       (.I0(\operand1_reg[30]_0 [0]),
        .I1(\operand1_reg[30]_0 [8]),
        .I2(value[3]),
        .I3(value[4]),
        .O(\result[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[15]_i_2 
       (.I0(p_0_in[15]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(operand0[15]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \result[15]_i_3 
       (.I0(\result[16]_i_6_n_0 ),
        .I1(\result[26]_i_7_n_0 ),
        .I2(\result[15]_i_6_n_0 ),
        .I3(\result[31]_i_9_n_0 ),
        .I4(\result[31]_i_4_n_0 ),
        .I5(\result[15]_i_7_n_0 ),
        .O(\result[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AC0000)) 
    \result[15]_i_4 
       (.I0(\result[15]_i_8_n_0 ),
        .I1(\result[16]_i_8_n_0 ),
        .I2(value[0]),
        .I3(value[5]),
        .I4(opcode[2]),
        .I5(Q),
        .O(\result[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1110010000000000)) 
    \result[15]_i_5 
       (.I0(opcode[2]),
        .I1(value[5]),
        .I2(value[0]),
        .I3(\result[15]_i_6_n_0 ),
        .I4(\result[16]_i_6_n_0 ),
        .I5(Q),
        .O(\result[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[15]_i_6 
       (.I0(\result[17]_i_9_n_0 ),
        .I1(\result[17]_i_10_n_0 ),
        .I2(value[1]),
        .I3(\result[19]_i_10_n_0 ),
        .I4(value[2]),
        .I5(\result[15]_i_9_n_0 ),
        .O(\result[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[15]_i_7 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [15]),
        .I3(operand2[15]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[15]_i_8 
       (.I0(\result[15]_i_10_n_0 ),
        .I1(\result[19]_i_11_n_0 ),
        .I2(value[1]),
        .I3(\result[17]_i_11_n_0 ),
        .I4(value[2]),
        .I5(\result[21]_i_10_n_0 ),
        .O(\result[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[15]_i_9 
       (.I0(\operand1_reg[30]_0 [23]),
        .I1(value[3]),
        .I2(operand1),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [15]),
        .O(\result[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \result[16]_i_1 
       (.I0(\result[16]_i_2_n_0 ),
        .I1(\result[16]_i_3_n_0 ),
        .I2(\result[16]_i_4_n_0 ),
        .I3(\result[16]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[16]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \result[16]_i_10 
       (.I0(\operand1_reg[30]_0 [24]),
        .I1(\operand1_reg[30]_0 [16]),
        .I2(value[3]),
        .I3(value[4]),
        .O(\result[16]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \result[16]_i_11 
       (.I0(\operand1_reg[30]_0 [1]),
        .I1(\operand1_reg[30]_0 [9]),
        .I2(value[3]),
        .I3(value[4]),
        .O(\result[16]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[16]_i_2 
       (.I0(p_0_in[16]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(operand0[16]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \result[16]_i_3 
       (.I0(\result[17]_i_6_n_0 ),
        .I1(\result[26]_i_7_n_0 ),
        .I2(\result[16]_i_6_n_0 ),
        .I3(\result[31]_i_9_n_0 ),
        .I4(\result[31]_i_4_n_0 ),
        .I5(\result[16]_i_7_n_0 ),
        .O(\result[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AC0000)) 
    \result[16]_i_4 
       (.I0(\result[16]_i_8_n_0 ),
        .I1(\result[17]_i_8_n_0 ),
        .I2(value[0]),
        .I3(value[5]),
        .I4(opcode[2]),
        .I5(Q),
        .O(\result[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1110010000000000)) 
    \result[16]_i_5 
       (.I0(opcode[2]),
        .I1(value[5]),
        .I2(value[0]),
        .I3(\result[16]_i_6_n_0 ),
        .I4(\result[17]_i_6_n_0 ),
        .I5(Q),
        .O(\result[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[16]_i_6 
       (.I0(\result[18]_i_9_n_0 ),
        .I1(\result[18]_i_10_n_0 ),
        .I2(value[1]),
        .I3(\result[16]_i_9_n_0 ),
        .I4(value[2]),
        .I5(\result[16]_i_10_n_0 ),
        .O(\result[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[16]_i_7 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [16]),
        .I3(operand2[16]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[16]_i_8 
       (.I0(\result[16]_i_11_n_0 ),
        .I1(\result[20]_i_10_n_0 ),
        .I2(value[1]),
        .I3(\result[18]_i_11_n_0 ),
        .I4(value[2]),
        .I5(\result[22]_i_10_n_0 ),
        .O(\result[16]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \result[16]_i_9 
       (.I0(\operand1_reg[30]_0 [28]),
        .I1(\operand1_reg[30]_0 [20]),
        .I2(value[3]),
        .I3(value[4]),
        .O(\result[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \result[17]_i_1 
       (.I0(\result[17]_i_2_n_0 ),
        .I1(\result[17]_i_3_n_0 ),
        .I2(\result[17]_i_4_n_0 ),
        .I3(\result[17]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[17]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \result[17]_i_10 
       (.I0(\operand1_reg[30]_0 [25]),
        .I1(\operand1_reg[30]_0 [17]),
        .I2(value[3]),
        .I3(value[4]),
        .O(\result[17]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \result[17]_i_11 
       (.I0(\operand1_reg[30]_0 [2]),
        .I1(\operand1_reg[30]_0 [10]),
        .I2(value[3]),
        .I3(value[4]),
        .O(\result[17]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[17]_i_2 
       (.I0(p_0_in[17]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(operand0[17]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \result[17]_i_3 
       (.I0(\result[18]_i_6_n_0 ),
        .I1(\result[26]_i_7_n_0 ),
        .I2(\result[17]_i_6_n_0 ),
        .I3(\result[31]_i_9_n_0 ),
        .I4(\result[31]_i_4_n_0 ),
        .I5(\result[17]_i_7_n_0 ),
        .O(\result[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AC0000)) 
    \result[17]_i_4 
       (.I0(\result[17]_i_8_n_0 ),
        .I1(\result[18]_i_8_n_0 ),
        .I2(value[0]),
        .I3(value[5]),
        .I4(opcode[2]),
        .I5(Q),
        .O(\result[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1110010000000000)) 
    \result[17]_i_5 
       (.I0(opcode[2]),
        .I1(value[5]),
        .I2(value[0]),
        .I3(\result[17]_i_6_n_0 ),
        .I4(\result[18]_i_6_n_0 ),
        .I5(Q),
        .O(\result[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[17]_i_6 
       (.I0(\result[19]_i_9_n_0 ),
        .I1(\result[19]_i_10_n_0 ),
        .I2(value[1]),
        .I3(\result[17]_i_9_n_0 ),
        .I4(value[2]),
        .I5(\result[17]_i_10_n_0 ),
        .O(\result[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[17]_i_7 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [17]),
        .I3(operand2[17]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[17]_i_8 
       (.I0(\result[17]_i_11_n_0 ),
        .I1(\result[21]_i_10_n_0 ),
        .I2(value[1]),
        .I3(\result[19]_i_11_n_0 ),
        .I4(value[2]),
        .I5(\result[23]_i_10_n_0 ),
        .O(\result[17]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \result[17]_i_9 
       (.I0(\operand1_reg[30]_0 [29]),
        .I1(\operand1_reg[30]_0 [21]),
        .I2(value[3]),
        .I3(value[4]),
        .O(\result[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \result[18]_i_1 
       (.I0(\result[18]_i_2_n_0 ),
        .I1(\result[18]_i_3_n_0 ),
        .I2(\result[18]_i_4_n_0 ),
        .I3(\result[18]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[18]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \result[18]_i_10 
       (.I0(\operand1_reg[30]_0 [26]),
        .I1(\operand1_reg[30]_0 [18]),
        .I2(value[3]),
        .I3(value[4]),
        .O(\result[18]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \result[18]_i_11 
       (.I0(\operand1_reg[30]_0 [3]),
        .I1(\operand1_reg[30]_0 [11]),
        .I2(value[3]),
        .I3(value[4]),
        .O(\result[18]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[18]_i_2 
       (.I0(p_0_in[18]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(operand0[18]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \result[18]_i_3 
       (.I0(\result[19]_i_6_n_0 ),
        .I1(\result[26]_i_7_n_0 ),
        .I2(\result[18]_i_6_n_0 ),
        .I3(\result[31]_i_9_n_0 ),
        .I4(\result[31]_i_4_n_0 ),
        .I5(\result[18]_i_7_n_0 ),
        .O(\result[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AC0000)) 
    \result[18]_i_4 
       (.I0(\result[18]_i_8_n_0 ),
        .I1(\result[19]_i_8_n_0 ),
        .I2(value[0]),
        .I3(value[5]),
        .I4(opcode[2]),
        .I5(Q),
        .O(\result[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1110010000000000)) 
    \result[18]_i_5 
       (.I0(opcode[2]),
        .I1(value[5]),
        .I2(value[0]),
        .I3(\result[18]_i_6_n_0 ),
        .I4(\result[19]_i_6_n_0 ),
        .I5(Q),
        .O(\result[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[18]_i_6 
       (.I0(\result[20]_i_9_n_0 ),
        .I1(value[1]),
        .I2(\result[18]_i_9_n_0 ),
        .I3(value[2]),
        .I4(\result[18]_i_10_n_0 ),
        .O(\result[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[18]_i_7 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [18]),
        .I3(operand2[18]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[18]_i_8 
       (.I0(\result[18]_i_11_n_0 ),
        .I1(\result[22]_i_10_n_0 ),
        .I2(value[1]),
        .I3(\result[20]_i_10_n_0 ),
        .I4(value[2]),
        .I5(\result[24]_i_10_n_0 ),
        .O(\result[18]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \result[18]_i_9 
       (.I0(\operand1_reg[30]_0 [30]),
        .I1(\operand1_reg[30]_0 [22]),
        .I2(value[3]),
        .I3(value[4]),
        .O(\result[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \result[19]_i_1 
       (.I0(\result[19]_i_2_n_0 ),
        .I1(\result[19]_i_3_n_0 ),
        .I2(\result[19]_i_4_n_0 ),
        .I3(\result[19]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[19]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \result[19]_i_10 
       (.I0(\operand1_reg[30]_0 [27]),
        .I1(\operand1_reg[30]_0 [19]),
        .I2(value[3]),
        .I3(value[4]),
        .O(\result[19]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \result[19]_i_11 
       (.I0(\operand1_reg[30]_0 [4]),
        .I1(\operand1_reg[30]_0 [12]),
        .I2(value[3]),
        .I3(value[4]),
        .O(\result[19]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[19]_i_2 
       (.I0(p_0_in[19]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(operand0[19]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \result[19]_i_3 
       (.I0(\result[20]_i_6_n_0 ),
        .I1(\result[26]_i_7_n_0 ),
        .I2(\result[19]_i_6_n_0 ),
        .I3(\result[31]_i_9_n_0 ),
        .I4(\result[31]_i_4_n_0 ),
        .I5(\result[19]_i_7_n_0 ),
        .O(\result[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AC0000)) 
    \result[19]_i_4 
       (.I0(\result[19]_i_8_n_0 ),
        .I1(\result[20]_i_8_n_0 ),
        .I2(value[0]),
        .I3(value[5]),
        .I4(opcode[2]),
        .I5(Q),
        .O(\result[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1110010000000000)) 
    \result[19]_i_5 
       (.I0(opcode[2]),
        .I1(value[5]),
        .I2(value[0]),
        .I3(\result[19]_i_6_n_0 ),
        .I4(\result[20]_i_6_n_0 ),
        .I5(Q),
        .O(\result[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[19]_i_6 
       (.I0(\result[21]_i_9_n_0 ),
        .I1(value[1]),
        .I2(\result[19]_i_9_n_0 ),
        .I3(value[2]),
        .I4(\result[19]_i_10_n_0 ),
        .O(\result[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[19]_i_7 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [19]),
        .I3(operand2[19]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[19]_i_8 
       (.I0(\result[19]_i_11_n_0 ),
        .I1(\result[23]_i_10_n_0 ),
        .I2(value[1]),
        .I3(\result[21]_i_10_n_0 ),
        .I4(value[2]),
        .I5(\result[25]_i_10_n_0 ),
        .O(\result[19]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \result[19]_i_9 
       (.I0(operand1),
        .I1(\operand1_reg[30]_0 [23]),
        .I2(value[3]),
        .I3(value[4]),
        .O(\result[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \result[1]_i_1 
       (.I0(\result[1]_i_2_n_0 ),
        .I1(\result[1]_i_3_n_0 ),
        .I2(\result[1]_i_4_n_0 ),
        .I3(\result[1]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[1]_i_2 
       (.I0(p_0_in[1]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(constant[1]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[1]_i_3 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [1]),
        .I3(operand2[1]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0202020000020000)) 
    \result[1]_i_4 
       (.I0(\result[31]_i_4_n_0 ),
        .I1(opcode[2]),
        .I2(value[5]),
        .I3(value[0]),
        .I4(\result[1]_i_6_n_0 ),
        .I5(\result[2]_i_6_n_0 ),
        .O(\result[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \result[1]_i_5 
       (.I0(\result[1]_i_7_n_0 ),
        .I1(Q),
        .I2(\result[2]_i_6_n_0 ),
        .I3(\result[26]_i_7_n_0 ),
        .I4(\result[1]_i_6_n_0 ),
        .I5(\result[31]_i_9_n_0 ),
        .O(\result[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[1]_i_6 
       (.I0(\result[1]_i_8_n_0 ),
        .I1(\result[5]_i_8_n_0 ),
        .I2(value[1]),
        .I3(\result[7]_i_9_n_0 ),
        .I4(value[2]),
        .I5(\result[3]_i_8_n_0 ),
        .O(\result[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF080000080800000)) 
    \result[1]_i_7 
       (.I0(\operand1_reg[30]_0 [0]),
        .I1(\result[31]_i_11_n_0 ),
        .I2(\operand1[31]_i_9_n_0 ),
        .I3(\operand1_reg[30]_0 [1]),
        .I4(\operand1[31]_i_8_n_0 ),
        .I5(\result[30]_i_9_n_0 ),
        .O(\result[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[1]_i_8 
       (.I0(\operand1_reg[30]_0 [1]),
        .I1(\operand1_reg[30]_0 [17]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [25]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [9]),
        .O(\result[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \result[20]_i_1 
       (.I0(\result[20]_i_2_n_0 ),
        .I1(\result[20]_i_3_n_0 ),
        .I2(\result[20]_i_4_n_0 ),
        .I3(\result[20]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[20]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \result[20]_i_10 
       (.I0(\operand1_reg[30]_0 [5]),
        .I1(\operand1_reg[30]_0 [13]),
        .I2(value[3]),
        .I3(value[4]),
        .O(\result[20]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[20]_i_2 
       (.I0(p_0_in[20]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(operand0[20]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \result[20]_i_3 
       (.I0(\result[21]_i_6_n_0 ),
        .I1(\result[26]_i_7_n_0 ),
        .I2(\result[20]_i_6_n_0 ),
        .I3(\result[31]_i_9_n_0 ),
        .I4(\result[31]_i_4_n_0 ),
        .I5(\result[20]_i_7_n_0 ),
        .O(\result[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AC0000)) 
    \result[20]_i_4 
       (.I0(\result[20]_i_8_n_0 ),
        .I1(\result[21]_i_8_n_0 ),
        .I2(value[0]),
        .I3(value[5]),
        .I4(opcode[2]),
        .I5(Q),
        .O(\result[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1110010000000000)) 
    \result[20]_i_5 
       (.I0(opcode[2]),
        .I1(value[5]),
        .I2(value[0]),
        .I3(\result[20]_i_6_n_0 ),
        .I4(\result[21]_i_6_n_0 ),
        .I5(Q),
        .O(\result[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[20]_i_6 
       (.I0(\result[22]_i_9_n_0 ),
        .I1(value[1]),
        .I2(\result[20]_i_9_n_0 ),
        .O(\result[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[20]_i_7 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [20]),
        .I3(operand2[20]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[20]_i_8 
       (.I0(\result[20]_i_10_n_0 ),
        .I1(\result[24]_i_10_n_0 ),
        .I2(value[1]),
        .I3(\result[22]_i_10_n_0 ),
        .I4(value[2]),
        .I5(\result[26]_i_12_n_0 ),
        .O(\result[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \result[20]_i_9 
       (.I0(\operand1_reg[30]_0 [24]),
        .I1(value[2]),
        .I2(\operand1_reg[30]_0 [28]),
        .I3(\operand1_reg[30]_0 [20]),
        .I4(value[3]),
        .I5(value[4]),
        .O(\result[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \result[21]_i_1 
       (.I0(\result[21]_i_2_n_0 ),
        .I1(\result[21]_i_3_n_0 ),
        .I2(\result[21]_i_4_n_0 ),
        .I3(\result[21]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[21]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \result[21]_i_10 
       (.I0(\operand1_reg[30]_0 [6]),
        .I1(\operand1_reg[30]_0 [14]),
        .I2(value[3]),
        .I3(value[4]),
        .O(\result[21]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[21]_i_2 
       (.I0(p_0_in[21]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(operand0[21]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \result[21]_i_3 
       (.I0(\result[22]_i_6_n_0 ),
        .I1(\result[26]_i_7_n_0 ),
        .I2(\result[21]_i_6_n_0 ),
        .I3(\result[31]_i_9_n_0 ),
        .I4(\result[31]_i_4_n_0 ),
        .I5(\result[21]_i_7_n_0 ),
        .O(\result[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AC0000)) 
    \result[21]_i_4 
       (.I0(\result[21]_i_8_n_0 ),
        .I1(\result[22]_i_8_n_0 ),
        .I2(value[0]),
        .I3(value[5]),
        .I4(opcode[2]),
        .I5(Q),
        .O(\result[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1110010000000000)) 
    \result[21]_i_5 
       (.I0(opcode[2]),
        .I1(value[5]),
        .I2(value[0]),
        .I3(\result[21]_i_6_n_0 ),
        .I4(\result[22]_i_6_n_0 ),
        .I5(Q),
        .O(\result[21]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[21]_i_6 
       (.I0(\result[23]_i_9_n_0 ),
        .I1(value[1]),
        .I2(\result[21]_i_9_n_0 ),
        .O(\result[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[21]_i_7 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [21]),
        .I3(operand2[21]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[21]_i_8 
       (.I0(\result[21]_i_10_n_0 ),
        .I1(\result[25]_i_10_n_0 ),
        .I2(value[1]),
        .I3(\result[23]_i_10_n_0 ),
        .I4(value[2]),
        .I5(\result[26]_i_15_n_0 ),
        .O(\result[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \result[21]_i_9 
       (.I0(\operand1_reg[30]_0 [25]),
        .I1(value[2]),
        .I2(\operand1_reg[30]_0 [29]),
        .I3(\operand1_reg[30]_0 [21]),
        .I4(value[3]),
        .I5(value[4]),
        .O(\result[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \result[22]_i_1 
       (.I0(\result[22]_i_2_n_0 ),
        .I1(\result[22]_i_3_n_0 ),
        .I2(\result[22]_i_4_n_0 ),
        .I3(\result[22]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[22]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \result[22]_i_10 
       (.I0(\operand1_reg[30]_0 [7]),
        .I1(\operand1_reg[30]_0 [15]),
        .I2(value[3]),
        .I3(value[4]),
        .O(\result[22]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[22]_i_2 
       (.I0(p_0_in[22]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(operand0[22]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \result[22]_i_3 
       (.I0(\result[23]_i_6_n_0 ),
        .I1(\result[26]_i_7_n_0 ),
        .I2(\result[22]_i_6_n_0 ),
        .I3(\result[31]_i_9_n_0 ),
        .I4(\result[31]_i_4_n_0 ),
        .I5(\result[22]_i_7_n_0 ),
        .O(\result[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AC0000)) 
    \result[22]_i_4 
       (.I0(\result[22]_i_8_n_0 ),
        .I1(\result[23]_i_8_n_0 ),
        .I2(value[0]),
        .I3(value[5]),
        .I4(opcode[2]),
        .I5(Q),
        .O(\result[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1110010000000000)) 
    \result[22]_i_5 
       (.I0(opcode[2]),
        .I1(value[5]),
        .I2(value[0]),
        .I3(\result[22]_i_6_n_0 ),
        .I4(\result[23]_i_6_n_0 ),
        .I5(Q),
        .O(\result[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \result[22]_i_6 
       (.I0(\operand1_reg[30]_0 [28]),
        .I1(value[2]),
        .I2(\operand1[31]_i_8_n_0 ),
        .I3(\operand1_reg[30]_0 [24]),
        .I4(value[1]),
        .I5(\result[22]_i_9_n_0 ),
        .O(\result[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[22]_i_7 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [22]),
        .I3(operand2[22]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[22]_i_8 
       (.I0(\result[22]_i_10_n_0 ),
        .I1(\result[26]_i_12_n_0 ),
        .I2(value[1]),
        .I3(\result[24]_i_10_n_0 ),
        .I4(value[2]),
        .I5(\result[26]_i_13_n_0 ),
        .O(\result[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \result[22]_i_9 
       (.I0(\operand1_reg[30]_0 [26]),
        .I1(value[2]),
        .I2(\operand1_reg[30]_0 [30]),
        .I3(\operand1_reg[30]_0 [22]),
        .I4(value[3]),
        .I5(value[4]),
        .O(\result[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \result[23]_i_1 
       (.I0(\result[23]_i_2_n_0 ),
        .I1(\result[23]_i_3_n_0 ),
        .I2(\result[23]_i_4_n_0 ),
        .I3(\result[23]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[23]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[23]_i_10 
       (.I0(\operand1_reg[30]_0 [8]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [0]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [16]),
        .O(\result[23]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[23]_i_2 
       (.I0(p_0_in[23]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(operand0[23]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \result[23]_i_3 
       (.I0(\result[24]_i_6_n_0 ),
        .I1(\result[26]_i_7_n_0 ),
        .I2(\result[23]_i_6_n_0 ),
        .I3(\result[31]_i_9_n_0 ),
        .I4(\result[31]_i_4_n_0 ),
        .I5(\result[23]_i_7_n_0 ),
        .O(\result[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AC0000)) 
    \result[23]_i_4 
       (.I0(\result[23]_i_8_n_0 ),
        .I1(\result[24]_i_8_n_0 ),
        .I2(value[0]),
        .I3(value[5]),
        .I4(opcode[2]),
        .I5(Q),
        .O(\result[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1110010000000000)) 
    \result[23]_i_5 
       (.I0(opcode[2]),
        .I1(value[5]),
        .I2(value[0]),
        .I3(\result[23]_i_6_n_0 ),
        .I4(\result[24]_i_6_n_0 ),
        .I5(Q),
        .O(\result[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \result[23]_i_6 
       (.I0(\operand1_reg[30]_0 [29]),
        .I1(value[2]),
        .I2(\operand1[31]_i_8_n_0 ),
        .I3(\operand1_reg[30]_0 [25]),
        .I4(value[1]),
        .I5(\result[23]_i_9_n_0 ),
        .O(\result[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[23]_i_7 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [23]),
        .I3(operand2[23]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[23]_i_8 
       (.I0(\result[23]_i_10_n_0 ),
        .I1(\result[26]_i_15_n_0 ),
        .I2(value[1]),
        .I3(\result[25]_i_10_n_0 ),
        .I4(value[2]),
        .I5(\result[29]_i_8_n_0 ),
        .O(\result[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \result[23]_i_9 
       (.I0(\operand1_reg[30]_0 [27]),
        .I1(value[2]),
        .I2(operand1),
        .I3(\operand1_reg[30]_0 [23]),
        .I4(value[3]),
        .I5(value[4]),
        .O(\result[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \result[24]_i_1 
       (.I0(\result[24]_i_2_n_0 ),
        .I1(\result[24]_i_3_n_0 ),
        .I2(\result[24]_i_4_n_0 ),
        .I3(\result[24]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[24]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[24]_i_10 
       (.I0(\operand1_reg[30]_0 [9]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [1]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [17]),
        .O(\result[24]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[24]_i_2 
       (.I0(p_0_in[24]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(operand0[24]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \result[24]_i_3 
       (.I0(\result[25]_i_6_n_0 ),
        .I1(\result[26]_i_7_n_0 ),
        .I2(\result[24]_i_6_n_0 ),
        .I3(\result[31]_i_9_n_0 ),
        .I4(\result[31]_i_4_n_0 ),
        .I5(\result[24]_i_7_n_0 ),
        .O(\result[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AC0000)) 
    \result[24]_i_4 
       (.I0(\result[24]_i_8_n_0 ),
        .I1(\result[25]_i_8_n_0 ),
        .I2(value[0]),
        .I3(value[5]),
        .I4(opcode[2]),
        .I5(Q),
        .O(\result[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1110010000000000)) 
    \result[24]_i_5 
       (.I0(opcode[2]),
        .I1(value[5]),
        .I2(value[0]),
        .I3(\result[24]_i_6_n_0 ),
        .I4(\result[25]_i_6_n_0 ),
        .I5(Q),
        .O(\result[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \result[24]_i_6 
       (.I0(\operand1_reg[30]_0 [30]),
        .I1(value[2]),
        .I2(\operand1[31]_i_8_n_0 ),
        .I3(\operand1_reg[30]_0 [26]),
        .I4(value[1]),
        .I5(\result[24]_i_9_n_0 ),
        .O(\result[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[24]_i_7 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [24]),
        .I3(operand2[24]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[24]_i_8 
       (.I0(\result[24]_i_10_n_0 ),
        .I1(\result[26]_i_13_n_0 ),
        .I2(value[1]),
        .I3(\result[26]_i_12_n_0 ),
        .I4(value[2]),
        .I5(\result[30]_i_11_n_0 ),
        .O(\result[24]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \result[24]_i_9 
       (.I0(\operand1_reg[30]_0 [28]),
        .I1(value[2]),
        .I2(value[4]),
        .I3(value[3]),
        .I4(\operand1_reg[30]_0 [24]),
        .O(\result[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \result[25]_i_1 
       (.I0(\result[25]_i_2_n_0 ),
        .I1(\result[25]_i_3_n_0 ),
        .I2(\result[25]_i_4_n_0 ),
        .I3(\result[25]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[25]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[25]_i_10 
       (.I0(\operand1_reg[30]_0 [10]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [2]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [18]),
        .O(\result[25]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \result[25]_i_2 
       (.I0(p_0_in[25]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(operand0[25]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \result[25]_i_3 
       (.I0(\result[26]_i_8_n_0 ),
        .I1(\result[26]_i_7_n_0 ),
        .I2(\result[25]_i_6_n_0 ),
        .I3(\result[31]_i_9_n_0 ),
        .I4(\result[31]_i_4_n_0 ),
        .I5(\result[25]_i_7_n_0 ),
        .O(\result[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AC0000)) 
    \result[25]_i_4 
       (.I0(\result[25]_i_8_n_0 ),
        .I1(\result[26]_i_10_n_0 ),
        .I2(value[0]),
        .I3(value[5]),
        .I4(opcode[2]),
        .I5(Q),
        .O(\result[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1110010000000000)) 
    \result[25]_i_5 
       (.I0(opcode[2]),
        .I1(value[5]),
        .I2(value[0]),
        .I3(\result[25]_i_6_n_0 ),
        .I4(\result[26]_i_8_n_0 ),
        .I5(Q),
        .O(\result[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \result[25]_i_6 
       (.I0(operand1),
        .I1(value[2]),
        .I2(\operand1[31]_i_8_n_0 ),
        .I3(\operand1_reg[30]_0 [27]),
        .I4(value[1]),
        .I5(\result[25]_i_9_n_0 ),
        .O(\result[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[25]_i_7 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [25]),
        .I3(operand2[25]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[25]_i_8 
       (.I0(\result[25]_i_10_n_0 ),
        .I1(\result[29]_i_8_n_0 ),
        .I2(value[1]),
        .I3(\result[26]_i_15_n_0 ),
        .I4(value[2]),
        .I5(\result[31]_i_13_n_0 ),
        .O(\result[25]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \result[25]_i_9 
       (.I0(\operand1_reg[30]_0 [29]),
        .I1(value[2]),
        .I2(value[4]),
        .I3(value[3]),
        .I4(\operand1_reg[30]_0 [25]),
        .O(\result[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \result[26]_i_1 
       (.I0(\result[26]_i_2_n_0 ),
        .I1(\result[26]_i_3_n_0 ),
        .I2(\result[26]_i_4_n_0 ),
        .I3(\result[26]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[26]_i_10 
       (.I0(\result[26]_i_12_n_0 ),
        .I1(\result[30]_i_11_n_0 ),
        .I2(value[1]),
        .I3(\result[26]_i_13_n_0 ),
        .I4(value[2]),
        .I5(\result[26]_i_14_n_0 ),
        .O(\result[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[26]_i_11 
       (.I0(\result[26]_i_15_n_0 ),
        .I1(\result[31]_i_13_n_0 ),
        .I2(value[1]),
        .I3(\result[29]_i_8_n_0 ),
        .I4(value[2]),
        .I5(\result[31]_i_16_n_0 ),
        .O(\result[26]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[26]_i_12 
       (.I0(\operand1_reg[30]_0 [11]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [3]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [19]),
        .O(\result[26]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[26]_i_13 
       (.I0(\operand1_reg[30]_0 [13]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [5]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [21]),
        .O(\result[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[26]_i_14 
       (.I0(\operand1_reg[30]_0 [25]),
        .I1(\operand1_reg[30]_0 [9]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [1]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [17]),
        .O(\result[26]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[26]_i_15 
       (.I0(\operand1_reg[30]_0 [12]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [4]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [20]),
        .O(\result[26]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[26]_i_2 
       (.I0(p_0_in[26]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(operand0[26]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \result[26]_i_3 
       (.I0(\result[26]_i_6_n_0 ),
        .I1(\result[26]_i_7_n_0 ),
        .I2(\result[26]_i_8_n_0 ),
        .I3(\result[31]_i_9_n_0 ),
        .I4(\result[31]_i_4_n_0 ),
        .I5(\result[26]_i_9_n_0 ),
        .O(\result[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AC0000)) 
    \result[26]_i_4 
       (.I0(\result[26]_i_10_n_0 ),
        .I1(\result[26]_i_11_n_0 ),
        .I2(value[0]),
        .I3(value[5]),
        .I4(opcode[2]),
        .I5(Q),
        .O(\result[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1110010000000000)) 
    \result[26]_i_5 
       (.I0(opcode[2]),
        .I1(value[5]),
        .I2(value[0]),
        .I3(\result[26]_i_8_n_0 ),
        .I4(\result[26]_i_6_n_0 ),
        .I5(Q),
        .O(\result[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \result[26]_i_6 
       (.I0(\operand1_reg[30]_0 [29]),
        .I1(value[1]),
        .I2(operand1),
        .I3(value[2]),
        .I4(\operand1[31]_i_8_n_0 ),
        .I5(\operand1_reg[30]_0 [27]),
        .O(\result[26]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \result[26]_i_7 
       (.I0(value[5]),
        .I1(value[0]),
        .I2(opcode[2]),
        .O(\result[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \result[26]_i_8 
       (.I0(\operand1_reg[30]_0 [28]),
        .I1(value[1]),
        .I2(\operand1_reg[30]_0 [30]),
        .I3(value[2]),
        .I4(\operand1[31]_i_8_n_0 ),
        .I5(\operand1_reg[30]_0 [26]),
        .O(\result[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[26]_i_9 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [26]),
        .I3(operand2[26]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \result[27]_i_1 
       (.I0(\result[27]_i_2_n_0 ),
        .I1(operand0[27]),
        .I2(\result[27]_i_3_n_0 ),
        .I3(p_0_in[27]),
        .I4(\result[27]_i_4_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[27]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \result[27]_i_2 
       (.I0(opcode[2]),
        .I1(opcode[3]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[6]),
        .O(\result[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \result[27]_i_3 
       (.I0(opcode[2]),
        .I1(opcode[3]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[6]),
        .O(\result[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFAFAEEEEAAAA)) 
    \result[27]_i_4 
       (.I0(\result[27]_i_5_n_0 ),
        .I1(\result[31]_i_4_n_0 ),
        .I2(\result[27]_i_6_n_0 ),
        .I3(Q),
        .I4(\result[27]_i_7_n_0 ),
        .I5(\result[30]_i_6_n_0 ),
        .O(\result[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[27]_i_5 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [27]),
        .I3(operand2[27]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AC0000)) 
    \result[27]_i_6 
       (.I0(\result[26]_i_11_n_0 ),
        .I1(\operand1[28]_i_6_n_0 ),
        .I2(value[0]),
        .I3(value[5]),
        .I4(opcode[2]),
        .I5(Q),
        .O(\result[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \result[27]_i_7 
       (.I0(\result[28]_i_7_n_0 ),
        .I1(\result[26]_i_6_n_0 ),
        .I2(value[0]),
        .I3(value[5]),
        .I4(opcode[2]),
        .O(\result[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEAAAAAAAA)) 
    \result[28]_i_1 
       (.I0(\result[28]_i_2_n_0 ),
        .I1(\result[28]_i_3_n_0 ),
        .I2(\result[31]_i_4_n_0 ),
        .I3(\result[28]_i_4_n_0 ),
        .I4(\result[28]_i_5_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[28]_i_2 
       (.I0(p_0_in[28]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(operand0[28]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[28]_i_3 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [28]),
        .I3(operand2[28]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \result[28]_i_4 
       (.I0(\result[28]_i_6_n_0 ),
        .I1(\result[28]_i_7_n_0 ),
        .I2(value[0]),
        .I3(value[5]),
        .I4(opcode[2]),
        .O(\result[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \result[28]_i_5 
       (.I0(\result[30]_i_6_n_0 ),
        .I1(\result[28]_i_4_n_0 ),
        .I2(Q),
        .I3(\result[28]_i_8_n_0 ),
        .I4(\result[29]_i_7_n_0 ),
        .I5(\result[30]_i_9_n_0 ),
        .O(\result[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \result[28]_i_6 
       (.I0(operand1),
        .I1(value[4]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [29]),
        .I4(value[1]),
        .I5(value[2]),
        .O(\result[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \result[28]_i_7 
       (.I0(\operand1_reg[30]_0 [30]),
        .I1(value[4]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [28]),
        .I4(value[1]),
        .I5(value[2]),
        .O(\result[28]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \result[28]_i_8 
       (.I0(Q),
        .I1(opcode[2]),
        .I2(value[0]),
        .I3(value[5]),
        .I4(\operand1[28]_i_6_n_0 ),
        .O(\result[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \result[29]_i_1 
       (.I0(\result[29]_i_2_n_0 ),
        .I1(\result[29]_i_3_n_0 ),
        .I2(\result[29]_i_4_n_0 ),
        .I3(\result[29]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[29]));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[29]_i_2 
       (.I0(p_0_in[29]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(operand0[29]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[29]_i_3 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [29]),
        .I3(operand2[29]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \result[29]_i_4 
       (.I0(\result[30]_i_7_n_0 ),
        .I1(opcode[3]),
        .I2(opcode[6]),
        .I3(opcode[5]),
        .I4(opcode[4]),
        .I5(\result[29]_i_6_n_0 ),
        .O(\result[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \result[29]_i_5 
       (.I0(\result[30]_i_9_n_0 ),
        .I1(\result[30]_i_10_n_0 ),
        .I2(\result[31]_i_11_n_0 ),
        .I3(\result[29]_i_7_n_0 ),
        .I4(Q),
        .I5(\result[29]_i_6_n_0 ),
        .O(\result[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \result[29]_i_6 
       (.I0(\operand1[31]_i_9_n_0 ),
        .I1(\operand1_reg[30]_0 [30]),
        .I2(\operand1[31]_i_8_n_0 ),
        .I3(\result[26]_i_7_n_0 ),
        .I4(\result[28]_i_6_n_0 ),
        .I5(\result[31]_i_9_n_0 ),
        .O(\result[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \result[29]_i_7 
       (.I0(\result[31]_i_13_n_0 ),
        .I1(value[2]),
        .I2(\result[31]_i_14_n_0 ),
        .I3(\result[29]_i_8_n_0 ),
        .I4(\result[31]_i_16_n_0 ),
        .I5(value[1]),
        .O(\result[29]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[29]_i_8 
       (.I0(\operand1_reg[30]_0 [14]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [6]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [22]),
        .O(\result[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \result[2]_i_1 
       (.I0(\result[2]_i_2_n_0 ),
        .I1(\result[2]_i_3_n_0 ),
        .I2(\result[2]_i_4_n_0 ),
        .I3(\result[2]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[2]_i_2 
       (.I0(p_0_in[2]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(constant[2]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[2]_i_3 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [2]),
        .I3(operand2[2]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0202020000020000)) 
    \result[2]_i_4 
       (.I0(\result[31]_i_4_n_0 ),
        .I1(opcode[2]),
        .I2(value[5]),
        .I3(value[0]),
        .I4(\result[2]_i_6_n_0 ),
        .I5(\result[3]_i_6_n_0 ),
        .O(\result[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \result[2]_i_5 
       (.I0(\result[2]_i_7_n_0 ),
        .I1(Q),
        .I2(\result[3]_i_6_n_0 ),
        .I3(\result[26]_i_7_n_0 ),
        .I4(\result[2]_i_6_n_0 ),
        .I5(\result[31]_i_9_n_0 ),
        .O(\result[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[2]_i_6 
       (.I0(\result[8]_i_9_n_0 ),
        .I1(\result[4]_i_8_n_0 ),
        .I2(value[1]),
        .I3(\result[6]_i_9_n_0 ),
        .I4(value[2]),
        .I5(\result[2]_i_8_n_0 ),
        .O(\result[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \result[2]_i_7 
       (.I0(\operand1[31]_i_9_n_0 ),
        .I1(\operand1_reg[30]_0 [1]),
        .I2(\operand1[31]_i_8_n_0 ),
        .I3(\result[31]_i_11_n_0 ),
        .I4(\result[3]_i_9_n_0 ),
        .I5(\result[30]_i_9_n_0 ),
        .O(\result[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[2]_i_8 
       (.I0(\operand1_reg[30]_0 [2]),
        .I1(\operand1_reg[30]_0 [18]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [26]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [10]),
        .O(\result[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \result[30]_i_1 
       (.I0(\result[30]_i_2_n_0 ),
        .I1(\result[30]_i_3_n_0 ),
        .I2(\result[30]_i_4_n_0 ),
        .I3(\result[30]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[30]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[30]_i_10 
       (.I0(\result[30]_i_11_n_0 ),
        .I1(value[2]),
        .I2(\result[31]_i_18_n_0 ),
        .I3(value[1]),
        .I4(\result[31]_i_17_n_0 ),
        .O(\result[30]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[30]_i_11 
       (.I0(\operand1_reg[30]_0 [15]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [7]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [23]),
        .O(\result[30]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[30]_i_2 
       (.I0(p_0_in[30]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(operand0[30]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[30]_i_3 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [30]),
        .I3(operand2[30]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \result[30]_i_4 
       (.I0(\result[30]_i_7_n_0 ),
        .I1(opcode[3]),
        .I2(opcode[6]),
        .I3(opcode[5]),
        .I4(opcode[4]),
        .I5(\result[30]_i_8_n_0 ),
        .O(\result[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \result[30]_i_5 
       (.I0(\result[30]_i_9_n_0 ),
        .I1(\result[31]_i_10_n_0 ),
        .I2(\result[31]_i_11_n_0 ),
        .I3(\result[30]_i_10_n_0 ),
        .I4(Q),
        .I5(\result[30]_i_8_n_0 ),
        .O(\result[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \result[30]_i_6 
       (.I0(opcode[4]),
        .I1(opcode[5]),
        .I2(opcode[6]),
        .I3(opcode[3]),
        .I4(opcode[0]),
        .O(\result[30]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \result[30]_i_7 
       (.I0(opcode[0]),
        .I1(Q),
        .O(\result[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF080000080800000)) 
    \result[30]_i_8 
       (.I0(operand1),
        .I1(\result[26]_i_7_n_0 ),
        .I2(\operand1[31]_i_9_n_0 ),
        .I3(\operand1_reg[30]_0 [30]),
        .I4(\operand1[31]_i_8_n_0 ),
        .I5(\result[31]_i_9_n_0 ),
        .O(\result[30]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \result[30]_i_9 
       (.I0(value[0]),
        .I1(value[5]),
        .I2(opcode[2]),
        .I3(Q),
        .O(\result[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEAAAAAAAA)) 
    \result[31]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[31]_i_4_n_0 ),
        .I3(\result[31]_i_5_n_0 ),
        .I4(\result[31]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[31]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FFCC3300)) 
    \result[31]_i_10 
       (.I0(\result[31]_i_13_n_0 ),
        .I1(value[2]),
        .I2(\result[31]_i_14_n_0 ),
        .I3(\result[31]_i_15_n_0 ),
        .I4(\result[31]_i_16_n_0 ),
        .I5(value[1]),
        .O(\result[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \result[31]_i_11 
       (.I0(value[5]),
        .I1(value[0]),
        .I2(opcode[2]),
        .I3(Q),
        .O(\result[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \result[31]_i_12 
       (.I0(\result[30]_i_9_n_0 ),
        .I1(\result[31]_i_17_n_0 ),
        .I2(value[1]),
        .I3(\result[31]_i_18_n_0 ),
        .I4(\result[31]_i_19_n_0 ),
        .I5(value[2]),
        .O(\result[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[31]_i_13 
       (.I0(\operand1_reg[30]_0 [24]),
        .I1(\operand1_reg[30]_0 [8]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [0]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [16]),
        .O(\result[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[31]_i_14 
       (.I0(\operand1_reg[30]_0 [28]),
        .I1(\operand1_reg[30]_0 [12]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [4]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [20]),
        .O(\result[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[31]_i_15 
       (.I0(\operand1_reg[30]_0 [30]),
        .I1(\operand1_reg[30]_0 [14]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [6]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [22]),
        .O(\result[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[31]_i_16 
       (.I0(\operand1_reg[30]_0 [26]),
        .I1(\operand1_reg[30]_0 [10]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [2]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [18]),
        .O(\result[31]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result[31]_i_17 
       (.I0(\result[26]_i_14_n_0 ),
        .I1(value[2]),
        .I2(\result[31]_i_20_n_0 ),
        .O(\result[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[31]_i_18 
       (.I0(\operand1_reg[30]_0 [27]),
        .I1(\operand1_reg[30]_0 [11]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [3]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [19]),
        .O(\result[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[31]_i_19 
       (.I0(operand1),
        .I1(\operand1_reg[30]_0 [15]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [7]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [23]),
        .O(\result[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[31]_i_2 
       (.I0(p_0_in[31]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(operand0[31]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[31]_i_20 
       (.I0(\operand1_reg[30]_0 [29]),
        .I1(\operand1_reg[30]_0 [13]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [5]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [21]),
        .O(\result[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[31]_i_3 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(operand1),
        .I3(operand2[31]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \result[31]_i_4 
       (.I0(opcode[4]),
        .I1(opcode[5]),
        .I2(opcode[6]),
        .I3(opcode[3]),
        .I4(Q),
        .I5(opcode[0]),
        .O(\result[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \result[31]_i_5 
       (.I0(\result[31]_i_9_n_0 ),
        .I1(value[4]),
        .I2(value[3]),
        .I3(operand1),
        .I4(value[1]),
        .I5(value[2]),
        .O(\result[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \result[31]_i_6 
       (.I0(\result[30]_i_6_n_0 ),
        .I1(\result[31]_i_5_n_0 ),
        .I2(Q),
        .I3(\result[31]_i_10_n_0 ),
        .I4(\result[31]_i_11_n_0 ),
        .I5(\result[31]_i_12_n_0 ),
        .O(\result[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \result[31]_i_7 
       (.I0(opcode[6]),
        .I1(opcode[5]),
        .O(\result[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \result[31]_i_8 
       (.I0(opcode[5]),
        .I1(opcode[3]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .O(\result[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \result[31]_i_9 
       (.I0(value[0]),
        .I1(value[5]),
        .I2(opcode[2]),
        .O(\result[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \result[3]_i_1 
       (.I0(\result[3]_i_2_n_0 ),
        .I1(\result[3]_i_3_n_0 ),
        .I2(\result[3]_i_4_n_0 ),
        .I3(\result[3]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[3]_i_2 
       (.I0(p_0_in[3]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(constant[3]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[3]_i_3 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [3]),
        .I3(operand2[3]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0202020000020000)) 
    \result[3]_i_4 
       (.I0(\result[31]_i_4_n_0 ),
        .I1(opcode[2]),
        .I2(value[5]),
        .I3(value[0]),
        .I4(\result[3]_i_6_n_0 ),
        .I5(\result[4]_i_6_n_0 ),
        .O(\result[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \result[3]_i_5 
       (.I0(\result[3]_i_7_n_0 ),
        .I1(Q),
        .I2(\result[4]_i_6_n_0 ),
        .I3(\result[26]_i_7_n_0 ),
        .I4(\result[3]_i_6_n_0 ),
        .I5(\result[31]_i_9_n_0 ),
        .O(\result[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[3]_i_6 
       (.I0(\result[9]_i_9_n_0 ),
        .I1(\result[5]_i_8_n_0 ),
        .I2(value[1]),
        .I3(\result[7]_i_9_n_0 ),
        .I4(value[2]),
        .I5(\result[3]_i_8_n_0 ),
        .O(\result[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AC0000)) 
    \result[3]_i_7 
       (.I0(\result[3]_i_9_n_0 ),
        .I1(\result[4]_i_9_n_0 ),
        .I2(value[0]),
        .I3(value[5]),
        .I4(opcode[2]),
        .I5(Q),
        .O(\result[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[3]_i_8 
       (.I0(\operand1_reg[30]_0 [3]),
        .I1(\operand1_reg[30]_0 [19]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [27]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [11]),
        .O(\result[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \result[3]_i_9 
       (.I0(\operand1_reg[30]_0 [0]),
        .I1(value[4]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [2]),
        .I4(value[1]),
        .I5(value[2]),
        .O(\result[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \result[4]_i_1 
       (.I0(\result[4]_i_2_n_0 ),
        .I1(\result[4]_i_3_n_0 ),
        .I2(\result[4]_i_4_n_0 ),
        .I3(\result[4]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \result[4]_i_10 
       (.I0(value[4]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [2]),
        .O(\result[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \result[4]_i_11 
       (.I0(value[1]),
        .I1(value[2]),
        .O(\result[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[4]_i_2 
       (.I0(p_0_in[4]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(constant[4]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[4]_i_3 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [4]),
        .I3(operand2[4]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0202020000020000)) 
    \result[4]_i_4 
       (.I0(\result[31]_i_4_n_0 ),
        .I1(opcode[2]),
        .I2(value[5]),
        .I3(value[0]),
        .I4(\result[4]_i_6_n_0 ),
        .I5(\result[5]_i_6_n_0 ),
        .O(\result[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \result[4]_i_5 
       (.I0(\result[4]_i_7_n_0 ),
        .I1(Q),
        .I2(\result[5]_i_6_n_0 ),
        .I3(\result[26]_i_7_n_0 ),
        .I4(\result[4]_i_6_n_0 ),
        .I5(\result[31]_i_9_n_0 ),
        .O(\result[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[4]_i_6 
       (.I0(\result[10]_i_9_n_0 ),
        .I1(\result[6]_i_9_n_0 ),
        .I2(value[1]),
        .I3(\result[8]_i_9_n_0 ),
        .I4(value[2]),
        .I5(\result[4]_i_8_n_0 ),
        .O(\result[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF88888888888)) 
    \result[4]_i_7 
       (.I0(\result[4]_i_9_n_0 ),
        .I1(\result[31]_i_11_n_0 ),
        .I2(\result[4]_i_10_n_0 ),
        .I3(\result[4]_i_11_n_0 ),
        .I4(\result[5]_i_10_n_0 ),
        .I5(\result[30]_i_9_n_0 ),
        .O(\result[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[4]_i_8 
       (.I0(\operand1_reg[30]_0 [4]),
        .I1(\operand1_reg[30]_0 [20]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [28]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [12]),
        .O(\result[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \result[4]_i_9 
       (.I0(\operand1_reg[30]_0 [1]),
        .I1(value[4]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [3]),
        .I4(value[1]),
        .I5(value[2]),
        .O(\result[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \result[5]_i_1 
       (.I0(\result[5]_i_2_n_0 ),
        .I1(\result[5]_i_3_n_0 ),
        .I2(\result[5]_i_4_n_0 ),
        .I3(\result[5]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[5]));
  LUT6 #(
    .INIT(64'h0000000003020002)) 
    \result[5]_i_10 
       (.I0(\operand1_reg[30]_0 [4]),
        .I1(value[3]),
        .I2(value[4]),
        .I3(value[2]),
        .I4(\operand1_reg[30]_0 [0]),
        .I5(value[1]),
        .O(\result[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \result[5]_i_11 
       (.I0(value[2]),
        .I1(value[1]),
        .I2(\operand1_reg[30]_0 [3]),
        .I3(value[3]),
        .I4(value[4]),
        .O(\result[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003020002)) 
    \result[5]_i_12 
       (.I0(\operand1_reg[30]_0 [5]),
        .I1(value[3]),
        .I2(value[4]),
        .I3(value[2]),
        .I4(\operand1_reg[30]_0 [1]),
        .I5(value[1]),
        .O(\result[5]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[5]_i_2 
       (.I0(p_0_in[5]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(constant[5]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[5]_i_3 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [5]),
        .I3(operand2[5]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0202020000020000)) 
    \result[5]_i_4 
       (.I0(\result[31]_i_4_n_0 ),
        .I1(opcode[2]),
        .I2(value[5]),
        .I3(value[0]),
        .I4(\result[5]_i_6_n_0 ),
        .I5(\result[6]_i_6_n_0 ),
        .O(\result[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \result[5]_i_5 
       (.I0(\result[5]_i_7_n_0 ),
        .I1(Q),
        .I2(\result[6]_i_6_n_0 ),
        .I3(\result[26]_i_7_n_0 ),
        .I4(\result[5]_i_6_n_0 ),
        .I5(\result[31]_i_9_n_0 ),
        .O(\result[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[5]_i_6 
       (.I0(\result[11]_i_9_n_0 ),
        .I1(\result[7]_i_9_n_0 ),
        .I2(value[1]),
        .I3(\result[9]_i_9_n_0 ),
        .I4(value[2]),
        .I5(\result[5]_i_8_n_0 ),
        .O(\result[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \result[5]_i_7 
       (.I0(\result[5]_i_9_n_0 ),
        .I1(\result[5]_i_10_n_0 ),
        .I2(\result[31]_i_11_n_0 ),
        .I3(\result[5]_i_11_n_0 ),
        .I4(\result[5]_i_12_n_0 ),
        .I5(\result[30]_i_9_n_0 ),
        .O(\result[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[5]_i_8 
       (.I0(\operand1_reg[30]_0 [5]),
        .I1(\operand1_reg[30]_0 [21]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [29]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [13]),
        .O(\result[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \result[5]_i_9 
       (.I0(value[2]),
        .I1(value[1]),
        .I2(\operand1_reg[30]_0 [2]),
        .I3(value[3]),
        .I4(value[4]),
        .O(\result[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \result[6]_i_1 
       (.I0(\result[6]_i_2_n_0 ),
        .I1(\result[6]_i_3_n_0 ),
        .I2(\result[6]_i_4_n_0 ),
        .I3(\result[6]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[6]_i_2 
       (.I0(p_0_in[6]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(constant[6]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \result[6]_i_3 
       (.I0(\result[7]_i_6_n_0 ),
        .I1(\result[26]_i_7_n_0 ),
        .I2(\result[6]_i_6_n_0 ),
        .I3(\result[31]_i_9_n_0 ),
        .I4(\result[31]_i_4_n_0 ),
        .I5(\result[6]_i_7_n_0 ),
        .O(\result[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AC0000)) 
    \result[6]_i_4 
       (.I0(\result[6]_i_8_n_0 ),
        .I1(\result[7]_i_8_n_0 ),
        .I2(value[0]),
        .I3(value[5]),
        .I4(opcode[2]),
        .I5(Q),
        .O(\result[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1110010000000000)) 
    \result[6]_i_5 
       (.I0(opcode[2]),
        .I1(value[5]),
        .I2(value[0]),
        .I3(\result[6]_i_6_n_0 ),
        .I4(\result[7]_i_6_n_0 ),
        .I5(Q),
        .O(\result[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[6]_i_6 
       (.I0(\result[12]_i_9_n_0 ),
        .I1(\result[8]_i_9_n_0 ),
        .I2(value[1]),
        .I3(\result[10]_i_9_n_0 ),
        .I4(value[2]),
        .I5(\result[6]_i_9_n_0 ),
        .O(\result[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[6]_i_7 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [6]),
        .I3(operand2[6]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \result[6]_i_8 
       (.I0(\operand1_reg[30]_0 [3]),
        .I1(value[1]),
        .I2(\operand1_reg[30]_0 [1]),
        .I3(value[2]),
        .I4(\operand1[31]_i_8_n_0 ),
        .I5(\operand1_reg[30]_0 [5]),
        .O(\result[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[6]_i_9 
       (.I0(\operand1_reg[30]_0 [6]),
        .I1(\operand1_reg[30]_0 [22]),
        .I2(value[3]),
        .I3(\operand1_reg[30]_0 [30]),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [14]),
        .O(\result[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \result[7]_i_1 
       (.I0(\result[7]_i_2_n_0 ),
        .I1(\result[7]_i_3_n_0 ),
        .I2(\result[7]_i_4_n_0 ),
        .I3(\result[7]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h000B0008)) 
    \result[7]_i_10 
       (.I0(\operand1_reg[30]_0 [2]),
        .I1(value[2]),
        .I2(value[4]),
        .I3(value[3]),
        .I4(\operand1_reg[30]_0 [6]),
        .O(\result[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[7]_i_2 
       (.I0(p_0_in[7]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(constant[7]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \result[7]_i_3 
       (.I0(\result[8]_i_6_n_0 ),
        .I1(\result[26]_i_7_n_0 ),
        .I2(\result[7]_i_6_n_0 ),
        .I3(\result[31]_i_9_n_0 ),
        .I4(\result[31]_i_4_n_0 ),
        .I5(\result[7]_i_7_n_0 ),
        .O(\result[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AC0000)) 
    \result[7]_i_4 
       (.I0(\result[7]_i_8_n_0 ),
        .I1(\result[8]_i_8_n_0 ),
        .I2(value[0]),
        .I3(value[5]),
        .I4(opcode[2]),
        .I5(Q),
        .O(\result[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1110010000000000)) 
    \result[7]_i_5 
       (.I0(opcode[2]),
        .I1(value[5]),
        .I2(value[0]),
        .I3(\result[7]_i_6_n_0 ),
        .I4(\result[8]_i_6_n_0 ),
        .I5(Q),
        .O(\result[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[7]_i_6 
       (.I0(\result[13]_i_9_n_0 ),
        .I1(\result[9]_i_9_n_0 ),
        .I2(value[1]),
        .I3(\result[11]_i_9_n_0 ),
        .I4(value[2]),
        .I5(\result[7]_i_9_n_0 ),
        .O(\result[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[7]_i_7 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [7]),
        .I3(operand2[7]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \result[7]_i_8 
       (.I0(\operand1_reg[30]_0 [0]),
        .I1(value[2]),
        .I2(\operand1[31]_i_8_n_0 ),
        .I3(\operand1_reg[30]_0 [4]),
        .I4(value[1]),
        .I5(\result[7]_i_10_n_0 ),
        .O(\result[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[7]_i_9 
       (.I0(\operand1_reg[30]_0 [7]),
        .I1(\operand1_reg[30]_0 [23]),
        .I2(value[3]),
        .I3(operand1),
        .I4(value[4]),
        .I5(\operand1_reg[30]_0 [15]),
        .O(\result[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \result[8]_i_1 
       (.I0(\result[8]_i_2_n_0 ),
        .I1(\result[8]_i_3_n_0 ),
        .I2(\result[8]_i_4_n_0 ),
        .I3(\result[8]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[8]));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \result[8]_i_10 
       (.I0(\operand1_reg[30]_0 [3]),
        .I1(value[2]),
        .I2(value[4]),
        .I3(value[3]),
        .I4(\operand1_reg[30]_0 [7]),
        .O(\result[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[8]_i_2 
       (.I0(p_0_in[8]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(operand0[8]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \result[8]_i_3 
       (.I0(\result[9]_i_6_n_0 ),
        .I1(\result[26]_i_7_n_0 ),
        .I2(\result[8]_i_6_n_0 ),
        .I3(\result[31]_i_9_n_0 ),
        .I4(\result[31]_i_4_n_0 ),
        .I5(\result[8]_i_7_n_0 ),
        .O(\result[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AC0000)) 
    \result[8]_i_4 
       (.I0(\result[8]_i_8_n_0 ),
        .I1(\result[9]_i_8_n_0 ),
        .I2(value[0]),
        .I3(value[5]),
        .I4(opcode[2]),
        .I5(Q),
        .O(\result[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1110010000000000)) 
    \result[8]_i_5 
       (.I0(opcode[2]),
        .I1(value[5]),
        .I2(value[0]),
        .I3(\result[8]_i_6_n_0 ),
        .I4(\result[9]_i_6_n_0 ),
        .I5(Q),
        .O(\result[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[8]_i_6 
       (.I0(\result[14]_i_9_n_0 ),
        .I1(\result[10]_i_9_n_0 ),
        .I2(value[1]),
        .I3(\result[12]_i_9_n_0 ),
        .I4(value[2]),
        .I5(\result[8]_i_9_n_0 ),
        .O(\result[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[8]_i_7 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [8]),
        .I3(operand2[8]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \result[8]_i_8 
       (.I0(\operand1_reg[30]_0 [1]),
        .I1(value[2]),
        .I2(\operand1[31]_i_8_n_0 ),
        .I3(\operand1_reg[30]_0 [5]),
        .I4(value[1]),
        .I5(\result[8]_i_10_n_0 ),
        .O(\result[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[8]_i_9 
       (.I0(\operand1_reg[30]_0 [16]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [24]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [8]),
        .O(\result[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \result[9]_i_1 
       (.I0(\result[9]_i_2_n_0 ),
        .I1(\result[9]_i_3_n_0 ),
        .I2(\result[9]_i_4_n_0 ),
        .I3(\result[9]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(exec_result[9]));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[9]_i_2 
       (.I0(p_0_in[9]),
        .I1(\result[27]_i_3_n_0 ),
        .I2(operand0[9]),
        .I3(\result[27]_i_2_n_0 ),
        .O(\result[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \result[9]_i_3 
       (.I0(\result[10]_i_6_n_0 ),
        .I1(\result[26]_i_7_n_0 ),
        .I2(\result[9]_i_6_n_0 ),
        .I3(\result[31]_i_9_n_0 ),
        .I4(\result[31]_i_4_n_0 ),
        .I5(\result[9]_i_7_n_0 ),
        .O(\result[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AC0000)) 
    \result[9]_i_4 
       (.I0(\result[9]_i_8_n_0 ),
        .I1(\result[10]_i_8_n_0 ),
        .I2(value[0]),
        .I3(value[5]),
        .I4(opcode[2]),
        .I5(Q),
        .O(\result[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1110010000000000)) 
    \result[9]_i_5 
       (.I0(opcode[2]),
        .I1(value[5]),
        .I2(value[0]),
        .I3(\result[9]_i_6_n_0 ),
        .I4(\result[10]_i_6_n_0 ),
        .I5(Q),
        .O(\result[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[9]_i_6 
       (.I0(\result[15]_i_9_n_0 ),
        .I1(\result[11]_i_9_n_0 ),
        .I2(value[1]),
        .I3(\result[13]_i_9_n_0 ),
        .I4(value[2]),
        .I5(\result[9]_i_9_n_0 ),
        .O(\result[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02220220A2282008)) 
    \result[9]_i_7 
       (.I0(\result[31]_i_8_n_0 ),
        .I1(opcode[2]),
        .I2(\operand1_reg[30]_0 [9]),
        .I3(operand2[9]),
        .I4(opcode[0]),
        .I5(Q),
        .O(\result[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \result[9]_i_8 
       (.I0(\operand1_reg[30]_0 [2]),
        .I1(value[2]),
        .I2(\operand1[31]_i_8_n_0 ),
        .I3(\operand1_reg[30]_0 [6]),
        .I4(value[1]),
        .I5(\result[11]_i_10_n_0 ),
        .O(\result[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[9]_i_9 
       (.I0(\operand1_reg[30]_0 [17]),
        .I1(value[3]),
        .I2(\operand1_reg[30]_0 [25]),
        .I3(value[4]),
        .I4(\operand1_reg[30]_0 [9]),
        .O(\result[9]_i_9_n_0 ));
  FDCE \value_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\value_reg[5]_0 [0]),
        .Q(value[0]));
  FDCE \value_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\value_reg[5]_0 [1]),
        .Q(value[1]));
  FDCE \value_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\value_reg[5]_0 [2]),
        .Q(value[2]));
  FDCE \value_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\value_reg[5]_0 [3]),
        .Q(value[3]));
  FDCE \value_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\value_reg[5]_0 [4]),
        .Q(value[4]));
  FDCE \value_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\opcode_reg[6]_2 ),
        .D(\value_reg[5]_0 [5]),
        .Q(value[5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    write_INST_0
       (.I0(opcode[4]),
        .I1(opcode[5]),
        .I2(opcode[3]),
        .I3(opcode[6]),
        .I4(opcode[2]),
        .O(write));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h0E0E1E0E)) 
    \writeback[0]_i_1 
       (.I0(opcode[4]),
        .I1(opcode[5]),
        .I2(opcode[6]),
        .I3(opcode[2]),
        .I4(opcode[3]),
        .O(\opcode_reg[3]_0 [0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_file_unit
   (read_data0,
    \registers_reg[1][0]_0 ,
    \registers_reg[5][0]_0 ,
    \registers_reg[1][1]_0 ,
    \registers_reg[5][1]_0 ,
    \registers_reg[1][2]_0 ,
    \registers_reg[5][2]_0 ,
    read_data1,
    reset_0,
    read_address0,
    read_address1,
    reset,
    E,
    D,
    clock,
    \registers_reg[1][31]_0 ,
    \registers_reg[2][31]_0 ,
    \registers_reg[3][31]_0 ,
    \registers_reg[4][31]_0 ,
    \registers_reg[5][31]_0 ,
    \registers_reg[6][31]_0 ,
    \registers_reg[7][31]_0 );
  output [31:0]read_data0;
  output \registers_reg[1][0]_0 ;
  output \registers_reg[5][0]_0 ;
  output \registers_reg[1][1]_0 ;
  output \registers_reg[5][1]_0 ;
  output \registers_reg[1][2]_0 ;
  output \registers_reg[5][2]_0 ;
  output [31:0]read_data1;
  output reset_0;
  input [2:0]read_address0;
  input [2:0]read_address1;
  input reset;
  input [0:0]E;
  input [31:0]D;
  input clock;
  input [0:0]\registers_reg[1][31]_0 ;
  input [0:0]\registers_reg[2][31]_0 ;
  input [0:0]\registers_reg[3][31]_0 ;
  input [0:0]\registers_reg[4][31]_0 ;
  input [0:0]\registers_reg[5][31]_0 ;
  input [0:0]\registers_reg[6][31]_0 ;
  input [0:0]\registers_reg[7][31]_0 ;

  wire [31:0]D;
  wire [0:0]E;
  wire clock;
  wire \operand0[10]_i_5_n_0 ;
  wire \operand0[10]_i_6_n_0 ;
  wire \operand0[11]_i_5_n_0 ;
  wire \operand0[11]_i_6_n_0 ;
  wire \operand0[12]_i_5_n_0 ;
  wire \operand0[12]_i_6_n_0 ;
  wire \operand0[13]_i_5_n_0 ;
  wire \operand0[13]_i_6_n_0 ;
  wire \operand0[14]_i_5_n_0 ;
  wire \operand0[14]_i_6_n_0 ;
  wire \operand0[15]_i_5_n_0 ;
  wire \operand0[15]_i_6_n_0 ;
  wire \operand0[16]_i_5_n_0 ;
  wire \operand0[16]_i_6_n_0 ;
  wire \operand0[17]_i_5_n_0 ;
  wire \operand0[17]_i_6_n_0 ;
  wire \operand0[18]_i_5_n_0 ;
  wire \operand0[18]_i_6_n_0 ;
  wire \operand0[19]_i_5_n_0 ;
  wire \operand0[19]_i_6_n_0 ;
  wire \operand0[20]_i_5_n_0 ;
  wire \operand0[20]_i_6_n_0 ;
  wire \operand0[21]_i_5_n_0 ;
  wire \operand0[21]_i_6_n_0 ;
  wire \operand0[22]_i_5_n_0 ;
  wire \operand0[22]_i_6_n_0 ;
  wire \operand0[23]_i_5_n_0 ;
  wire \operand0[23]_i_6_n_0 ;
  wire \operand0[24]_i_5_n_0 ;
  wire \operand0[24]_i_6_n_0 ;
  wire \operand0[25]_i_5_n_0 ;
  wire \operand0[25]_i_6_n_0 ;
  wire \operand0[26]_i_6_n_0 ;
  wire \operand0[26]_i_7_n_0 ;
  wire \operand0[27]_i_5_n_0 ;
  wire \operand0[27]_i_6_n_0 ;
  wire \operand0[28]_i_5_n_0 ;
  wire \operand0[28]_i_6_n_0 ;
  wire \operand0[29]_i_5_n_0 ;
  wire \operand0[29]_i_6_n_0 ;
  wire \operand0[30]_i_5_n_0 ;
  wire \operand0[30]_i_6_n_0 ;
  wire \operand0[31]_i_10_n_0 ;
  wire \operand0[31]_i_9_n_0 ;
  wire \operand0[3]_i_5_n_0 ;
  wire \operand0[3]_i_6_n_0 ;
  wire \operand0[4]_i_5_n_0 ;
  wire \operand0[4]_i_6_n_0 ;
  wire \operand0[5]_i_5_n_0 ;
  wire \operand0[5]_i_6_n_0 ;
  wire \operand0[6]_i_5_n_0 ;
  wire \operand0[6]_i_6_n_0 ;
  wire \operand0[7]_i_5_n_0 ;
  wire \operand0[7]_i_6_n_0 ;
  wire \operand0[8]_i_5_n_0 ;
  wire \operand0[8]_i_6_n_0 ;
  wire \operand0[9]_i_5_n_0 ;
  wire \operand0[9]_i_6_n_0 ;
  wire \operand1[0]_i_6_n_0 ;
  wire \operand1[0]_i_7_n_0 ;
  wire \operand1[10]_i_4_n_0 ;
  wire \operand1[10]_i_5_n_0 ;
  wire \operand1[11]_i_4_n_0 ;
  wire \operand1[11]_i_5_n_0 ;
  wire \operand1[12]_i_4_n_0 ;
  wire \operand1[12]_i_5_n_0 ;
  wire \operand1[13]_i_4_n_0 ;
  wire \operand1[13]_i_5_n_0 ;
  wire \operand1[14]_i_4_n_0 ;
  wire \operand1[14]_i_5_n_0 ;
  wire \operand1[15]_i_4_n_0 ;
  wire \operand1[15]_i_5_n_0 ;
  wire \operand1[16]_i_4_n_0 ;
  wire \operand1[16]_i_5_n_0 ;
  wire \operand1[17]_i_4_n_0 ;
  wire \operand1[17]_i_5_n_0 ;
  wire \operand1[18]_i_4_n_0 ;
  wire \operand1[18]_i_5_n_0 ;
  wire \operand1[19]_i_4_n_0 ;
  wire \operand1[19]_i_5_n_0 ;
  wire \operand1[1]_i_6_n_0 ;
  wire \operand1[1]_i_7_n_0 ;
  wire \operand1[20]_i_4_n_0 ;
  wire \operand1[20]_i_5_n_0 ;
  wire \operand1[21]_i_4_n_0 ;
  wire \operand1[21]_i_5_n_0 ;
  wire \operand1[22]_i_4_n_0 ;
  wire \operand1[22]_i_5_n_0 ;
  wire \operand1[23]_i_4_n_0 ;
  wire \operand1[23]_i_5_n_0 ;
  wire \operand1[24]_i_4_n_0 ;
  wire \operand1[24]_i_5_n_0 ;
  wire \operand1[25]_i_4_n_0 ;
  wire \operand1[25]_i_5_n_0 ;
  wire \operand1[26]_i_5_n_0 ;
  wire \operand1[26]_i_6_n_0 ;
  wire \operand1[2]_i_6_n_0 ;
  wire \operand1[2]_i_7_n_0 ;
  wire \operand1[3]_i_4_n_0 ;
  wire \operand1[3]_i_5_n_0 ;
  wire \operand1[4]_i_4_n_0 ;
  wire \operand1[4]_i_5_n_0 ;
  wire \operand1[5]_i_4_n_0 ;
  wire \operand1[5]_i_5_n_0 ;
  wire \operand1[6]_i_4_n_0 ;
  wire \operand1[6]_i_5_n_0 ;
  wire \operand1[7]_i_4_n_0 ;
  wire \operand1[7]_i_5_n_0 ;
  wire \operand1[8]_i_4_n_0 ;
  wire \operand1[8]_i_5_n_0 ;
  wire \operand1[9]_i_4_n_0 ;
  wire \operand1[9]_i_5_n_0 ;
  wire \operand2[27]_i_4_n_0 ;
  wire \operand2[27]_i_5_n_0 ;
  wire \operand2[28]_i_4_n_0 ;
  wire \operand2[28]_i_5_n_0 ;
  wire \operand2[29]_i_4_n_0 ;
  wire \operand2[29]_i_5_n_0 ;
  wire \operand2[30]_i_4_n_0 ;
  wire \operand2[30]_i_5_n_0 ;
  wire \operand2[31]_i_7_n_0 ;
  wire \operand2[31]_i_8_n_0 ;
  wire [2:0]read_address0;
  wire [2:0]read_address1;
  wire [31:0]read_data0;
  wire [31:0]read_data1;
  wire [31:0]\registers_reg[0]_0 ;
  wire \registers_reg[1][0]_0 ;
  wire \registers_reg[1][1]_0 ;
  wire \registers_reg[1][2]_0 ;
  wire [0:0]\registers_reg[1][31]_0 ;
  wire [31:0]\registers_reg[1]_1 ;
  wire [0:0]\registers_reg[2][31]_0 ;
  wire [31:0]\registers_reg[2]_2 ;
  wire [0:0]\registers_reg[3][31]_0 ;
  wire [31:0]\registers_reg[3]_3 ;
  wire [0:0]\registers_reg[4][31]_0 ;
  wire [31:0]\registers_reg[4]_4 ;
  wire \registers_reg[5][0]_0 ;
  wire \registers_reg[5][1]_0 ;
  wire \registers_reg[5][2]_0 ;
  wire [0:0]\registers_reg[5][31]_0 ;
  wire [31:0]\registers_reg[5]_5 ;
  wire [0:0]\registers_reg[6][31]_0 ;
  wire [31:0]\registers_reg[6]_6 ;
  wire [0:0]\registers_reg[7][31]_0 ;
  wire [31:0]\registers_reg[7]_7 ;
  wire reset;
  wire reset_0;

  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[0]_i_11 
       (.I0(\registers_reg[5]_5 [0]),
        .I1(\registers_reg[7]_7 [0]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [0]),
        .I5(\registers_reg[6]_6 [0]),
        .O(\registers_reg[5][0]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[0]_i_12 
       (.I0(\registers_reg[1]_1 [0]),
        .I1(\registers_reg[3]_3 [0]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [0]),
        .I5(\registers_reg[2]_2 [0]),
        .O(\registers_reg[1][0]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[10]_i_5 
       (.I0(\registers_reg[1]_1 [10]),
        .I1(\registers_reg[3]_3 [10]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [10]),
        .I5(\registers_reg[2]_2 [10]),
        .O(\operand0[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[10]_i_6 
       (.I0(\registers_reg[5]_5 [10]),
        .I1(\registers_reg[7]_7 [10]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [10]),
        .I5(\registers_reg[6]_6 [10]),
        .O(\operand0[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[11]_i_5 
       (.I0(\registers_reg[1]_1 [11]),
        .I1(\registers_reg[3]_3 [11]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [11]),
        .I5(\registers_reg[2]_2 [11]),
        .O(\operand0[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[11]_i_6 
       (.I0(\registers_reg[5]_5 [11]),
        .I1(\registers_reg[7]_7 [11]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [11]),
        .I5(\registers_reg[6]_6 [11]),
        .O(\operand0[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[12]_i_5 
       (.I0(\registers_reg[1]_1 [12]),
        .I1(\registers_reg[3]_3 [12]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [12]),
        .I5(\registers_reg[2]_2 [12]),
        .O(\operand0[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[12]_i_6 
       (.I0(\registers_reg[5]_5 [12]),
        .I1(\registers_reg[7]_7 [12]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [12]),
        .I5(\registers_reg[6]_6 [12]),
        .O(\operand0[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[13]_i_5 
       (.I0(\registers_reg[1]_1 [13]),
        .I1(\registers_reg[3]_3 [13]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [13]),
        .I5(\registers_reg[2]_2 [13]),
        .O(\operand0[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[13]_i_6 
       (.I0(\registers_reg[5]_5 [13]),
        .I1(\registers_reg[7]_7 [13]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [13]),
        .I5(\registers_reg[6]_6 [13]),
        .O(\operand0[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[14]_i_5 
       (.I0(\registers_reg[1]_1 [14]),
        .I1(\registers_reg[3]_3 [14]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [14]),
        .I5(\registers_reg[2]_2 [14]),
        .O(\operand0[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[14]_i_6 
       (.I0(\registers_reg[5]_5 [14]),
        .I1(\registers_reg[7]_7 [14]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [14]),
        .I5(\registers_reg[6]_6 [14]),
        .O(\operand0[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[15]_i_5 
       (.I0(\registers_reg[1]_1 [15]),
        .I1(\registers_reg[3]_3 [15]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [15]),
        .I5(\registers_reg[2]_2 [15]),
        .O(\operand0[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[15]_i_6 
       (.I0(\registers_reg[5]_5 [15]),
        .I1(\registers_reg[7]_7 [15]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [15]),
        .I5(\registers_reg[6]_6 [15]),
        .O(\operand0[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[16]_i_5 
       (.I0(\registers_reg[1]_1 [16]),
        .I1(\registers_reg[3]_3 [16]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [16]),
        .I5(\registers_reg[2]_2 [16]),
        .O(\operand0[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[16]_i_6 
       (.I0(\registers_reg[5]_5 [16]),
        .I1(\registers_reg[7]_7 [16]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [16]),
        .I5(\registers_reg[6]_6 [16]),
        .O(\operand0[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[17]_i_5 
       (.I0(\registers_reg[1]_1 [17]),
        .I1(\registers_reg[3]_3 [17]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [17]),
        .I5(\registers_reg[2]_2 [17]),
        .O(\operand0[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[17]_i_6 
       (.I0(\registers_reg[5]_5 [17]),
        .I1(\registers_reg[7]_7 [17]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [17]),
        .I5(\registers_reg[6]_6 [17]),
        .O(\operand0[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[18]_i_5 
       (.I0(\registers_reg[1]_1 [18]),
        .I1(\registers_reg[3]_3 [18]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [18]),
        .I5(\registers_reg[2]_2 [18]),
        .O(\operand0[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[18]_i_6 
       (.I0(\registers_reg[5]_5 [18]),
        .I1(\registers_reg[7]_7 [18]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [18]),
        .I5(\registers_reg[6]_6 [18]),
        .O(\operand0[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[19]_i_5 
       (.I0(\registers_reg[1]_1 [19]),
        .I1(\registers_reg[3]_3 [19]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [19]),
        .I5(\registers_reg[2]_2 [19]),
        .O(\operand0[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[19]_i_6 
       (.I0(\registers_reg[5]_5 [19]),
        .I1(\registers_reg[7]_7 [19]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [19]),
        .I5(\registers_reg[6]_6 [19]),
        .O(\operand0[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[1]_i_11 
       (.I0(\registers_reg[5]_5 [1]),
        .I1(\registers_reg[7]_7 [1]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [1]),
        .I5(\registers_reg[6]_6 [1]),
        .O(\registers_reg[5][1]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[1]_i_12 
       (.I0(\registers_reg[1]_1 [1]),
        .I1(\registers_reg[3]_3 [1]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [1]),
        .I5(\registers_reg[2]_2 [1]),
        .O(\registers_reg[1][1]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[20]_i_5 
       (.I0(\registers_reg[1]_1 [20]),
        .I1(\registers_reg[3]_3 [20]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [20]),
        .I5(\registers_reg[2]_2 [20]),
        .O(\operand0[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[20]_i_6 
       (.I0(\registers_reg[5]_5 [20]),
        .I1(\registers_reg[7]_7 [20]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [20]),
        .I5(\registers_reg[6]_6 [20]),
        .O(\operand0[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[21]_i_5 
       (.I0(\registers_reg[1]_1 [21]),
        .I1(\registers_reg[3]_3 [21]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [21]),
        .I5(\registers_reg[2]_2 [21]),
        .O(\operand0[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[21]_i_6 
       (.I0(\registers_reg[5]_5 [21]),
        .I1(\registers_reg[7]_7 [21]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [21]),
        .I5(\registers_reg[6]_6 [21]),
        .O(\operand0[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[22]_i_5 
       (.I0(\registers_reg[1]_1 [22]),
        .I1(\registers_reg[3]_3 [22]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [22]),
        .I5(\registers_reg[2]_2 [22]),
        .O(\operand0[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[22]_i_6 
       (.I0(\registers_reg[5]_5 [22]),
        .I1(\registers_reg[7]_7 [22]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [22]),
        .I5(\registers_reg[6]_6 [22]),
        .O(\operand0[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[23]_i_5 
       (.I0(\registers_reg[1]_1 [23]),
        .I1(\registers_reg[3]_3 [23]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [23]),
        .I5(\registers_reg[2]_2 [23]),
        .O(\operand0[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[23]_i_6 
       (.I0(\registers_reg[5]_5 [23]),
        .I1(\registers_reg[7]_7 [23]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [23]),
        .I5(\registers_reg[6]_6 [23]),
        .O(\operand0[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[24]_i_5 
       (.I0(\registers_reg[1]_1 [24]),
        .I1(\registers_reg[3]_3 [24]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [24]),
        .I5(\registers_reg[2]_2 [24]),
        .O(\operand0[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[24]_i_6 
       (.I0(\registers_reg[5]_5 [24]),
        .I1(\registers_reg[7]_7 [24]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [24]),
        .I5(\registers_reg[6]_6 [24]),
        .O(\operand0[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[25]_i_5 
       (.I0(\registers_reg[1]_1 [25]),
        .I1(\registers_reg[3]_3 [25]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [25]),
        .I5(\registers_reg[2]_2 [25]),
        .O(\operand0[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[25]_i_6 
       (.I0(\registers_reg[5]_5 [25]),
        .I1(\registers_reg[7]_7 [25]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [25]),
        .I5(\registers_reg[6]_6 [25]),
        .O(\operand0[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[26]_i_6 
       (.I0(\registers_reg[1]_1 [26]),
        .I1(\registers_reg[3]_3 [26]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [26]),
        .I5(\registers_reg[2]_2 [26]),
        .O(\operand0[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[26]_i_7 
       (.I0(\registers_reg[5]_5 [26]),
        .I1(\registers_reg[7]_7 [26]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [26]),
        .I5(\registers_reg[6]_6 [26]),
        .O(\operand0[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[27]_i_5 
       (.I0(\registers_reg[1]_1 [27]),
        .I1(\registers_reg[3]_3 [27]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [27]),
        .I5(\registers_reg[2]_2 [27]),
        .O(\operand0[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[27]_i_6 
       (.I0(\registers_reg[5]_5 [27]),
        .I1(\registers_reg[7]_7 [27]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [27]),
        .I5(\registers_reg[6]_6 [27]),
        .O(\operand0[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[28]_i_5 
       (.I0(\registers_reg[1]_1 [28]),
        .I1(\registers_reg[3]_3 [28]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [28]),
        .I5(\registers_reg[2]_2 [28]),
        .O(\operand0[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[28]_i_6 
       (.I0(\registers_reg[5]_5 [28]),
        .I1(\registers_reg[7]_7 [28]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [28]),
        .I5(\registers_reg[6]_6 [28]),
        .O(\operand0[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[29]_i_5 
       (.I0(\registers_reg[1]_1 [29]),
        .I1(\registers_reg[3]_3 [29]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [29]),
        .I5(\registers_reg[2]_2 [29]),
        .O(\operand0[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[29]_i_6 
       (.I0(\registers_reg[5]_5 [29]),
        .I1(\registers_reg[7]_7 [29]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [29]),
        .I5(\registers_reg[6]_6 [29]),
        .O(\operand0[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[2]_i_15 
       (.I0(\registers_reg[5]_5 [2]),
        .I1(\registers_reg[7]_7 [2]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [2]),
        .I5(\registers_reg[6]_6 [2]),
        .O(\registers_reg[5][2]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[2]_i_16 
       (.I0(\registers_reg[1]_1 [2]),
        .I1(\registers_reg[3]_3 [2]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [2]),
        .I5(\registers_reg[2]_2 [2]),
        .O(\registers_reg[1][2]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[30]_i_5 
       (.I0(\registers_reg[1]_1 [30]),
        .I1(\registers_reg[3]_3 [30]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [30]),
        .I5(\registers_reg[2]_2 [30]),
        .O(\operand0[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[30]_i_6 
       (.I0(\registers_reg[5]_5 [30]),
        .I1(\registers_reg[7]_7 [30]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [30]),
        .I5(\registers_reg[6]_6 [30]),
        .O(\operand0[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[31]_i_10 
       (.I0(\registers_reg[5]_5 [31]),
        .I1(\registers_reg[7]_7 [31]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [31]),
        .I5(\registers_reg[6]_6 [31]),
        .O(\operand0[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[31]_i_9 
       (.I0(\registers_reg[1]_1 [31]),
        .I1(\registers_reg[3]_3 [31]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [31]),
        .I5(\registers_reg[2]_2 [31]),
        .O(\operand0[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[3]_i_5 
       (.I0(\registers_reg[1]_1 [3]),
        .I1(\registers_reg[3]_3 [3]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [3]),
        .I5(\registers_reg[2]_2 [3]),
        .O(\operand0[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[3]_i_6 
       (.I0(\registers_reg[5]_5 [3]),
        .I1(\registers_reg[7]_7 [3]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [3]),
        .I5(\registers_reg[6]_6 [3]),
        .O(\operand0[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[4]_i_5 
       (.I0(\registers_reg[1]_1 [4]),
        .I1(\registers_reg[3]_3 [4]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [4]),
        .I5(\registers_reg[2]_2 [4]),
        .O(\operand0[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[4]_i_6 
       (.I0(\registers_reg[5]_5 [4]),
        .I1(\registers_reg[7]_7 [4]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [4]),
        .I5(\registers_reg[6]_6 [4]),
        .O(\operand0[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[5]_i_5 
       (.I0(\registers_reg[1]_1 [5]),
        .I1(\registers_reg[3]_3 [5]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [5]),
        .I5(\registers_reg[2]_2 [5]),
        .O(\operand0[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[5]_i_6 
       (.I0(\registers_reg[5]_5 [5]),
        .I1(\registers_reg[7]_7 [5]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [5]),
        .I5(\registers_reg[6]_6 [5]),
        .O(\operand0[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[6]_i_5 
       (.I0(\registers_reg[1]_1 [6]),
        .I1(\registers_reg[3]_3 [6]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [6]),
        .I5(\registers_reg[2]_2 [6]),
        .O(\operand0[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[6]_i_6 
       (.I0(\registers_reg[5]_5 [6]),
        .I1(\registers_reg[7]_7 [6]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [6]),
        .I5(\registers_reg[6]_6 [6]),
        .O(\operand0[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[7]_i_5 
       (.I0(\registers_reg[1]_1 [7]),
        .I1(\registers_reg[3]_3 [7]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [7]),
        .I5(\registers_reg[2]_2 [7]),
        .O(\operand0[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[7]_i_6 
       (.I0(\registers_reg[5]_5 [7]),
        .I1(\registers_reg[7]_7 [7]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [7]),
        .I5(\registers_reg[6]_6 [7]),
        .O(\operand0[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[8]_i_5 
       (.I0(\registers_reg[1]_1 [8]),
        .I1(\registers_reg[3]_3 [8]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [8]),
        .I5(\registers_reg[2]_2 [8]),
        .O(\operand0[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[8]_i_6 
       (.I0(\registers_reg[5]_5 [8]),
        .I1(\registers_reg[7]_7 [8]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [8]),
        .I5(\registers_reg[6]_6 [8]),
        .O(\operand0[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[9]_i_5 
       (.I0(\registers_reg[1]_1 [9]),
        .I1(\registers_reg[3]_3 [9]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[0]_0 [9]),
        .I5(\registers_reg[2]_2 [9]),
        .O(\operand0[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand0[9]_i_6 
       (.I0(\registers_reg[5]_5 [9]),
        .I1(\registers_reg[7]_7 [9]),
        .I2(read_address0[1]),
        .I3(read_address0[0]),
        .I4(\registers_reg[4]_4 [9]),
        .I5(\registers_reg[6]_6 [9]),
        .O(\operand0[9]_i_6_n_0 ));
  MUXF7 \operand0_reg[0]_i_7 
       (.I0(\registers_reg[1][0]_0 ),
        .I1(\registers_reg[5][0]_0 ),
        .O(read_data0[0]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[10]_i_3 
       (.I0(\operand0[10]_i_5_n_0 ),
        .I1(\operand0[10]_i_6_n_0 ),
        .O(read_data0[10]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[11]_i_3 
       (.I0(\operand0[11]_i_5_n_0 ),
        .I1(\operand0[11]_i_6_n_0 ),
        .O(read_data0[11]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[12]_i_3 
       (.I0(\operand0[12]_i_5_n_0 ),
        .I1(\operand0[12]_i_6_n_0 ),
        .O(read_data0[12]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[13]_i_3 
       (.I0(\operand0[13]_i_5_n_0 ),
        .I1(\operand0[13]_i_6_n_0 ),
        .O(read_data0[13]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[14]_i_3 
       (.I0(\operand0[14]_i_5_n_0 ),
        .I1(\operand0[14]_i_6_n_0 ),
        .O(read_data0[14]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[15]_i_3 
       (.I0(\operand0[15]_i_5_n_0 ),
        .I1(\operand0[15]_i_6_n_0 ),
        .O(read_data0[15]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[16]_i_3 
       (.I0(\operand0[16]_i_5_n_0 ),
        .I1(\operand0[16]_i_6_n_0 ),
        .O(read_data0[16]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[17]_i_3 
       (.I0(\operand0[17]_i_5_n_0 ),
        .I1(\operand0[17]_i_6_n_0 ),
        .O(read_data0[17]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[18]_i_3 
       (.I0(\operand0[18]_i_5_n_0 ),
        .I1(\operand0[18]_i_6_n_0 ),
        .O(read_data0[18]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[19]_i_3 
       (.I0(\operand0[19]_i_5_n_0 ),
        .I1(\operand0[19]_i_6_n_0 ),
        .O(read_data0[19]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[1]_i_7 
       (.I0(\registers_reg[1][1]_0 ),
        .I1(\registers_reg[5][1]_0 ),
        .O(read_data0[1]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[20]_i_3 
       (.I0(\operand0[20]_i_5_n_0 ),
        .I1(\operand0[20]_i_6_n_0 ),
        .O(read_data0[20]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[21]_i_3 
       (.I0(\operand0[21]_i_5_n_0 ),
        .I1(\operand0[21]_i_6_n_0 ),
        .O(read_data0[21]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[22]_i_3 
       (.I0(\operand0[22]_i_5_n_0 ),
        .I1(\operand0[22]_i_6_n_0 ),
        .O(read_data0[22]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[23]_i_3 
       (.I0(\operand0[23]_i_5_n_0 ),
        .I1(\operand0[23]_i_6_n_0 ),
        .O(read_data0[23]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[24]_i_3 
       (.I0(\operand0[24]_i_5_n_0 ),
        .I1(\operand0[24]_i_6_n_0 ),
        .O(read_data0[24]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[25]_i_3 
       (.I0(\operand0[25]_i_5_n_0 ),
        .I1(\operand0[25]_i_6_n_0 ),
        .O(read_data0[25]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[26]_i_3 
       (.I0(\operand0[26]_i_6_n_0 ),
        .I1(\operand0[26]_i_7_n_0 ),
        .O(read_data0[26]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[27]_i_4 
       (.I0(\operand0[27]_i_5_n_0 ),
        .I1(\operand0[27]_i_6_n_0 ),
        .O(read_data0[27]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[28]_i_4 
       (.I0(\operand0[28]_i_5_n_0 ),
        .I1(\operand0[28]_i_6_n_0 ),
        .O(read_data0[28]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[29]_i_4 
       (.I0(\operand0[29]_i_5_n_0 ),
        .I1(\operand0[29]_i_6_n_0 ),
        .O(read_data0[29]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[2]_i_10 
       (.I0(\registers_reg[1][2]_0 ),
        .I1(\registers_reg[5][2]_0 ),
        .O(read_data0[2]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[30]_i_4 
       (.I0(\operand0[30]_i_5_n_0 ),
        .I1(\operand0[30]_i_6_n_0 ),
        .O(read_data0[30]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[31]_i_7 
       (.I0(\operand0[31]_i_9_n_0 ),
        .I1(\operand0[31]_i_10_n_0 ),
        .O(read_data0[31]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[3]_i_3 
       (.I0(\operand0[3]_i_5_n_0 ),
        .I1(\operand0[3]_i_6_n_0 ),
        .O(read_data0[3]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[4]_i_3 
       (.I0(\operand0[4]_i_5_n_0 ),
        .I1(\operand0[4]_i_6_n_0 ),
        .O(read_data0[4]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[5]_i_3 
       (.I0(\operand0[5]_i_5_n_0 ),
        .I1(\operand0[5]_i_6_n_0 ),
        .O(read_data0[5]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[6]_i_3 
       (.I0(\operand0[6]_i_5_n_0 ),
        .I1(\operand0[6]_i_6_n_0 ),
        .O(read_data0[6]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[7]_i_3 
       (.I0(\operand0[7]_i_5_n_0 ),
        .I1(\operand0[7]_i_6_n_0 ),
        .O(read_data0[7]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[8]_i_3 
       (.I0(\operand0[8]_i_5_n_0 ),
        .I1(\operand0[8]_i_6_n_0 ),
        .O(read_data0[8]),
        .S(read_address0[2]));
  MUXF7 \operand0_reg[9]_i_3 
       (.I0(\operand0[9]_i_5_n_0 ),
        .I1(\operand0[9]_i_6_n_0 ),
        .O(read_data0[9]),
        .S(read_address0[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[0]_i_6 
       (.I0(\registers_reg[1]_1 [0]),
        .I1(\registers_reg[3]_3 [0]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [0]),
        .I5(\registers_reg[2]_2 [0]),
        .O(\operand1[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[0]_i_7 
       (.I0(\registers_reg[5]_5 [0]),
        .I1(\registers_reg[7]_7 [0]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [0]),
        .I5(\registers_reg[6]_6 [0]),
        .O(\operand1[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[10]_i_4 
       (.I0(\registers_reg[1]_1 [10]),
        .I1(\registers_reg[3]_3 [10]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [10]),
        .I5(\registers_reg[2]_2 [10]),
        .O(\operand1[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[10]_i_5 
       (.I0(\registers_reg[5]_5 [10]),
        .I1(\registers_reg[7]_7 [10]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [10]),
        .I5(\registers_reg[6]_6 [10]),
        .O(\operand1[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[11]_i_4 
       (.I0(\registers_reg[1]_1 [11]),
        .I1(\registers_reg[3]_3 [11]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [11]),
        .I5(\registers_reg[2]_2 [11]),
        .O(\operand1[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[11]_i_5 
       (.I0(\registers_reg[5]_5 [11]),
        .I1(\registers_reg[7]_7 [11]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [11]),
        .I5(\registers_reg[6]_6 [11]),
        .O(\operand1[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[12]_i_4 
       (.I0(\registers_reg[1]_1 [12]),
        .I1(\registers_reg[3]_3 [12]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [12]),
        .I5(\registers_reg[2]_2 [12]),
        .O(\operand1[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[12]_i_5 
       (.I0(\registers_reg[5]_5 [12]),
        .I1(\registers_reg[7]_7 [12]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [12]),
        .I5(\registers_reg[6]_6 [12]),
        .O(\operand1[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[13]_i_4 
       (.I0(\registers_reg[1]_1 [13]),
        .I1(\registers_reg[3]_3 [13]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [13]),
        .I5(\registers_reg[2]_2 [13]),
        .O(\operand1[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[13]_i_5 
       (.I0(\registers_reg[5]_5 [13]),
        .I1(\registers_reg[7]_7 [13]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [13]),
        .I5(\registers_reg[6]_6 [13]),
        .O(\operand1[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[14]_i_4 
       (.I0(\registers_reg[1]_1 [14]),
        .I1(\registers_reg[3]_3 [14]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [14]),
        .I5(\registers_reg[2]_2 [14]),
        .O(\operand1[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[14]_i_5 
       (.I0(\registers_reg[5]_5 [14]),
        .I1(\registers_reg[7]_7 [14]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [14]),
        .I5(\registers_reg[6]_6 [14]),
        .O(\operand1[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[15]_i_4 
       (.I0(\registers_reg[1]_1 [15]),
        .I1(\registers_reg[3]_3 [15]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [15]),
        .I5(\registers_reg[2]_2 [15]),
        .O(\operand1[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[15]_i_5 
       (.I0(\registers_reg[5]_5 [15]),
        .I1(\registers_reg[7]_7 [15]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [15]),
        .I5(\registers_reg[6]_6 [15]),
        .O(\operand1[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[16]_i_4 
       (.I0(\registers_reg[1]_1 [16]),
        .I1(\registers_reg[3]_3 [16]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [16]),
        .I5(\registers_reg[2]_2 [16]),
        .O(\operand1[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[16]_i_5 
       (.I0(\registers_reg[5]_5 [16]),
        .I1(\registers_reg[7]_7 [16]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [16]),
        .I5(\registers_reg[6]_6 [16]),
        .O(\operand1[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[17]_i_4 
       (.I0(\registers_reg[1]_1 [17]),
        .I1(\registers_reg[3]_3 [17]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [17]),
        .I5(\registers_reg[2]_2 [17]),
        .O(\operand1[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[17]_i_5 
       (.I0(\registers_reg[5]_5 [17]),
        .I1(\registers_reg[7]_7 [17]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [17]),
        .I5(\registers_reg[6]_6 [17]),
        .O(\operand1[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[18]_i_4 
       (.I0(\registers_reg[1]_1 [18]),
        .I1(\registers_reg[3]_3 [18]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [18]),
        .I5(\registers_reg[2]_2 [18]),
        .O(\operand1[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[18]_i_5 
       (.I0(\registers_reg[5]_5 [18]),
        .I1(\registers_reg[7]_7 [18]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [18]),
        .I5(\registers_reg[6]_6 [18]),
        .O(\operand1[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[19]_i_4 
       (.I0(\registers_reg[1]_1 [19]),
        .I1(\registers_reg[3]_3 [19]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [19]),
        .I5(\registers_reg[2]_2 [19]),
        .O(\operand1[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[19]_i_5 
       (.I0(\registers_reg[5]_5 [19]),
        .I1(\registers_reg[7]_7 [19]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [19]),
        .I5(\registers_reg[6]_6 [19]),
        .O(\operand1[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[1]_i_6 
       (.I0(\registers_reg[1]_1 [1]),
        .I1(\registers_reg[3]_3 [1]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [1]),
        .I5(\registers_reg[2]_2 [1]),
        .O(\operand1[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[1]_i_7 
       (.I0(\registers_reg[5]_5 [1]),
        .I1(\registers_reg[7]_7 [1]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [1]),
        .I5(\registers_reg[6]_6 [1]),
        .O(\operand1[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[20]_i_4 
       (.I0(\registers_reg[1]_1 [20]),
        .I1(\registers_reg[3]_3 [20]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [20]),
        .I5(\registers_reg[2]_2 [20]),
        .O(\operand1[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[20]_i_5 
       (.I0(\registers_reg[5]_5 [20]),
        .I1(\registers_reg[7]_7 [20]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [20]),
        .I5(\registers_reg[6]_6 [20]),
        .O(\operand1[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[21]_i_4 
       (.I0(\registers_reg[1]_1 [21]),
        .I1(\registers_reg[3]_3 [21]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [21]),
        .I5(\registers_reg[2]_2 [21]),
        .O(\operand1[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[21]_i_5 
       (.I0(\registers_reg[5]_5 [21]),
        .I1(\registers_reg[7]_7 [21]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [21]),
        .I5(\registers_reg[6]_6 [21]),
        .O(\operand1[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[22]_i_4 
       (.I0(\registers_reg[1]_1 [22]),
        .I1(\registers_reg[3]_3 [22]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [22]),
        .I5(\registers_reg[2]_2 [22]),
        .O(\operand1[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[22]_i_5 
       (.I0(\registers_reg[5]_5 [22]),
        .I1(\registers_reg[7]_7 [22]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [22]),
        .I5(\registers_reg[6]_6 [22]),
        .O(\operand1[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[23]_i_4 
       (.I0(\registers_reg[1]_1 [23]),
        .I1(\registers_reg[3]_3 [23]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [23]),
        .I5(\registers_reg[2]_2 [23]),
        .O(\operand1[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[23]_i_5 
       (.I0(\registers_reg[5]_5 [23]),
        .I1(\registers_reg[7]_7 [23]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [23]),
        .I5(\registers_reg[6]_6 [23]),
        .O(\operand1[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[24]_i_4 
       (.I0(\registers_reg[1]_1 [24]),
        .I1(\registers_reg[3]_3 [24]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [24]),
        .I5(\registers_reg[2]_2 [24]),
        .O(\operand1[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[24]_i_5 
       (.I0(\registers_reg[5]_5 [24]),
        .I1(\registers_reg[7]_7 [24]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [24]),
        .I5(\registers_reg[6]_6 [24]),
        .O(\operand1[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[25]_i_4 
       (.I0(\registers_reg[1]_1 [25]),
        .I1(\registers_reg[3]_3 [25]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [25]),
        .I5(\registers_reg[2]_2 [25]),
        .O(\operand1[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[25]_i_5 
       (.I0(\registers_reg[5]_5 [25]),
        .I1(\registers_reg[7]_7 [25]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [25]),
        .I5(\registers_reg[6]_6 [25]),
        .O(\operand1[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[26]_i_5 
       (.I0(\registers_reg[1]_1 [26]),
        .I1(\registers_reg[3]_3 [26]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [26]),
        .I5(\registers_reg[2]_2 [26]),
        .O(\operand1[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[26]_i_6 
       (.I0(\registers_reg[5]_5 [26]),
        .I1(\registers_reg[7]_7 [26]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [26]),
        .I5(\registers_reg[6]_6 [26]),
        .O(\operand1[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[2]_i_6 
       (.I0(\registers_reg[1]_1 [2]),
        .I1(\registers_reg[3]_3 [2]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [2]),
        .I5(\registers_reg[2]_2 [2]),
        .O(\operand1[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[2]_i_7 
       (.I0(\registers_reg[5]_5 [2]),
        .I1(\registers_reg[7]_7 [2]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [2]),
        .I5(\registers_reg[6]_6 [2]),
        .O(\operand1[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[3]_i_4 
       (.I0(\registers_reg[1]_1 [3]),
        .I1(\registers_reg[3]_3 [3]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [3]),
        .I5(\registers_reg[2]_2 [3]),
        .O(\operand1[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[3]_i_5 
       (.I0(\registers_reg[5]_5 [3]),
        .I1(\registers_reg[7]_7 [3]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [3]),
        .I5(\registers_reg[6]_6 [3]),
        .O(\operand1[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[4]_i_4 
       (.I0(\registers_reg[1]_1 [4]),
        .I1(\registers_reg[3]_3 [4]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [4]),
        .I5(\registers_reg[2]_2 [4]),
        .O(\operand1[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[4]_i_5 
       (.I0(\registers_reg[5]_5 [4]),
        .I1(\registers_reg[7]_7 [4]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [4]),
        .I5(\registers_reg[6]_6 [4]),
        .O(\operand1[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[5]_i_4 
       (.I0(\registers_reg[1]_1 [5]),
        .I1(\registers_reg[3]_3 [5]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [5]),
        .I5(\registers_reg[2]_2 [5]),
        .O(\operand1[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[5]_i_5 
       (.I0(\registers_reg[5]_5 [5]),
        .I1(\registers_reg[7]_7 [5]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [5]),
        .I5(\registers_reg[6]_6 [5]),
        .O(\operand1[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[6]_i_4 
       (.I0(\registers_reg[1]_1 [6]),
        .I1(\registers_reg[3]_3 [6]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [6]),
        .I5(\registers_reg[2]_2 [6]),
        .O(\operand1[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[6]_i_5 
       (.I0(\registers_reg[5]_5 [6]),
        .I1(\registers_reg[7]_7 [6]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [6]),
        .I5(\registers_reg[6]_6 [6]),
        .O(\operand1[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[7]_i_4 
       (.I0(\registers_reg[1]_1 [7]),
        .I1(\registers_reg[3]_3 [7]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [7]),
        .I5(\registers_reg[2]_2 [7]),
        .O(\operand1[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[7]_i_5 
       (.I0(\registers_reg[5]_5 [7]),
        .I1(\registers_reg[7]_7 [7]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [7]),
        .I5(\registers_reg[6]_6 [7]),
        .O(\operand1[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[8]_i_4 
       (.I0(\registers_reg[1]_1 [8]),
        .I1(\registers_reg[3]_3 [8]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [8]),
        .I5(\registers_reg[2]_2 [8]),
        .O(\operand1[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[8]_i_5 
       (.I0(\registers_reg[5]_5 [8]),
        .I1(\registers_reg[7]_7 [8]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [8]),
        .I5(\registers_reg[6]_6 [8]),
        .O(\operand1[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[9]_i_4 
       (.I0(\registers_reg[1]_1 [9]),
        .I1(\registers_reg[3]_3 [9]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [9]),
        .I5(\registers_reg[2]_2 [9]),
        .O(\operand1[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand1[9]_i_5 
       (.I0(\registers_reg[5]_5 [9]),
        .I1(\registers_reg[7]_7 [9]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [9]),
        .I5(\registers_reg[6]_6 [9]),
        .O(\operand1[9]_i_5_n_0 ));
  MUXF7 \operand1_reg[0]_i_5 
       (.I0(\operand1[0]_i_6_n_0 ),
        .I1(\operand1[0]_i_7_n_0 ),
        .O(read_data1[0]),
        .S(read_address1[2]));
  MUXF7 \operand1_reg[10]_i_3 
       (.I0(\operand1[10]_i_4_n_0 ),
        .I1(\operand1[10]_i_5_n_0 ),
        .O(read_data1[10]),
        .S(read_address1[2]));
  MUXF7 \operand1_reg[11]_i_3 
       (.I0(\operand1[11]_i_4_n_0 ),
        .I1(\operand1[11]_i_5_n_0 ),
        .O(read_data1[11]),
        .S(read_address1[2]));
  MUXF7 \operand1_reg[12]_i_3 
       (.I0(\operand1[12]_i_4_n_0 ),
        .I1(\operand1[12]_i_5_n_0 ),
        .O(read_data1[12]),
        .S(read_address1[2]));
  MUXF7 \operand1_reg[13]_i_3 
       (.I0(\operand1[13]_i_4_n_0 ),
        .I1(\operand1[13]_i_5_n_0 ),
        .O(read_data1[13]),
        .S(read_address1[2]));
  MUXF7 \operand1_reg[14]_i_3 
       (.I0(\operand1[14]_i_4_n_0 ),
        .I1(\operand1[14]_i_5_n_0 ),
        .O(read_data1[14]),
        .S(read_address1[2]));
  MUXF7 \operand1_reg[15]_i_3 
       (.I0(\operand1[15]_i_4_n_0 ),
        .I1(\operand1[15]_i_5_n_0 ),
        .O(read_data1[15]),
        .S(read_address1[2]));
  MUXF7 \operand1_reg[16]_i_3 
       (.I0(\operand1[16]_i_4_n_0 ),
        .I1(\operand1[16]_i_5_n_0 ),
        .O(read_data1[16]),
        .S(read_address1[2]));
  MUXF7 \operand1_reg[17]_i_3 
       (.I0(\operand1[17]_i_4_n_0 ),
        .I1(\operand1[17]_i_5_n_0 ),
        .O(read_data1[17]),
        .S(read_address1[2]));
  MUXF7 \operand1_reg[18]_i_3 
       (.I0(\operand1[18]_i_4_n_0 ),
        .I1(\operand1[18]_i_5_n_0 ),
        .O(read_data1[18]),
        .S(read_address1[2]));
  MUXF7 \operand1_reg[19]_i_3 
       (.I0(\operand1[19]_i_4_n_0 ),
        .I1(\operand1[19]_i_5_n_0 ),
        .O(read_data1[19]),
        .S(read_address1[2]));
  MUXF7 \operand1_reg[1]_i_5 
       (.I0(\operand1[1]_i_6_n_0 ),
        .I1(\operand1[1]_i_7_n_0 ),
        .O(read_data1[1]),
        .S(read_address1[2]));
  MUXF7 \operand1_reg[20]_i_3 
       (.I0(\operand1[20]_i_4_n_0 ),
        .I1(\operand1[20]_i_5_n_0 ),
        .O(read_data1[20]),
        .S(read_address1[2]));
  MUXF7 \operand1_reg[21]_i_3 
       (.I0(\operand1[21]_i_4_n_0 ),
        .I1(\operand1[21]_i_5_n_0 ),
        .O(read_data1[21]),
        .S(read_address1[2]));
  MUXF7 \operand1_reg[22]_i_3 
       (.I0(\operand1[22]_i_4_n_0 ),
        .I1(\operand1[22]_i_5_n_0 ),
        .O(read_data1[22]),
        .S(read_address1[2]));
  MUXF7 \operand1_reg[23]_i_3 
       (.I0(\operand1[23]_i_4_n_0 ),
        .I1(\operand1[23]_i_5_n_0 ),
        .O(read_data1[23]),
        .S(read_address1[2]));
  MUXF7 \operand1_reg[24]_i_3 
       (.I0(\operand1[24]_i_4_n_0 ),
        .I1(\operand1[24]_i_5_n_0 ),
        .O(read_data1[24]),
        .S(read_address1[2]));
  MUXF7 \operand1_reg[25]_i_3 
       (.I0(\operand1[25]_i_4_n_0 ),
        .I1(\operand1[25]_i_5_n_0 ),
        .O(read_data1[25]),
        .S(read_address1[2]));
  MUXF7 \operand1_reg[26]_i_4 
       (.I0(\operand1[26]_i_5_n_0 ),
        .I1(\operand1[26]_i_6_n_0 ),
        .O(read_data1[26]),
        .S(read_address1[2]));
  MUXF7 \operand1_reg[2]_i_5 
       (.I0(\operand1[2]_i_6_n_0 ),
        .I1(\operand1[2]_i_7_n_0 ),
        .O(read_data1[2]),
        .S(read_address1[2]));
  MUXF7 \operand1_reg[3]_i_3 
       (.I0(\operand1[3]_i_4_n_0 ),
        .I1(\operand1[3]_i_5_n_0 ),
        .O(read_data1[3]),
        .S(read_address1[2]));
  MUXF7 \operand1_reg[4]_i_3 
       (.I0(\operand1[4]_i_4_n_0 ),
        .I1(\operand1[4]_i_5_n_0 ),
        .O(read_data1[4]),
        .S(read_address1[2]));
  MUXF7 \operand1_reg[5]_i_3 
       (.I0(\operand1[5]_i_4_n_0 ),
        .I1(\operand1[5]_i_5_n_0 ),
        .O(read_data1[5]),
        .S(read_address1[2]));
  MUXF7 \operand1_reg[6]_i_3 
       (.I0(\operand1[6]_i_4_n_0 ),
        .I1(\operand1[6]_i_5_n_0 ),
        .O(read_data1[6]),
        .S(read_address1[2]));
  MUXF7 \operand1_reg[7]_i_3 
       (.I0(\operand1[7]_i_4_n_0 ),
        .I1(\operand1[7]_i_5_n_0 ),
        .O(read_data1[7]),
        .S(read_address1[2]));
  MUXF7 \operand1_reg[8]_i_3 
       (.I0(\operand1[8]_i_4_n_0 ),
        .I1(\operand1[8]_i_5_n_0 ),
        .O(read_data1[8]),
        .S(read_address1[2]));
  MUXF7 \operand1_reg[9]_i_3 
       (.I0(\operand1[9]_i_4_n_0 ),
        .I1(\operand1[9]_i_5_n_0 ),
        .O(read_data1[9]),
        .S(read_address1[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand2[27]_i_4 
       (.I0(\registers_reg[1]_1 [27]),
        .I1(\registers_reg[3]_3 [27]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [27]),
        .I5(\registers_reg[2]_2 [27]),
        .O(\operand2[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand2[27]_i_5 
       (.I0(\registers_reg[5]_5 [27]),
        .I1(\registers_reg[7]_7 [27]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [27]),
        .I5(\registers_reg[6]_6 [27]),
        .O(\operand2[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand2[28]_i_4 
       (.I0(\registers_reg[1]_1 [28]),
        .I1(\registers_reg[3]_3 [28]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [28]),
        .I5(\registers_reg[2]_2 [28]),
        .O(\operand2[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand2[28]_i_5 
       (.I0(\registers_reg[5]_5 [28]),
        .I1(\registers_reg[7]_7 [28]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [28]),
        .I5(\registers_reg[6]_6 [28]),
        .O(\operand2[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand2[29]_i_4 
       (.I0(\registers_reg[1]_1 [29]),
        .I1(\registers_reg[3]_3 [29]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [29]),
        .I5(\registers_reg[2]_2 [29]),
        .O(\operand2[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand2[29]_i_5 
       (.I0(\registers_reg[5]_5 [29]),
        .I1(\registers_reg[7]_7 [29]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [29]),
        .I5(\registers_reg[6]_6 [29]),
        .O(\operand2[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand2[30]_i_4 
       (.I0(\registers_reg[1]_1 [30]),
        .I1(\registers_reg[3]_3 [30]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [30]),
        .I5(\registers_reg[2]_2 [30]),
        .O(\operand2[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand2[30]_i_5 
       (.I0(\registers_reg[5]_5 [30]),
        .I1(\registers_reg[7]_7 [30]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [30]),
        .I5(\registers_reg[6]_6 [30]),
        .O(\operand2[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand2[31]_i_7 
       (.I0(\registers_reg[1]_1 [31]),
        .I1(\registers_reg[3]_3 [31]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[0]_0 [31]),
        .I5(\registers_reg[2]_2 [31]),
        .O(\operand2[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \operand2[31]_i_8 
       (.I0(\registers_reg[5]_5 [31]),
        .I1(\registers_reg[7]_7 [31]),
        .I2(read_address1[1]),
        .I3(read_address1[0]),
        .I4(\registers_reg[4]_4 [31]),
        .I5(\registers_reg[6]_6 [31]),
        .O(\operand2[31]_i_8_n_0 ));
  MUXF7 \operand2_reg[27]_i_3 
       (.I0(\operand2[27]_i_4_n_0 ),
        .I1(\operand2[27]_i_5_n_0 ),
        .O(read_data1[27]),
        .S(read_address1[2]));
  MUXF7 \operand2_reg[28]_i_3 
       (.I0(\operand2[28]_i_4_n_0 ),
        .I1(\operand2[28]_i_5_n_0 ),
        .O(read_data1[28]),
        .S(read_address1[2]));
  MUXF7 \operand2_reg[29]_i_3 
       (.I0(\operand2[29]_i_4_n_0 ),
        .I1(\operand2[29]_i_5_n_0 ),
        .O(read_data1[29]),
        .S(read_address1[2]));
  MUXF7 \operand2_reg[30]_i_3 
       (.I0(\operand2[30]_i_4_n_0 ),
        .I1(\operand2[30]_i_5_n_0 ),
        .O(read_data1[30]),
        .S(read_address1[2]));
  MUXF7 \operand2_reg[31]_i_5 
       (.I0(\operand2[31]_i_7_n_0 ),
        .I1(\operand2[31]_i_8_n_0 ),
        .O(read_data1[31]),
        .S(read_address1[2]));
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
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[0]),
        .Q(\registers_reg[1]_1 [0]));
  FDCE \registers_reg[1][10] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[10]),
        .Q(\registers_reg[1]_1 [10]));
  FDCE \registers_reg[1][11] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[11]),
        .Q(\registers_reg[1]_1 [11]));
  FDCE \registers_reg[1][12] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[12]),
        .Q(\registers_reg[1]_1 [12]));
  FDCE \registers_reg[1][13] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[13]),
        .Q(\registers_reg[1]_1 [13]));
  FDCE \registers_reg[1][14] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[14]),
        .Q(\registers_reg[1]_1 [14]));
  FDCE \registers_reg[1][15] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[15]),
        .Q(\registers_reg[1]_1 [15]));
  FDCE \registers_reg[1][16] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[16]),
        .Q(\registers_reg[1]_1 [16]));
  FDCE \registers_reg[1][17] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[17]),
        .Q(\registers_reg[1]_1 [17]));
  FDCE \registers_reg[1][18] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[18]),
        .Q(\registers_reg[1]_1 [18]));
  FDCE \registers_reg[1][19] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[19]),
        .Q(\registers_reg[1]_1 [19]));
  FDCE \registers_reg[1][1] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[1]),
        .Q(\registers_reg[1]_1 [1]));
  FDCE \registers_reg[1][20] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[20]),
        .Q(\registers_reg[1]_1 [20]));
  FDCE \registers_reg[1][21] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[21]),
        .Q(\registers_reg[1]_1 [21]));
  FDCE \registers_reg[1][22] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[22]),
        .Q(\registers_reg[1]_1 [22]));
  FDCE \registers_reg[1][23] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[23]),
        .Q(\registers_reg[1]_1 [23]));
  FDCE \registers_reg[1][24] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[24]),
        .Q(\registers_reg[1]_1 [24]));
  FDCE \registers_reg[1][25] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[25]),
        .Q(\registers_reg[1]_1 [25]));
  FDCE \registers_reg[1][26] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[26]),
        .Q(\registers_reg[1]_1 [26]));
  FDCE \registers_reg[1][27] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[27]),
        .Q(\registers_reg[1]_1 [27]));
  FDCE \registers_reg[1][28] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[28]),
        .Q(\registers_reg[1]_1 [28]));
  FDCE \registers_reg[1][29] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[29]),
        .Q(\registers_reg[1]_1 [29]));
  FDCE \registers_reg[1][2] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[2]),
        .Q(\registers_reg[1]_1 [2]));
  FDCE \registers_reg[1][30] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[30]),
        .Q(\registers_reg[1]_1 [30]));
  FDCE \registers_reg[1][31] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[31]),
        .Q(\registers_reg[1]_1 [31]));
  FDCE \registers_reg[1][3] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[3]),
        .Q(\registers_reg[1]_1 [3]));
  FDCE \registers_reg[1][4] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[4]),
        .Q(\registers_reg[1]_1 [4]));
  FDCE \registers_reg[1][5] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[5]),
        .Q(\registers_reg[1]_1 [5]));
  FDCE \registers_reg[1][6] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[6]),
        .Q(\registers_reg[1]_1 [6]));
  FDCE \registers_reg[1][7] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[7]),
        .Q(\registers_reg[1]_1 [7]));
  FDCE \registers_reg[1][8] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
        .CLR(reset_0),
        .D(D[8]),
        .Q(\registers_reg[1]_1 [8]));
  FDCE \registers_reg[1][9] 
       (.C(clock),
        .CE(\registers_reg[1][31]_0 ),
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
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[0]),
        .Q(\registers_reg[4]_4 [0]));
  FDCE \registers_reg[4][10] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[10]),
        .Q(\registers_reg[4]_4 [10]));
  FDCE \registers_reg[4][11] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[11]),
        .Q(\registers_reg[4]_4 [11]));
  FDCE \registers_reg[4][12] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[12]),
        .Q(\registers_reg[4]_4 [12]));
  FDCE \registers_reg[4][13] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[13]),
        .Q(\registers_reg[4]_4 [13]));
  FDCE \registers_reg[4][14] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[14]),
        .Q(\registers_reg[4]_4 [14]));
  FDCE \registers_reg[4][15] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[15]),
        .Q(\registers_reg[4]_4 [15]));
  FDCE \registers_reg[4][16] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[16]),
        .Q(\registers_reg[4]_4 [16]));
  FDCE \registers_reg[4][17] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[17]),
        .Q(\registers_reg[4]_4 [17]));
  FDCE \registers_reg[4][18] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[18]),
        .Q(\registers_reg[4]_4 [18]));
  FDCE \registers_reg[4][19] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[19]),
        .Q(\registers_reg[4]_4 [19]));
  FDCE \registers_reg[4][1] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[1]),
        .Q(\registers_reg[4]_4 [1]));
  FDCE \registers_reg[4][20] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[20]),
        .Q(\registers_reg[4]_4 [20]));
  FDCE \registers_reg[4][21] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[21]),
        .Q(\registers_reg[4]_4 [21]));
  FDCE \registers_reg[4][22] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[22]),
        .Q(\registers_reg[4]_4 [22]));
  FDCE \registers_reg[4][23] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[23]),
        .Q(\registers_reg[4]_4 [23]));
  FDCE \registers_reg[4][24] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[24]),
        .Q(\registers_reg[4]_4 [24]));
  FDCE \registers_reg[4][25] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[25]),
        .Q(\registers_reg[4]_4 [25]));
  FDCE \registers_reg[4][26] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[26]),
        .Q(\registers_reg[4]_4 [26]));
  FDCE \registers_reg[4][27] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[27]),
        .Q(\registers_reg[4]_4 [27]));
  FDCE \registers_reg[4][28] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[28]),
        .Q(\registers_reg[4]_4 [28]));
  FDCE \registers_reg[4][29] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[29]),
        .Q(\registers_reg[4]_4 [29]));
  FDCE \registers_reg[4][2] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[2]),
        .Q(\registers_reg[4]_4 [2]));
  FDCE \registers_reg[4][30] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[30]),
        .Q(\registers_reg[4]_4 [30]));
  FDCE \registers_reg[4][31] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[31]),
        .Q(\registers_reg[4]_4 [31]));
  FDCE \registers_reg[4][3] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[3]),
        .Q(\registers_reg[4]_4 [3]));
  FDCE \registers_reg[4][4] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[4]),
        .Q(\registers_reg[4]_4 [4]));
  FDCE \registers_reg[4][5] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[5]),
        .Q(\registers_reg[4]_4 [5]));
  FDCE \registers_reg[4][6] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[6]),
        .Q(\registers_reg[4]_4 [6]));
  FDCE \registers_reg[4][7] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[7]),
        .Q(\registers_reg[4]_4 [7]));
  FDCE \registers_reg[4][8] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[8]),
        .Q(\registers_reg[4]_4 [8]));
  FDCE \registers_reg[4][9] 
       (.C(clock),
        .CE(\registers_reg[4][31]_0 ),
        .CLR(reset_0),
        .D(D[9]),
        .Q(\registers_reg[4]_4 [9]));
  FDCE \registers_reg[5][0] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[0]),
        .Q(\registers_reg[5]_5 [0]));
  FDCE \registers_reg[5][10] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[10]),
        .Q(\registers_reg[5]_5 [10]));
  FDCE \registers_reg[5][11] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[11]),
        .Q(\registers_reg[5]_5 [11]));
  FDCE \registers_reg[5][12] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[12]),
        .Q(\registers_reg[5]_5 [12]));
  FDCE \registers_reg[5][13] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[13]),
        .Q(\registers_reg[5]_5 [13]));
  FDCE \registers_reg[5][14] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[14]),
        .Q(\registers_reg[5]_5 [14]));
  FDCE \registers_reg[5][15] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[15]),
        .Q(\registers_reg[5]_5 [15]));
  FDCE \registers_reg[5][16] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[16]),
        .Q(\registers_reg[5]_5 [16]));
  FDCE \registers_reg[5][17] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[17]),
        .Q(\registers_reg[5]_5 [17]));
  FDCE \registers_reg[5][18] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[18]),
        .Q(\registers_reg[5]_5 [18]));
  FDCE \registers_reg[5][19] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[19]),
        .Q(\registers_reg[5]_5 [19]));
  FDCE \registers_reg[5][1] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[1]),
        .Q(\registers_reg[5]_5 [1]));
  FDCE \registers_reg[5][20] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[20]),
        .Q(\registers_reg[5]_5 [20]));
  FDCE \registers_reg[5][21] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[21]),
        .Q(\registers_reg[5]_5 [21]));
  FDCE \registers_reg[5][22] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[22]),
        .Q(\registers_reg[5]_5 [22]));
  FDCE \registers_reg[5][23] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[23]),
        .Q(\registers_reg[5]_5 [23]));
  FDCE \registers_reg[5][24] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[24]),
        .Q(\registers_reg[5]_5 [24]));
  FDCE \registers_reg[5][25] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[25]),
        .Q(\registers_reg[5]_5 [25]));
  FDCE \registers_reg[5][26] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[26]),
        .Q(\registers_reg[5]_5 [26]));
  FDCE \registers_reg[5][27] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[27]),
        .Q(\registers_reg[5]_5 [27]));
  FDCE \registers_reg[5][28] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[28]),
        .Q(\registers_reg[5]_5 [28]));
  FDCE \registers_reg[5][29] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[29]),
        .Q(\registers_reg[5]_5 [29]));
  FDCE \registers_reg[5][2] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[2]),
        .Q(\registers_reg[5]_5 [2]));
  FDCE \registers_reg[5][30] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[30]),
        .Q(\registers_reg[5]_5 [30]));
  FDCE \registers_reg[5][31] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[31]),
        .Q(\registers_reg[5]_5 [31]));
  FDCE \registers_reg[5][3] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[3]),
        .Q(\registers_reg[5]_5 [3]));
  FDCE \registers_reg[5][4] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[4]),
        .Q(\registers_reg[5]_5 [4]));
  FDCE \registers_reg[5][5] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[5]),
        .Q(\registers_reg[5]_5 [5]));
  FDCE \registers_reg[5][6] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[6]),
        .Q(\registers_reg[5]_5 [6]));
  FDCE \registers_reg[5][7] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[7]),
        .Q(\registers_reg[5]_5 [7]));
  FDCE \registers_reg[5][8] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
        .CLR(reset_0),
        .D(D[8]),
        .Q(\registers_reg[5]_5 [8]));
  FDCE \registers_reg[5][9] 
       (.C(clock),
        .CE(\registers_reg[5][31]_0 ),
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

(* CHECK_LICENSE_TYPE = "system_core_0_0,core,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "core,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_core inst
       (.D(read),
        .address(address),
        .clock(clock),
        .data_in(data_in),
        .data_out(data_out),
        .instruction(instruction),
        .pc(pc),
        .reset(reset),
        .write(write));
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
