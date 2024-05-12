-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Sun May 12 21:38:08 2024
-- Host        : Jupiter running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_core_0_0_sim_netlist.vhdl
-- Design      : system_core_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_execute_unit is
  port (
    p_0_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    jump_pc0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \destination_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \destination_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \destination_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \destination_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \destination_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \destination_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \destination_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \destination_reg[0]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    result1 : out STD_LOGIC_VECTOR ( 26 downto 0 );
    \result_reg[0]_0\ : out STD_LOGIC;
    \writeback_reg[0]_0\ : out STD_LOGIC;
    \result_reg[1]_0\ : out STD_LOGIC;
    \result_reg[2]_0\ : out STD_LOGIC;
    \writeback_reg[0]_1\ : out STD_LOGIC;
    \writeback_reg[0]_2\ : out STD_LOGIC;
    \writeback_reg[0]_3\ : out STD_LOGIC;
    \writeback_reg[0]_4\ : out STD_LOGIC;
    \writeback_reg[0]_5\ : out STD_LOGIC;
    result0_8 : out STD_LOGIC_VECTOR ( 26 downto 0 );
    \result01__4\ : out STD_LOGIC;
    result0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \writeback_reg[0]_6\ : out STD_LOGIC;
    \writeback_reg[0]_7\ : out STD_LOGIC;
    \writeback_reg[0]_8\ : out STD_LOGIC;
    \writeback_reg[0]_9\ : out STD_LOGIC;
    \writeback_reg[0]_10\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \result[0]_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result[4]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result[8]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result[12]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result[16]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result[20]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[27]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result[28]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc[8]_i_5\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \pc[0]_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \pc[4]_i_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc[8]_i_5_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    read_data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    result110_out : in STD_LOGIC;
    exec_result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    result011_out : in STD_LOGIC;
    \operand0[0]_i_4\ : in STD_LOGIC;
    read_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \operand0[0]_i_4_0\ : in STD_LOGIC;
    \operand0[1]_i_4\ : in STD_LOGIC;
    \operand0[1]_i_4_0\ : in STD_LOGIC;
    \operand0[2]_i_4\ : in STD_LOGIC;
    \operand0[2]_i_4_0\ : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_address1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clock : in STD_LOGIC;
    \destination_reg[0]_5\ : in STD_LOGIC;
    exec_destination : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \writeback_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_execute_unit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_execute_unit is
  signal \dependency/result11__4\ : STD_LOGIC;
  signal \^destination_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \jump_pc0_carry__0_n_0\ : STD_LOGIC;
  signal \jump_pc0_carry__0_n_1\ : STD_LOGIC;
  signal \jump_pc0_carry__0_n_2\ : STD_LOGIC;
  signal \jump_pc0_carry__0_n_3\ : STD_LOGIC;
  signal \jump_pc0_carry__1_n_3\ : STD_LOGIC;
  signal jump_pc0_carry_n_0 : STD_LOGIC;
  signal jump_pc0_carry_n_1 : STD_LOGIC;
  signal jump_pc0_carry_n_2 : STD_LOGIC;
  signal jump_pc0_carry_n_3 : STD_LOGIC;
  signal \operand0[10]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[11]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[12]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[13]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[14]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[15]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[16]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[17]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[18]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[19]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[20]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[21]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[22]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[23]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[24]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[25]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[26]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[27]_i_3_n_0\ : STD_LOGIC;
  signal \operand0[28]_i_3_n_0\ : STD_LOGIC;
  signal \operand0[29]_i_3_n_0\ : STD_LOGIC;
  signal \operand0[30]_i_3_n_0\ : STD_LOGIC;
  signal \operand0[31]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[3]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[4]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[5]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[6]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[7]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[8]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[9]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[31]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[31]_i_6_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_2_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_2_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_2_out_carry__1_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__1_n_1\ : STD_LOGIC;
  signal \p_2_out_carry__1_n_2\ : STD_LOGIC;
  signal \p_2_out_carry__1_n_3\ : STD_LOGIC;
  signal \p_2_out_carry__2_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__2_n_1\ : STD_LOGIC;
  signal \p_2_out_carry__2_n_2\ : STD_LOGIC;
  signal \p_2_out_carry__2_n_3\ : STD_LOGIC;
  signal \p_2_out_carry__3_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__3_n_1\ : STD_LOGIC;
  signal \p_2_out_carry__3_n_2\ : STD_LOGIC;
  signal \p_2_out_carry__3_n_3\ : STD_LOGIC;
  signal \p_2_out_carry__4_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__4_n_1\ : STD_LOGIC;
  signal \p_2_out_carry__4_n_2\ : STD_LOGIC;
  signal \p_2_out_carry__4_n_3\ : STD_LOGIC;
  signal \p_2_out_carry__5_n_0\ : STD_LOGIC;
  signal \p_2_out_carry__5_n_1\ : STD_LOGIC;
  signal \p_2_out_carry__5_n_2\ : STD_LOGIC;
  signal \p_2_out_carry__5_n_3\ : STD_LOGIC;
  signal \p_2_out_carry__6_n_1\ : STD_LOGIC;
  signal \p_2_out_carry__6_n_2\ : STD_LOGIC;
  signal \p_2_out_carry__6_n_3\ : STD_LOGIC;
  signal p_2_out_carry_n_0 : STD_LOGIC;
  signal p_2_out_carry_n_1 : STD_LOGIC;
  signal p_2_out_carry_n_2 : STD_LOGIC;
  signal p_2_out_carry_n_3 : STD_LOGIC;
  signal result : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^result01__4\ : STD_LOGIC;
  signal \^result_reg[0]_0\ : STD_LOGIC;
  signal \^result_reg[1]_0\ : STD_LOGIC;
  signal \^result_reg[2]_0\ : STD_LOGIC;
  signal writeback : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^writeback_reg[0]_0\ : STD_LOGIC;
  signal \NLW_jump_pc0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_jump_pc0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_2_out_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of jump_pc0_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of jump_pc0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \jump_pc0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \jump_pc0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \jump_pc0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \jump_pc0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \operand0[10]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \operand0[11]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \operand0[12]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \operand0[13]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \operand0[14]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \operand0[15]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \operand0[16]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \operand0[17]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \operand0[18]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \operand0[19]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \operand0[20]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \operand0[21]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \operand0[22]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \operand0[23]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \operand0[24]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \operand0[25]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \operand0[26]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \operand0[27]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \operand0[28]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \operand0[29]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \operand0[30]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \operand0[31]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \operand0[3]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \operand0[4]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \operand0[5]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \operand0[6]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \operand0[7]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \operand0[8]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \operand0[9]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \operand1[0]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \operand1[1]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \operand1[2]_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \operand2[31]_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \operand2[31]_i_6\ : label is "soft_lutpair36";
  attribute ADDER_THRESHOLD of p_2_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of p_2_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_2_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_2_out_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_2_out_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_2_out_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_2_out_carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_2_out_carry__5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_2_out_carry__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \registers[0][0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \registers[0][10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \registers[0][11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \registers[0][12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \registers[0][13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \registers[0][14]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \registers[0][15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \registers[0][16]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \registers[0][17]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \registers[0][18]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \registers[0][19]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \registers[0][1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \registers[0][20]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \registers[0][21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \registers[0][22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \registers[0][23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \registers[0][24]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \registers[0][25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \registers[0][26]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \registers[0][27]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \registers[0][28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \registers[0][29]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \registers[0][2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \registers[0][30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \registers[0][31]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \registers[0][31]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \registers[0][3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \registers[0][4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \registers[0][5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \registers[0][6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \registers[0][7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \registers[0][8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \registers[0][9]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \registers[1][31]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \registers[2][31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \registers[3][31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \registers[4][31]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \registers[5][31]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \registers[6][31]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \registers[7][31]_i_1\ : label is "soft_lutpair0";
begin
  \destination_reg[2]_0\(2 downto 0) <= \^destination_reg[2]_0\(2 downto 0);
  \result01__4\ <= \^result01__4\;
  \result_reg[0]_0\ <= \^result_reg[0]_0\;
  \result_reg[1]_0\ <= \^result_reg[1]_0\;
  \result_reg[2]_0\ <= \^result_reg[2]_0\;
  \writeback_reg[0]_0\ <= \^writeback_reg[0]_0\;
\destination_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_destination(0),
      Q => \^destination_reg[2]_0\(0)
    );
\destination_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_destination(1),
      Q => \^destination_reg[2]_0\(1)
    );
\destination_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_destination(2),
      Q => \^destination_reg[2]_0\(2)
    );
jump_pc0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => jump_pc0_carry_n_0,
      CO(2) => jump_pc0_carry_n_1,
      CO(1) => jump_pc0_carry_n_2,
      CO(0) => jump_pc0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \pc[8]_i_5\(3 downto 0),
      O(3 downto 0) => jump_pc0(3 downto 0),
      S(3 downto 0) => \pc[0]_i_4\(3 downto 0)
    );
\jump_pc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => jump_pc0_carry_n_0,
      CO(3) => \jump_pc0_carry__0_n_0\,
      CO(2) => \jump_pc0_carry__0_n_1\,
      CO(1) => \jump_pc0_carry__0_n_2\,
      CO(0) => \jump_pc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pc[8]_i_5\(5),
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \pc[8]_i_5\(4),
      O(3 downto 0) => jump_pc0(7 downto 4),
      S(3 downto 0) => \pc[4]_i_5\(3 downto 0)
    );
\jump_pc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \jump_pc0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_jump_pc0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \jump_pc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pc[8]_i_5\(6),
      O(3 downto 2) => \NLW_jump_pc0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => jump_pc0(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \pc[8]_i_5_0\(1 downto 0)
    );
\operand0[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF90999000"
    )
        port map (
      I0 => writeback(0),
      I1 => writeback(1),
      I2 => \operand0[0]_i_4\,
      I3 => read_address0(2),
      I4 => \operand0[0]_i_4_0\,
      I5 => \^result_reg[0]_0\,
      O => result0(0)
    );
\operand0[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(10),
      I2 => \operand0[10]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(10),
      O => result0_8(10)
    );
\operand0[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(10),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(10),
      O => \operand0[10]_i_4_n_0\
    );
\operand0[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(11),
      I2 => \operand0[11]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(11),
      O => result0_8(11)
    );
\operand0[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(11),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(11),
      O => \operand0[11]_i_4_n_0\
    );
\operand0[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(12),
      I2 => \operand0[12]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(12),
      O => result0_8(12)
    );
\operand0[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(12),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(12),
      O => \operand0[12]_i_4_n_0\
    );
\operand0[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(13),
      I2 => \operand0[13]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(13),
      O => result0_8(13)
    );
\operand0[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(13),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(13),
      O => \operand0[13]_i_4_n_0\
    );
\operand0[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(14),
      I2 => \operand0[14]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(14),
      O => result0_8(14)
    );
\operand0[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(14),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(14),
      O => \operand0[14]_i_4_n_0\
    );
\operand0[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(15),
      I2 => \operand0[15]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(15),
      O => result0_8(15)
    );
\operand0[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(15),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(15),
      O => \operand0[15]_i_4_n_0\
    );
\operand0[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(16),
      I2 => \operand0[16]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(16),
      O => result0_8(16)
    );
\operand0[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(16),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(16),
      O => \operand0[16]_i_4_n_0\
    );
\operand0[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(17),
      I2 => \operand0[17]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(17),
      O => result0_8(17)
    );
\operand0[17]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(17),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(17),
      O => \operand0[17]_i_4_n_0\
    );
\operand0[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(18),
      I2 => \operand0[18]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(18),
      O => result0_8(18)
    );
\operand0[18]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(18),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(18),
      O => \operand0[18]_i_4_n_0\
    );
\operand0[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(19),
      I2 => \operand0[19]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(19),
      O => result0_8(19)
    );
\operand0[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(19),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(19),
      O => \operand0[19]_i_4_n_0\
    );
\operand0[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF90999000"
    )
        port map (
      I0 => writeback(0),
      I1 => writeback(1),
      I2 => \operand0[1]_i_4\,
      I3 => read_address0(2),
      I4 => \operand0[1]_i_4_0\,
      I5 => \^result_reg[1]_0\,
      O => result0(1)
    );
\operand0[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(20),
      I2 => \operand0[20]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(20),
      O => result0_8(20)
    );
\operand0[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(20),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(20),
      O => \operand0[20]_i_4_n_0\
    );
\operand0[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(21),
      I2 => \operand0[21]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(21),
      O => result0_8(21)
    );
\operand0[21]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(21),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(21),
      O => \operand0[21]_i_4_n_0\
    );
\operand0[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(22),
      I2 => \operand0[22]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(22),
      O => result0_8(22)
    );
\operand0[22]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(22),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(22),
      O => \operand0[22]_i_4_n_0\
    );
\operand0[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(23),
      I2 => \operand0[23]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(23),
      O => result0_8(23)
    );
\operand0[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(23),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(23),
      O => \operand0[23]_i_4_n_0\
    );
\operand0[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(24),
      I2 => \operand0[24]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(24),
      O => result0_8(24)
    );
\operand0[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(24),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(24),
      O => \operand0[24]_i_4_n_0\
    );
\operand0[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(25),
      I2 => \operand0[25]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(25),
      O => result0_8(25)
    );
\operand0[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(25),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(25),
      O => \operand0[25]_i_4_n_0\
    );
\operand0[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(26),
      I2 => \operand0[26]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(26),
      O => result0_8(26)
    );
\operand0[26]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(26),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(26),
      O => \operand0[26]_i_4_n_0\
    );
\operand0[26]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => writeback(0),
      I1 => writeback(1),
      O => \^writeback_reg[0]_0\
    );
\operand0[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F9F0FF00"
    )
        port map (
      I0 => writeback(0),
      I1 => writeback(1),
      I2 => \operand0[27]_i_3_n_0\,
      I3 => read_data0(27),
      I4 => \^result01__4\,
      I5 => result011_out,
      O => \writeback_reg[0]_6\
    );
\operand0[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(27),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(27),
      O => \operand0[27]_i_3_n_0\
    );
\operand0[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F9F0FF00"
    )
        port map (
      I0 => writeback(0),
      I1 => writeback(1),
      I2 => \operand0[28]_i_3_n_0\,
      I3 => read_data0(28),
      I4 => \^result01__4\,
      I5 => result011_out,
      O => \writeback_reg[0]_7\
    );
\operand0[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(28),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(28),
      O => \operand0[28]_i_3_n_0\
    );
\operand0[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F9F0FF00"
    )
        port map (
      I0 => writeback(0),
      I1 => writeback(1),
      I2 => \operand0[29]_i_3_n_0\,
      I3 => read_data0(29),
      I4 => \^result01__4\,
      I5 => result011_out,
      O => \writeback_reg[0]_8\
    );
\operand0[29]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(29),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(29),
      O => \operand0[29]_i_3_n_0\
    );
\operand0[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF90999000"
    )
        port map (
      I0 => writeback(0),
      I1 => writeback(1),
      I2 => \operand0[2]_i_4\,
      I3 => read_address0(2),
      I4 => \operand0[2]_i_4_0\,
      I5 => \^result_reg[2]_0\,
      O => result0(2)
    );
\operand0[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F9F0FF00"
    )
        port map (
      I0 => writeback(0),
      I1 => writeback(1),
      I2 => \operand0[30]_i_3_n_0\,
      I3 => read_data0(30),
      I4 => \^result01__4\,
      I5 => result011_out,
      O => \writeback_reg[0]_9\
    );
\operand0[30]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(30),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(30),
      O => \operand0[30]_i_3_n_0\
    );
\operand0[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F9F0FF00"
    )
        port map (
      I0 => writeback(0),
      I1 => writeback(1),
      I2 => \operand0[31]_i_6_n_0\,
      I3 => read_data0(31),
      I4 => \^result01__4\,
      I5 => result011_out,
      O => \writeback_reg[0]_10\
    );
\operand0[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(31),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(31),
      O => \operand0[31]_i_6_n_0\
    );
\operand0[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^destination_reg[2]_0\(1),
      I1 => read_address0(1),
      I2 => \^destination_reg[2]_0\(0),
      I3 => read_address0(0),
      I4 => \^destination_reg[2]_0\(2),
      I5 => read_address0(2),
      O => \^result01__4\
    );
\operand0[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(3),
      I2 => \operand0[3]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(3),
      O => result0_8(3)
    );
\operand0[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(3),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(3),
      O => \operand0[3]_i_4_n_0\
    );
\operand0[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(4),
      I2 => \operand0[4]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(4),
      O => result0_8(4)
    );
\operand0[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(4),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(4),
      O => \operand0[4]_i_4_n_0\
    );
\operand0[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(5),
      I2 => \operand0[5]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(5),
      O => result0_8(5)
    );
\operand0[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(5),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(5),
      O => \operand0[5]_i_4_n_0\
    );
\operand0[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(6),
      I2 => \operand0[6]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(6),
      O => result0_8(6)
    );
\operand0[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(6),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(6),
      O => \operand0[6]_i_4_n_0\
    );
\operand0[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(7),
      I2 => \operand0[7]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(7),
      O => result0_8(7)
    );
\operand0[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(7),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(7),
      O => \operand0[7]_i_4_n_0\
    );
\operand0[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(8),
      I2 => \operand0[8]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(8),
      O => result0_8(8)
    );
\operand0[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(8),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(8),
      O => \operand0[8]_i_4_n_0\
    );
\operand0[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(9),
      I2 => \operand0[9]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(9),
      O => result0_8(9)
    );
\operand0[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(9),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(9),
      O => \operand0[9]_i_4_n_0\
    );
\operand1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(0),
      I2 => \^result_reg[0]_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(0),
      O => result0_8(0)
    );
\operand1[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(0),
      I2 => \^result_reg[0]_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(0),
      O => result1(0)
    );
\operand1[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(0),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(0),
      O => \^result_reg[0]_0\
    );
\operand1[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(10),
      I2 => \operand0[10]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(10),
      O => result1(10)
    );
\operand1[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(11),
      I2 => \operand0[11]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(11),
      O => result1(11)
    );
\operand1[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(12),
      I2 => \operand0[12]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(12),
      O => result1(12)
    );
\operand1[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(13),
      I2 => \operand0[13]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(13),
      O => result1(13)
    );
\operand1[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(14),
      I2 => \operand0[14]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(14),
      O => result1(14)
    );
\operand1[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(15),
      I2 => \operand0[15]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(15),
      O => result1(15)
    );
\operand1[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(16),
      I2 => \operand0[16]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(16),
      O => result1(16)
    );
\operand1[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(17),
      I2 => \operand0[17]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(17),
      O => result1(17)
    );
\operand1[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(18),
      I2 => \operand0[18]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(18),
      O => result1(18)
    );
\operand1[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(19),
      I2 => \operand0[19]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(19),
      O => result1(19)
    );
\operand1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(1),
      I2 => \^result_reg[1]_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(1),
      O => result0_8(1)
    );
\operand1[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(1),
      I2 => \^result_reg[1]_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(1),
      O => result1(1)
    );
\operand1[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(1),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(1),
      O => \^result_reg[1]_0\
    );
\operand1[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(20),
      I2 => \operand0[20]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(20),
      O => result1(20)
    );
\operand1[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(21),
      I2 => \operand0[21]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(21),
      O => result1(21)
    );
\operand1[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(22),
      I2 => \operand0[22]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(22),
      O => result1(22)
    );
\operand1[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(23),
      I2 => \operand0[23]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(23),
      O => result1(23)
    );
\operand1[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(24),
      I2 => \operand0[24]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(24),
      O => result1(24)
    );
\operand1[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(25),
      I2 => \operand0[25]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(25),
      O => result1(25)
    );
\operand1[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(26),
      I2 => \operand0[26]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(26),
      O => result1(26)
    );
\operand1[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^destination_reg[2]_0\(1),
      I1 => read_address1(1),
      I2 => \^destination_reg[2]_0\(0),
      I3 => read_address1(0),
      I4 => \^destination_reg[2]_0\(2),
      I5 => read_address1(2),
      O => \dependency/result11__4\
    );
\operand1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \^result01__4\,
      I1 => read_data0(2),
      I2 => \^result_reg[2]_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result011_out,
      I5 => exec_result(2),
      O => result0_8(2)
    );
\operand1[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(2),
      I2 => \^result_reg[2]_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(2),
      O => result1(2)
    );
\operand1[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => result(2),
      I1 => writeback(1),
      I2 => writeback(0),
      I3 => data_in(2),
      O => \^result_reg[2]_0\
    );
\operand1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(3),
      I2 => \operand0[3]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(3),
      O => result1(3)
    );
\operand1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(4),
      I2 => \operand0[4]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(4),
      O => result1(4)
    );
\operand1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(5),
      I2 => \operand0[5]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(5),
      O => result1(5)
    );
\operand1[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(6),
      I2 => \operand0[6]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(6),
      O => result1(6)
    );
\operand1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(7),
      I2 => \operand0[7]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(7),
      O => result1(7)
    );
\operand1[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(8),
      I2 => \operand0[8]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(8),
      O => result1(8)
    );
\operand1[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE4EC0000E4EC"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => read_data1(9),
      I2 => \operand0[9]_i_4_n_0\,
      I3 => \^writeback_reg[0]_0\,
      I4 => result110_out,
      I5 => exec_result(9),
      O => result1(9)
    );
\operand2[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000F900F000"
    )
        port map (
      I0 => writeback(0),
      I1 => writeback(1),
      I2 => \operand0[27]_i_3_n_0\,
      I3 => \operand2[31]_i_4_n_0\,
      I4 => read_data1(27),
      I5 => \operand2[31]_i_6_n_0\,
      O => \writeback_reg[0]_1\
    );
\operand2[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000F900F000"
    )
        port map (
      I0 => writeback(0),
      I1 => writeback(1),
      I2 => \operand0[28]_i_3_n_0\,
      I3 => \operand2[31]_i_4_n_0\,
      I4 => read_data1(28),
      I5 => \operand2[31]_i_6_n_0\,
      O => \writeback_reg[0]_2\
    );
\operand2[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000F900F000"
    )
        port map (
      I0 => writeback(0),
      I1 => writeback(1),
      I2 => \operand0[29]_i_3_n_0\,
      I3 => \operand2[31]_i_4_n_0\,
      I4 => read_data1(29),
      I5 => \operand2[31]_i_6_n_0\,
      O => \writeback_reg[0]_3\
    );
\operand2[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000F900F000"
    )
        port map (
      I0 => writeback(0),
      I1 => writeback(1),
      I2 => \operand0[30]_i_3_n_0\,
      I3 => \operand2[31]_i_4_n_0\,
      I4 => read_data1(30),
      I5 => \operand2[31]_i_6_n_0\,
      O => \writeback_reg[0]_4\
    );
\operand2[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000F900F000"
    )
        port map (
      I0 => writeback(0),
      I1 => writeback(1),
      I2 => \operand0[31]_i_6_n_0\,
      I3 => \operand2[31]_i_4_n_0\,
      I4 => read_data1(31),
      I5 => \operand2[31]_i_6_n_0\,
      O => \writeback_reg[0]_5\
    );
\operand2[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => result110_out,
      O => \operand2[31]_i_4_n_0\
    );
\operand2[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dependency/result11__4\,
      I1 => result110_out,
      O => \operand2[31]_i_6_n_0\
    );
p_2_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_2_out_carry_n_0,
      CO(2) => p_2_out_carry_n_1,
      CO(1) => p_2_out_carry_n_2,
      CO(0) => p_2_out_carry_n_3,
      CYINIT => Q(0),
      DI(3 downto 1) => Q(3 downto 1),
      DI(0) => \result[0]_i_2\(0),
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\p_2_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_2_out_carry_n_0,
      CO(3) => \p_2_out_carry__0_n_0\,
      CO(2) => \p_2_out_carry__0_n_1\,
      CO(1) => \p_2_out_carry__0_n_2\,
      CO(0) => \p_2_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3 downto 0) => \result[4]_i_2\(3 downto 0)
    );
\p_2_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out_carry__0_n_0\,
      CO(3) => \p_2_out_carry__1_n_0\,
      CO(2) => \p_2_out_carry__1_n_1\,
      CO(1) => \p_2_out_carry__1_n_2\,
      CO(0) => \p_2_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3 downto 0) => \result[8]_i_2\(3 downto 0)
    );
\p_2_out_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out_carry__1_n_0\,
      CO(3) => \p_2_out_carry__2_n_0\,
      CO(2) => \p_2_out_carry__2_n_1\,
      CO(1) => \p_2_out_carry__2_n_2\,
      CO(0) => \p_2_out_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(15 downto 12),
      O(3 downto 0) => p_0_in(15 downto 12),
      S(3 downto 0) => \result[12]_i_2\(3 downto 0)
    );
\p_2_out_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out_carry__2_n_0\,
      CO(3) => \p_2_out_carry__3_n_0\,
      CO(2) => \p_2_out_carry__3_n_1\,
      CO(1) => \p_2_out_carry__3_n_2\,
      CO(0) => \p_2_out_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(19 downto 16),
      O(3 downto 0) => p_0_in(19 downto 16),
      S(3 downto 0) => \result[16]_i_2\(3 downto 0)
    );
\p_2_out_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out_carry__3_n_0\,
      CO(3) => \p_2_out_carry__4_n_0\,
      CO(2) => \p_2_out_carry__4_n_1\,
      CO(1) => \p_2_out_carry__4_n_2\,
      CO(0) => \p_2_out_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(23 downto 20),
      O(3 downto 0) => p_0_in(23 downto 20),
      S(3 downto 0) => \result[20]_i_2\(3 downto 0)
    );
\p_2_out_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out_carry__4_n_0\,
      CO(3) => \p_2_out_carry__5_n_0\,
      CO(2) => \p_2_out_carry__5_n_1\,
      CO(1) => \p_2_out_carry__5_n_2\,
      CO(0) => \p_2_out_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(27 downto 24),
      O(3 downto 0) => p_0_in(27 downto 24),
      S(3 downto 0) => \result_reg[27]_0\(3 downto 0)
    );
\p_2_out_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out_carry__5_n_0\,
      CO(3) => \NLW_p_2_out_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \p_2_out_carry__6_n_1\,
      CO(1) => \p_2_out_carry__6_n_2\,
      CO(0) => \p_2_out_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(30 downto 28),
      O(3 downto 0) => p_0_in(31 downto 28),
      S(3 downto 0) => \result[28]_i_2\(3 downto 0)
    );
\registers[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(0),
      I1 => result(0),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(0)
    );
\registers[0][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(10),
      I1 => result(10),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(10)
    );
\registers[0][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(11),
      I1 => result(11),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(11)
    );
\registers[0][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(12),
      I1 => result(12),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(12)
    );
\registers[0][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(13),
      I1 => result(13),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(13)
    );
\registers[0][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(14),
      I1 => result(14),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(14)
    );
\registers[0][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(15),
      I1 => result(15),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(15)
    );
\registers[0][16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(16),
      I1 => result(16),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(16)
    );
\registers[0][17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(17),
      I1 => result(17),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(17)
    );
\registers[0][18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(18),
      I1 => result(18),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(18)
    );
\registers[0][19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(19),
      I1 => result(19),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(19)
    );
\registers[0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(1),
      I1 => result(1),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(1)
    );
\registers[0][20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(20),
      I1 => result(20),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(20)
    );
\registers[0][21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(21),
      I1 => result(21),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(21)
    );
\registers[0][22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(22),
      I1 => result(22),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(22)
    );
\registers[0][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(23),
      I1 => result(23),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(23)
    );
\registers[0][24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(24),
      I1 => result(24),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(24)
    );
\registers[0][25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(25),
      I1 => result(25),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(25)
    );
\registers[0][26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(26),
      I1 => result(26),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(26)
    );
\registers[0][27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(27),
      I1 => result(27),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(27)
    );
\registers[0][28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(28),
      I1 => result(28),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(28)
    );
\registers[0][29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(29),
      I1 => result(29),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(29)
    );
\registers[0][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(2),
      I1 => result(2),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(2)
    );
\registers[0][30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(30),
      I1 => result(30),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(30)
    );
\registers[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010100"
    )
        port map (
      I0 => \^destination_reg[2]_0\(0),
      I1 => \^destination_reg[2]_0\(2),
      I2 => \^destination_reg[2]_0\(1),
      I3 => writeback(1),
      I4 => writeback(0),
      O => \destination_reg[0]_4\(0)
    );
\registers[0][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(31),
      I1 => result(31),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(31)
    );
\registers[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(3),
      I1 => result(3),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(3)
    );
\registers[0][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(4),
      I1 => result(4),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(4)
    );
\registers[0][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(5),
      I1 => result(5),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(5)
    );
\registers[0][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(6),
      I1 => result(6),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(6)
    );
\registers[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(7),
      I1 => result(7),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(7)
    );
\registers[0][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(8),
      I1 => result(8),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(8)
    );
\registers[0][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => data_in(9),
      I1 => result(9),
      I2 => writeback(0),
      I3 => writeback(1),
      O => D(9)
    );
\registers[1][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040400"
    )
        port map (
      I0 => \^destination_reg[2]_0\(2),
      I1 => \^destination_reg[2]_0\(0),
      I2 => \^destination_reg[2]_0\(1),
      I3 => writeback(1),
      I4 => writeback(0),
      O => \destination_reg[2]_2\(0)
    );
\registers[2][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01100000"
    )
        port map (
      I0 => \^destination_reg[2]_0\(0),
      I1 => \^destination_reg[2]_0\(2),
      I2 => writeback(0),
      I3 => writeback(1),
      I4 => \^destination_reg[2]_0\(1),
      O => \destination_reg[0]_1\(0)
    );
\registers[3][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04400000"
    )
        port map (
      I0 => \^destination_reg[2]_0\(2),
      I1 => \^destination_reg[2]_0\(0),
      I2 => writeback(0),
      I3 => writeback(1),
      I4 => \^destination_reg[2]_0\(1),
      O => \destination_reg[2]_1\(0)
    );
\registers[4][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040400"
    )
        port map (
      I0 => \^destination_reg[2]_0\(0),
      I1 => \^destination_reg[2]_0\(2),
      I2 => \^destination_reg[2]_0\(1),
      I3 => writeback(1),
      I4 => writeback(0),
      O => \destination_reg[0]_3\(0)
    );
\registers[5][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080800"
    )
        port map (
      I0 => \^destination_reg[2]_0\(0),
      I1 => \^destination_reg[2]_0\(2),
      I2 => \^destination_reg[2]_0\(1),
      I3 => writeback(1),
      I4 => writeback(0),
      O => \destination_reg[0]_2\(0)
    );
\registers[6][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04400000"
    )
        port map (
      I0 => \^destination_reg[2]_0\(0),
      I1 => \^destination_reg[2]_0\(2),
      I2 => writeback(0),
      I3 => writeback(1),
      I4 => \^destination_reg[2]_0\(1),
      O => \destination_reg[0]_0\(0)
    );
\registers[7][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08800000"
    )
        port map (
      I0 => \^destination_reg[2]_0\(0),
      I1 => \^destination_reg[2]_0\(2),
      I2 => writeback(0),
      I3 => writeback(1),
      I4 => \^destination_reg[2]_0\(1),
      O => E(0)
    );
\result_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(0),
      Q => result(0)
    );
\result_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(10),
      Q => result(10)
    );
\result_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(11),
      Q => result(11)
    );
\result_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(12),
      Q => result(12)
    );
\result_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(13),
      Q => result(13)
    );
\result_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(14),
      Q => result(14)
    );
\result_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(15),
      Q => result(15)
    );
\result_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(16),
      Q => result(16)
    );
\result_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(17),
      Q => result(17)
    );
\result_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(18),
      Q => result(18)
    );
\result_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(19),
      Q => result(19)
    );
\result_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(1),
      Q => result(1)
    );
\result_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(20),
      Q => result(20)
    );
\result_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(21),
      Q => result(21)
    );
\result_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(22),
      Q => result(22)
    );
\result_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(23),
      Q => result(23)
    );
\result_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(24),
      Q => result(24)
    );
\result_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(25),
      Q => result(25)
    );
\result_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(26),
      Q => result(26)
    );
\result_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(27),
      Q => result(27)
    );
\result_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(28),
      Q => result(28)
    );
\result_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(29),
      Q => result(29)
    );
\result_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(2),
      Q => result(2)
    );
\result_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(30),
      Q => result(30)
    );
\result_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(31),
      Q => result(31)
    );
\result_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(3),
      Q => result(3)
    );
\result_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(4),
      Q => result(4)
    );
\result_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(5),
      Q => result(5)
    );
\result_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(6),
      Q => result(6)
    );
\result_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(7),
      Q => result(7)
    );
\result_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(8),
      Q => result(8)
    );
\result_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => exec_result(9),
      Q => result(9)
    );
\writeback_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => \writeback_reg[1]_0\(0),
      Q => writeback(0)
    );
\writeback_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_5\,
      D => \writeback_reg[1]_0\(1),
      Q => writeback(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fetch_unit is
  port (
    pc : out STD_LOGIC_VECTOR ( 9 downto 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \instruction_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \instruction_out_reg[13]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \instruction_out_reg[13]_1\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \instruction_out_reg[15]_1\ : out STD_LOGIC_VECTOR ( 26 downto 0 );
    \instruction_out_reg[15]_2\ : out STD_LOGIC;
    \instruction_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 26 downto 0 );
    \instruction_out_reg[14]_1\ : out STD_LOGIC;
    \instruction_out_reg[11]_0\ : out STD_LOGIC;
    \instruction_out_reg[15]_3\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_address0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \instruction_out_reg[14]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \instruction_out_reg[14]_3\ : out STD_LOGIC;
    \instruction_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    stall : out STD_LOGIC;
    read_address1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock : in STD_LOGIC;
    \last_pc_reg[0]_0\ : in STD_LOGIC;
    \operand1_reg[0]\ : in STD_LOGIC;
    result1 : in STD_LOGIC_VECTOR ( 26 downto 0 );
    result0_8 : in STD_LOGIC_VECTOR ( 26 downto 0 );
    \operand0_reg[0]\ : in STD_LOGIC;
    result011_out : in STD_LOGIC;
    exec_result : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \operand0[0]_i_5_0\ : in STD_LOGIC;
    \operand0[0]_i_5_1\ : in STD_LOGIC;
    \operand0[0]_i_5_2\ : in STD_LOGIC;
    \operand0[2]_i_5_0\ : in STD_LOGIC;
    \operand0_reg[1]\ : in STD_LOGIC;
    \operand0[1]_i_5_0\ : in STD_LOGIC;
    \operand0[1]_i_5_1\ : in STD_LOGIC;
    \operand0[1]_i_5_2\ : in STD_LOGIC;
    \operand0_reg[2]\ : in STD_LOGIC;
    \operand0[2]_i_5_1\ : in STD_LOGIC;
    \operand0[2]_i_5_2\ : in STD_LOGIC;
    \operand0[2]_i_5_3\ : in STD_LOGIC;
    \operand0_reg[27]\ : in STD_LOGIC;
    \operand0_reg[28]\ : in STD_LOGIC;
    \operand0_reg[29]\ : in STD_LOGIC;
    \operand0_reg[30]\ : in STD_LOGIC;
    \operand0_reg[31]\ : in STD_LOGIC;
    \operand0[2]_i_18_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    exec_destination : in STD_LOGIC_VECTOR ( 2 downto 0 );
    result110_out : in STD_LOGIC;
    \opcode[6]_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    jump : in STD_LOGIC;
    jump_pc : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \last_pc_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \instruction_out_reg[15]_4\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fetch_unit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fetch_unit is
  signal \constant[7]_i_2_n_0\ : STD_LOGIC;
  signal fetch : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^instruction_out_reg[11]_0\ : STD_LOGIC;
  signal \^instruction_out_reg[14]_1\ : STD_LOGIC;
  signal \^instruction_out_reg[15]_2\ : STD_LOGIC;
  signal last_pc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \opcode[6]_i_12_n_0\ : STD_LOGIC;
  signal \opcode[6]_i_13_n_0\ : STD_LOGIC;
  signal \opcode[6]_i_7_n_0\ : STD_LOGIC;
  signal \opcode[6]_i_8_n_0\ : STD_LOGIC;
  signal \operand0[0]_i_10_n_0\ : STD_LOGIC;
  signal \operand0[0]_i_2_n_0\ : STD_LOGIC;
  signal \operand0[0]_i_3_n_0\ : STD_LOGIC;
  signal \operand0[0]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[0]_i_8_n_0\ : STD_LOGIC;
  signal \operand0[0]_i_9_n_0\ : STD_LOGIC;
  signal \operand0[1]_i_10_n_0\ : STD_LOGIC;
  signal \operand0[1]_i_2_n_0\ : STD_LOGIC;
  signal \operand0[1]_i_3_n_0\ : STD_LOGIC;
  signal \operand0[1]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[1]_i_8_n_0\ : STD_LOGIC;
  signal \operand0[1]_i_9_n_0\ : STD_LOGIC;
  signal \operand0[2]_i_11_n_0\ : STD_LOGIC;
  signal \operand0[2]_i_12_n_0\ : STD_LOGIC;
  signal \operand0[2]_i_13_n_0\ : STD_LOGIC;
  signal \operand0[2]_i_14_n_0\ : STD_LOGIC;
  signal \operand0[2]_i_17_n_0\ : STD_LOGIC;
  signal \operand0[2]_i_18_n_0\ : STD_LOGIC;
  signal \operand0[2]_i_19_n_0\ : STD_LOGIC;
  signal \operand0[2]_i_20_n_0\ : STD_LOGIC;
  signal \operand0[2]_i_21_n_0\ : STD_LOGIC;
  signal \operand0[2]_i_22_n_0\ : STD_LOGIC;
  signal \operand0[2]_i_23_n_0\ : STD_LOGIC;
  signal \operand0[2]_i_2_n_0\ : STD_LOGIC;
  signal \operand0[2]_i_3_n_0\ : STD_LOGIC;
  signal \operand0[2]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[2]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[2]_i_7_n_0\ : STD_LOGIC;
  signal \operand0[31]_i_2_n_0\ : STD_LOGIC;
  signal \operand0[31]_i_3_n_0\ : STD_LOGIC;
  signal \operand0[31]_i_5_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \^pc\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \pc[4]_i_2_n_0\ : STD_LOGIC;
  signal \pc[5]_i_2_n_0\ : STD_LOGIC;
  signal \pc[8]_i_2_n_0\ : STD_LOGIC;
  signal \pc[9]_i_21_n_0\ : STD_LOGIC;
  signal \pc[9]_i_22_n_0\ : STD_LOGIC;
  signal \pc[9]_i_23_n_0\ : STD_LOGIC;
  signal \pc[9]_i_24_n_0\ : STD_LOGIC;
  signal \pc[9]_i_25_n_0\ : STD_LOGIC;
  signal \pc[9]_i_26_n_0\ : STD_LOGIC;
  signal \pc[9]_i_27_n_0\ : STD_LOGIC;
  signal \pc[9]_i_28_n_0\ : STD_LOGIC;
  signal \pc[9]_i_29_n_0\ : STD_LOGIC;
  signal \pc[9]_i_30_n_0\ : STD_LOGIC;
  signal \pc[9]_i_6_n_0\ : STD_LOGIC;
  signal \^read_address0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \condition[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \condition[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \condition[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \constant[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \constant[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \constant[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \constant[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \constant[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \constant[5]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \constant[6]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \opcode[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \opcode[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \opcode[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \opcode[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \opcode[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \opcode[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \opcode[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \opcode[6]_i_12\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \opcode[6]_i_13\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \operand0[0]_i_10\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \operand0[0]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \operand0[0]_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \operand0[1]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \operand0[1]_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \operand0[2]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \operand0[2]_i_23\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \operand0[2]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \operand0[2]_i_6\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \operand0[2]_i_7\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \operand0[2]_i_8\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \operand0[31]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \operand0[31]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \operand0[31]_i_5\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \operand1[31]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \operand1[31]_i_4\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \operand2[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \operand2[10]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \operand2[11]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \operand2[12]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \operand2[13]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \operand2[14]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \operand2[15]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \operand2[16]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \operand2[17]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \operand2[18]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \operand2[19]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \operand2[1]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \operand2[20]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \operand2[21]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \operand2[22]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \operand2[23]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \operand2[24]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \operand2[25]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \operand2[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \operand2[31]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \operand2[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \operand2[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \operand2[5]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \operand2[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \operand2[7]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \operand2[8]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \operand2[9]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \pc[4]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \pc[5]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \pc[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \pc[9]_i_23\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \pc[9]_i_24\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \pc[9]_i_27\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \pc[9]_i_30\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \pc[9]_i_6\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \read_pc[6]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \read_pc[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \read_pc[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \read_pc[9]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \value[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \value[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \value[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \value[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \value[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \value[5]_i_1\ : label is "soft_lutpair37";
begin
  \instruction_out_reg[11]_0\ <= \^instruction_out_reg[11]_0\;
  \instruction_out_reg[14]_1\ <= \^instruction_out_reg[14]_1\;
  \instruction_out_reg[15]_2\ <= \^instruction_out_reg[15]_2\;
  pc(9 downto 0) <= \^pc\(9 downto 0);
  read_address0(2 downto 0) <= \^read_address0\(2 downto 0);
\condition[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => fetch(14),
      I1 => fetch(13),
      I2 => fetch(15),
      I3 => fetch(9),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_2\(0)
    );
\condition[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => fetch(14),
      I1 => fetch(13),
      I2 => fetch(15),
      I3 => fetch(10),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_2\(1)
    );
\condition[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => fetch(14),
      I1 => fetch(13),
      I2 => fetch(15),
      I3 => fetch(11),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_2\(2)
    );
\constant[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \constant[7]_i_2_n_0\,
      I1 => fetch(0),
      O => \instruction_out_reg[7]_0\(0)
    );
\constant[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \constant[7]_i_2_n_0\,
      I1 => fetch(1),
      O => \instruction_out_reg[7]_0\(1)
    );
\constant[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \constant[7]_i_2_n_0\,
      I1 => fetch(2),
      O => \instruction_out_reg[7]_0\(2)
    );
\constant[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \constant[7]_i_2_n_0\,
      I1 => fetch(3),
      O => \instruction_out_reg[7]_0\(3)
    );
\constant[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \constant[7]_i_2_n_0\,
      I1 => fetch(4),
      O => \instruction_out_reg[7]_0\(4)
    );
\constant[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \constant[7]_i_2_n_0\,
      I1 => fetch(5),
      O => \instruction_out_reg[7]_0\(5)
    );
\constant[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \constant[7]_i_2_n_0\,
      I1 => fetch(6),
      O => \instruction_out_reg[7]_0\(6)
    );
\constant[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \constant[7]_i_2_n_0\,
      I1 => fetch(7),
      O => \instruction_out_reg[7]_0\(7)
    );
\constant[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => fetch(15),
      I1 => \operand1_reg[0]\,
      I2 => fetch(12),
      I3 => fetch(13),
      I4 => fetch(14),
      I5 => fetch(11),
      O => \constant[7]_i_2_n_0\
    );
\instruction_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_4\(0),
      Q => fetch(0)
    );
\instruction_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_4\(10),
      Q => fetch(10)
    );
\instruction_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_4\(11),
      Q => fetch(11)
    );
\instruction_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_4\(12),
      Q => fetch(12)
    );
\instruction_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_4\(13),
      Q => fetch(13)
    );
\instruction_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_4\(14),
      Q => fetch(14)
    );
\instruction_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_4\(15),
      Q => fetch(15)
    );
\instruction_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_4\(1),
      Q => fetch(1)
    );
\instruction_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_4\(2),
      Q => fetch(2)
    );
\instruction_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_4\(3),
      Q => fetch(3)
    );
\instruction_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_4\(4),
      Q => fetch(4)
    );
\instruction_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_4\(5),
      Q => fetch(5)
    );
\instruction_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_4\(6),
      Q => fetch(6)
    );
\instruction_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_4\(7),
      Q => fetch(7)
    );
\instruction_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_4\(8),
      Q => fetch(8)
    );
\instruction_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_4\(9),
      Q => fetch(9)
    );
\last_pc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \last_pc_reg[9]_0\(0),
      Q => last_pc(0)
    );
\last_pc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \last_pc_reg[9]_0\(1),
      Q => last_pc(1)
    );
\last_pc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \last_pc_reg[9]_0\(2),
      Q => last_pc(2)
    );
\last_pc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \last_pc_reg[9]_0\(3),
      Q => last_pc(3)
    );
\last_pc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \last_pc_reg[9]_0\(4),
      Q => last_pc(4)
    );
\last_pc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \last_pc_reg[9]_0\(5),
      Q => last_pc(5)
    );
\last_pc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \last_pc_reg[9]_0\(6),
      Q => last_pc(6)
    );
\last_pc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \last_pc_reg[9]_0\(7),
      Q => last_pc(7)
    );
\last_pc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \last_pc_reg[9]_0\(8),
      Q => last_pc(8)
    );
\last_pc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \last_pc_reg[9]_0\(9),
      Q => last_pc(9)
    );
\offset[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020200000000000"
    )
        port map (
      I0 => fetch(12),
      I1 => \operand1_reg[0]\,
      I2 => fetch(15),
      I3 => fetch(14),
      I4 => fetch(13),
      I5 => fetch(0),
      O => D(0)
    );
\offset[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020200000000000"
    )
        port map (
      I0 => fetch(12),
      I1 => \operand1_reg[0]\,
      I2 => fetch(15),
      I3 => fetch(14),
      I4 => fetch(13),
      I5 => fetch(1),
      O => D(1)
    );
\offset[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020200000000000"
    )
        port map (
      I0 => fetch(12),
      I1 => \operand1_reg[0]\,
      I2 => fetch(15),
      I3 => fetch(14),
      I4 => fetch(13),
      I5 => fetch(2),
      O => D(2)
    );
\offset[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020200000000000"
    )
        port map (
      I0 => fetch(12),
      I1 => \operand1_reg[0]\,
      I2 => fetch(15),
      I3 => fetch(14),
      I4 => fetch(13),
      I5 => fetch(3),
      O => D(3)
    );
\offset[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020200000000000"
    )
        port map (
      I0 => fetch(12),
      I1 => \operand1_reg[0]\,
      I2 => fetch(15),
      I3 => fetch(14),
      I4 => fetch(13),
      I5 => fetch(4),
      O => D(4)
    );
\offset[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020200000000000"
    )
        port map (
      I0 => fetch(12),
      I1 => \operand1_reg[0]\,
      I2 => fetch(15),
      I3 => fetch(14),
      I4 => fetch(13),
      I5 => fetch(5),
      O => D(5)
    );
\opcode[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007E0000"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => fetch(15),
      I3 => \operand1_reg[0]\,
      I4 => fetch(9),
      O => \instruction_out_reg[13]_0\(0)
    );
\opcode[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007E0000"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => fetch(15),
      I3 => \operand1_reg[0]\,
      I4 => fetch(10),
      O => \instruction_out_reg[13]_0\(1)
    );
\opcode[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007E0000"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => fetch(15),
      I3 => \operand1_reg[0]\,
      I4 => fetch(11),
      O => \instruction_out_reg[13]_0\(2)
    );
\opcode[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007E0000"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => fetch(15),
      I3 => \operand1_reg[0]\,
      I4 => fetch(12),
      O => \instruction_out_reg[13]_0\(3)
    );
\opcode[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => fetch(15),
      I3 => \operand1_reg[0]\,
      O => \instruction_out_reg[13]_0\(4)
    );
\opcode[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"004C"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => fetch(15),
      I3 => \operand1_reg[0]\,
      O => \instruction_out_reg[13]_0\(5)
    );
\opcode[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => fetch(15),
      I3 => \operand1_reg[0]\,
      O => \instruction_out_reg[13]_0\(6)
    );
\opcode[6]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => fetch(15),
      I3 => fetch(7),
      O => \opcode[6]_i_12_n_0\
    );
\opcode[6]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => fetch(15),
      I3 => fetch(6),
      O => \opcode[6]_i_13_n_0\
    );
\opcode[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800800000000"
    )
        port map (
      I0 => \opcode[6]_i_7_n_0\,
      I1 => \opcode[6]_i_8_n_0\,
      I2 => exec_destination(2),
      I3 => \^read_address0\(2),
      I4 => result110_out,
      I5 => \opcode[6]_i_2\(0),
      O => stall
    );
\opcode[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9A9A9A9A959"
    )
        port map (
      I0 => exec_destination(1),
      I1 => \pc[9]_i_24_n_0\,
      I2 => fetch(15),
      I3 => \opcode[6]_i_12_n_0\,
      I4 => \pc[9]_i_22_n_0\,
      I5 => \pc[9]_i_21_n_0\,
      O => \opcode[6]_i_7_n_0\
    );
\opcode[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9A9A9A9A959"
    )
        port map (
      I0 => exec_destination(0),
      I1 => \pc[9]_i_27_n_0\,
      I2 => fetch(15),
      I3 => \opcode[6]_i_13_n_0\,
      I4 => \pc[9]_i_26_n_0\,
      I5 => \pc[9]_i_25_n_0\,
      O => \opcode[6]_i_8_n_0\
    );
\operand0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \operand0[0]_i_2_n_0\,
      I1 => \operand0[0]_i_3_n_0\,
      I2 => \operand0_reg[0]\,
      I3 => \operand0[0]_i_5_n_0\,
      I4 => \operand0[2]_i_6_n_0\,
      I5 => \operand0[2]_i_7_n_0\,
      O => \instruction_out_reg[15]_3\(0)
    );
\operand0[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => fetch(8),
      I1 => fetch(12),
      I2 => fetch(14),
      I3 => fetch(13),
      I4 => fetch(15),
      O => \operand0[0]_i_10_n_0\
    );
\operand0[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => fetch(6),
      I1 => \operand1_reg[0]\,
      I2 => fetch(15),
      I3 => fetch(13),
      I4 => fetch(14),
      O => \operand0[0]_i_2_n_0\
    );
\operand0[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => fetch(6),
      I1 => fetch(14),
      I2 => fetch(13),
      I3 => fetch(15),
      O => \operand0[0]_i_3_n_0\
    );
\operand0[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEE0000"
    )
        port map (
      I0 => \operand0[0]_i_8_n_0\,
      I1 => \operand0[0]_i_9_n_0\,
      I2 => result011_out,
      I3 => exec_result(0),
      I4 => \operand0[2]_i_13_n_0\,
      I5 => \operand0[0]_i_10_n_0\,
      O => \operand0[0]_i_5_n_0\
    );
\operand0[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \operand0[2]_i_17_n_0\,
      I1 => \operand0[0]_i_5_1\,
      I2 => \^read_address0\(2),
      I3 => \operand0[0]_i_5_2\,
      O => \operand0[0]_i_8_n_0\
    );
\operand0[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888AAA888A8"
    )
        port map (
      I0 => \operand0[2]_i_18_n_0\,
      I1 => \operand0[0]_i_5_0\,
      I2 => \operand0[0]_i_5_1\,
      I3 => \^read_address0\(2),
      I4 => \operand0[0]_i_5_2\,
      I5 => \operand0[2]_i_5_0\,
      O => \operand0[0]_i_9_n_0\
    );
\operand0[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => fetch(15),
      I1 => fetch(14),
      I2 => \operand0[31]_i_3_n_0\,
      I3 => result0_8(10),
      I4 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(10)
    );
\operand0[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => fetch(15),
      I1 => fetch(14),
      I2 => \operand0[31]_i_3_n_0\,
      I3 => result0_8(11),
      I4 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(11)
    );
\operand0[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => fetch(15),
      I1 => fetch(14),
      I2 => \operand0[31]_i_3_n_0\,
      I3 => result0_8(12),
      I4 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(12)
    );
\operand0[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => fetch(15),
      I1 => fetch(14),
      I2 => \operand0[31]_i_3_n_0\,
      I3 => result0_8(13),
      I4 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(13)
    );
\operand0[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => fetch(15),
      I1 => fetch(14),
      I2 => \operand0[31]_i_3_n_0\,
      I3 => result0_8(14),
      I4 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(14)
    );
\operand0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => fetch(15),
      I1 => fetch(14),
      I2 => \operand0[31]_i_3_n_0\,
      I3 => result0_8(15),
      I4 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(15)
    );
\operand0[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => fetch(15),
      I1 => fetch(14),
      I2 => \operand0[31]_i_3_n_0\,
      I3 => result0_8(16),
      I4 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(16)
    );
\operand0[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => fetch(15),
      I1 => fetch(14),
      I2 => \operand0[31]_i_3_n_0\,
      I3 => result0_8(17),
      I4 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(17)
    );
\operand0[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => fetch(15),
      I1 => fetch(14),
      I2 => \operand0[31]_i_3_n_0\,
      I3 => result0_8(18),
      I4 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(18)
    );
\operand0[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => fetch(15),
      I1 => fetch(14),
      I2 => \operand0[31]_i_3_n_0\,
      I3 => result0_8(19),
      I4 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(19)
    );
\operand0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \operand0[1]_i_2_n_0\,
      I1 => \operand0[1]_i_3_n_0\,
      I2 => \operand0_reg[1]\,
      I3 => \operand0[1]_i_5_n_0\,
      I4 => \operand0[2]_i_6_n_0\,
      I5 => \operand0[2]_i_7_n_0\,
      O => \instruction_out_reg[15]_3\(1)
    );
\operand0[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => fetch(9),
      I1 => fetch(12),
      I2 => fetch(14),
      I3 => fetch(13),
      I4 => fetch(15),
      O => \operand0[1]_i_10_n_0\
    );
\operand0[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => fetch(7),
      I1 => \operand1_reg[0]\,
      I2 => fetch(15),
      I3 => fetch(13),
      I4 => fetch(14),
      O => \operand0[1]_i_2_n_0\
    );
\operand0[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => fetch(7),
      I1 => fetch(14),
      I2 => fetch(13),
      I3 => fetch(15),
      O => \operand0[1]_i_3_n_0\
    );
\operand0[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEE0000"
    )
        port map (
      I0 => \operand0[1]_i_8_n_0\,
      I1 => \operand0[1]_i_9_n_0\,
      I2 => result011_out,
      I3 => exec_result(1),
      I4 => \operand0[2]_i_13_n_0\,
      I5 => \operand0[1]_i_10_n_0\,
      O => \operand0[1]_i_5_n_0\
    );
\operand0[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \operand0[2]_i_17_n_0\,
      I1 => \operand0[1]_i_5_1\,
      I2 => \^read_address0\(2),
      I3 => \operand0[1]_i_5_2\,
      O => \operand0[1]_i_8_n_0\
    );
\operand0[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888AAA888A8"
    )
        port map (
      I0 => \operand0[2]_i_18_n_0\,
      I1 => \operand0[1]_i_5_0\,
      I2 => \operand0[1]_i_5_1\,
      I3 => \^read_address0\(2),
      I4 => \operand0[1]_i_5_2\,
      I5 => \operand0[2]_i_5_0\,
      O => \operand0[1]_i_9_n_0\
    );
\operand0[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => fetch(15),
      I1 => fetch(14),
      I2 => \operand0[31]_i_3_n_0\,
      I3 => result0_8(20),
      I4 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(20)
    );
\operand0[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => fetch(15),
      I1 => fetch(14),
      I2 => \operand0[31]_i_3_n_0\,
      I3 => result0_8(21),
      I4 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(21)
    );
\operand0[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => fetch(15),
      I1 => fetch(14),
      I2 => \operand0[31]_i_3_n_0\,
      I3 => result0_8(22),
      I4 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(22)
    );
\operand0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => fetch(15),
      I1 => fetch(14),
      I2 => \operand0[31]_i_3_n_0\,
      I3 => result0_8(23),
      I4 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(23)
    );
\operand0[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => fetch(15),
      I1 => fetch(14),
      I2 => \operand0[31]_i_3_n_0\,
      I3 => result0_8(24),
      I4 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(24)
    );
\operand0[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => fetch(15),
      I1 => fetch(14),
      I2 => \operand0[31]_i_3_n_0\,
      I3 => result0_8(25),
      I4 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(25)
    );
\operand0[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => fetch(15),
      I1 => fetch(14),
      I2 => \operand0[31]_i_3_n_0\,
      I3 => result0_8(26),
      I4 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(26)
    );
\operand0[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440404000000000"
    )
        port map (
      I0 => \operand0[31]_i_2_n_0\,
      I1 => \operand0[31]_i_3_n_0\,
      I2 => \operand0_reg[27]\,
      I3 => result011_out,
      I4 => exec_result(3),
      I5 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(27)
    );
\operand0[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440404000000000"
    )
        port map (
      I0 => \operand0[31]_i_2_n_0\,
      I1 => \operand0[31]_i_3_n_0\,
      I2 => \operand0_reg[28]\,
      I3 => result011_out,
      I4 => exec_result(4),
      I5 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(28)
    );
\operand0[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440404000000000"
    )
        port map (
      I0 => \operand0[31]_i_2_n_0\,
      I1 => \operand0[31]_i_3_n_0\,
      I2 => \operand0_reg[29]\,
      I3 => result011_out,
      I4 => exec_result(5),
      I5 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(29)
    );
\operand0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \operand0[2]_i_2_n_0\,
      I1 => \operand0[2]_i_3_n_0\,
      I2 => \operand0_reg[2]\,
      I3 => \operand0[2]_i_5_n_0\,
      I4 => \operand0[2]_i_6_n_0\,
      I5 => \operand0[2]_i_7_n_0\,
      O => \instruction_out_reg[15]_3\(2)
    );
\operand0[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \operand0[2]_i_17_n_0\,
      I1 => \operand0[2]_i_5_2\,
      I2 => \^read_address0\(2),
      I3 => \operand0[2]_i_5_3\,
      O => \operand0[2]_i_11_n_0\
    );
\operand0[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888AAA888A8"
    )
        port map (
      I0 => \operand0[2]_i_18_n_0\,
      I1 => \operand0[2]_i_5_1\,
      I2 => \operand0[2]_i_5_2\,
      I3 => \^read_address0\(2),
      I4 => \operand0[2]_i_5_3\,
      I5 => \operand0[2]_i_5_0\,
      O => \operand0[2]_i_12_n_0\
    );
\operand0[2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000C00"
    )
        port map (
      I0 => fetch(11),
      I1 => fetch(13),
      I2 => fetch(14),
      I3 => fetch(15),
      I4 => fetch(12),
      O => \operand0[2]_i_13_n_0\
    );
\operand0[2]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => fetch(10),
      I1 => fetch(12),
      I2 => fetch(14),
      I3 => fetch(13),
      I4 => fetch(15),
      O => \operand0[2]_i_14_n_0\
    );
\operand0[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F7F7F7F7F"
    )
        port map (
      I0 => \operand0[2]_i_19_n_0\,
      I1 => \operand0[2]_i_20_n_0\,
      I2 => \operand0[2]_i_21_n_0\,
      I3 => \operand0[2]_i_22_n_0\,
      I4 => \opcode[6]_i_8_n_0\,
      I5 => \opcode[6]_i_7_n_0\,
      O => \operand0[2]_i_17_n_0\
    );
\operand0[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808080808080"
    )
        port map (
      I0 => \operand0[2]_i_19_n_0\,
      I1 => \operand0[2]_i_20_n_0\,
      I2 => \operand0[2]_i_21_n_0\,
      I3 => \operand0[2]_i_22_n_0\,
      I4 => \opcode[6]_i_8_n_0\,
      I5 => \opcode[6]_i_7_n_0\,
      O => \operand0[2]_i_18_n_0\
    );
\operand0[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE21111111D"
    )
        port map (
      I0 => \pc[9]_i_30_n_0\,
      I1 => fetch(15),
      I2 => \operand0[2]_i_23_n_0\,
      I3 => \pc[9]_i_29_n_0\,
      I4 => \pc[9]_i_28_n_0\,
      I5 => \operand0[2]_i_18_0\(2),
      O => \operand0[2]_i_19_n_0\
    );
\operand0[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => fetch(8),
      I1 => \operand1_reg[0]\,
      I2 => fetch(15),
      I3 => fetch(13),
      I4 => fetch(14),
      O => \operand0[2]_i_2_n_0\
    );
\operand0[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9A9A9A9A959"
    )
        port map (
      I0 => \operand0[2]_i_18_0\(0),
      I1 => \pc[9]_i_27_n_0\,
      I2 => fetch(15),
      I3 => \opcode[6]_i_13_n_0\,
      I4 => \pc[9]_i_26_n_0\,
      I5 => \pc[9]_i_25_n_0\,
      O => \operand0[2]_i_20_n_0\
    );
\operand0[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9A9A9A9A959"
    )
        port map (
      I0 => \operand0[2]_i_18_0\(1),
      I1 => \pc[9]_i_24_n_0\,
      I2 => fetch(15),
      I3 => \opcode[6]_i_12_n_0\,
      I4 => \pc[9]_i_22_n_0\,
      I5 => \pc[9]_i_21_n_0\,
      O => \operand0[2]_i_21_n_0\
    );
\operand0[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE21111111D"
    )
        port map (
      I0 => \pc[9]_i_30_n_0\,
      I1 => fetch(15),
      I2 => \operand0[2]_i_23_n_0\,
      I3 => \pc[9]_i_29_n_0\,
      I4 => \pc[9]_i_28_n_0\,
      I5 => exec_destination(2),
      O => \operand0[2]_i_22_n_0\
    );
\operand0[2]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => fetch(15),
      I3 => fetch(8),
      O => \operand0[2]_i_23_n_0\
    );
\operand0[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => fetch(8),
      I1 => fetch(14),
      I2 => fetch(13),
      I3 => fetch(15),
      O => \operand0[2]_i_3_n_0\
    );
\operand0[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEE0000"
    )
        port map (
      I0 => \operand0[2]_i_11_n_0\,
      I1 => \operand0[2]_i_12_n_0\,
      I2 => result011_out,
      I3 => exec_result(2),
      I4 => \operand0[2]_i_13_n_0\,
      I5 => \operand0[2]_i_14_n_0\,
      O => \operand0[2]_i_5_n_0\
    );
\operand0[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(15),
      I2 => fetch(14),
      O => \operand0[2]_i_6_n_0\
    );
\operand0[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => fetch(14),
      I2 => fetch(15),
      O => \operand0[2]_i_7_n_0\
    );
\operand0[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => fetch(14),
      I1 => fetch(13),
      I2 => fetch(15),
      O => \instruction_out_reg[14]_3\
    );
\operand0[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440404000000000"
    )
        port map (
      I0 => \operand0[31]_i_2_n_0\,
      I1 => \operand0[31]_i_3_n_0\,
      I2 => \operand0_reg[30]\,
      I3 => result011_out,
      I4 => exec_result(6),
      I5 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(30)
    );
\operand0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440404000000000"
    )
        port map (
      I0 => \operand0[31]_i_2_n_0\,
      I1 => \operand0[31]_i_3_n_0\,
      I2 => \operand0_reg[31]\,
      I3 => result011_out,
      I4 => exec_result(7),
      I5 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(31)
    );
\operand0[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fetch(15),
      I1 => fetch(14),
      O => \operand0[31]_i_2_n_0\
    );
\operand0[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F4"
    )
        port map (
      I0 => fetch(14),
      I1 => fetch(13),
      I2 => fetch(15),
      I3 => \operand1_reg[0]\,
      O => \operand0[31]_i_3_n_0\
    );
\operand0[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B005A00"
    )
        port map (
      I0 => fetch(14),
      I1 => fetch(11),
      I2 => fetch(13),
      I3 => fetch(15),
      I4 => fetch(12),
      O => \operand0[31]_i_5_n_0\
    );
\operand0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => fetch(15),
      I1 => fetch(14),
      I2 => \operand0[31]_i_3_n_0\,
      I3 => result0_8(3),
      I4 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(3)
    );
\operand0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => fetch(15),
      I1 => fetch(14),
      I2 => \operand0[31]_i_3_n_0\,
      I3 => result0_8(4),
      I4 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(4)
    );
\operand0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => fetch(15),
      I1 => fetch(14),
      I2 => \operand0[31]_i_3_n_0\,
      I3 => result0_8(5),
      I4 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(5)
    );
\operand0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => fetch(15),
      I1 => fetch(14),
      I2 => \operand0[31]_i_3_n_0\,
      I3 => result0_8(6),
      I4 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(6)
    );
\operand0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => fetch(15),
      I1 => fetch(14),
      I2 => \operand0[31]_i_3_n_0\,
      I3 => result0_8(7),
      I4 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(7)
    );
\operand0[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => fetch(15),
      I1 => fetch(14),
      I2 => \operand0[31]_i_3_n_0\,
      I3 => result0_8(8),
      I4 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(8)
    );
\operand0[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => fetch(15),
      I1 => fetch(14),
      I2 => \operand0[31]_i_3_n_0\,
      I3 => result0_8(9),
      I4 => \operand0[31]_i_5_n_0\,
      O => \instruction_out_reg[15]_3\(9)
    );
\operand1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(0),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(0),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(0)
    );
\operand1[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(10),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(10),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(10)
    );
\operand1[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(11),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(11),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(11)
    );
\operand1[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(12),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(12),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(12)
    );
\operand1[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(13),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(13),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(13)
    );
\operand1[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(14),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(14),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(14)
    );
\operand1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(15),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(15),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(15)
    );
\operand1[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(16),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(16),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(16)
    );
\operand1[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(17),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(17),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(17)
    );
\operand1[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(18),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(18),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(18)
    );
\operand1[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(19),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(19),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(19)
    );
\operand1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(1),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(1),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(1)
    );
\operand1[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(20),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(20),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(20)
    );
\operand1[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(21),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(21),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(21)
    );
\operand1[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(22),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(22),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(22)
    );
\operand1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(23),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(23),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(23)
    );
\operand1[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(24),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(24),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(24)
    );
\operand1[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(25),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(25),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(25)
    );
\operand1[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(26),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(26),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(26)
    );
\operand1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(2),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(2),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(2)
    );
\operand1[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => fetch(14),
      I1 => fetch(13),
      I2 => fetch(15),
      O => \^instruction_out_reg[14]_1\
    );
\operand1[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001D00"
    )
        port map (
      I0 => fetch(11),
      I1 => fetch(14),
      I2 => fetch(12),
      I3 => fetch(15),
      I4 => fetch(13),
      O => \^instruction_out_reg[11]_0\
    );
\operand1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(3),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(3),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(3)
    );
\operand1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(4),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(4),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(4)
    );
\operand1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(5),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(5),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(5)
    );
\operand1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(6),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(6),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(6)
    );
\operand1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(7),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(7),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(7)
    );
\operand1[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(8),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(8),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(8)
    );
\operand1[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^instruction_out_reg[14]_1\,
      I1 => result0_8(9),
      I2 => \^instruction_out_reg[11]_0\,
      I3 => result1(9),
      I4 => \operand1_reg[0]\,
      O => \instruction_out_reg[14]_0\(9)
    );
\operand2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(0),
      O => \instruction_out_reg[15]_1\(0)
    );
\operand2[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(10),
      O => \instruction_out_reg[15]_1\(10)
    );
\operand2[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(11),
      O => \instruction_out_reg[15]_1\(11)
    );
\operand2[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(12),
      O => \instruction_out_reg[15]_1\(12)
    );
\operand2[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(13),
      O => \instruction_out_reg[15]_1\(13)
    );
\operand2[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(14),
      O => \instruction_out_reg[15]_1\(14)
    );
\operand2[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(15),
      O => \instruction_out_reg[15]_1\(15)
    );
\operand2[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(16),
      O => \instruction_out_reg[15]_1\(16)
    );
\operand2[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(17),
      O => \instruction_out_reg[15]_1\(17)
    );
\operand2[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(18),
      O => \instruction_out_reg[15]_1\(18)
    );
\operand2[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(19),
      O => \instruction_out_reg[15]_1\(19)
    );
\operand2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(1),
      O => \instruction_out_reg[15]_1\(1)
    );
\operand2[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(20),
      O => \instruction_out_reg[15]_1\(20)
    );
\operand2[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(21),
      O => \instruction_out_reg[15]_1\(21)
    );
\operand2[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(22),
      O => \instruction_out_reg[15]_1\(22)
    );
\operand2[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(23),
      O => \instruction_out_reg[15]_1\(23)
    );
\operand2[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(24),
      O => \instruction_out_reg[15]_1\(24)
    );
\operand2[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(25),
      O => \instruction_out_reg[15]_1\(25)
    );
\operand2[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(26),
      O => \instruction_out_reg[15]_1\(26)
    );
\operand2[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(2),
      O => \instruction_out_reg[15]_1\(2)
    );
\operand2[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0110"
    )
        port map (
      I0 => fetch(15),
      I1 => \operand1_reg[0]\,
      I2 => fetch(14),
      I3 => fetch(13),
      O => \^instruction_out_reg[15]_2\
    );
\operand2[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(3),
      O => \instruction_out_reg[15]_1\(3)
    );
\operand2[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(4),
      O => \instruction_out_reg[15]_1\(4)
    );
\operand2[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(5),
      O => \instruction_out_reg[15]_1\(5)
    );
\operand2[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(6),
      O => \instruction_out_reg[15]_1\(6)
    );
\operand2[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(7),
      O => \instruction_out_reg[15]_1\(7)
    );
\operand2[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(8),
      O => \instruction_out_reg[15]_1\(8)
    );
\operand2[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^instruction_out_reg[15]_2\,
      I1 => result1(9),
      O => \instruction_out_reg[15]_1\(9)
    );
\pc[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^pc\(1),
      I1 => \^pc\(0),
      I2 => jump,
      I3 => jump_pc(0),
      O => p_0_in(1)
    );
\pc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6A006A"
    )
        port map (
      I0 => \^pc\(2),
      I1 => \^pc\(1),
      I2 => \^pc\(0),
      I3 => jump,
      I4 => jump_pc(1),
      O => p_0_in(2)
    );
\pc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6AAA00006AAA"
    )
        port map (
      I0 => \^pc\(3),
      I1 => \^pc\(2),
      I2 => \^pc\(0),
      I3 => \^pc\(1),
      I4 => jump,
      I5 => jump_pc(2),
      O => p_0_in(3)
    );
\pc[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^pc\(4),
      I1 => \pc[4]_i_2_n_0\,
      I2 => jump,
      I3 => jump_pc(3),
      O => p_0_in(4)
    );
\pc[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^pc\(3),
      I1 => \^pc\(1),
      I2 => \^pc\(0),
      I3 => \^pc\(2),
      O => \pc[4]_i_2_n_0\
    );
\pc[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^pc\(5),
      I1 => \pc[5]_i_2_n_0\,
      I2 => jump,
      I3 => jump_pc(4),
      O => p_0_in(5)
    );
\pc[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^pc\(4),
      I1 => \^pc\(2),
      I2 => \^pc\(0),
      I3 => \^pc\(1),
      I4 => \^pc\(3),
      O => \pc[5]_i_2_n_0\
    );
\pc[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^pc\(6),
      I1 => \pc[8]_i_2_n_0\,
      I2 => jump,
      I3 => jump_pc(5),
      O => p_0_in(6)
    );
\pc[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6A006A"
    )
        port map (
      I0 => \^pc\(7),
      I1 => \^pc\(6),
      I2 => \pc[8]_i_2_n_0\,
      I3 => jump,
      I4 => jump_pc(6),
      O => p_0_in(7)
    );
\pc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6AAA00006AAA"
    )
        port map (
      I0 => \^pc\(8),
      I1 => \^pc\(7),
      I2 => \pc[8]_i_2_n_0\,
      I3 => \^pc\(6),
      I4 => jump,
      I5 => jump_pc(7),
      O => p_0_in(8)
    );
\pc[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^pc\(5),
      I1 => \^pc\(3),
      I2 => \^pc\(1),
      I3 => \^pc\(0),
      I4 => \^pc\(2),
      I5 => \^pc\(4),
      O => \pc[8]_i_2_n_0\
    );
\pc[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"051A551A00000000"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(11),
      I2 => fetch(15),
      I3 => fetch(14),
      I4 => fetch(12),
      I5 => fetch(0),
      O => read_address1(0)
    );
\pc[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"051A551A00000000"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(11),
      I2 => fetch(15),
      I3 => fetch(14),
      I4 => fetch(12),
      I5 => fetch(2),
      O => read_address1(2)
    );
\pc[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEEE0000"
    )
        port map (
      I0 => \pc[9]_i_21_n_0\,
      I1 => \pc[9]_i_22_n_0\,
      I2 => fetch(7),
      I3 => \pc[9]_i_23_n_0\,
      I4 => fetch(15),
      I5 => \pc[9]_i_24_n_0\,
      O => \^read_address0\(1)
    );
\pc[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEEE0000"
    )
        port map (
      I0 => \pc[9]_i_25_n_0\,
      I1 => \pc[9]_i_26_n_0\,
      I2 => fetch(6),
      I3 => \pc[9]_i_23_n_0\,
      I4 => fetch(15),
      I5 => \pc[9]_i_27_n_0\,
      O => \^read_address0\(0)
    );
\pc[9]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEEE0000"
    )
        port map (
      I0 => \pc[9]_i_28_n_0\,
      I1 => \pc[9]_i_29_n_0\,
      I2 => fetch(8),
      I3 => \pc[9]_i_23_n_0\,
      I4 => fetch(15),
      I5 => \pc[9]_i_30_n_0\,
      O => \^read_address0\(2)
    );
\pc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6A006A"
    )
        port map (
      I0 => \^pc\(9),
      I1 => \^pc\(8),
      I2 => \pc[9]_i_6_n_0\,
      I3 => jump,
      I4 => jump_pc(8),
      O => p_0_in(9)
    );
\pc[9]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => fetch(11),
      I1 => fetch(9),
      I2 => fetch(12),
      I3 => fetch(15),
      I4 => fetch(13),
      I5 => fetch(14),
      O => \pc[9]_i_21_n_0\
    );
\pc[9]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => fetch(1),
      I1 => fetch(12),
      I2 => fetch(15),
      I3 => fetch(14),
      I4 => fetch(13),
      O => \pc[9]_i_22_n_0\
    );
\pc[9]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => fetch(15),
      I1 => fetch(14),
      I2 => fetch(13),
      O => \pc[9]_i_23_n_0\
    );
\pc[9]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACC0"
    )
        port map (
      I0 => fetch(7),
      I1 => fetch(4),
      I2 => fetch(13),
      I3 => fetch(14),
      O => \pc[9]_i_24_n_0\
    );
\pc[9]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => fetch(11),
      I1 => fetch(8),
      I2 => fetch(12),
      I3 => fetch(15),
      I4 => fetch(13),
      I5 => fetch(14),
      O => \pc[9]_i_25_n_0\
    );
\pc[9]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => fetch(0),
      I1 => fetch(12),
      I2 => fetch(15),
      I3 => fetch(14),
      I4 => fetch(13),
      O => \pc[9]_i_26_n_0\
    );
\pc[9]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACC0"
    )
        port map (
      I0 => fetch(6),
      I1 => fetch(3),
      I2 => fetch(13),
      I3 => fetch(14),
      O => \pc[9]_i_27_n_0\
    );
\pc[9]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => fetch(11),
      I1 => fetch(10),
      I2 => fetch(12),
      I3 => fetch(15),
      I4 => fetch(13),
      I5 => fetch(14),
      O => \pc[9]_i_28_n_0\
    );
\pc[9]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => fetch(2),
      I1 => fetch(12),
      I2 => fetch(15),
      I3 => fetch(14),
      I4 => fetch(13),
      O => \pc[9]_i_29_n_0\
    );
\pc[9]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACC0"
    )
        port map (
      I0 => fetch(8),
      I1 => fetch(5),
      I2 => fetch(13),
      I3 => fetch(14),
      O => \pc[9]_i_30_n_0\
    );
\pc[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^pc\(7),
      I1 => \pc[8]_i_2_n_0\,
      I2 => \^pc\(6),
      O => \pc[9]_i_6_n_0\
    );
\pc[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"051A551A00000000"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(11),
      I2 => fetch(15),
      I3 => fetch(14),
      I4 => fetch(12),
      I5 => fetch(1),
      O => read_address1(1)
    );
\pc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \pc_reg[0]_0\(0),
      Q => \^pc\(0)
    );
\pc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => p_0_in(1),
      Q => \^pc\(1)
    );
\pc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => p_0_in(2),
      Q => \^pc\(2)
    );
\pc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => p_0_in(3),
      Q => \^pc\(3)
    );
\pc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => p_0_in(4),
      Q => \^pc\(4)
    );
\pc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => p_0_in(5),
      Q => \^pc\(5)
    );
\pc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => p_0_in(6),
      Q => \^pc\(6)
    );
\pc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => p_0_in(7),
      Q => \^pc\(7)
    );
\pc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => p_0_in(8),
      Q => \^pc\(8)
    );
\pc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => p_0_in(9),
      Q => \^pc\(9)
    );
\read_pc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007E0000"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => fetch(15),
      I3 => \operand1_reg[0]\,
      I4 => last_pc(0),
      O => \instruction_out_reg[13]_1\(0)
    );
\read_pc[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007E0000"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => fetch(15),
      I3 => \operand1_reg[0]\,
      I4 => last_pc(1),
      O => \instruction_out_reg[13]_1\(1)
    );
\read_pc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007E0000"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => fetch(15),
      I3 => \operand1_reg[0]\,
      I4 => last_pc(2),
      O => \instruction_out_reg[13]_1\(2)
    );
\read_pc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007E0000"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => fetch(15),
      I3 => \operand1_reg[0]\,
      I4 => last_pc(3),
      O => \instruction_out_reg[13]_1\(3)
    );
\read_pc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007E0000"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => fetch(15),
      I3 => \operand1_reg[0]\,
      I4 => last_pc(4),
      O => \instruction_out_reg[13]_1\(4)
    );
\read_pc[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007E0000"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => fetch(15),
      I3 => \operand1_reg[0]\,
      I4 => last_pc(5),
      O => \instruction_out_reg[13]_1\(5)
    );
\read_pc[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007E0000"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => fetch(15),
      I3 => \operand1_reg[0]\,
      I4 => last_pc(6),
      O => \instruction_out_reg[13]_1\(6)
    );
\read_pc[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007E0000"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => fetch(15),
      I3 => \operand1_reg[0]\,
      I4 => last_pc(7),
      O => \instruction_out_reg[13]_1\(7)
    );
\read_pc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007E0000"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => fetch(15),
      I3 => \operand1_reg[0]\,
      I4 => last_pc(8),
      O => \instruction_out_reg[13]_1\(8)
    );
\read_pc[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007E0000"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => fetch(15),
      I3 => \operand1_reg[0]\,
      I4 => last_pc(9),
      O => \instruction_out_reg[13]_1\(9)
    );
\value[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => fetch(15),
      I1 => \operand1_reg[0]\,
      I2 => fetch(14),
      I3 => fetch(13),
      I4 => fetch(0),
      O => \instruction_out_reg[15]_0\(0)
    );
\value[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => fetch(15),
      I1 => \operand1_reg[0]\,
      I2 => fetch(14),
      I3 => fetch(13),
      I4 => fetch(1),
      O => \instruction_out_reg[15]_0\(1)
    );
\value[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => fetch(15),
      I1 => \operand1_reg[0]\,
      I2 => fetch(14),
      I3 => fetch(13),
      I4 => fetch(2),
      O => \instruction_out_reg[15]_0\(2)
    );
\value[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => fetch(15),
      I1 => \operand1_reg[0]\,
      I2 => fetch(14),
      I3 => fetch(13),
      I4 => fetch(3),
      O => \instruction_out_reg[15]_0\(3)
    );
\value[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => fetch(15),
      I1 => \operand1_reg[0]\,
      I2 => fetch(14),
      I3 => fetch(13),
      I4 => fetch(4),
      O => \instruction_out_reg[15]_0\(4)
    );
\value[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => fetch(15),
      I1 => \operand1_reg[0]\,
      I2 => fetch(14),
      I3 => fetch(13),
      I4 => fetch(5),
      O => \instruction_out_reg[15]_0\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_read_unit is
  port (
    \opcode_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    address : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \operand1_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \read_pc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_pc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \read_pc_reg[8]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    exec_result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    result110_out : out STD_LOGIC;
    \opcode_reg[6]_0\ : out STD_LOGIC;
    \instruction_out_reg[14]\ : out STD_LOGIC;
    result011_out : out STD_LOGIC;
    \instruction_out_reg[14]_0\ : out STD_LOGIC;
    \instruction_out_reg[14]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    exec_destination : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write : out STD_LOGIC;
    \pc_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \opcode_reg[4]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    jump : out STD_LOGIC;
    \pc_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \instruction[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \opcode_reg[1]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_pc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \opcode_reg[1]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \opcode_reg[1]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \opcode_reg[1]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \opcode_reg[1]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \opcode_reg[1]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \opcode_reg[1]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 26 downto 0 );
    \operand2_reg[27]_0\ : in STD_LOGIC;
    \operand2_reg[27]_1\ : in STD_LOGIC;
    \operand1_reg[26]_0\ : in STD_LOGIC_VECTOR ( 26 downto 0 );
    \operand1_reg[27]_0\ : in STD_LOGIC;
    \operand1_reg[27]_1\ : in STD_LOGIC;
    \operand1_reg[27]_2\ : in STD_LOGIC;
    \operand2_reg[28]_0\ : in STD_LOGIC;
    \operand1_reg[28]_0\ : in STD_LOGIC;
    \operand2_reg[29]_0\ : in STD_LOGIC;
    \operand1_reg[29]_0\ : in STD_LOGIC;
    \operand2_reg[30]_0\ : in STD_LOGIC;
    \operand1_reg[30]_1\ : in STD_LOGIC;
    \operand2_reg[31]_0\ : in STD_LOGIC;
    \operand1_reg[31]_0\ : in STD_LOGIC;
    \operand0_reg[0]_0\ : in STD_LOGIC;
    result0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    read_data0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \result01__4\ : in STD_LOGIC;
    stall : in STD_LOGIC;
    read_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    read_address1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : in STD_LOGIC_VECTOR ( 9 downto 0 );
    jump_pc0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    instruction : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \opcode_reg[6]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clock : in STD_LOGIC;
    \opcode_reg[6]_2\ : in STD_LOGIC;
    \operand0_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \value_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \constant_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \offset_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \condition_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_pc_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_read_unit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_read_unit is
  signal \^di\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \address[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal condition : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \constant\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^exec_destination\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^exec_result\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_operand1 : STD_LOGIC_VECTOR ( 31 downto 27 );
  signal int_operand2 : STD_LOGIC_VECTOR ( 31 downto 27 );
  signal \^jump\ : STD_LOGIC;
  signal jump_pc : STD_LOGIC_VECTOR ( 0 to 0 );
  signal offset : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal opcode : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \opcode[6]_i_10_n_0\ : STD_LOGIC;
  signal \opcode[6]_i_11_n_0\ : STD_LOGIC;
  signal \opcode[6]_i_14_n_0\ : STD_LOGIC;
  signal \opcode[6]_i_4_n_0\ : STD_LOGIC;
  signal \opcode[6]_i_5_n_0\ : STD_LOGIC;
  signal \opcode[6]_i_6_n_0\ : STD_LOGIC;
  signal \opcode[6]_i_9_n_0\ : STD_LOGIC;
  signal \^opcode_reg[3]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^opcode_reg[4]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^opcode_reg[6]_0\ : STD_LOGIC;
  signal operand0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal operand1 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \operand1[27]_i_2_n_0\ : STD_LOGIC;
  signal \operand1[27]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[27]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[28]_i_2_n_0\ : STD_LOGIC;
  signal \operand1[28]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[28]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[28]_i_6_n_0\ : STD_LOGIC;
  signal \operand1[29]_i_2_n_0\ : STD_LOGIC;
  signal \operand1[29]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[29]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[29]_i_6_n_0\ : STD_LOGIC;
  signal \operand1[30]_i_2_n_0\ : STD_LOGIC;
  signal \operand1[30]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[30]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[30]_i_6_n_0\ : STD_LOGIC;
  signal \operand1[31]_i_3_n_0\ : STD_LOGIC;
  signal \operand1[31]_i_6_n_0\ : STD_LOGIC;
  signal \operand1[31]_i_7_n_0\ : STD_LOGIC;
  signal \operand1[31]_i_8_n_0\ : STD_LOGIC;
  signal \operand1[31]_i_9_n_0\ : STD_LOGIC;
  signal \^operand1_reg[30]_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal operand2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pc[0]_i_3_n_0\ : STD_LOGIC;
  signal \pc[0]_i_4_n_0\ : STD_LOGIC;
  signal \pc[1]_i_3_n_0\ : STD_LOGIC;
  signal \pc[1]_i_4_n_0\ : STD_LOGIC;
  signal \pc[2]_i_3_n_0\ : STD_LOGIC;
  signal \pc[2]_i_4_n_0\ : STD_LOGIC;
  signal \pc[3]_i_3_n_0\ : STD_LOGIC;
  signal \pc[3]_i_4_n_0\ : STD_LOGIC;
  signal \pc[4]_i_4_n_0\ : STD_LOGIC;
  signal \pc[4]_i_5_n_0\ : STD_LOGIC;
  signal \pc[5]_i_4_n_0\ : STD_LOGIC;
  signal \pc[5]_i_5_n_0\ : STD_LOGIC;
  signal \pc[6]_i_3_n_0\ : STD_LOGIC;
  signal \pc[6]_i_4_n_0\ : STD_LOGIC;
  signal \pc[7]_i_3_n_0\ : STD_LOGIC;
  signal \pc[7]_i_4_n_0\ : STD_LOGIC;
  signal \pc[8]_i_4_n_0\ : STD_LOGIC;
  signal \pc[8]_i_5_n_0\ : STD_LOGIC;
  signal \pc[9]_i_15_n_0\ : STD_LOGIC;
  signal \pc[9]_i_16_n_0\ : STD_LOGIC;
  signal \pc[9]_i_17_n_0\ : STD_LOGIC;
  signal \pc[9]_i_18_n_0\ : STD_LOGIC;
  signal \pc[9]_i_19_n_0\ : STD_LOGIC;
  signal \pc[9]_i_20_n_0\ : STD_LOGIC;
  signal \pc[9]_i_31_n_0\ : STD_LOGIC;
  signal \pc[9]_i_32_n_0\ : STD_LOGIC;
  signal \pc[9]_i_33_n_0\ : STD_LOGIC;
  signal \pc[9]_i_34_n_0\ : STD_LOGIC;
  signal \pc[9]_i_35_n_0\ : STD_LOGIC;
  signal \pc[9]_i_36_n_0\ : STD_LOGIC;
  signal \pc[9]_i_37_n_0\ : STD_LOGIC;
  signal \pc[9]_i_38_n_0\ : STD_LOGIC;
  signal \pc[9]_i_39_n_0\ : STD_LOGIC;
  signal \pc[9]_i_40_n_0\ : STD_LOGIC;
  signal \pc[9]_i_41_n_0\ : STD_LOGIC;
  signal \pc[9]_i_42_n_0\ : STD_LOGIC;
  signal \pc[9]_i_43_n_0\ : STD_LOGIC;
  signal \pc[9]_i_44_n_0\ : STD_LOGIC;
  signal \pc[9]_i_45_n_0\ : STD_LOGIC;
  signal \pc[9]_i_46_n_0\ : STD_LOGIC;
  signal read_pc : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal \^read_pc_reg[7]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^result011_out\ : STD_LOGIC;
  signal result1 : STD_LOGIC_VECTOR ( 31 downto 27 );
  signal \^result110_out\ : STD_LOGIC;
  signal \result[0]_i_10_n_0\ : STD_LOGIC;
  signal \result[0]_i_11_n_0\ : STD_LOGIC;
  signal \result[0]_i_2_n_0\ : STD_LOGIC;
  signal \result[0]_i_3_n_0\ : STD_LOGIC;
  signal \result[0]_i_4_n_0\ : STD_LOGIC;
  signal \result[0]_i_5_n_0\ : STD_LOGIC;
  signal \result[0]_i_6_n_0\ : STD_LOGIC;
  signal \result[0]_i_7_n_0\ : STD_LOGIC;
  signal \result[0]_i_8_n_0\ : STD_LOGIC;
  signal \result[0]_i_9_n_0\ : STD_LOGIC;
  signal \result[10]_i_2_n_0\ : STD_LOGIC;
  signal \result[10]_i_3_n_0\ : STD_LOGIC;
  signal \result[10]_i_4_n_0\ : STD_LOGIC;
  signal \result[10]_i_5_n_0\ : STD_LOGIC;
  signal \result[10]_i_6_n_0\ : STD_LOGIC;
  signal \result[10]_i_7_n_0\ : STD_LOGIC;
  signal \result[10]_i_8_n_0\ : STD_LOGIC;
  signal \result[10]_i_9_n_0\ : STD_LOGIC;
  signal \result[11]_i_10_n_0\ : STD_LOGIC;
  signal \result[11]_i_2_n_0\ : STD_LOGIC;
  signal \result[11]_i_3_n_0\ : STD_LOGIC;
  signal \result[11]_i_4_n_0\ : STD_LOGIC;
  signal \result[11]_i_5_n_0\ : STD_LOGIC;
  signal \result[11]_i_6_n_0\ : STD_LOGIC;
  signal \result[11]_i_7_n_0\ : STD_LOGIC;
  signal \result[11]_i_8_n_0\ : STD_LOGIC;
  signal \result[11]_i_9_n_0\ : STD_LOGIC;
  signal \result[12]_i_10_n_0\ : STD_LOGIC;
  signal \result[12]_i_2_n_0\ : STD_LOGIC;
  signal \result[12]_i_3_n_0\ : STD_LOGIC;
  signal \result[12]_i_4_n_0\ : STD_LOGIC;
  signal \result[12]_i_5_n_0\ : STD_LOGIC;
  signal \result[12]_i_6_n_0\ : STD_LOGIC;
  signal \result[12]_i_7_n_0\ : STD_LOGIC;
  signal \result[12]_i_8_n_0\ : STD_LOGIC;
  signal \result[12]_i_9_n_0\ : STD_LOGIC;
  signal \result[13]_i_10_n_0\ : STD_LOGIC;
  signal \result[13]_i_2_n_0\ : STD_LOGIC;
  signal \result[13]_i_3_n_0\ : STD_LOGIC;
  signal \result[13]_i_4_n_0\ : STD_LOGIC;
  signal \result[13]_i_5_n_0\ : STD_LOGIC;
  signal \result[13]_i_6_n_0\ : STD_LOGIC;
  signal \result[13]_i_7_n_0\ : STD_LOGIC;
  signal \result[13]_i_8_n_0\ : STD_LOGIC;
  signal \result[13]_i_9_n_0\ : STD_LOGIC;
  signal \result[14]_i_10_n_0\ : STD_LOGIC;
  signal \result[14]_i_2_n_0\ : STD_LOGIC;
  signal \result[14]_i_3_n_0\ : STD_LOGIC;
  signal \result[14]_i_4_n_0\ : STD_LOGIC;
  signal \result[14]_i_5_n_0\ : STD_LOGIC;
  signal \result[14]_i_6_n_0\ : STD_LOGIC;
  signal \result[14]_i_7_n_0\ : STD_LOGIC;
  signal \result[14]_i_8_n_0\ : STD_LOGIC;
  signal \result[14]_i_9_n_0\ : STD_LOGIC;
  signal \result[15]_i_10_n_0\ : STD_LOGIC;
  signal \result[15]_i_2_n_0\ : STD_LOGIC;
  signal \result[15]_i_3_n_0\ : STD_LOGIC;
  signal \result[15]_i_4_n_0\ : STD_LOGIC;
  signal \result[15]_i_5_n_0\ : STD_LOGIC;
  signal \result[15]_i_6_n_0\ : STD_LOGIC;
  signal \result[15]_i_7_n_0\ : STD_LOGIC;
  signal \result[15]_i_8_n_0\ : STD_LOGIC;
  signal \result[15]_i_9_n_0\ : STD_LOGIC;
  signal \result[16]_i_10_n_0\ : STD_LOGIC;
  signal \result[16]_i_11_n_0\ : STD_LOGIC;
  signal \result[16]_i_2_n_0\ : STD_LOGIC;
  signal \result[16]_i_3_n_0\ : STD_LOGIC;
  signal \result[16]_i_4_n_0\ : STD_LOGIC;
  signal \result[16]_i_5_n_0\ : STD_LOGIC;
  signal \result[16]_i_6_n_0\ : STD_LOGIC;
  signal \result[16]_i_7_n_0\ : STD_LOGIC;
  signal \result[16]_i_8_n_0\ : STD_LOGIC;
  signal \result[16]_i_9_n_0\ : STD_LOGIC;
  signal \result[17]_i_10_n_0\ : STD_LOGIC;
  signal \result[17]_i_11_n_0\ : STD_LOGIC;
  signal \result[17]_i_2_n_0\ : STD_LOGIC;
  signal \result[17]_i_3_n_0\ : STD_LOGIC;
  signal \result[17]_i_4_n_0\ : STD_LOGIC;
  signal \result[17]_i_5_n_0\ : STD_LOGIC;
  signal \result[17]_i_6_n_0\ : STD_LOGIC;
  signal \result[17]_i_7_n_0\ : STD_LOGIC;
  signal \result[17]_i_8_n_0\ : STD_LOGIC;
  signal \result[17]_i_9_n_0\ : STD_LOGIC;
  signal \result[18]_i_10_n_0\ : STD_LOGIC;
  signal \result[18]_i_11_n_0\ : STD_LOGIC;
  signal \result[18]_i_2_n_0\ : STD_LOGIC;
  signal \result[18]_i_3_n_0\ : STD_LOGIC;
  signal \result[18]_i_4_n_0\ : STD_LOGIC;
  signal \result[18]_i_5_n_0\ : STD_LOGIC;
  signal \result[18]_i_6_n_0\ : STD_LOGIC;
  signal \result[18]_i_7_n_0\ : STD_LOGIC;
  signal \result[18]_i_8_n_0\ : STD_LOGIC;
  signal \result[18]_i_9_n_0\ : STD_LOGIC;
  signal \result[19]_i_10_n_0\ : STD_LOGIC;
  signal \result[19]_i_11_n_0\ : STD_LOGIC;
  signal \result[19]_i_2_n_0\ : STD_LOGIC;
  signal \result[19]_i_3_n_0\ : STD_LOGIC;
  signal \result[19]_i_4_n_0\ : STD_LOGIC;
  signal \result[19]_i_5_n_0\ : STD_LOGIC;
  signal \result[19]_i_6_n_0\ : STD_LOGIC;
  signal \result[19]_i_7_n_0\ : STD_LOGIC;
  signal \result[19]_i_8_n_0\ : STD_LOGIC;
  signal \result[19]_i_9_n_0\ : STD_LOGIC;
  signal \result[1]_i_2_n_0\ : STD_LOGIC;
  signal \result[1]_i_3_n_0\ : STD_LOGIC;
  signal \result[1]_i_4_n_0\ : STD_LOGIC;
  signal \result[1]_i_5_n_0\ : STD_LOGIC;
  signal \result[1]_i_6_n_0\ : STD_LOGIC;
  signal \result[1]_i_7_n_0\ : STD_LOGIC;
  signal \result[1]_i_8_n_0\ : STD_LOGIC;
  signal \result[20]_i_10_n_0\ : STD_LOGIC;
  signal \result[20]_i_2_n_0\ : STD_LOGIC;
  signal \result[20]_i_3_n_0\ : STD_LOGIC;
  signal \result[20]_i_4_n_0\ : STD_LOGIC;
  signal \result[20]_i_5_n_0\ : STD_LOGIC;
  signal \result[20]_i_6_n_0\ : STD_LOGIC;
  signal \result[20]_i_7_n_0\ : STD_LOGIC;
  signal \result[20]_i_8_n_0\ : STD_LOGIC;
  signal \result[20]_i_9_n_0\ : STD_LOGIC;
  signal \result[21]_i_10_n_0\ : STD_LOGIC;
  signal \result[21]_i_2_n_0\ : STD_LOGIC;
  signal \result[21]_i_3_n_0\ : STD_LOGIC;
  signal \result[21]_i_4_n_0\ : STD_LOGIC;
  signal \result[21]_i_5_n_0\ : STD_LOGIC;
  signal \result[21]_i_6_n_0\ : STD_LOGIC;
  signal \result[21]_i_7_n_0\ : STD_LOGIC;
  signal \result[21]_i_8_n_0\ : STD_LOGIC;
  signal \result[21]_i_9_n_0\ : STD_LOGIC;
  signal \result[22]_i_10_n_0\ : STD_LOGIC;
  signal \result[22]_i_2_n_0\ : STD_LOGIC;
  signal \result[22]_i_3_n_0\ : STD_LOGIC;
  signal \result[22]_i_4_n_0\ : STD_LOGIC;
  signal \result[22]_i_5_n_0\ : STD_LOGIC;
  signal \result[22]_i_6_n_0\ : STD_LOGIC;
  signal \result[22]_i_7_n_0\ : STD_LOGIC;
  signal \result[22]_i_8_n_0\ : STD_LOGIC;
  signal \result[22]_i_9_n_0\ : STD_LOGIC;
  signal \result[23]_i_10_n_0\ : STD_LOGIC;
  signal \result[23]_i_2_n_0\ : STD_LOGIC;
  signal \result[23]_i_3_n_0\ : STD_LOGIC;
  signal \result[23]_i_4_n_0\ : STD_LOGIC;
  signal \result[23]_i_5_n_0\ : STD_LOGIC;
  signal \result[23]_i_6_n_0\ : STD_LOGIC;
  signal \result[23]_i_7_n_0\ : STD_LOGIC;
  signal \result[23]_i_8_n_0\ : STD_LOGIC;
  signal \result[23]_i_9_n_0\ : STD_LOGIC;
  signal \result[24]_i_10_n_0\ : STD_LOGIC;
  signal \result[24]_i_2_n_0\ : STD_LOGIC;
  signal \result[24]_i_3_n_0\ : STD_LOGIC;
  signal \result[24]_i_4_n_0\ : STD_LOGIC;
  signal \result[24]_i_5_n_0\ : STD_LOGIC;
  signal \result[24]_i_6_n_0\ : STD_LOGIC;
  signal \result[24]_i_7_n_0\ : STD_LOGIC;
  signal \result[24]_i_8_n_0\ : STD_LOGIC;
  signal \result[24]_i_9_n_0\ : STD_LOGIC;
  signal \result[25]_i_10_n_0\ : STD_LOGIC;
  signal \result[25]_i_2_n_0\ : STD_LOGIC;
  signal \result[25]_i_3_n_0\ : STD_LOGIC;
  signal \result[25]_i_4_n_0\ : STD_LOGIC;
  signal \result[25]_i_5_n_0\ : STD_LOGIC;
  signal \result[25]_i_6_n_0\ : STD_LOGIC;
  signal \result[25]_i_7_n_0\ : STD_LOGIC;
  signal \result[25]_i_8_n_0\ : STD_LOGIC;
  signal \result[25]_i_9_n_0\ : STD_LOGIC;
  signal \result[26]_i_10_n_0\ : STD_LOGIC;
  signal \result[26]_i_11_n_0\ : STD_LOGIC;
  signal \result[26]_i_12_n_0\ : STD_LOGIC;
  signal \result[26]_i_13_n_0\ : STD_LOGIC;
  signal \result[26]_i_14_n_0\ : STD_LOGIC;
  signal \result[26]_i_15_n_0\ : STD_LOGIC;
  signal \result[26]_i_2_n_0\ : STD_LOGIC;
  signal \result[26]_i_3_n_0\ : STD_LOGIC;
  signal \result[26]_i_4_n_0\ : STD_LOGIC;
  signal \result[26]_i_5_n_0\ : STD_LOGIC;
  signal \result[26]_i_6_n_0\ : STD_LOGIC;
  signal \result[26]_i_7_n_0\ : STD_LOGIC;
  signal \result[26]_i_8_n_0\ : STD_LOGIC;
  signal \result[26]_i_9_n_0\ : STD_LOGIC;
  signal \result[27]_i_2_n_0\ : STD_LOGIC;
  signal \result[27]_i_3_n_0\ : STD_LOGIC;
  signal \result[27]_i_4_n_0\ : STD_LOGIC;
  signal \result[27]_i_5_n_0\ : STD_LOGIC;
  signal \result[27]_i_6_n_0\ : STD_LOGIC;
  signal \result[27]_i_7_n_0\ : STD_LOGIC;
  signal \result[28]_i_2_n_0\ : STD_LOGIC;
  signal \result[28]_i_3_n_0\ : STD_LOGIC;
  signal \result[28]_i_4_n_0\ : STD_LOGIC;
  signal \result[28]_i_5_n_0\ : STD_LOGIC;
  signal \result[28]_i_6_n_0\ : STD_LOGIC;
  signal \result[28]_i_7_n_0\ : STD_LOGIC;
  signal \result[28]_i_8_n_0\ : STD_LOGIC;
  signal \result[29]_i_2_n_0\ : STD_LOGIC;
  signal \result[29]_i_3_n_0\ : STD_LOGIC;
  signal \result[29]_i_4_n_0\ : STD_LOGIC;
  signal \result[29]_i_5_n_0\ : STD_LOGIC;
  signal \result[29]_i_6_n_0\ : STD_LOGIC;
  signal \result[29]_i_7_n_0\ : STD_LOGIC;
  signal \result[29]_i_8_n_0\ : STD_LOGIC;
  signal \result[2]_i_2_n_0\ : STD_LOGIC;
  signal \result[2]_i_3_n_0\ : STD_LOGIC;
  signal \result[2]_i_4_n_0\ : STD_LOGIC;
  signal \result[2]_i_5_n_0\ : STD_LOGIC;
  signal \result[2]_i_6_n_0\ : STD_LOGIC;
  signal \result[2]_i_7_n_0\ : STD_LOGIC;
  signal \result[2]_i_8_n_0\ : STD_LOGIC;
  signal \result[30]_i_10_n_0\ : STD_LOGIC;
  signal \result[30]_i_11_n_0\ : STD_LOGIC;
  signal \result[30]_i_2_n_0\ : STD_LOGIC;
  signal \result[30]_i_3_n_0\ : STD_LOGIC;
  signal \result[30]_i_4_n_0\ : STD_LOGIC;
  signal \result[30]_i_5_n_0\ : STD_LOGIC;
  signal \result[30]_i_6_n_0\ : STD_LOGIC;
  signal \result[30]_i_7_n_0\ : STD_LOGIC;
  signal \result[30]_i_8_n_0\ : STD_LOGIC;
  signal \result[30]_i_9_n_0\ : STD_LOGIC;
  signal \result[31]_i_10_n_0\ : STD_LOGIC;
  signal \result[31]_i_11_n_0\ : STD_LOGIC;
  signal \result[31]_i_12_n_0\ : STD_LOGIC;
  signal \result[31]_i_13_n_0\ : STD_LOGIC;
  signal \result[31]_i_14_n_0\ : STD_LOGIC;
  signal \result[31]_i_15_n_0\ : STD_LOGIC;
  signal \result[31]_i_16_n_0\ : STD_LOGIC;
  signal \result[31]_i_17_n_0\ : STD_LOGIC;
  signal \result[31]_i_18_n_0\ : STD_LOGIC;
  signal \result[31]_i_19_n_0\ : STD_LOGIC;
  signal \result[31]_i_20_n_0\ : STD_LOGIC;
  signal \result[31]_i_2_n_0\ : STD_LOGIC;
  signal \result[31]_i_3_n_0\ : STD_LOGIC;
  signal \result[31]_i_4_n_0\ : STD_LOGIC;
  signal \result[31]_i_5_n_0\ : STD_LOGIC;
  signal \result[31]_i_6_n_0\ : STD_LOGIC;
  signal \result[31]_i_7_n_0\ : STD_LOGIC;
  signal \result[31]_i_8_n_0\ : STD_LOGIC;
  signal \result[31]_i_9_n_0\ : STD_LOGIC;
  signal \result[3]_i_2_n_0\ : STD_LOGIC;
  signal \result[3]_i_3_n_0\ : STD_LOGIC;
  signal \result[3]_i_4_n_0\ : STD_LOGIC;
  signal \result[3]_i_5_n_0\ : STD_LOGIC;
  signal \result[3]_i_6_n_0\ : STD_LOGIC;
  signal \result[3]_i_7_n_0\ : STD_LOGIC;
  signal \result[3]_i_8_n_0\ : STD_LOGIC;
  signal \result[3]_i_9_n_0\ : STD_LOGIC;
  signal \result[4]_i_10_n_0\ : STD_LOGIC;
  signal \result[4]_i_11_n_0\ : STD_LOGIC;
  signal \result[4]_i_2_n_0\ : STD_LOGIC;
  signal \result[4]_i_3_n_0\ : STD_LOGIC;
  signal \result[4]_i_4_n_0\ : STD_LOGIC;
  signal \result[4]_i_5_n_0\ : STD_LOGIC;
  signal \result[4]_i_6_n_0\ : STD_LOGIC;
  signal \result[4]_i_7_n_0\ : STD_LOGIC;
  signal \result[4]_i_8_n_0\ : STD_LOGIC;
  signal \result[4]_i_9_n_0\ : STD_LOGIC;
  signal \result[5]_i_10_n_0\ : STD_LOGIC;
  signal \result[5]_i_11_n_0\ : STD_LOGIC;
  signal \result[5]_i_12_n_0\ : STD_LOGIC;
  signal \result[5]_i_2_n_0\ : STD_LOGIC;
  signal \result[5]_i_3_n_0\ : STD_LOGIC;
  signal \result[5]_i_4_n_0\ : STD_LOGIC;
  signal \result[5]_i_5_n_0\ : STD_LOGIC;
  signal \result[5]_i_6_n_0\ : STD_LOGIC;
  signal \result[5]_i_7_n_0\ : STD_LOGIC;
  signal \result[5]_i_8_n_0\ : STD_LOGIC;
  signal \result[5]_i_9_n_0\ : STD_LOGIC;
  signal \result[6]_i_2_n_0\ : STD_LOGIC;
  signal \result[6]_i_3_n_0\ : STD_LOGIC;
  signal \result[6]_i_4_n_0\ : STD_LOGIC;
  signal \result[6]_i_5_n_0\ : STD_LOGIC;
  signal \result[6]_i_6_n_0\ : STD_LOGIC;
  signal \result[6]_i_7_n_0\ : STD_LOGIC;
  signal \result[6]_i_8_n_0\ : STD_LOGIC;
  signal \result[6]_i_9_n_0\ : STD_LOGIC;
  signal \result[7]_i_10_n_0\ : STD_LOGIC;
  signal \result[7]_i_2_n_0\ : STD_LOGIC;
  signal \result[7]_i_3_n_0\ : STD_LOGIC;
  signal \result[7]_i_4_n_0\ : STD_LOGIC;
  signal \result[7]_i_5_n_0\ : STD_LOGIC;
  signal \result[7]_i_6_n_0\ : STD_LOGIC;
  signal \result[7]_i_7_n_0\ : STD_LOGIC;
  signal \result[7]_i_8_n_0\ : STD_LOGIC;
  signal \result[7]_i_9_n_0\ : STD_LOGIC;
  signal \result[8]_i_10_n_0\ : STD_LOGIC;
  signal \result[8]_i_2_n_0\ : STD_LOGIC;
  signal \result[8]_i_3_n_0\ : STD_LOGIC;
  signal \result[8]_i_4_n_0\ : STD_LOGIC;
  signal \result[8]_i_5_n_0\ : STD_LOGIC;
  signal \result[8]_i_6_n_0\ : STD_LOGIC;
  signal \result[8]_i_7_n_0\ : STD_LOGIC;
  signal \result[8]_i_8_n_0\ : STD_LOGIC;
  signal \result[8]_i_9_n_0\ : STD_LOGIC;
  signal \result[9]_i_2_n_0\ : STD_LOGIC;
  signal \result[9]_i_3_n_0\ : STD_LOGIC;
  signal \result[9]_i_4_n_0\ : STD_LOGIC;
  signal \result[9]_i_5_n_0\ : STD_LOGIC;
  signal \result[9]_i_6_n_0\ : STD_LOGIC;
  signal \result[9]_i_7_n_0\ : STD_LOGIC;
  signal \result[9]_i_8_n_0\ : STD_LOGIC;
  signal \result[9]_i_9_n_0\ : STD_LOGIC;
  signal value : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address[9]_INST_0_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \destination[0]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \destination[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \destination[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \instruction_out[0]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \instruction_out[10]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \instruction_out[11]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \instruction_out[12]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \instruction_out[13]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \instruction_out[14]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \instruction_out[1]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \instruction_out[2]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \instruction_out[3]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \instruction_out[4]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \instruction_out[5]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \instruction_out[6]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \instruction_out[7]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \instruction_out[8]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \instruction_out[9]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \last_pc[0]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \last_pc[1]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \last_pc[2]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \last_pc[3]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \last_pc[4]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \last_pc[5]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \last_pc[6]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \last_pc[7]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \last_pc[8]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \last_pc[9]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \opcode[6]_i_14\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \opcode[6]_i_5\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \opcode[6]_i_9\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \operand1[28]_i_5\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \operand1[29]_i_4\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \operand1[29]_i_6\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \operand1[30]_i_4\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \operand1[30]_i_6\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \operand1[31]_i_8\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \operand1[31]_i_9\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \pc[0]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \pc[9]_i_18\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \pc[9]_i_33\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \pc[9]_i_38\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \pc[9]_i_39\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \pc[9]_i_40\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \pc[9]_i_41\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \pc[9]_i_42\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \pc[9]_i_43\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \pc[9]_i_44\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \pc[9]_i_45\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \pc[9]_i_46\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of read_INST_0 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \result[0]_i_5\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \result[0]_i_7\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \result[0]_i_8\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \result[10]_i_9\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \result[11]_i_8\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \result[11]_i_9\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \result[12]_i_8\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \result[12]_i_9\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \result[13]_i_9\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \result[14]_i_9\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \result[15]_i_10\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \result[15]_i_9\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \result[16]_i_10\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \result[16]_i_11\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \result[16]_i_9\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \result[17]_i_10\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \result[17]_i_11\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \result[17]_i_9\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \result[18]_i_10\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \result[18]_i_11\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \result[18]_i_9\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \result[19]_i_10\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \result[19]_i_11\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \result[19]_i_9\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \result[20]_i_10\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \result[20]_i_6\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \result[21]_i_10\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \result[21]_i_6\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \result[22]_i_10\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \result[23]_i_10\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \result[24]_i_10\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \result[25]_i_10\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \result[25]_i_2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \result[26]_i_12\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \result[26]_i_13\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \result[26]_i_15\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \result[28]_i_8\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \result[29]_i_8\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \result[30]_i_10\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \result[30]_i_11\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \result[30]_i_7\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \result[30]_i_9\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \result[31]_i_11\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \result[4]_i_10\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \result[4]_i_11\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \result[5]_i_11\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \result[5]_i_9\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \result[7]_i_10\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \result[8]_i_9\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \result[9]_i_9\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of write_INST_0 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \writeback[0]_i_1\ : label is "soft_lutpair77";
begin
  DI(1 downto 0) <= \^di\(1 downto 0);
  Q(0) <= \^q\(0);
  exec_destination(2 downto 0) <= \^exec_destination\(2 downto 0);
  exec_result(31 downto 0) <= \^exec_result\(31 downto 0);
  jump <= \^jump\;
  \opcode_reg[3]_0\(1 downto 0) <= \^opcode_reg[3]_0\(1 downto 0);
  \opcode_reg[4]_0\(8 downto 0) <= \^opcode_reg[4]_0\(8 downto 0);
  \opcode_reg[6]_0\ <= \^opcode_reg[6]_0\;
  \operand1_reg[30]_0\(30 downto 0) <= \^operand1_reg[30]_0\(30 downto 0);
  \read_pc_reg[7]_0\(6 downto 0) <= \^read_pc_reg[7]_0\(6 downto 0);
  result011_out <= \^result011_out\;
  result110_out <= \^result110_out\;
\address[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D800"
    )
        port map (
      I0 => opcode(3),
      I1 => operand0(0),
      I2 => \^operand1_reg[30]_0\(0),
      I3 => opcode(6),
      I4 => opcode(2),
      I5 => \address[9]_INST_0_i_1_n_0\,
      O => address(0)
    );
\address[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D800"
    )
        port map (
      I0 => opcode(3),
      I1 => operand0(1),
      I2 => \^operand1_reg[30]_0\(1),
      I3 => opcode(6),
      I4 => opcode(2),
      I5 => \address[9]_INST_0_i_1_n_0\,
      O => address(1)
    );
\address[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D800"
    )
        port map (
      I0 => opcode(3),
      I1 => operand0(2),
      I2 => \^operand1_reg[30]_0\(2),
      I3 => opcode(6),
      I4 => opcode(2),
      I5 => \address[9]_INST_0_i_1_n_0\,
      O => address(2)
    );
\address[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D800"
    )
        port map (
      I0 => opcode(3),
      I1 => operand0(3),
      I2 => \^operand1_reg[30]_0\(3),
      I3 => opcode(6),
      I4 => opcode(2),
      I5 => \address[9]_INST_0_i_1_n_0\,
      O => address(3)
    );
\address[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D800"
    )
        port map (
      I0 => opcode(3),
      I1 => operand0(4),
      I2 => \^operand1_reg[30]_0\(4),
      I3 => opcode(6),
      I4 => opcode(2),
      I5 => \address[9]_INST_0_i_1_n_0\,
      O => address(4)
    );
\address[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D800"
    )
        port map (
      I0 => opcode(3),
      I1 => operand0(5),
      I2 => \^operand1_reg[30]_0\(5),
      I3 => opcode(6),
      I4 => opcode(2),
      I5 => \address[9]_INST_0_i_1_n_0\,
      O => address(5)
    );
\address[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D800"
    )
        port map (
      I0 => opcode(3),
      I1 => operand0(6),
      I2 => \^operand1_reg[30]_0\(6),
      I3 => opcode(6),
      I4 => opcode(2),
      I5 => \address[9]_INST_0_i_1_n_0\,
      O => address(6)
    );
\address[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D800"
    )
        port map (
      I0 => opcode(3),
      I1 => operand0(7),
      I2 => \^operand1_reg[30]_0\(7),
      I3 => opcode(6),
      I4 => opcode(2),
      I5 => \address[9]_INST_0_i_1_n_0\,
      O => address(7)
    );
\address[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D800"
    )
        port map (
      I0 => opcode(3),
      I1 => operand0(8),
      I2 => \^operand1_reg[30]_0\(8),
      I3 => opcode(6),
      I4 => opcode(2),
      I5 => \address[9]_INST_0_i_1_n_0\,
      O => address(8)
    );
\address[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D800"
    )
        port map (
      I0 => opcode(3),
      I1 => operand0(9),
      I2 => \^operand1_reg[30]_0\(9),
      I3 => opcode(6),
      I4 => opcode(2),
      I5 => \address[9]_INST_0_i_1_n_0\,
      O => address(9)
    );
\address[9]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => opcode(4),
      I1 => opcode(5),
      O => \address[9]_INST_0_i_1_n_0\
    );
\condition_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \condition_reg[2]_0\(0),
      Q => condition(0)
    );
\condition_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \condition_reg[2]_0\(1),
      Q => condition(1)
    );
\condition_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \condition_reg[2]_0\(2),
      Q => condition(2)
    );
\constant_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \constant_reg[7]_0\(0),
      Q => \constant\(0)
    );
\constant_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \constant_reg[7]_0\(1),
      Q => \constant\(1)
    );
\constant_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \constant_reg[7]_0\(2),
      Q => \constant\(2)
    );
\constant_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \constant_reg[7]_0\(3),
      Q => \constant\(3)
    );
\constant_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \constant_reg[7]_0\(4),
      Q => \constant\(4)
    );
\constant_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \constant_reg[7]_0\(5),
      Q => \constant\(5)
    );
\constant_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \constant_reg[7]_0\(6),
      Q => \constant\(6)
    );
\constant_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \constant_reg[7]_0\(7),
      Q => \constant\(7)
    );
\data_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(0),
      O => data_out(0)
    );
\data_out[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(10),
      O => data_out(10)
    );
\data_out[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(11),
      O => data_out(11)
    );
\data_out[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(12),
      O => data_out(12)
    );
\data_out[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(13),
      O => data_out(13)
    );
\data_out[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(14),
      O => data_out(14)
    );
\data_out[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(15),
      O => data_out(15)
    );
\data_out[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(16),
      O => data_out(16)
    );
\data_out[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(17),
      O => data_out(17)
    );
\data_out[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(18),
      O => data_out(18)
    );
\data_out[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(19),
      O => data_out(19)
    );
\data_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(1),
      O => data_out(1)
    );
\data_out[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(20),
      O => data_out(20)
    );
\data_out[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(21),
      O => data_out(21)
    );
\data_out[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(22),
      O => data_out(22)
    );
\data_out[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(23),
      O => data_out(23)
    );
\data_out[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(24),
      O => data_out(24)
    );
\data_out[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(25),
      O => data_out(25)
    );
\data_out[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(26),
      O => data_out(26)
    );
\data_out[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(27),
      O => data_out(27)
    );
\data_out[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(28),
      O => data_out(28)
    );
\data_out[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(29),
      O => data_out(29)
    );
\data_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(2),
      O => data_out(2)
    );
\data_out[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(30),
      O => data_out(30)
    );
\data_out[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => operand1(31),
      O => data_out(31)
    );
\data_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(3),
      O => data_out(3)
    );
\data_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(4),
      O => data_out(4)
    );
\data_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(5),
      O => data_out(5)
    );
\data_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(6),
      O => data_out(6)
    );
\data_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(7),
      O => data_out(7)
    );
\data_out[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(8),
      O => data_out(8)
    );
\data_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(9),
      O => data_out(9)
    );
\destination[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E1E0000"
    )
        port map (
      I0 => opcode(5),
      I1 => opcode(4),
      I2 => opcode(6),
      I3 => opcode(3),
      I4 => operand0(0),
      O => \^exec_destination\(0)
    );
\destination[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E1E0000"
    )
        port map (
      I0 => opcode(5),
      I1 => opcode(4),
      I2 => opcode(6),
      I3 => opcode(3),
      I4 => operand0(1),
      O => \^exec_destination\(1)
    );
\destination[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E1E0000"
    )
        port map (
      I0 => opcode(5),
      I1 => opcode(4),
      I2 => opcode(6),
      I3 => opcode(3),
      I4 => operand0(2),
      O => \^exec_destination\(2)
    );
\instruction_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(0),
      I1 => \^jump\,
      O => \instruction[15]\(0)
    );
\instruction_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(10),
      I1 => \^jump\,
      O => \instruction[15]\(10)
    );
\instruction_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(11),
      I1 => \^jump\,
      O => \instruction[15]\(11)
    );
\instruction_out[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(12),
      I1 => \^jump\,
      O => \instruction[15]\(12)
    );
\instruction_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(13),
      I1 => \^jump\,
      O => \instruction[15]\(13)
    );
\instruction_out[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(14),
      I1 => \^jump\,
      O => \instruction[15]\(14)
    );
\instruction_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(15),
      I1 => \^jump\,
      O => \instruction[15]\(15)
    );
\instruction_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(1),
      I1 => \^jump\,
      O => \instruction[15]\(1)
    );
\instruction_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(2),
      I1 => \^jump\,
      O => \instruction[15]\(2)
    );
\instruction_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(3),
      I1 => \^jump\,
      O => \instruction[15]\(3)
    );
\instruction_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(4),
      I1 => \^jump\,
      O => \instruction[15]\(4)
    );
\instruction_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(5),
      I1 => \^jump\,
      O => \instruction[15]\(5)
    );
\instruction_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(6),
      I1 => \^jump\,
      O => \instruction[15]\(6)
    );
\instruction_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(7),
      I1 => \^jump\,
      O => \instruction[15]\(7)
    );
\instruction_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(8),
      I1 => \^jump\,
      O => \instruction[15]\(8)
    );
\instruction_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(9),
      I1 => \^jump\,
      O => \instruction[15]\(9)
    );
\jump_pc0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^di\(0),
      O => \^di\(1)
    );
\jump_pc0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_pc_reg[7]_0\(5),
      I1 => \^read_pc_reg[7]_0\(6),
      O => \read_pc_reg[6]_0\(3)
    );
\jump_pc0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^read_pc_reg[7]_0\(5),
      O => \read_pc_reg[6]_0\(2)
    );
\jump_pc0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^di\(0),
      I1 => read_pc(5),
      O => \read_pc_reg[6]_0\(1)
    );
\jump_pc0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read_pc_reg[7]_0\(4),
      I1 => offset(4),
      O => \read_pc_reg[6]_0\(0)
    );
\jump_pc0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => read_pc(8),
      I1 => read_pc(9),
      O => \read_pc_reg[8]_0\(1)
    );
\jump_pc0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^read_pc_reg[7]_0\(6),
      I1 => read_pc(8),
      O => \read_pc_reg[8]_0\(0)
    );
jump_pc0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read_pc_reg[7]_0\(3),
      I1 => offset(3),
      O => \read_pc_reg[3]_0\(3)
    );
jump_pc0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read_pc_reg[7]_0\(2),
      I1 => offset(2),
      O => \read_pc_reg[3]_0\(2)
    );
jump_pc0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read_pc_reg[7]_0\(1),
      I1 => offset(1),
      O => \read_pc_reg[3]_0\(1)
    );
jump_pc0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read_pc_reg[7]_0\(0),
      I1 => offset(0),
      O => \read_pc_reg[3]_0\(0)
    );
\last_pc[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jump_pc(0),
      I1 => \^jump\,
      I2 => pc(0),
      O => \pc_reg[9]\(0)
    );
\last_pc[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^opcode_reg[4]_0\(0),
      I1 => \^jump\,
      I2 => pc(1),
      O => \pc_reg[9]\(1)
    );
\last_pc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^opcode_reg[4]_0\(1),
      I1 => \^jump\,
      I2 => pc(2),
      O => \pc_reg[9]\(2)
    );
\last_pc[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^opcode_reg[4]_0\(2),
      I1 => \^jump\,
      I2 => pc(3),
      O => \pc_reg[9]\(3)
    );
\last_pc[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^opcode_reg[4]_0\(3),
      I1 => \^jump\,
      I2 => pc(4),
      O => \pc_reg[9]\(4)
    );
\last_pc[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^opcode_reg[4]_0\(4),
      I1 => \^jump\,
      I2 => pc(5),
      O => \pc_reg[9]\(5)
    );
\last_pc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^opcode_reg[4]_0\(5),
      I1 => \^jump\,
      I2 => pc(6),
      O => \pc_reg[9]\(6)
    );
\last_pc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^opcode_reg[4]_0\(6),
      I1 => \^jump\,
      I2 => pc(7),
      O => \pc_reg[9]\(7)
    );
\last_pc[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^opcode_reg[4]_0\(7),
      I1 => \^jump\,
      I2 => pc(8),
      O => \pc_reg[9]\(8)
    );
\last_pc[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^opcode_reg[4]_0\(8),
      I1 => \^jump\,
      I2 => pc(9),
      O => \pc_reg[9]\(9)
    );
\offset_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \offset_reg[5]_0\(0),
      Q => offset(0)
    );
\offset_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \offset_reg[5]_0\(1),
      Q => offset(1)
    );
\offset_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \offset_reg[5]_0\(2),
      Q => offset(2)
    );
\offset_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \offset_reg[5]_0\(3),
      Q => offset(3)
    );
\offset_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \offset_reg[5]_0\(4),
      Q => offset(4)
    );
\offset_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \offset_reg[5]_0\(5),
      Q => \^di\(0)
    );
\opcode[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pc[9]_i_38_n_0\,
      I1 => \pc[9]_i_46_n_0\,
      I2 => operand0(3),
      I3 => \opcode[6]_i_14_n_0\,
      I4 => operand0(7),
      I5 => operand0(8),
      O => \opcode[6]_i_10_n_0\
    );
\opcode[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => operand0(4),
      I1 => operand0(5),
      I2 => \pc[9]_i_42_n_0\,
      I3 => \opcode[6]_i_14_n_0\,
      I4 => operand0(2),
      I5 => operand0(3),
      O => \opcode[6]_i_11_n_0\
    );
\opcode[6]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => operand0(0),
      I1 => operand0(1),
      O => \opcode[6]_i_14_n_0\
    );
\opcode[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFEEE"
    )
        port map (
      I0 => stall,
      I1 => \pc[9]_i_18_n_0\,
      I2 => \pc[9]_i_17_n_0\,
      I3 => \opcode[6]_i_4_n_0\,
      I4 => \opcode[6]_i_5_n_0\,
      I5 => \opcode[6]_i_6_n_0\,
      O => \^opcode_reg[6]_0\
    );
\opcode[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => condition(1),
      I1 => condition(0),
      I2 => \opcode[6]_i_9_n_0\,
      I3 => \opcode[6]_i_10_n_0\,
      I4 => \pc[9]_i_36_n_0\,
      I5 => \pc[9]_i_35_n_0\,
      O => \opcode[6]_i_4_n_0\
    );
\opcode[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => condition(0),
      I1 => operand0(31),
      I2 => condition(1),
      O => \opcode[6]_i_5_n_0\
    );
\opcode[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \pc[9]_i_34_n_0\,
      I1 => \pc[9]_i_33_n_0\,
      I2 => \opcode[6]_i_11_n_0\,
      I3 => operand0(7),
      I4 => operand0(6),
      I5 => \pc[9]_i_31_n_0\,
      O => \opcode[6]_i_6_n_0\
    );
\opcode[6]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => operand0(25),
      I1 => operand0(26),
      O => \opcode[6]_i_9_n_0\
    );
\opcode_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \opcode_reg[6]_1\(0),
      Q => opcode(0)
    );
\opcode_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \opcode_reg[6]_1\(1),
      Q => \^q\(0)
    );
\opcode_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \opcode_reg[6]_1\(2),
      Q => opcode(2)
    );
\opcode_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \opcode_reg[6]_1\(3),
      Q => opcode(3)
    );
\opcode_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \opcode_reg[6]_1\(4),
      Q => opcode(4)
    );
\opcode_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \opcode_reg[6]_1\(5),
      Q => opcode(5)
    );
\opcode_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \opcode_reg[6]_1\(6),
      Q => opcode(6)
    );
\operand0[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \operand0_reg[0]_0\,
      I1 => \^exec_result\(0),
      I2 => \^result011_out\,
      I3 => result0(0),
      I4 => read_data0(0),
      I5 => \result01__4\,
      O => \instruction_out_reg[14]\
    );
\operand0[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \operand0_reg[0]_0\,
      I1 => \^exec_result\(1),
      I2 => \^result011_out\,
      I3 => result0(1),
      I4 => read_data0(1),
      I5 => \result01__4\,
      O => \instruction_out_reg[14]_0\
    );
\operand0[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \operand0_reg[0]_0\,
      I1 => \^exec_result\(2),
      I2 => \^result011_out\,
      I3 => result0(2),
      I4 => read_data0(2),
      I5 => \result01__4\,
      O => \instruction_out_reg[14]_1\
    );
\operand0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(0),
      Q => operand0(0)
    );
\operand0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(10),
      Q => operand0(10)
    );
\operand0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(11),
      Q => operand0(11)
    );
\operand0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(12),
      Q => operand0(12)
    );
\operand0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(13),
      Q => operand0(13)
    );
\operand0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(14),
      Q => operand0(14)
    );
\operand0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(15),
      Q => operand0(15)
    );
\operand0_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(16),
      Q => operand0(16)
    );
\operand0_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(17),
      Q => operand0(17)
    );
\operand0_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(18),
      Q => operand0(18)
    );
\operand0_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(19),
      Q => operand0(19)
    );
\operand0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(1),
      Q => operand0(1)
    );
\operand0_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(20),
      Q => operand0(20)
    );
\operand0_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(21),
      Q => operand0(21)
    );
\operand0_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(22),
      Q => operand0(22)
    );
\operand0_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(23),
      Q => operand0(23)
    );
\operand0_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(24),
      Q => operand0(24)
    );
\operand0_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(25),
      Q => operand0(25)
    );
\operand0_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(26),
      Q => operand0(26)
    );
\operand0_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(27),
      Q => operand0(27)
    );
\operand0_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(28),
      Q => operand0(28)
    );
\operand0_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(29),
      Q => operand0(29)
    );
\operand0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(2),
      Q => operand0(2)
    );
\operand0_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(30),
      Q => operand0(30)
    );
\operand0_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(31),
      Q => operand0(31)
    );
\operand0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(3),
      Q => operand0(3)
    );
\operand0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(4),
      Q => operand0(4)
    );
\operand0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(5),
      Q => operand0(5)
    );
\operand0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(6),
      Q => operand0(6)
    );
\operand0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(7),
      Q => operand0(7)
    );
\operand0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(8),
      Q => operand0(8)
    );
\operand0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand0_reg[31]_0\(9),
      Q => operand0(9)
    );
\operand1[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFA8A8A8"
    )
        port map (
      I0 => \operand1_reg[27]_0\,
      I1 => \operand1[27]_i_2_n_0\,
      I2 => \operand1_reg[27]_1\,
      I3 => \operand1_reg[27]_2\,
      I4 => result1(27),
      I5 => \^opcode_reg[6]_0\,
      O => int_operand1(27)
    );
\operand1[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F800000000"
    )
        port map (
      I0 => \result[31]_i_7_n_0\,
      I1 => \result[27]_i_4_n_0\,
      I2 => \operand1[27]_i_4_n_0\,
      I3 => operand0(27),
      I4 => \result[27]_i_2_n_0\,
      I5 => \^result011_out\,
      O => \operand1[27]_i_2_n_0\
    );
\operand1[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAEAEA"
    )
        port map (
      I0 => \operand2_reg[27]_1\,
      I1 => \^result110_out\,
      I2 => \operand1[27]_i_5_n_0\,
      I3 => \result[27]_i_4_n_0\,
      I4 => \result[31]_i_7_n_0\,
      O => result1(27)
    );
\operand1[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => opcode(6),
      I1 => opcode(5),
      I2 => opcode(4),
      I3 => opcode(3),
      I4 => opcode(2),
      I5 => p_0_in(27),
      O => \operand1[27]_i_4_n_0\
    );
\operand1[27]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(27),
      I1 => \result[27]_i_3_n_0\,
      I2 => operand0(27),
      I3 => \result[27]_i_2_n_0\,
      O => \operand1[27]_i_5_n_0\
    );
\operand1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFA8A8A8"
    )
        port map (
      I0 => \operand1_reg[27]_0\,
      I1 => \operand1[28]_i_2_n_0\,
      I2 => \operand1_reg[28]_0\,
      I3 => \operand1_reg[27]_2\,
      I4 => result1(28),
      I5 => \^opcode_reg[6]_0\,
      O => int_operand1(28)
    );
\operand1[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA8000000000"
    )
        port map (
      I0 => \result[31]_i_7_n_0\,
      I1 => \result[30]_i_6_n_0\,
      I2 => \operand1[28]_i_4_n_0\,
      I3 => \operand1[28]_i_5_n_0\,
      I4 => \result[28]_i_2_n_0\,
      I5 => \^result011_out\,
      O => \operand1[28]_i_2_n_0\
    );
\operand1[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAEAEAEAEA"
    )
        port map (
      I0 => \operand2_reg[28]_0\,
      I1 => \^result110_out\,
      I2 => \result[28]_i_2_n_0\,
      I3 => \operand1[28]_i_5_n_0\,
      I4 => \result[28]_i_5_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => result1(28)
    );
\operand1[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \result[30]_i_9_n_0\,
      I1 => \result[29]_i_7_n_0\,
      I2 => \result[31]_i_11_n_0\,
      I3 => \operand1[28]_i_6_n_0\,
      I4 => \^q\(0),
      I5 => \result[28]_i_4_n_0\,
      O => \operand1[28]_i_4_n_0\
    );
\operand1[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \result[28]_i_4_n_0\,
      I1 => \result[31]_i_4_n_0\,
      I2 => \result[28]_i_3_n_0\,
      O => \operand1[28]_i_5_n_0\
    );
\operand1[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[26]_i_13_n_0\,
      I1 => \result[26]_i_14_n_0\,
      I2 => value(1),
      I3 => \result[30]_i_11_n_0\,
      I4 => value(2),
      I5 => \result[31]_i_18_n_0\,
      O => \operand1[28]_i_6_n_0\
    );
\operand1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFA8A8A8"
    )
        port map (
      I0 => \operand1_reg[27]_0\,
      I1 => \operand1[29]_i_2_n_0\,
      I2 => \operand1_reg[29]_0\,
      I3 => \operand1_reg[27]_2\,
      I4 => result1(29),
      I5 => \^opcode_reg[6]_0\,
      O => int_operand1(29)
    );
\operand1[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA8000000000"
    )
        port map (
      I0 => \result[31]_i_7_n_0\,
      I1 => \result[30]_i_6_n_0\,
      I2 => \result[29]_i_5_n_0\,
      I3 => \operand1[29]_i_4_n_0\,
      I4 => \result[29]_i_2_n_0\,
      I5 => \^result011_out\,
      O => \operand1[29]_i_2_n_0\
    );
\operand1[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAEAEAEAEA"
    )
        port map (
      I0 => \operand2_reg[29]_0\,
      I1 => \^result110_out\,
      I2 => \result[29]_i_2_n_0\,
      I3 => \operand1[29]_i_4_n_0\,
      I4 => \operand1[29]_i_5_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => result1(29)
    );
\operand1[29]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \result[29]_i_6_n_0\,
      I1 => \result[31]_i_4_n_0\,
      I2 => \result[29]_i_3_n_0\,
      O => \operand1[29]_i_4_n_0\
    );
\operand1[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \result[30]_i_6_n_0\,
      I1 => \operand1[29]_i_6_n_0\,
      I2 => \result[29]_i_7_n_0\,
      I3 => \result[31]_i_11_n_0\,
      I4 => \result[30]_i_10_n_0\,
      I5 => \result[30]_i_9_n_0\,
      O => \operand1[29]_i_5_n_0\
    );
\operand1[29]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[29]_i_6_n_0\,
      I1 => \^q\(0),
      O => \operand1[29]_i_6_n_0\
    );
\operand1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFA8A8A8"
    )
        port map (
      I0 => \operand1_reg[27]_0\,
      I1 => \operand1[30]_i_2_n_0\,
      I2 => \operand1_reg[30]_1\,
      I3 => \operand1_reg[27]_2\,
      I4 => result1(30),
      I5 => \^opcode_reg[6]_0\,
      O => int_operand1(30)
    );
\operand1[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA8000000000"
    )
        port map (
      I0 => \result[31]_i_7_n_0\,
      I1 => \result[30]_i_6_n_0\,
      I2 => \result[30]_i_5_n_0\,
      I3 => \operand1[30]_i_4_n_0\,
      I4 => \result[30]_i_2_n_0\,
      I5 => \^result011_out\,
      O => \operand1[30]_i_2_n_0\
    );
\operand1[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAEAEAEAEA"
    )
        port map (
      I0 => \operand2_reg[30]_0\,
      I1 => \^result110_out\,
      I2 => \result[30]_i_2_n_0\,
      I3 => \operand1[30]_i_4_n_0\,
      I4 => \operand1[30]_i_5_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => result1(30)
    );
\operand1[30]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \result[30]_i_8_n_0\,
      I1 => \result[31]_i_4_n_0\,
      I2 => \result[30]_i_3_n_0\,
      O => \operand1[30]_i_4_n_0\
    );
\operand1[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \result[30]_i_6_n_0\,
      I1 => \operand1[30]_i_6_n_0\,
      I2 => \result[30]_i_10_n_0\,
      I3 => \result[31]_i_11_n_0\,
      I4 => \result[31]_i_10_n_0\,
      I5 => \result[30]_i_9_n_0\,
      O => \operand1[30]_i_5_n_0\
    );
\operand1[30]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result[30]_i_8_n_0\,
      I1 => \^q\(0),
      O => \operand1[30]_i_6_n_0\
    );
\operand1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFA8A8A8"
    )
        port map (
      I0 => \operand1_reg[27]_0\,
      I1 => \operand1[31]_i_3_n_0\,
      I2 => \operand1_reg[31]_0\,
      I3 => \operand1_reg[27]_2\,
      I4 => result1(31),
      I5 => \^opcode_reg[6]_0\,
      O => int_operand1(31)
    );
\operand1[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA800000000"
    )
        port map (
      I0 => \result[31]_i_7_n_0\,
      I1 => \result[31]_i_6_n_0\,
      I2 => \operand1[31]_i_6_n_0\,
      I3 => \result[31]_i_3_n_0\,
      I4 => \result[31]_i_2_n_0\,
      I5 => \^result011_out\,
      O => \operand1[31]_i_3_n_0\
    );
\operand1[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAEAEAEAEA"
    )
        port map (
      I0 => \operand2_reg[31]_0\,
      I1 => \^result110_out\,
      I2 => \result[31]_i_2_n_0\,
      I3 => \operand1[31]_i_7_n_0\,
      I4 => \result[31]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => result1(31)
    );
\operand1[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \result[31]_i_4_n_0\,
      I1 => value(2),
      I2 => value(1),
      I3 => operand1(31),
      I4 => \operand1[31]_i_8_n_0\,
      I5 => \result[31]_i_9_n_0\,
      O => \operand1[31]_i_6_n_0\
    );
\operand1[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \result[31]_i_9_n_0\,
      I1 => \operand1[31]_i_8_n_0\,
      I2 => operand1(31),
      I3 => \operand1[31]_i_9_n_0\,
      I4 => \result[31]_i_4_n_0\,
      I5 => \result[31]_i_3_n_0\,
      O => \operand1[31]_i_7_n_0\
    );
\operand1[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => value(3),
      I1 => value(4),
      O => \operand1[31]_i_8_n_0\
    );
\operand1[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => value(1),
      I1 => value(2),
      O => \operand1[31]_i_9_n_0\
    );
\operand1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(0),
      Q => \^operand1_reg[30]_0\(0)
    );
\operand1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(10),
      Q => \^operand1_reg[30]_0\(10)
    );
\operand1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(11),
      Q => \^operand1_reg[30]_0\(11)
    );
\operand1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(12),
      Q => \^operand1_reg[30]_0\(12)
    );
\operand1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(13),
      Q => \^operand1_reg[30]_0\(13)
    );
\operand1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(14),
      Q => \^operand1_reg[30]_0\(14)
    );
\operand1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(15),
      Q => \^operand1_reg[30]_0\(15)
    );
\operand1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(16),
      Q => \^operand1_reg[30]_0\(16)
    );
\operand1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(17),
      Q => \^operand1_reg[30]_0\(17)
    );
\operand1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(18),
      Q => \^operand1_reg[30]_0\(18)
    );
\operand1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(19),
      Q => \^operand1_reg[30]_0\(19)
    );
\operand1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(1),
      Q => \^operand1_reg[30]_0\(1)
    );
\operand1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(20),
      Q => \^operand1_reg[30]_0\(20)
    );
\operand1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(21),
      Q => \^operand1_reg[30]_0\(21)
    );
\operand1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(22),
      Q => \^operand1_reg[30]_0\(22)
    );
\operand1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(23),
      Q => \^operand1_reg[30]_0\(23)
    );
\operand1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(24),
      Q => \^operand1_reg[30]_0\(24)
    );
\operand1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(25),
      Q => \^operand1_reg[30]_0\(25)
    );
\operand1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(26),
      Q => \^operand1_reg[30]_0\(26)
    );
\operand1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => int_operand1(27),
      Q => \^operand1_reg[30]_0\(27)
    );
\operand1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => int_operand1(28),
      Q => \^operand1_reg[30]_0\(28)
    );
\operand1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => int_operand1(29),
      Q => \^operand1_reg[30]_0\(29)
    );
\operand1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(2),
      Q => \^operand1_reg[30]_0\(2)
    );
\operand1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => int_operand1(30),
      Q => \^operand1_reg[30]_0\(30)
    );
\operand1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => int_operand1(31),
      Q => operand1(31)
    );
\operand1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(3),
      Q => \^operand1_reg[30]_0\(3)
    );
\operand1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(4),
      Q => \^operand1_reg[30]_0\(4)
    );
\operand1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(5),
      Q => \^operand1_reg[30]_0\(5)
    );
\operand1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(6),
      Q => \^operand1_reg[30]_0\(6)
    );
\operand1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(7),
      Q => \^operand1_reg[30]_0\(7)
    );
\operand1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(8),
      Q => \^operand1_reg[30]_0\(8)
    );
\operand1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \operand1_reg[26]_0\(9),
      Q => \^operand1_reg[30]_0\(9)
    );
\operand2[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => \operand2_reg[27]_0\,
      I1 => \^exec_result\(27),
      I2 => \^result110_out\,
      I3 => \operand2_reg[27]_1\,
      O => int_operand2(27)
    );
\operand2[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => \operand2_reg[27]_0\,
      I1 => \^exec_result\(28),
      I2 => \^result110_out\,
      I3 => \operand2_reg[28]_0\,
      O => int_operand2(28)
    );
\operand2[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => \operand2_reg[27]_0\,
      I1 => \^exec_result\(29),
      I2 => \^result110_out\,
      I3 => \operand2_reg[29]_0\,
      O => int_operand2(29)
    );
\operand2[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => \operand2_reg[27]_0\,
      I1 => \^exec_result\(30),
      I2 => \^result110_out\,
      I3 => \operand2_reg[30]_0\,
      O => int_operand2(30)
    );
\operand2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => \operand2_reg[27]_0\,
      I1 => \^exec_result\(31),
      I2 => \^result110_out\,
      I3 => \operand2_reg[31]_0\,
      O => int_operand2(31)
    );
\operand2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(0),
      Q => operand2(0)
    );
\operand2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(10),
      Q => operand2(10)
    );
\operand2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(11),
      Q => operand2(11)
    );
\operand2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(12),
      Q => operand2(12)
    );
\operand2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(13),
      Q => operand2(13)
    );
\operand2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(14),
      Q => operand2(14)
    );
\operand2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(15),
      Q => operand2(15)
    );
\operand2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(16),
      Q => operand2(16)
    );
\operand2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(17),
      Q => operand2(17)
    );
\operand2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(18),
      Q => operand2(18)
    );
\operand2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(19),
      Q => operand2(19)
    );
\operand2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(1),
      Q => operand2(1)
    );
\operand2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(20),
      Q => operand2(20)
    );
\operand2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(21),
      Q => operand2(21)
    );
\operand2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(22),
      Q => operand2(22)
    );
\operand2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(23),
      Q => operand2(23)
    );
\operand2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(24),
      Q => operand2(24)
    );
\operand2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(25),
      Q => operand2(25)
    );
\operand2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(26),
      Q => operand2(26)
    );
\operand2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => int_operand2(27),
      Q => operand2(27)
    );
\operand2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => int_operand2(28),
      Q => operand2(28)
    );
\operand2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => int_operand2(29),
      Q => operand2(29)
    );
\operand2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(2),
      Q => operand2(2)
    );
\operand2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => int_operand2(30),
      Q => operand2(30)
    );
\operand2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => int_operand2(31),
      Q => operand2(31)
    );
\operand2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(3),
      Q => operand2(3)
    );
\operand2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(4),
      Q => operand2(4)
    );
\operand2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(5),
      Q => operand2(5)
    );
\operand2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(6),
      Q => operand2(6)
    );
\operand2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(7),
      Q => operand2(7)
    );
\operand2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(8),
      Q => operand2(8)
    );
\operand2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => D(9),
      Q => operand2(9)
    );
\p_2_out_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(7),
      I2 => \^operand1_reg[30]_0\(7),
      O => \opcode_reg[1]_2\(3)
    );
\p_2_out_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(6),
      I2 => \^operand1_reg[30]_0\(6),
      O => \opcode_reg[1]_2\(2)
    );
\p_2_out_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(5),
      I2 => \^operand1_reg[30]_0\(5),
      O => \opcode_reg[1]_2\(1)
    );
\p_2_out_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(4),
      I2 => \^operand1_reg[30]_0\(4),
      O => \opcode_reg[1]_2\(0)
    );
\p_2_out_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(11),
      I2 => \^operand1_reg[30]_0\(11),
      O => \opcode_reg[1]_1\(3)
    );
\p_2_out_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(10),
      I2 => \^operand1_reg[30]_0\(10),
      O => \opcode_reg[1]_1\(2)
    );
\p_2_out_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(9),
      I2 => \^operand1_reg[30]_0\(9),
      O => \opcode_reg[1]_1\(1)
    );
\p_2_out_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(8),
      I2 => \^operand1_reg[30]_0\(8),
      O => \opcode_reg[1]_1\(0)
    );
\p_2_out_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(15),
      I2 => \^operand1_reg[30]_0\(15),
      O => \opcode_reg[1]_6\(3)
    );
\p_2_out_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(14),
      I2 => \^operand1_reg[30]_0\(14),
      O => \opcode_reg[1]_6\(2)
    );
\p_2_out_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(13),
      I2 => \^operand1_reg[30]_0\(13),
      O => \opcode_reg[1]_6\(1)
    );
\p_2_out_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(12),
      I2 => \^operand1_reg[30]_0\(12),
      O => \opcode_reg[1]_6\(0)
    );
\p_2_out_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(19),
      I2 => \^operand1_reg[30]_0\(19),
      O => \opcode_reg[1]_5\(3)
    );
\p_2_out_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(18),
      I2 => \^operand1_reg[30]_0\(18),
      O => \opcode_reg[1]_5\(2)
    );
\p_2_out_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(17),
      I2 => \^operand1_reg[30]_0\(17),
      O => \opcode_reg[1]_5\(1)
    );
\p_2_out_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(16),
      I2 => \^operand1_reg[30]_0\(16),
      O => \opcode_reg[1]_5\(0)
    );
\p_2_out_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(23),
      I2 => \^operand1_reg[30]_0\(23),
      O => \opcode_reg[1]_4\(3)
    );
\p_2_out_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(22),
      I2 => \^operand1_reg[30]_0\(22),
      O => \opcode_reg[1]_4\(2)
    );
\p_2_out_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(21),
      I2 => \^operand1_reg[30]_0\(21),
      O => \opcode_reg[1]_4\(1)
    );
\p_2_out_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(20),
      I2 => \^operand1_reg[30]_0\(20),
      O => \opcode_reg[1]_4\(0)
    );
\p_2_out_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(27),
      I2 => \^operand1_reg[30]_0\(27),
      O => \opcode_reg[1]_3\(3)
    );
\p_2_out_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(26),
      I2 => \^operand1_reg[30]_0\(26),
      O => \opcode_reg[1]_3\(2)
    );
\p_2_out_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(25),
      I2 => \^operand1_reg[30]_0\(25),
      O => \opcode_reg[1]_3\(1)
    );
\p_2_out_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(24),
      I2 => \^operand1_reg[30]_0\(24),
      O => \opcode_reg[1]_3\(0)
    );
\p_2_out_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(31),
      I2 => operand1(31),
      O => \opcode_reg[1]_0\(3)
    );
\p_2_out_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(30),
      I2 => \^operand1_reg[30]_0\(30),
      O => \opcode_reg[1]_0\(2)
    );
\p_2_out_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(29),
      I2 => \^operand1_reg[30]_0\(29),
      O => \opcode_reg[1]_0\(1)
    );
\p_2_out_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(28),
      I2 => \^operand1_reg[30]_0\(28),
      O => \opcode_reg[1]_0\(0)
    );
p_2_out_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(3),
      I2 => \^operand1_reg[30]_0\(3),
      O => S(3)
    );
p_2_out_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(2),
      I2 => \^operand1_reg[30]_0\(2),
      O => S(2)
    );
p_2_out_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(1),
      I2 => \^operand1_reg[30]_0\(1),
      O => S(1)
    );
p_2_out_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => operand2(0),
      O => S(0)
    );
\pc[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => jump_pc(0),
      I1 => \^jump\,
      I2 => pc(0),
      O => \pc_reg[0]\(0)
    );
\pc[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFFFF0CA00000"
    )
        port map (
      I0 => \pc[0]_i_3_n_0\,
      I1 => \pc[0]_i_4_n_0\,
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(6),
      I5 => \^read_pc_reg[7]_0\(0),
      O => jump_pc(0)
    );
\pc[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0000000C000000"
    )
        port map (
      I0 => jump_pc0(0),
      I1 => operand0(0),
      I2 => opcode(5),
      I3 => opcode(4),
      I4 => opcode(6),
      I5 => opcode(3),
      O => \pc[0]_i_3_n_0\
    );
\pc[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000000C00000"
    )
        port map (
      I0 => jump_pc0(0),
      I1 => \^operand1_reg[30]_0\(0),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => \pc[0]_i_4_n_0\
    );
\pc[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFFFF0CA00000"
    )
        port map (
      I0 => \pc[1]_i_3_n_0\,
      I1 => \pc[1]_i_4_n_0\,
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(6),
      I5 => \^read_pc_reg[7]_0\(1),
      O => \^opcode_reg[4]_0\(0)
    );
\pc[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0000000C000000"
    )
        port map (
      I0 => jump_pc0(1),
      I1 => operand0(1),
      I2 => opcode(5),
      I3 => opcode(4),
      I4 => opcode(6),
      I5 => opcode(3),
      O => \pc[1]_i_3_n_0\
    );
\pc[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000000C00000"
    )
        port map (
      I0 => jump_pc0(1),
      I1 => \^operand1_reg[30]_0\(1),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => \pc[1]_i_4_n_0\
    );
\pc[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFFFF0CA00000"
    )
        port map (
      I0 => \pc[2]_i_3_n_0\,
      I1 => \pc[2]_i_4_n_0\,
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(6),
      I5 => \^read_pc_reg[7]_0\(2),
      O => \^opcode_reg[4]_0\(1)
    );
\pc[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0000000C000000"
    )
        port map (
      I0 => jump_pc0(2),
      I1 => operand0(2),
      I2 => opcode(5),
      I3 => opcode(4),
      I4 => opcode(6),
      I5 => opcode(3),
      O => \pc[2]_i_3_n_0\
    );
\pc[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000000C00000"
    )
        port map (
      I0 => jump_pc0(2),
      I1 => \^operand1_reg[30]_0\(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => \pc[2]_i_4_n_0\
    );
\pc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFFFF0CA00000"
    )
        port map (
      I0 => \pc[3]_i_3_n_0\,
      I1 => \pc[3]_i_4_n_0\,
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(6),
      I5 => \^read_pc_reg[7]_0\(3),
      O => \^opcode_reg[4]_0\(2)
    );
\pc[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0000000C000000"
    )
        port map (
      I0 => jump_pc0(3),
      I1 => operand0(3),
      I2 => opcode(5),
      I3 => opcode(4),
      I4 => opcode(6),
      I5 => opcode(3),
      O => \pc[3]_i_3_n_0\
    );
\pc[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000000C00000"
    )
        port map (
      I0 => jump_pc0(3),
      I1 => \^operand1_reg[30]_0\(3),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => \pc[3]_i_4_n_0\
    );
\pc[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFFFF0CA00000"
    )
        port map (
      I0 => \pc[4]_i_4_n_0\,
      I1 => \pc[4]_i_5_n_0\,
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(6),
      I5 => \^read_pc_reg[7]_0\(4),
      O => \^opcode_reg[4]_0\(3)
    );
\pc[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0000000C000000"
    )
        port map (
      I0 => jump_pc0(4),
      I1 => operand0(4),
      I2 => opcode(5),
      I3 => opcode(4),
      I4 => opcode(6),
      I5 => opcode(3),
      O => \pc[4]_i_4_n_0\
    );
\pc[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000000C00000"
    )
        port map (
      I0 => jump_pc0(4),
      I1 => \^operand1_reg[30]_0\(4),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => \pc[4]_i_5_n_0\
    );
\pc[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFFFF0CA00000"
    )
        port map (
      I0 => \pc[5]_i_4_n_0\,
      I1 => \pc[5]_i_5_n_0\,
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(6),
      I5 => read_pc(5),
      O => \^opcode_reg[4]_0\(4)
    );
\pc[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0000000C000000"
    )
        port map (
      I0 => jump_pc0(5),
      I1 => operand0(5),
      I2 => opcode(5),
      I3 => opcode(4),
      I4 => opcode(6),
      I5 => opcode(3),
      O => \pc[5]_i_4_n_0\
    );
\pc[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000000C00000"
    )
        port map (
      I0 => jump_pc0(5),
      I1 => \^operand1_reg[30]_0\(5),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => \pc[5]_i_5_n_0\
    );
\pc[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFFFF0CA00000"
    )
        port map (
      I0 => \pc[6]_i_3_n_0\,
      I1 => \pc[6]_i_4_n_0\,
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(6),
      I5 => \^read_pc_reg[7]_0\(5),
      O => \^opcode_reg[4]_0\(5)
    );
\pc[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0000000C000000"
    )
        port map (
      I0 => jump_pc0(6),
      I1 => operand0(6),
      I2 => opcode(5),
      I3 => opcode(4),
      I4 => opcode(6),
      I5 => opcode(3),
      O => \pc[6]_i_3_n_0\
    );
\pc[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000000C00000"
    )
        port map (
      I0 => jump_pc0(6),
      I1 => \^operand1_reg[30]_0\(6),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => \pc[6]_i_4_n_0\
    );
\pc[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFFFF0CA00000"
    )
        port map (
      I0 => \pc[7]_i_3_n_0\,
      I1 => \pc[7]_i_4_n_0\,
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(6),
      I5 => \^read_pc_reg[7]_0\(6),
      O => \^opcode_reg[4]_0\(6)
    );
\pc[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0000000C000000"
    )
        port map (
      I0 => jump_pc0(7),
      I1 => operand0(7),
      I2 => opcode(5),
      I3 => opcode(4),
      I4 => opcode(6),
      I5 => opcode(3),
      O => \pc[7]_i_3_n_0\
    );
\pc[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000000C00000"
    )
        port map (
      I0 => jump_pc0(7),
      I1 => \^operand1_reg[30]_0\(7),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => \pc[7]_i_4_n_0\
    );
\pc[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFFFF0CA00000"
    )
        port map (
      I0 => \pc[8]_i_4_n_0\,
      I1 => \pc[8]_i_5_n_0\,
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(6),
      I5 => read_pc(8),
      O => \^opcode_reg[4]_0\(7)
    );
\pc[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0000000C000000"
    )
        port map (
      I0 => jump_pc0(8),
      I1 => operand0(8),
      I2 => opcode(5),
      I3 => opcode(4),
      I4 => opcode(6),
      I5 => opcode(3),
      O => \pc[8]_i_4_n_0\
    );
\pc[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000000C00000"
    )
        port map (
      I0 => jump_pc0(8),
      I1 => \^operand1_reg[30]_0\(8),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => \pc[8]_i_5_n_0\
    );
\pc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F007F007F7F7F"
    )
        port map (
      I0 => opcode(4),
      I1 => opcode(5),
      I2 => opcode(6),
      I3 => \^opcode_reg[3]_0\(1),
      I4 => \^result110_out\,
      I5 => \^result011_out\,
      O => E(0)
    );
\pc[9]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => \opcode[6]_i_5_n_0\,
      I1 => \pc[9]_i_31_n_0\,
      I2 => \pc[9]_i_32_n_0\,
      I3 => \pc[9]_i_33_n_0\,
      I4 => \pc[9]_i_34_n_0\,
      O => \pc[9]_i_15_n_0\
    );
\pc[9]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pc[9]_i_35_n_0\,
      I1 => \pc[9]_i_36_n_0\,
      I2 => \pc[9]_i_37_n_0\,
      I3 => \pc[9]_i_38_n_0\,
      I4 => operand0(25),
      I5 => operand0(26),
      O => \pc[9]_i_16_n_0\
    );
\pc[9]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => condition(2),
      I1 => opcode(6),
      I2 => opcode(5),
      I3 => opcode(4),
      O => \pc[9]_i_17_n_0\
    );
\pc[9]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => opcode(6),
      I1 => opcode(4),
      I2 => opcode(5),
      O => \pc[9]_i_18_n_0\
    );
\pc[9]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0000000C000000"
    )
        port map (
      I0 => jump_pc0(9),
      I1 => operand0(9),
      I2 => opcode(5),
      I3 => opcode(4),
      I4 => opcode(6),
      I5 => opcode(3),
      O => \pc[9]_i_19_n_0\
    );
\pc[9]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000000C00000"
    )
        port map (
      I0 => jump_pc0(9),
      I1 => \^operand1_reg[30]_0\(9),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => \pc[9]_i_20_n_0\
    );
\pc[9]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pc[9]_i_39_n_0\,
      I1 => operand0(18),
      I2 => operand0(19),
      I3 => operand0(16),
      I4 => operand0(17),
      I5 => \pc[9]_i_40_n_0\,
      O => \pc[9]_i_31_n_0\
    );
\pc[9]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => operand0(6),
      I1 => operand0(7),
      I2 => \pc[9]_i_41_n_0\,
      I3 => \pc[9]_i_42_n_0\,
      I4 => operand0(5),
      I5 => operand0(4),
      O => \pc[9]_i_32_n_0\
    );
\pc[9]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => operand0(10),
      I1 => operand0(11),
      I2 => operand0(8),
      I3 => operand0(9),
      O => \pc[9]_i_33_n_0\
    );
\pc[9]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => operand0(26),
      I1 => operand0(27),
      I2 => operand0(28),
      I3 => operand0(29),
      I4 => \pc[9]_i_43_n_0\,
      O => \pc[9]_i_34_n_0\
    );
\pc[9]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => operand0(28),
      I1 => operand0(27),
      I2 => operand0(24),
      I3 => operand0(29),
      O => \pc[9]_i_35_n_0\
    );
\pc[9]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pc[9]_i_44_n_0\,
      I1 => operand0(20),
      I2 => operand0(19),
      I3 => operand0(16),
      I4 => operand0(15),
      I5 => \pc[9]_i_45_n_0\,
      O => \pc[9]_i_36_n_0\
    );
\pc[9]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => operand0(8),
      I1 => operand0(7),
      I2 => operand0(1),
      I3 => operand0(0),
      I4 => operand0(3),
      I5 => \pc[9]_i_46_n_0\,
      O => \pc[9]_i_37_n_0\
    );
\pc[9]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => operand0(10),
      I1 => operand0(9),
      I2 => operand0(6),
      I3 => operand0(11),
      O => \pc[9]_i_38_n_0\
    );
\pc[9]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => operand0(14),
      I1 => operand0(15),
      I2 => operand0(12),
      I3 => operand0(13),
      O => \pc[9]_i_39_n_0\
    );
\pc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^exec_destination\(1),
      I1 => read_address1(1),
      I2 => \^exec_destination\(0),
      I3 => read_address1(0),
      I4 => read_address1(2),
      I5 => \^exec_destination\(2),
      O => \^result110_out\
    );
\pc[9]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => operand0(22),
      I1 => operand0(23),
      I2 => operand0(20),
      I3 => operand0(21),
      O => \pc[9]_i_40_n_0\
    );
\pc[9]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => operand0(3),
      I1 => operand0(2),
      I2 => operand0(1),
      I3 => operand0(0),
      O => \pc[9]_i_41_n_0\
    );
\pc[9]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => operand0(31),
      I1 => operand0(30),
      O => \pc[9]_i_42_n_0\
    );
\pc[9]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => condition(0),
      I1 => condition(1),
      I2 => operand0(25),
      I3 => operand0(24),
      O => \pc[9]_i_43_n_0\
    );
\pc[9]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => operand0(12),
      I1 => operand0(17),
      I2 => operand0(14),
      I3 => operand0(13),
      O => \pc[9]_i_44_n_0\
    );
\pc[9]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => operand0(22),
      I1 => operand0(21),
      I2 => operand0(18),
      I3 => operand0(23),
      O => \pc[9]_i_45_n_0\
    );
\pc[9]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => operand0(5),
      I1 => operand0(4),
      I2 => operand0(31),
      I3 => operand0(30),
      I4 => operand0(2),
      O => \pc[9]_i_46_n_0\
    );
\pc[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^exec_destination\(1),
      I1 => read_address0(1),
      I2 => \^exec_destination\(0),
      I3 => read_address0(0),
      I4 => \^exec_destination\(2),
      I5 => read_address0(2),
      O => \^result011_out\
    );
\pc[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAA0000"
    )
        port map (
      I0 => \pc[9]_i_15_n_0\,
      I1 => \pc[9]_i_16_n_0\,
      I2 => condition(0),
      I3 => condition(1),
      I4 => \pc[9]_i_17_n_0\,
      I5 => \pc[9]_i_18_n_0\,
      O => \^jump\
    );
\pc[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFFFF0CA00000"
    )
        port map (
      I0 => \pc[9]_i_19_n_0\,
      I1 => \pc[9]_i_20_n_0\,
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(6),
      I5 => read_pc(9),
      O => \^opcode_reg[4]_0\(8)
    );
read_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => opcode(3),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(5),
      I4 => opcode(4),
      O => \^opcode_reg[3]_0\(1)
    );
\read_pc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \read_pc_reg[9]_0\(0),
      Q => \^read_pc_reg[7]_0\(0)
    );
\read_pc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \read_pc_reg[9]_0\(1),
      Q => \^read_pc_reg[7]_0\(1)
    );
\read_pc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \read_pc_reg[9]_0\(2),
      Q => \^read_pc_reg[7]_0\(2)
    );
\read_pc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \read_pc_reg[9]_0\(3),
      Q => \^read_pc_reg[7]_0\(3)
    );
\read_pc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \read_pc_reg[9]_0\(4),
      Q => \^read_pc_reg[7]_0\(4)
    );
\read_pc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \read_pc_reg[9]_0\(5),
      Q => read_pc(5)
    );
\read_pc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \read_pc_reg[9]_0\(6),
      Q => \^read_pc_reg[7]_0\(5)
    );
\read_pc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \read_pc_reg[9]_0\(7),
      Q => \^read_pc_reg[7]_0\(6)
    );
\read_pc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \read_pc_reg[9]_0\(8),
      Q => read_pc(8)
    );
\read_pc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \read_pc_reg[9]_0\(9),
      Q => read_pc(9)
    );
\result[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55544444"
    )
        port map (
      I0 => opcode(6),
      I1 => \result[0]_i_2_n_0\,
      I2 => \result[0]_i_3_n_0\,
      I3 => \result[0]_i_4_n_0\,
      I4 => \result[0]_i_5_n_0\,
      I5 => \result[0]_i_6_n_0\,
      O => \^exec_result\(0)
    );
\result[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => opcode(0),
      I1 => \result[30]_i_9_n_0\,
      I2 => \operand1[31]_i_8_n_0\,
      I3 => \^operand1_reg[30]_0\(0),
      I4 => value(1),
      I5 => value(2),
      O => \result[0]_i_10_n_0\
    );
\result[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(0),
      I1 => \^operand1_reg[30]_0\(16),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(24),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(8),
      O => \result[0]_i_11_n_0\
    );
\result[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000002200"
    )
        port map (
      I0 => p_0_in(0),
      I1 => opcode(2),
      I2 => \result[0]_i_7_n_0\,
      I3 => opcode(4),
      I4 => \result[0]_i_8_n_0\,
      I5 => opcode(5),
      O => \result[0]_i_2_n_0\
    );
\result[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8880000"
    )
        port map (
      I0 => \result[1]_i_6_n_0\,
      I1 => \result[26]_i_7_n_0\,
      I2 => \result[0]_i_9_n_0\,
      I3 => \result[31]_i_9_n_0\,
      I4 => \result[30]_i_7_n_0\,
      I5 => \result[0]_i_10_n_0\,
      O => \result[0]_i_3_n_0\
    );
\result[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400040004000"
    )
        port map (
      I0 => opcode(0),
      I1 => \^q\(0),
      I2 => \result[31]_i_9_n_0\,
      I3 => \result[0]_i_9_n_0\,
      I4 => \result[26]_i_7_n_0\,
      I5 => \result[1]_i_6_n_0\,
      O => \result[0]_i_4_n_0\
    );
\result[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => opcode(4),
      I1 => opcode(6),
      I2 => opcode(3),
      I3 => opcode(5),
      O => \result[0]_i_5_n_0\
    );
\result[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => opcode(6),
      I1 => opcode(5),
      I2 => opcode(4),
      I3 => opcode(3),
      I4 => opcode(2),
      I5 => \constant\(0),
      O => \result[0]_i_6_n_0\
    );
\result[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40055EE8"
    )
        port map (
      I0 => \^q\(0),
      I1 => opcode(0),
      I2 => operand2(0),
      I3 => \^operand1_reg[30]_0\(0),
      I4 => opcode(2),
      O => \result[0]_i_7_n_0\
    );
\result[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => opcode(3),
      I1 => opcode(6),
      O => \result[0]_i_8_n_0\
    );
\result[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \result[0]_i_11_n_0\,
      I1 => \result[4]_i_8_n_0\,
      I2 => value(1),
      I3 => \result[6]_i_9_n_0\,
      I4 => value(2),
      I5 => \result[2]_i_8_n_0\,
      O => \result[0]_i_9_n_0\
    );
\result[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \result[10]_i_2_n_0\,
      I1 => \result[10]_i_3_n_0\,
      I2 => \result[10]_i_4_n_0\,
      I3 => \result[10]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(10)
    );
\result[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \result[27]_i_3_n_0\,
      I2 => operand0(10),
      I3 => \result[27]_i_2_n_0\,
      O => \result[10]_i_2_n_0\
    );
\result[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8880000"
    )
        port map (
      I0 => \result[11]_i_6_n_0\,
      I1 => \result[26]_i_7_n_0\,
      I2 => \result[10]_i_6_n_0\,
      I3 => \result[31]_i_9_n_0\,
      I4 => \result[31]_i_4_n_0\,
      I5 => \result[10]_i_7_n_0\,
      O => \result[10]_i_3_n_0\
    );
\result[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AC0000"
    )
        port map (
      I0 => \result[10]_i_8_n_0\,
      I1 => \result[11]_i_8_n_0\,
      I2 => value(0),
      I3 => value(5),
      I4 => opcode(2),
      I5 => \^q\(0),
      O => \result[10]_i_4_n_0\
    );
\result[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110010000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => value(5),
      I2 => value(0),
      I3 => \result[10]_i_6_n_0\,
      I4 => \result[11]_i_6_n_0\,
      I5 => \^q\(0),
      O => \result[10]_i_5_n_0\
    );
\result[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[16]_i_10_n_0\,
      I1 => \result[12]_i_9_n_0\,
      I2 => value(1),
      I3 => \result[14]_i_9_n_0\,
      I4 => value(2),
      I5 => \result[10]_i_9_n_0\,
      O => \result[10]_i_6_n_0\
    );
\result[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(10),
      I3 => operand2(10),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[10]_i_7_n_0\
    );
\result[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(3),
      I1 => value(2),
      I2 => \operand1[31]_i_8_n_0\,
      I3 => \^operand1_reg[30]_0\(7),
      I4 => value(1),
      I5 => \result[12]_i_10_n_0\,
      O => \result[10]_i_8_n_0\
    );
\result[10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(18),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(26),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(10),
      O => \result[10]_i_9_n_0\
    );
\result[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \result[11]_i_2_n_0\,
      I1 => \result[11]_i_3_n_0\,
      I2 => \result[11]_i_4_n_0\,
      I3 => \result[11]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(11)
    );
\result[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(4),
      I1 => value(2),
      I2 => \^operand1_reg[30]_0\(0),
      I3 => \^operand1_reg[30]_0\(8),
      I4 => value(3),
      I5 => value(4),
      O => \result[11]_i_10_n_0\
    );
\result[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(11),
      I1 => \result[27]_i_3_n_0\,
      I2 => operand0(11),
      I3 => \result[27]_i_2_n_0\,
      O => \result[11]_i_2_n_0\
    );
\result[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8880000"
    )
        port map (
      I0 => \result[12]_i_6_n_0\,
      I1 => \result[26]_i_7_n_0\,
      I2 => \result[11]_i_6_n_0\,
      I3 => \result[31]_i_9_n_0\,
      I4 => \result[31]_i_4_n_0\,
      I5 => \result[11]_i_7_n_0\,
      O => \result[11]_i_3_n_0\
    );
\result[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AC0000"
    )
        port map (
      I0 => \result[11]_i_8_n_0\,
      I1 => \result[12]_i_8_n_0\,
      I2 => value(0),
      I3 => value(5),
      I4 => opcode(2),
      I5 => \^q\(0),
      O => \result[11]_i_4_n_0\
    );
\result[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110010000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => value(5),
      I2 => value(0),
      I3 => \result[11]_i_6_n_0\,
      I4 => \result[12]_i_6_n_0\,
      I5 => \^q\(0),
      O => \result[11]_i_5_n_0\
    );
\result[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[17]_i_10_n_0\,
      I1 => \result[13]_i_9_n_0\,
      I2 => value(1),
      I3 => \result[15]_i_9_n_0\,
      I4 => value(2),
      I5 => \result[11]_i_9_n_0\,
      O => \result[11]_i_6_n_0\
    );
\result[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(11),
      I3 => operand2(11),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[11]_i_7_n_0\
    );
\result[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[11]_i_10_n_0\,
      I1 => value(1),
      I2 => \result[13]_i_10_n_0\,
      O => \result[11]_i_8_n_0\
    );
\result[11]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(19),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(27),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(11),
      O => \result[11]_i_9_n_0\
    );
\result[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \result[12]_i_2_n_0\,
      I1 => \result[12]_i_3_n_0\,
      I2 => \result[12]_i_4_n_0\,
      I3 => \result[12]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(12)
    );
\result[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(5),
      I1 => value(2),
      I2 => \^operand1_reg[30]_0\(1),
      I3 => \^operand1_reg[30]_0\(9),
      I4 => value(3),
      I5 => value(4),
      O => \result[12]_i_10_n_0\
    );
\result[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(12),
      I1 => \result[27]_i_3_n_0\,
      I2 => operand0(12),
      I3 => \result[27]_i_2_n_0\,
      O => \result[12]_i_2_n_0\
    );
\result[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8880000"
    )
        port map (
      I0 => \result[13]_i_6_n_0\,
      I1 => \result[26]_i_7_n_0\,
      I2 => \result[12]_i_6_n_0\,
      I3 => \result[31]_i_9_n_0\,
      I4 => \result[31]_i_4_n_0\,
      I5 => \result[12]_i_7_n_0\,
      O => \result[12]_i_3_n_0\
    );
\result[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AC0000"
    )
        port map (
      I0 => \result[12]_i_8_n_0\,
      I1 => \result[13]_i_8_n_0\,
      I2 => value(0),
      I3 => value(5),
      I4 => opcode(2),
      I5 => \^q\(0),
      O => \result[12]_i_4_n_0\
    );
\result[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110010000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => value(5),
      I2 => value(0),
      I3 => \result[12]_i_6_n_0\,
      I4 => \result[13]_i_6_n_0\,
      I5 => \^q\(0),
      O => \result[12]_i_5_n_0\
    );
\result[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[18]_i_10_n_0\,
      I1 => \result[14]_i_9_n_0\,
      I2 => value(1),
      I3 => \result[16]_i_10_n_0\,
      I4 => value(2),
      I5 => \result[12]_i_9_n_0\,
      O => \result[12]_i_6_n_0\
    );
\result[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(12),
      I3 => operand2(12),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[12]_i_7_n_0\
    );
\result[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[12]_i_10_n_0\,
      I1 => value(1),
      I2 => \result[14]_i_10_n_0\,
      O => \result[12]_i_8_n_0\
    );
\result[12]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(20),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(28),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(12),
      O => \result[12]_i_9_n_0\
    );
\result[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \result[13]_i_2_n_0\,
      I1 => \result[13]_i_3_n_0\,
      I2 => \result[13]_i_4_n_0\,
      I3 => \result[13]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(13)
    );
\result[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(6),
      I1 => value(2),
      I2 => \^operand1_reg[30]_0\(2),
      I3 => \^operand1_reg[30]_0\(10),
      I4 => value(3),
      I5 => value(4),
      O => \result[13]_i_10_n_0\
    );
\result[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(13),
      I1 => \result[27]_i_3_n_0\,
      I2 => operand0(13),
      I3 => \result[27]_i_2_n_0\,
      O => \result[13]_i_2_n_0\
    );
\result[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8880000"
    )
        port map (
      I0 => \result[14]_i_6_n_0\,
      I1 => \result[26]_i_7_n_0\,
      I2 => \result[13]_i_6_n_0\,
      I3 => \result[31]_i_9_n_0\,
      I4 => \result[31]_i_4_n_0\,
      I5 => \result[13]_i_7_n_0\,
      O => \result[13]_i_3_n_0\
    );
\result[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AC0000"
    )
        port map (
      I0 => \result[13]_i_8_n_0\,
      I1 => \result[14]_i_8_n_0\,
      I2 => value(0),
      I3 => value(5),
      I4 => opcode(2),
      I5 => \^q\(0),
      O => \result[13]_i_4_n_0\
    );
\result[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110010000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => value(5),
      I2 => value(0),
      I3 => \result[13]_i_6_n_0\,
      I4 => \result[14]_i_6_n_0\,
      I5 => \^q\(0),
      O => \result[13]_i_5_n_0\
    );
\result[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[19]_i_10_n_0\,
      I1 => \result[15]_i_9_n_0\,
      I2 => value(1),
      I3 => \result[17]_i_10_n_0\,
      I4 => value(2),
      I5 => \result[13]_i_9_n_0\,
      O => \result[13]_i_6_n_0\
    );
\result[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(13),
      I3 => operand2(13),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[13]_i_7_n_0\
    );
\result[13]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[13]_i_10_n_0\,
      I1 => value(1),
      I2 => \result[15]_i_10_n_0\,
      I3 => value(2),
      I4 => \result[19]_i_11_n_0\,
      O => \result[13]_i_8_n_0\
    );
\result[13]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(21),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(29),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(13),
      O => \result[13]_i_9_n_0\
    );
\result[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \result[14]_i_2_n_0\,
      I1 => \result[14]_i_3_n_0\,
      I2 => \result[14]_i_4_n_0\,
      I3 => \result[14]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(14)
    );
\result[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(7),
      I1 => value(2),
      I2 => \^operand1_reg[30]_0\(3),
      I3 => \^operand1_reg[30]_0\(11),
      I4 => value(3),
      I5 => value(4),
      O => \result[14]_i_10_n_0\
    );
\result[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(14),
      I1 => \result[27]_i_3_n_0\,
      I2 => operand0(14),
      I3 => \result[27]_i_2_n_0\,
      O => \result[14]_i_2_n_0\
    );
\result[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8880000"
    )
        port map (
      I0 => \result[15]_i_6_n_0\,
      I1 => \result[26]_i_7_n_0\,
      I2 => \result[14]_i_6_n_0\,
      I3 => \result[31]_i_9_n_0\,
      I4 => \result[31]_i_4_n_0\,
      I5 => \result[14]_i_7_n_0\,
      O => \result[14]_i_3_n_0\
    );
\result[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AC0000"
    )
        port map (
      I0 => \result[14]_i_8_n_0\,
      I1 => \result[15]_i_8_n_0\,
      I2 => value(0),
      I3 => value(5),
      I4 => opcode(2),
      I5 => \^q\(0),
      O => \result[14]_i_4_n_0\
    );
\result[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110010000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => value(5),
      I2 => value(0),
      I3 => \result[14]_i_6_n_0\,
      I4 => \result[15]_i_6_n_0\,
      I5 => \^q\(0),
      O => \result[14]_i_5_n_0\
    );
\result[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[16]_i_9_n_0\,
      I1 => \result[16]_i_10_n_0\,
      I2 => value(1),
      I3 => \result[18]_i_10_n_0\,
      I4 => value(2),
      I5 => \result[14]_i_9_n_0\,
      O => \result[14]_i_6_n_0\
    );
\result[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(14),
      I3 => operand2(14),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[14]_i_7_n_0\
    );
\result[14]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[14]_i_10_n_0\,
      I1 => value(1),
      I2 => \result[16]_i_11_n_0\,
      I3 => value(2),
      I4 => \result[20]_i_10_n_0\,
      O => \result[14]_i_8_n_0\
    );
\result[14]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(22),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(30),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(14),
      O => \result[14]_i_9_n_0\
    );
\result[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \result[15]_i_2_n_0\,
      I1 => \result[15]_i_3_n_0\,
      I2 => \result[15]_i_4_n_0\,
      I3 => \result[15]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(15)
    );
\result[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(0),
      I1 => \^operand1_reg[30]_0\(8),
      I2 => value(3),
      I3 => value(4),
      O => \result[15]_i_10_n_0\
    );
\result[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(15),
      I1 => \result[27]_i_3_n_0\,
      I2 => operand0(15),
      I3 => \result[27]_i_2_n_0\,
      O => \result[15]_i_2_n_0\
    );
\result[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8880000"
    )
        port map (
      I0 => \result[16]_i_6_n_0\,
      I1 => \result[26]_i_7_n_0\,
      I2 => \result[15]_i_6_n_0\,
      I3 => \result[31]_i_9_n_0\,
      I4 => \result[31]_i_4_n_0\,
      I5 => \result[15]_i_7_n_0\,
      O => \result[15]_i_3_n_0\
    );
\result[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AC0000"
    )
        port map (
      I0 => \result[15]_i_8_n_0\,
      I1 => \result[16]_i_8_n_0\,
      I2 => value(0),
      I3 => value(5),
      I4 => opcode(2),
      I5 => \^q\(0),
      O => \result[15]_i_4_n_0\
    );
\result[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110010000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => value(5),
      I2 => value(0),
      I3 => \result[15]_i_6_n_0\,
      I4 => \result[16]_i_6_n_0\,
      I5 => \^q\(0),
      O => \result[15]_i_5_n_0\
    );
\result[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[17]_i_9_n_0\,
      I1 => \result[17]_i_10_n_0\,
      I2 => value(1),
      I3 => \result[19]_i_10_n_0\,
      I4 => value(2),
      I5 => \result[15]_i_9_n_0\,
      O => \result[15]_i_6_n_0\
    );
\result[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(15),
      I3 => operand2(15),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[15]_i_7_n_0\
    );
\result[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[15]_i_10_n_0\,
      I1 => \result[19]_i_11_n_0\,
      I2 => value(1),
      I3 => \result[17]_i_11_n_0\,
      I4 => value(2),
      I5 => \result[21]_i_10_n_0\,
      O => \result[15]_i_8_n_0\
    );
\result[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(23),
      I1 => value(3),
      I2 => operand1(31),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(15),
      O => \result[15]_i_9_n_0\
    );
\result[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \result[16]_i_2_n_0\,
      I1 => \result[16]_i_3_n_0\,
      I2 => \result[16]_i_4_n_0\,
      I3 => \result[16]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(16)
    );
\result[16]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(24),
      I1 => \^operand1_reg[30]_0\(16),
      I2 => value(3),
      I3 => value(4),
      O => \result[16]_i_10_n_0\
    );
\result[16]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(1),
      I1 => \^operand1_reg[30]_0\(9),
      I2 => value(3),
      I3 => value(4),
      O => \result[16]_i_11_n_0\
    );
\result[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(16),
      I1 => \result[27]_i_3_n_0\,
      I2 => operand0(16),
      I3 => \result[27]_i_2_n_0\,
      O => \result[16]_i_2_n_0\
    );
\result[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8880000"
    )
        port map (
      I0 => \result[17]_i_6_n_0\,
      I1 => \result[26]_i_7_n_0\,
      I2 => \result[16]_i_6_n_0\,
      I3 => \result[31]_i_9_n_0\,
      I4 => \result[31]_i_4_n_0\,
      I5 => \result[16]_i_7_n_0\,
      O => \result[16]_i_3_n_0\
    );
\result[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AC0000"
    )
        port map (
      I0 => \result[16]_i_8_n_0\,
      I1 => \result[17]_i_8_n_0\,
      I2 => value(0),
      I3 => value(5),
      I4 => opcode(2),
      I5 => \^q\(0),
      O => \result[16]_i_4_n_0\
    );
\result[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110010000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => value(5),
      I2 => value(0),
      I3 => \result[16]_i_6_n_0\,
      I4 => \result[17]_i_6_n_0\,
      I5 => \^q\(0),
      O => \result[16]_i_5_n_0\
    );
\result[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[18]_i_9_n_0\,
      I1 => \result[18]_i_10_n_0\,
      I2 => value(1),
      I3 => \result[16]_i_9_n_0\,
      I4 => value(2),
      I5 => \result[16]_i_10_n_0\,
      O => \result[16]_i_6_n_0\
    );
\result[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(16),
      I3 => operand2(16),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[16]_i_7_n_0\
    );
\result[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[16]_i_11_n_0\,
      I1 => \result[20]_i_10_n_0\,
      I2 => value(1),
      I3 => \result[18]_i_11_n_0\,
      I4 => value(2),
      I5 => \result[22]_i_10_n_0\,
      O => \result[16]_i_8_n_0\
    );
\result[16]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(28),
      I1 => \^operand1_reg[30]_0\(20),
      I2 => value(3),
      I3 => value(4),
      O => \result[16]_i_9_n_0\
    );
\result[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \result[17]_i_2_n_0\,
      I1 => \result[17]_i_3_n_0\,
      I2 => \result[17]_i_4_n_0\,
      I3 => \result[17]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(17)
    );
\result[17]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(25),
      I1 => \^operand1_reg[30]_0\(17),
      I2 => value(3),
      I3 => value(4),
      O => \result[17]_i_10_n_0\
    );
\result[17]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(2),
      I1 => \^operand1_reg[30]_0\(10),
      I2 => value(3),
      I3 => value(4),
      O => \result[17]_i_11_n_0\
    );
\result[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(17),
      I1 => \result[27]_i_3_n_0\,
      I2 => operand0(17),
      I3 => \result[27]_i_2_n_0\,
      O => \result[17]_i_2_n_0\
    );
\result[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8880000"
    )
        port map (
      I0 => \result[18]_i_6_n_0\,
      I1 => \result[26]_i_7_n_0\,
      I2 => \result[17]_i_6_n_0\,
      I3 => \result[31]_i_9_n_0\,
      I4 => \result[31]_i_4_n_0\,
      I5 => \result[17]_i_7_n_0\,
      O => \result[17]_i_3_n_0\
    );
\result[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AC0000"
    )
        port map (
      I0 => \result[17]_i_8_n_0\,
      I1 => \result[18]_i_8_n_0\,
      I2 => value(0),
      I3 => value(5),
      I4 => opcode(2),
      I5 => \^q\(0),
      O => \result[17]_i_4_n_0\
    );
\result[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110010000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => value(5),
      I2 => value(0),
      I3 => \result[17]_i_6_n_0\,
      I4 => \result[18]_i_6_n_0\,
      I5 => \^q\(0),
      O => \result[17]_i_5_n_0\
    );
\result[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[19]_i_9_n_0\,
      I1 => \result[19]_i_10_n_0\,
      I2 => value(1),
      I3 => \result[17]_i_9_n_0\,
      I4 => value(2),
      I5 => \result[17]_i_10_n_0\,
      O => \result[17]_i_6_n_0\
    );
\result[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(17),
      I3 => operand2(17),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[17]_i_7_n_0\
    );
\result[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[17]_i_11_n_0\,
      I1 => \result[21]_i_10_n_0\,
      I2 => value(1),
      I3 => \result[19]_i_11_n_0\,
      I4 => value(2),
      I5 => \result[23]_i_10_n_0\,
      O => \result[17]_i_8_n_0\
    );
\result[17]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(29),
      I1 => \^operand1_reg[30]_0\(21),
      I2 => value(3),
      I3 => value(4),
      O => \result[17]_i_9_n_0\
    );
\result[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \result[18]_i_2_n_0\,
      I1 => \result[18]_i_3_n_0\,
      I2 => \result[18]_i_4_n_0\,
      I3 => \result[18]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(18)
    );
\result[18]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(26),
      I1 => \^operand1_reg[30]_0\(18),
      I2 => value(3),
      I3 => value(4),
      O => \result[18]_i_10_n_0\
    );
\result[18]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(3),
      I1 => \^operand1_reg[30]_0\(11),
      I2 => value(3),
      I3 => value(4),
      O => \result[18]_i_11_n_0\
    );
\result[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(18),
      I1 => \result[27]_i_3_n_0\,
      I2 => operand0(18),
      I3 => \result[27]_i_2_n_0\,
      O => \result[18]_i_2_n_0\
    );
\result[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8880000"
    )
        port map (
      I0 => \result[19]_i_6_n_0\,
      I1 => \result[26]_i_7_n_0\,
      I2 => \result[18]_i_6_n_0\,
      I3 => \result[31]_i_9_n_0\,
      I4 => \result[31]_i_4_n_0\,
      I5 => \result[18]_i_7_n_0\,
      O => \result[18]_i_3_n_0\
    );
\result[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AC0000"
    )
        port map (
      I0 => \result[18]_i_8_n_0\,
      I1 => \result[19]_i_8_n_0\,
      I2 => value(0),
      I3 => value(5),
      I4 => opcode(2),
      I5 => \^q\(0),
      O => \result[18]_i_4_n_0\
    );
\result[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110010000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => value(5),
      I2 => value(0),
      I3 => \result[18]_i_6_n_0\,
      I4 => \result[19]_i_6_n_0\,
      I5 => \^q\(0),
      O => \result[18]_i_5_n_0\
    );
\result[18]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[20]_i_9_n_0\,
      I1 => value(1),
      I2 => \result[18]_i_9_n_0\,
      I3 => value(2),
      I4 => \result[18]_i_10_n_0\,
      O => \result[18]_i_6_n_0\
    );
\result[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(18),
      I3 => operand2(18),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[18]_i_7_n_0\
    );
\result[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[18]_i_11_n_0\,
      I1 => \result[22]_i_10_n_0\,
      I2 => value(1),
      I3 => \result[20]_i_10_n_0\,
      I4 => value(2),
      I5 => \result[24]_i_10_n_0\,
      O => \result[18]_i_8_n_0\
    );
\result[18]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(30),
      I1 => \^operand1_reg[30]_0\(22),
      I2 => value(3),
      I3 => value(4),
      O => \result[18]_i_9_n_0\
    );
\result[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \result[19]_i_2_n_0\,
      I1 => \result[19]_i_3_n_0\,
      I2 => \result[19]_i_4_n_0\,
      I3 => \result[19]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(19)
    );
\result[19]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(27),
      I1 => \^operand1_reg[30]_0\(19),
      I2 => value(3),
      I3 => value(4),
      O => \result[19]_i_10_n_0\
    );
\result[19]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(4),
      I1 => \^operand1_reg[30]_0\(12),
      I2 => value(3),
      I3 => value(4),
      O => \result[19]_i_11_n_0\
    );
\result[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(19),
      I1 => \result[27]_i_3_n_0\,
      I2 => operand0(19),
      I3 => \result[27]_i_2_n_0\,
      O => \result[19]_i_2_n_0\
    );
\result[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8880000"
    )
        port map (
      I0 => \result[20]_i_6_n_0\,
      I1 => \result[26]_i_7_n_0\,
      I2 => \result[19]_i_6_n_0\,
      I3 => \result[31]_i_9_n_0\,
      I4 => \result[31]_i_4_n_0\,
      I5 => \result[19]_i_7_n_0\,
      O => \result[19]_i_3_n_0\
    );
\result[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AC0000"
    )
        port map (
      I0 => \result[19]_i_8_n_0\,
      I1 => \result[20]_i_8_n_0\,
      I2 => value(0),
      I3 => value(5),
      I4 => opcode(2),
      I5 => \^q\(0),
      O => \result[19]_i_4_n_0\
    );
\result[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110010000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => value(5),
      I2 => value(0),
      I3 => \result[19]_i_6_n_0\,
      I4 => \result[20]_i_6_n_0\,
      I5 => \^q\(0),
      O => \result[19]_i_5_n_0\
    );
\result[19]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[21]_i_9_n_0\,
      I1 => value(1),
      I2 => \result[19]_i_9_n_0\,
      I3 => value(2),
      I4 => \result[19]_i_10_n_0\,
      O => \result[19]_i_6_n_0\
    );
\result[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(19),
      I3 => operand2(19),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[19]_i_7_n_0\
    );
\result[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[19]_i_11_n_0\,
      I1 => \result[23]_i_10_n_0\,
      I2 => value(1),
      I3 => \result[21]_i_10_n_0\,
      I4 => value(2),
      I5 => \result[25]_i_10_n_0\,
      O => \result[19]_i_8_n_0\
    );
\result[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => operand1(31),
      I1 => \^operand1_reg[30]_0\(23),
      I2 => value(3),
      I3 => value(4),
      O => \result[19]_i_9_n_0\
    );
\result[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \result[1]_i_2_n_0\,
      I1 => \result[1]_i_3_n_0\,
      I2 => \result[1]_i_4_n_0\,
      I3 => \result[1]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(1)
    );
\result[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \result[27]_i_3_n_0\,
      I2 => \constant\(1),
      I3 => \result[27]_i_2_n_0\,
      O => \result[1]_i_2_n_0\
    );
\result[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(1),
      I3 => operand2(1),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[1]_i_3_n_0\
    );
\result[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020000020000"
    )
        port map (
      I0 => \result[31]_i_4_n_0\,
      I1 => opcode(2),
      I2 => value(5),
      I3 => value(0),
      I4 => \result[1]_i_6_n_0\,
      I5 => \result[2]_i_6_n_0\,
      O => \result[1]_i_4_n_0\
    );
\result[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \result[1]_i_7_n_0\,
      I1 => \^q\(0),
      I2 => \result[2]_i_6_n_0\,
      I3 => \result[26]_i_7_n_0\,
      I4 => \result[1]_i_6_n_0\,
      I5 => \result[31]_i_9_n_0\,
      O => \result[1]_i_5_n_0\
    );
\result[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \result[1]_i_8_n_0\,
      I1 => \result[5]_i_8_n_0\,
      I2 => value(1),
      I3 => \result[7]_i_9_n_0\,
      I4 => value(2),
      I5 => \result[3]_i_8_n_0\,
      O => \result[1]_i_6_n_0\
    );
\result[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080000080800000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(0),
      I1 => \result[31]_i_11_n_0\,
      I2 => \operand1[31]_i_9_n_0\,
      I3 => \^operand1_reg[30]_0\(1),
      I4 => \operand1[31]_i_8_n_0\,
      I5 => \result[30]_i_9_n_0\,
      O => \result[1]_i_7_n_0\
    );
\result[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(1),
      I1 => \^operand1_reg[30]_0\(17),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(25),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(9),
      O => \result[1]_i_8_n_0\
    );
\result[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \result[20]_i_2_n_0\,
      I1 => \result[20]_i_3_n_0\,
      I2 => \result[20]_i_4_n_0\,
      I3 => \result[20]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(20)
    );
\result[20]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(5),
      I1 => \^operand1_reg[30]_0\(13),
      I2 => value(3),
      I3 => value(4),
      O => \result[20]_i_10_n_0\
    );
\result[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(20),
      I1 => \result[27]_i_3_n_0\,
      I2 => operand0(20),
      I3 => \result[27]_i_2_n_0\,
      O => \result[20]_i_2_n_0\
    );
\result[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8880000"
    )
        port map (
      I0 => \result[21]_i_6_n_0\,
      I1 => \result[26]_i_7_n_0\,
      I2 => \result[20]_i_6_n_0\,
      I3 => \result[31]_i_9_n_0\,
      I4 => \result[31]_i_4_n_0\,
      I5 => \result[20]_i_7_n_0\,
      O => \result[20]_i_3_n_0\
    );
\result[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AC0000"
    )
        port map (
      I0 => \result[20]_i_8_n_0\,
      I1 => \result[21]_i_8_n_0\,
      I2 => value(0),
      I3 => value(5),
      I4 => opcode(2),
      I5 => \^q\(0),
      O => \result[20]_i_4_n_0\
    );
\result[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110010000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => value(5),
      I2 => value(0),
      I3 => \result[20]_i_6_n_0\,
      I4 => \result[21]_i_6_n_0\,
      I5 => \^q\(0),
      O => \result[20]_i_5_n_0\
    );
\result[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[22]_i_9_n_0\,
      I1 => value(1),
      I2 => \result[20]_i_9_n_0\,
      O => \result[20]_i_6_n_0\
    );
\result[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(20),
      I3 => operand2(20),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[20]_i_7_n_0\
    );
\result[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[20]_i_10_n_0\,
      I1 => \result[24]_i_10_n_0\,
      I2 => value(1),
      I3 => \result[22]_i_10_n_0\,
      I4 => value(2),
      I5 => \result[26]_i_12_n_0\,
      O => \result[20]_i_8_n_0\
    );
\result[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(24),
      I1 => value(2),
      I2 => \^operand1_reg[30]_0\(28),
      I3 => \^operand1_reg[30]_0\(20),
      I4 => value(3),
      I5 => value(4),
      O => \result[20]_i_9_n_0\
    );
\result[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \result[21]_i_2_n_0\,
      I1 => \result[21]_i_3_n_0\,
      I2 => \result[21]_i_4_n_0\,
      I3 => \result[21]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(21)
    );
\result[21]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(6),
      I1 => \^operand1_reg[30]_0\(14),
      I2 => value(3),
      I3 => value(4),
      O => \result[21]_i_10_n_0\
    );
\result[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(21),
      I1 => \result[27]_i_3_n_0\,
      I2 => operand0(21),
      I3 => \result[27]_i_2_n_0\,
      O => \result[21]_i_2_n_0\
    );
\result[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8880000"
    )
        port map (
      I0 => \result[22]_i_6_n_0\,
      I1 => \result[26]_i_7_n_0\,
      I2 => \result[21]_i_6_n_0\,
      I3 => \result[31]_i_9_n_0\,
      I4 => \result[31]_i_4_n_0\,
      I5 => \result[21]_i_7_n_0\,
      O => \result[21]_i_3_n_0\
    );
\result[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AC0000"
    )
        port map (
      I0 => \result[21]_i_8_n_0\,
      I1 => \result[22]_i_8_n_0\,
      I2 => value(0),
      I3 => value(5),
      I4 => opcode(2),
      I5 => \^q\(0),
      O => \result[21]_i_4_n_0\
    );
\result[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110010000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => value(5),
      I2 => value(0),
      I3 => \result[21]_i_6_n_0\,
      I4 => \result[22]_i_6_n_0\,
      I5 => \^q\(0),
      O => \result[21]_i_5_n_0\
    );
\result[21]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[23]_i_9_n_0\,
      I1 => value(1),
      I2 => \result[21]_i_9_n_0\,
      O => \result[21]_i_6_n_0\
    );
\result[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(21),
      I3 => operand2(21),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[21]_i_7_n_0\
    );
\result[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[21]_i_10_n_0\,
      I1 => \result[25]_i_10_n_0\,
      I2 => value(1),
      I3 => \result[23]_i_10_n_0\,
      I4 => value(2),
      I5 => \result[26]_i_15_n_0\,
      O => \result[21]_i_8_n_0\
    );
\result[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(25),
      I1 => value(2),
      I2 => \^operand1_reg[30]_0\(29),
      I3 => \^operand1_reg[30]_0\(21),
      I4 => value(3),
      I5 => value(4),
      O => \result[21]_i_9_n_0\
    );
\result[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \result[22]_i_2_n_0\,
      I1 => \result[22]_i_3_n_0\,
      I2 => \result[22]_i_4_n_0\,
      I3 => \result[22]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(22)
    );
\result[22]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(7),
      I1 => \^operand1_reg[30]_0\(15),
      I2 => value(3),
      I3 => value(4),
      O => \result[22]_i_10_n_0\
    );
\result[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(22),
      I1 => \result[27]_i_3_n_0\,
      I2 => operand0(22),
      I3 => \result[27]_i_2_n_0\,
      O => \result[22]_i_2_n_0\
    );
\result[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8880000"
    )
        port map (
      I0 => \result[23]_i_6_n_0\,
      I1 => \result[26]_i_7_n_0\,
      I2 => \result[22]_i_6_n_0\,
      I3 => \result[31]_i_9_n_0\,
      I4 => \result[31]_i_4_n_0\,
      I5 => \result[22]_i_7_n_0\,
      O => \result[22]_i_3_n_0\
    );
\result[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AC0000"
    )
        port map (
      I0 => \result[22]_i_8_n_0\,
      I1 => \result[23]_i_8_n_0\,
      I2 => value(0),
      I3 => value(5),
      I4 => opcode(2),
      I5 => \^q\(0),
      O => \result[22]_i_4_n_0\
    );
\result[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110010000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => value(5),
      I2 => value(0),
      I3 => \result[22]_i_6_n_0\,
      I4 => \result[23]_i_6_n_0\,
      I5 => \^q\(0),
      O => \result[22]_i_5_n_0\
    );
\result[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(28),
      I1 => value(2),
      I2 => \operand1[31]_i_8_n_0\,
      I3 => \^operand1_reg[30]_0\(24),
      I4 => value(1),
      I5 => \result[22]_i_9_n_0\,
      O => \result[22]_i_6_n_0\
    );
\result[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(22),
      I3 => operand2(22),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[22]_i_7_n_0\
    );
\result[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[22]_i_10_n_0\,
      I1 => \result[26]_i_12_n_0\,
      I2 => value(1),
      I3 => \result[24]_i_10_n_0\,
      I4 => value(2),
      I5 => \result[26]_i_13_n_0\,
      O => \result[22]_i_8_n_0\
    );
\result[22]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(26),
      I1 => value(2),
      I2 => \^operand1_reg[30]_0\(30),
      I3 => \^operand1_reg[30]_0\(22),
      I4 => value(3),
      I5 => value(4),
      O => \result[22]_i_9_n_0\
    );
\result[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \result[23]_i_2_n_0\,
      I1 => \result[23]_i_3_n_0\,
      I2 => \result[23]_i_4_n_0\,
      I3 => \result[23]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(23)
    );
\result[23]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(8),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(0),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(16),
      O => \result[23]_i_10_n_0\
    );
\result[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(23),
      I1 => \result[27]_i_3_n_0\,
      I2 => operand0(23),
      I3 => \result[27]_i_2_n_0\,
      O => \result[23]_i_2_n_0\
    );
\result[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8880000"
    )
        port map (
      I0 => \result[24]_i_6_n_0\,
      I1 => \result[26]_i_7_n_0\,
      I2 => \result[23]_i_6_n_0\,
      I3 => \result[31]_i_9_n_0\,
      I4 => \result[31]_i_4_n_0\,
      I5 => \result[23]_i_7_n_0\,
      O => \result[23]_i_3_n_0\
    );
\result[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AC0000"
    )
        port map (
      I0 => \result[23]_i_8_n_0\,
      I1 => \result[24]_i_8_n_0\,
      I2 => value(0),
      I3 => value(5),
      I4 => opcode(2),
      I5 => \^q\(0),
      O => \result[23]_i_4_n_0\
    );
\result[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110010000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => value(5),
      I2 => value(0),
      I3 => \result[23]_i_6_n_0\,
      I4 => \result[24]_i_6_n_0\,
      I5 => \^q\(0),
      O => \result[23]_i_5_n_0\
    );
\result[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(29),
      I1 => value(2),
      I2 => \operand1[31]_i_8_n_0\,
      I3 => \^operand1_reg[30]_0\(25),
      I4 => value(1),
      I5 => \result[23]_i_9_n_0\,
      O => \result[23]_i_6_n_0\
    );
\result[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(23),
      I3 => operand2(23),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[23]_i_7_n_0\
    );
\result[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[23]_i_10_n_0\,
      I1 => \result[26]_i_15_n_0\,
      I2 => value(1),
      I3 => \result[25]_i_10_n_0\,
      I4 => value(2),
      I5 => \result[29]_i_8_n_0\,
      O => \result[23]_i_8_n_0\
    );
\result[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(27),
      I1 => value(2),
      I2 => operand1(31),
      I3 => \^operand1_reg[30]_0\(23),
      I4 => value(3),
      I5 => value(4),
      O => \result[23]_i_9_n_0\
    );
\result[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \result[24]_i_2_n_0\,
      I1 => \result[24]_i_3_n_0\,
      I2 => \result[24]_i_4_n_0\,
      I3 => \result[24]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(24)
    );
\result[24]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(9),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(1),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(17),
      O => \result[24]_i_10_n_0\
    );
\result[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(24),
      I1 => \result[27]_i_3_n_0\,
      I2 => operand0(24),
      I3 => \result[27]_i_2_n_0\,
      O => \result[24]_i_2_n_0\
    );
\result[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8880000"
    )
        port map (
      I0 => \result[25]_i_6_n_0\,
      I1 => \result[26]_i_7_n_0\,
      I2 => \result[24]_i_6_n_0\,
      I3 => \result[31]_i_9_n_0\,
      I4 => \result[31]_i_4_n_0\,
      I5 => \result[24]_i_7_n_0\,
      O => \result[24]_i_3_n_0\
    );
\result[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AC0000"
    )
        port map (
      I0 => \result[24]_i_8_n_0\,
      I1 => \result[25]_i_8_n_0\,
      I2 => value(0),
      I3 => value(5),
      I4 => opcode(2),
      I5 => \^q\(0),
      O => \result[24]_i_4_n_0\
    );
\result[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110010000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => value(5),
      I2 => value(0),
      I3 => \result[24]_i_6_n_0\,
      I4 => \result[25]_i_6_n_0\,
      I5 => \^q\(0),
      O => \result[24]_i_5_n_0\
    );
\result[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(30),
      I1 => value(2),
      I2 => \operand1[31]_i_8_n_0\,
      I3 => \^operand1_reg[30]_0\(26),
      I4 => value(1),
      I5 => \result[24]_i_9_n_0\,
      O => \result[24]_i_6_n_0\
    );
\result[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(24),
      I3 => operand2(24),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[24]_i_7_n_0\
    );
\result[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[24]_i_10_n_0\,
      I1 => \result[26]_i_13_n_0\,
      I2 => value(1),
      I3 => \result[26]_i_12_n_0\,
      I4 => value(2),
      I5 => \result[30]_i_11_n_0\,
      O => \result[24]_i_8_n_0\
    );
\result[24]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(28),
      I1 => value(2),
      I2 => value(4),
      I3 => value(3),
      I4 => \^operand1_reg[30]_0\(24),
      O => \result[24]_i_9_n_0\
    );
\result[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \result[25]_i_2_n_0\,
      I1 => \result[25]_i_3_n_0\,
      I2 => \result[25]_i_4_n_0\,
      I3 => \result[25]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(25)
    );
\result[25]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(10),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(2),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(18),
      O => \result[25]_i_10_n_0\
    );
\result[25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(25),
      I1 => \result[27]_i_3_n_0\,
      I2 => operand0(25),
      I3 => \result[27]_i_2_n_0\,
      O => \result[25]_i_2_n_0\
    );
\result[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8880000"
    )
        port map (
      I0 => \result[26]_i_8_n_0\,
      I1 => \result[26]_i_7_n_0\,
      I2 => \result[25]_i_6_n_0\,
      I3 => \result[31]_i_9_n_0\,
      I4 => \result[31]_i_4_n_0\,
      I5 => \result[25]_i_7_n_0\,
      O => \result[25]_i_3_n_0\
    );
\result[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AC0000"
    )
        port map (
      I0 => \result[25]_i_8_n_0\,
      I1 => \result[26]_i_10_n_0\,
      I2 => value(0),
      I3 => value(5),
      I4 => opcode(2),
      I5 => \^q\(0),
      O => \result[25]_i_4_n_0\
    );
\result[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110010000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => value(5),
      I2 => value(0),
      I3 => \result[25]_i_6_n_0\,
      I4 => \result[26]_i_8_n_0\,
      I5 => \^q\(0),
      O => \result[25]_i_5_n_0\
    );
\result[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => operand1(31),
      I1 => value(2),
      I2 => \operand1[31]_i_8_n_0\,
      I3 => \^operand1_reg[30]_0\(27),
      I4 => value(1),
      I5 => \result[25]_i_9_n_0\,
      O => \result[25]_i_6_n_0\
    );
\result[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(25),
      I3 => operand2(25),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[25]_i_7_n_0\
    );
\result[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[25]_i_10_n_0\,
      I1 => \result[29]_i_8_n_0\,
      I2 => value(1),
      I3 => \result[26]_i_15_n_0\,
      I4 => value(2),
      I5 => \result[31]_i_13_n_0\,
      O => \result[25]_i_8_n_0\
    );
\result[25]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(29),
      I1 => value(2),
      I2 => value(4),
      I3 => value(3),
      I4 => \^operand1_reg[30]_0\(25),
      O => \result[25]_i_9_n_0\
    );
\result[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \result[26]_i_2_n_0\,
      I1 => \result[26]_i_3_n_0\,
      I2 => \result[26]_i_4_n_0\,
      I3 => \result[26]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(26)
    );
\result[26]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[26]_i_12_n_0\,
      I1 => \result[30]_i_11_n_0\,
      I2 => value(1),
      I3 => \result[26]_i_13_n_0\,
      I4 => value(2),
      I5 => \result[26]_i_14_n_0\,
      O => \result[26]_i_10_n_0\
    );
\result[26]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[26]_i_15_n_0\,
      I1 => \result[31]_i_13_n_0\,
      I2 => value(1),
      I3 => \result[29]_i_8_n_0\,
      I4 => value(2),
      I5 => \result[31]_i_16_n_0\,
      O => \result[26]_i_11_n_0\
    );
\result[26]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(11),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(3),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(19),
      O => \result[26]_i_12_n_0\
    );
\result[26]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(13),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(5),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(21),
      O => \result[26]_i_13_n_0\
    );
\result[26]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(25),
      I1 => \^operand1_reg[30]_0\(9),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(1),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(17),
      O => \result[26]_i_14_n_0\
    );
\result[26]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(12),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(4),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(20),
      O => \result[26]_i_15_n_0\
    );
\result[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(26),
      I1 => \result[27]_i_3_n_0\,
      I2 => operand0(26),
      I3 => \result[27]_i_2_n_0\,
      O => \result[26]_i_2_n_0\
    );
\result[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8880000"
    )
        port map (
      I0 => \result[26]_i_6_n_0\,
      I1 => \result[26]_i_7_n_0\,
      I2 => \result[26]_i_8_n_0\,
      I3 => \result[31]_i_9_n_0\,
      I4 => \result[31]_i_4_n_0\,
      I5 => \result[26]_i_9_n_0\,
      O => \result[26]_i_3_n_0\
    );
\result[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AC0000"
    )
        port map (
      I0 => \result[26]_i_10_n_0\,
      I1 => \result[26]_i_11_n_0\,
      I2 => value(0),
      I3 => value(5),
      I4 => opcode(2),
      I5 => \^q\(0),
      O => \result[26]_i_4_n_0\
    );
\result[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110010000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => value(5),
      I2 => value(0),
      I3 => \result[26]_i_8_n_0\,
      I4 => \result[26]_i_6_n_0\,
      I5 => \^q\(0),
      O => \result[26]_i_5_n_0\
    );
\result[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(29),
      I1 => value(1),
      I2 => operand1(31),
      I3 => value(2),
      I4 => \operand1[31]_i_8_n_0\,
      I5 => \^operand1_reg[30]_0\(27),
      O => \result[26]_i_6_n_0\
    );
\result[26]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => value(5),
      I1 => value(0),
      I2 => opcode(2),
      O => \result[26]_i_7_n_0\
    );
\result[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(28),
      I1 => value(1),
      I2 => \^operand1_reg[30]_0\(30),
      I3 => value(2),
      I4 => \operand1[31]_i_8_n_0\,
      I5 => \^operand1_reg[30]_0\(26),
      O => \result[26]_i_8_n_0\
    );
\result[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(26),
      I3 => operand2(26),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[26]_i_9_n_0\
    );
\result[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \result[27]_i_2_n_0\,
      I1 => operand0(27),
      I2 => \result[27]_i_3_n_0\,
      I3 => p_0_in(27),
      I4 => \result[27]_i_4_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(27)
    );
\result[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(3),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(6),
      O => \result[27]_i_2_n_0\
    );
\result[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(3),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(6),
      O => \result[27]_i_3_n_0\
    );
\result[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFAFAEEEEAAAA"
    )
        port map (
      I0 => \result[27]_i_5_n_0\,
      I1 => \result[31]_i_4_n_0\,
      I2 => \result[27]_i_6_n_0\,
      I3 => \^q\(0),
      I4 => \result[27]_i_7_n_0\,
      I5 => \result[30]_i_6_n_0\,
      O => \result[27]_i_4_n_0\
    );
\result[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(27),
      I3 => operand2(27),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[27]_i_5_n_0\
    );
\result[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AC0000"
    )
        port map (
      I0 => \result[26]_i_11_n_0\,
      I1 => \operand1[28]_i_6_n_0\,
      I2 => value(0),
      I3 => value(5),
      I4 => opcode(2),
      I5 => \^q\(0),
      O => \result[27]_i_6_n_0\
    );
\result[27]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \result[28]_i_7_n_0\,
      I1 => \result[26]_i_6_n_0\,
      I2 => value(0),
      I3 => value(5),
      I4 => opcode(2),
      O => \result[27]_i_7_n_0\
    );
\result[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEAAAAAAAA"
    )
        port map (
      I0 => \result[28]_i_2_n_0\,
      I1 => \result[28]_i_3_n_0\,
      I2 => \result[31]_i_4_n_0\,
      I3 => \result[28]_i_4_n_0\,
      I4 => \result[28]_i_5_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(28)
    );
\result[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(28),
      I1 => \result[27]_i_3_n_0\,
      I2 => operand0(28),
      I3 => \result[27]_i_2_n_0\,
      O => \result[28]_i_2_n_0\
    );
\result[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(28),
      I3 => operand2(28),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[28]_i_3_n_0\
    );
\result[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \result[28]_i_6_n_0\,
      I1 => \result[28]_i_7_n_0\,
      I2 => value(0),
      I3 => value(5),
      I4 => opcode(2),
      O => \result[28]_i_4_n_0\
    );
\result[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => \result[30]_i_6_n_0\,
      I1 => \result[28]_i_4_n_0\,
      I2 => \^q\(0),
      I3 => \result[28]_i_8_n_0\,
      I4 => \result[29]_i_7_n_0\,
      I5 => \result[30]_i_9_n_0\,
      O => \result[28]_i_5_n_0\
    );
\result[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020300"
    )
        port map (
      I0 => operand1(31),
      I1 => value(4),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(29),
      I4 => value(1),
      I5 => value(2),
      O => \result[28]_i_6_n_0\
    );
\result[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020300"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(30),
      I1 => value(4),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(28),
      I4 => value(1),
      I5 => value(2),
      O => \result[28]_i_7_n_0\
    );
\result[28]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^q\(0),
      I1 => opcode(2),
      I2 => value(0),
      I3 => value(5),
      I4 => \operand1[28]_i_6_n_0\,
      O => \result[28]_i_8_n_0\
    );
\result[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \result[29]_i_2_n_0\,
      I1 => \result[29]_i_3_n_0\,
      I2 => \result[29]_i_4_n_0\,
      I3 => \result[29]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(29)
    );
\result[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(29),
      I1 => \result[27]_i_3_n_0\,
      I2 => operand0(29),
      I3 => \result[27]_i_2_n_0\,
      O => \result[29]_i_2_n_0\
    );
\result[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(29),
      I3 => operand2(29),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[29]_i_3_n_0\
    );
\result[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \result[30]_i_7_n_0\,
      I1 => opcode(3),
      I2 => opcode(6),
      I3 => opcode(5),
      I4 => opcode(4),
      I5 => \result[29]_i_6_n_0\,
      O => \result[29]_i_4_n_0\
    );
\result[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \result[30]_i_9_n_0\,
      I1 => \result[30]_i_10_n_0\,
      I2 => \result[31]_i_11_n_0\,
      I3 => \result[29]_i_7_n_0\,
      I4 => \^q\(0),
      I5 => \result[29]_i_6_n_0\,
      O => \result[29]_i_5_n_0\
    );
\result[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => \operand1[31]_i_9_n_0\,
      I1 => \^operand1_reg[30]_0\(30),
      I2 => \operand1[31]_i_8_n_0\,
      I3 => \result[26]_i_7_n_0\,
      I4 => \result[28]_i_6_n_0\,
      I5 => \result[31]_i_9_n_0\,
      O => \result[29]_i_6_n_0\
    );
\result[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \result[31]_i_13_n_0\,
      I1 => value(2),
      I2 => \result[31]_i_14_n_0\,
      I3 => \result[29]_i_8_n_0\,
      I4 => \result[31]_i_16_n_0\,
      I5 => value(1),
      O => \result[29]_i_7_n_0\
    );
\result[29]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(14),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(6),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(22),
      O => \result[29]_i_8_n_0\
    );
\result[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \result[2]_i_2_n_0\,
      I1 => \result[2]_i_3_n_0\,
      I2 => \result[2]_i_4_n_0\,
      I3 => \result[2]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(2)
    );
\result[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \result[27]_i_3_n_0\,
      I2 => \constant\(2),
      I3 => \result[27]_i_2_n_0\,
      O => \result[2]_i_2_n_0\
    );
\result[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(2),
      I3 => operand2(2),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[2]_i_3_n_0\
    );
\result[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020000020000"
    )
        port map (
      I0 => \result[31]_i_4_n_0\,
      I1 => opcode(2),
      I2 => value(5),
      I3 => value(0),
      I4 => \result[2]_i_6_n_0\,
      I5 => \result[3]_i_6_n_0\,
      O => \result[2]_i_4_n_0\
    );
\result[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \result[2]_i_7_n_0\,
      I1 => \^q\(0),
      I2 => \result[3]_i_6_n_0\,
      I3 => \result[26]_i_7_n_0\,
      I4 => \result[2]_i_6_n_0\,
      I5 => \result[31]_i_9_n_0\,
      O => \result[2]_i_5_n_0\
    );
\result[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[8]_i_9_n_0\,
      I1 => \result[4]_i_8_n_0\,
      I2 => value(1),
      I3 => \result[6]_i_9_n_0\,
      I4 => value(2),
      I5 => \result[2]_i_8_n_0\,
      O => \result[2]_i_6_n_0\
    );
\result[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => \operand1[31]_i_9_n_0\,
      I1 => \^operand1_reg[30]_0\(1),
      I2 => \operand1[31]_i_8_n_0\,
      I3 => \result[31]_i_11_n_0\,
      I4 => \result[3]_i_9_n_0\,
      I5 => \result[30]_i_9_n_0\,
      O => \result[2]_i_7_n_0\
    );
\result[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(2),
      I1 => \^operand1_reg[30]_0\(18),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(26),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(10),
      O => \result[2]_i_8_n_0\
    );
\result[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \result[30]_i_2_n_0\,
      I1 => \result[30]_i_3_n_0\,
      I2 => \result[30]_i_4_n_0\,
      I3 => \result[30]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(30)
    );
\result[30]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[30]_i_11_n_0\,
      I1 => value(2),
      I2 => \result[31]_i_18_n_0\,
      I3 => value(1),
      I4 => \result[31]_i_17_n_0\,
      O => \result[30]_i_10_n_0\
    );
\result[30]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(15),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(7),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(23),
      O => \result[30]_i_11_n_0\
    );
\result[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(30),
      I1 => \result[27]_i_3_n_0\,
      I2 => operand0(30),
      I3 => \result[27]_i_2_n_0\,
      O => \result[30]_i_2_n_0\
    );
\result[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(30),
      I3 => operand2(30),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[30]_i_3_n_0\
    );
\result[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \result[30]_i_7_n_0\,
      I1 => opcode(3),
      I2 => opcode(6),
      I3 => opcode(5),
      I4 => opcode(4),
      I5 => \result[30]_i_8_n_0\,
      O => \result[30]_i_4_n_0\
    );
\result[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \result[30]_i_9_n_0\,
      I1 => \result[31]_i_10_n_0\,
      I2 => \result[31]_i_11_n_0\,
      I3 => \result[30]_i_10_n_0\,
      I4 => \^q\(0),
      I5 => \result[30]_i_8_n_0\,
      O => \result[30]_i_5_n_0\
    );
\result[30]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => opcode(4),
      I1 => opcode(5),
      I2 => opcode(6),
      I3 => opcode(3),
      I4 => opcode(0),
      O => \result[30]_i_6_n_0\
    );
\result[30]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => opcode(0),
      I1 => \^q\(0),
      O => \result[30]_i_7_n_0\
    );
\result[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080000080800000"
    )
        port map (
      I0 => operand1(31),
      I1 => \result[26]_i_7_n_0\,
      I2 => \operand1[31]_i_9_n_0\,
      I3 => \^operand1_reg[30]_0\(30),
      I4 => \operand1[31]_i_8_n_0\,
      I5 => \result[31]_i_9_n_0\,
      O => \result[30]_i_8_n_0\
    );
\result[30]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => value(0),
      I1 => value(5),
      I2 => opcode(2),
      I3 => \^q\(0),
      O => \result[30]_i_9_n_0\
    );
\result[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEAAAAAAAA"
    )
        port map (
      I0 => \result[31]_i_2_n_0\,
      I1 => \result[31]_i_3_n_0\,
      I2 => \result[31]_i_4_n_0\,
      I3 => \result[31]_i_5_n_0\,
      I4 => \result[31]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(31)
    );
\result[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FFCC3300"
    )
        port map (
      I0 => \result[31]_i_13_n_0\,
      I1 => value(2),
      I2 => \result[31]_i_14_n_0\,
      I3 => \result[31]_i_15_n_0\,
      I4 => \result[31]_i_16_n_0\,
      I5 => value(1),
      O => \result[31]_i_10_n_0\
    );
\result[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => value(5),
      I1 => value(0),
      I2 => opcode(2),
      I3 => \^q\(0),
      O => \result[31]_i_11_n_0\
    );
\result[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A8A8080"
    )
        port map (
      I0 => \result[30]_i_9_n_0\,
      I1 => \result[31]_i_17_n_0\,
      I2 => value(1),
      I3 => \result[31]_i_18_n_0\,
      I4 => \result[31]_i_19_n_0\,
      I5 => value(2),
      O => \result[31]_i_12_n_0\
    );
\result[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(24),
      I1 => \^operand1_reg[30]_0\(8),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(0),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(16),
      O => \result[31]_i_13_n_0\
    );
\result[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(28),
      I1 => \^operand1_reg[30]_0\(12),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(4),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(20),
      O => \result[31]_i_14_n_0\
    );
\result[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(30),
      I1 => \^operand1_reg[30]_0\(14),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(6),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(22),
      O => \result[31]_i_15_n_0\
    );
\result[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(26),
      I1 => \^operand1_reg[30]_0\(10),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(2),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(18),
      O => \result[31]_i_16_n_0\
    );
\result[31]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[26]_i_14_n_0\,
      I1 => value(2),
      I2 => \result[31]_i_20_n_0\,
      O => \result[31]_i_17_n_0\
    );
\result[31]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(27),
      I1 => \^operand1_reg[30]_0\(11),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(3),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(19),
      O => \result[31]_i_18_n_0\
    );
\result[31]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => operand1(31),
      I1 => \^operand1_reg[30]_0\(15),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(7),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(23),
      O => \result[31]_i_19_n_0\
    );
\result[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(31),
      I1 => \result[27]_i_3_n_0\,
      I2 => operand0(31),
      I3 => \result[27]_i_2_n_0\,
      O => \result[31]_i_2_n_0\
    );
\result[31]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(29),
      I1 => \^operand1_reg[30]_0\(13),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(5),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(21),
      O => \result[31]_i_20_n_0\
    );
\result[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => operand1(31),
      I3 => operand2(31),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[31]_i_3_n_0\
    );
\result[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => opcode(4),
      I1 => opcode(5),
      I2 => opcode(6),
      I3 => opcode(3),
      I4 => \^q\(0),
      I5 => opcode(0),
      O => \result[31]_i_4_n_0\
    );
\result[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \result[31]_i_9_n_0\,
      I1 => value(4),
      I2 => value(3),
      I3 => operand1(31),
      I4 => value(1),
      I5 => value(2),
      O => \result[31]_i_5_n_0\
    );
\result[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \result[30]_i_6_n_0\,
      I1 => \result[31]_i_5_n_0\,
      I2 => \^q\(0),
      I3 => \result[31]_i_10_n_0\,
      I4 => \result[31]_i_11_n_0\,
      I5 => \result[31]_i_12_n_0\,
      O => \result[31]_i_6_n_0\
    );
\result[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => opcode(6),
      I1 => opcode(5),
      O => \result[31]_i_7_n_0\
    );
\result[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => opcode(5),
      I1 => opcode(3),
      I2 => opcode(6),
      I3 => opcode(4),
      O => \result[31]_i_8_n_0\
    );
\result[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => value(0),
      I1 => value(5),
      I2 => opcode(2),
      O => \result[31]_i_9_n_0\
    );
\result[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \result[3]_i_2_n_0\,
      I1 => \result[3]_i_3_n_0\,
      I2 => \result[3]_i_4_n_0\,
      I3 => \result[3]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(3)
    );
\result[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \result[27]_i_3_n_0\,
      I2 => \constant\(3),
      I3 => \result[27]_i_2_n_0\,
      O => \result[3]_i_2_n_0\
    );
\result[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(3),
      I3 => operand2(3),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[3]_i_3_n_0\
    );
\result[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020000020000"
    )
        port map (
      I0 => \result[31]_i_4_n_0\,
      I1 => opcode(2),
      I2 => value(5),
      I3 => value(0),
      I4 => \result[3]_i_6_n_0\,
      I5 => \result[4]_i_6_n_0\,
      O => \result[3]_i_4_n_0\
    );
\result[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \result[3]_i_7_n_0\,
      I1 => \^q\(0),
      I2 => \result[4]_i_6_n_0\,
      I3 => \result[26]_i_7_n_0\,
      I4 => \result[3]_i_6_n_0\,
      I5 => \result[31]_i_9_n_0\,
      O => \result[3]_i_5_n_0\
    );
\result[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[9]_i_9_n_0\,
      I1 => \result[5]_i_8_n_0\,
      I2 => value(1),
      I3 => \result[7]_i_9_n_0\,
      I4 => value(2),
      I5 => \result[3]_i_8_n_0\,
      O => \result[3]_i_6_n_0\
    );
\result[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AC0000"
    )
        port map (
      I0 => \result[3]_i_9_n_0\,
      I1 => \result[4]_i_9_n_0\,
      I2 => value(0),
      I3 => value(5),
      I4 => opcode(2),
      I5 => \^q\(0),
      O => \result[3]_i_7_n_0\
    );
\result[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(3),
      I1 => \^operand1_reg[30]_0\(19),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(27),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(11),
      O => \result[3]_i_8_n_0\
    );
\result[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020300"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(0),
      I1 => value(4),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(2),
      I4 => value(1),
      I5 => value(2),
      O => \result[3]_i_9_n_0\
    );
\result[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \result[4]_i_2_n_0\,
      I1 => \result[4]_i_3_n_0\,
      I2 => \result[4]_i_4_n_0\,
      I3 => \result[4]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(4)
    );
\result[4]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => value(4),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(2),
      O => \result[4]_i_10_n_0\
    );
\result[4]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value(1),
      I1 => value(2),
      O => \result[4]_i_11_n_0\
    );
\result[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \result[27]_i_3_n_0\,
      I2 => \constant\(4),
      I3 => \result[27]_i_2_n_0\,
      O => \result[4]_i_2_n_0\
    );
\result[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(4),
      I3 => operand2(4),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[4]_i_3_n_0\
    );
\result[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020000020000"
    )
        port map (
      I0 => \result[31]_i_4_n_0\,
      I1 => opcode(2),
      I2 => value(5),
      I3 => value(0),
      I4 => \result[4]_i_6_n_0\,
      I5 => \result[5]_i_6_n_0\,
      O => \result[4]_i_4_n_0\
    );
\result[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \result[4]_i_7_n_0\,
      I1 => \^q\(0),
      I2 => \result[5]_i_6_n_0\,
      I3 => \result[26]_i_7_n_0\,
      I4 => \result[4]_i_6_n_0\,
      I5 => \result[31]_i_9_n_0\,
      O => \result[4]_i_5_n_0\
    );
\result[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[10]_i_9_n_0\,
      I1 => \result[6]_i_9_n_0\,
      I2 => value(1),
      I3 => \result[8]_i_9_n_0\,
      I4 => value(2),
      I5 => \result[4]_i_8_n_0\,
      O => \result[4]_i_6_n_0\
    );
\result[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF88888888888"
    )
        port map (
      I0 => \result[4]_i_9_n_0\,
      I1 => \result[31]_i_11_n_0\,
      I2 => \result[4]_i_10_n_0\,
      I3 => \result[4]_i_11_n_0\,
      I4 => \result[5]_i_10_n_0\,
      I5 => \result[30]_i_9_n_0\,
      O => \result[4]_i_7_n_0\
    );
\result[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(4),
      I1 => \^operand1_reg[30]_0\(20),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(28),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(12),
      O => \result[4]_i_8_n_0\
    );
\result[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020300"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(1),
      I1 => value(4),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(3),
      I4 => value(1),
      I5 => value(2),
      O => \result[4]_i_9_n_0\
    );
\result[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => \result[5]_i_2_n_0\,
      I1 => \result[5]_i_3_n_0\,
      I2 => \result[5]_i_4_n_0\,
      I3 => \result[5]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(5)
    );
\result[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003020002"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(4),
      I1 => value(3),
      I2 => value(4),
      I3 => value(2),
      I4 => \^operand1_reg[30]_0\(0),
      I5 => value(1),
      O => \result[5]_i_10_n_0\
    );
\result[5]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => value(2),
      I1 => value(1),
      I2 => \^operand1_reg[30]_0\(3),
      I3 => value(3),
      I4 => value(4),
      O => \result[5]_i_11_n_0\
    );
\result[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003020002"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(5),
      I1 => value(3),
      I2 => value(4),
      I3 => value(2),
      I4 => \^operand1_reg[30]_0\(1),
      I5 => value(1),
      O => \result[5]_i_12_n_0\
    );
\result[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \result[27]_i_3_n_0\,
      I2 => \constant\(5),
      I3 => \result[27]_i_2_n_0\,
      O => \result[5]_i_2_n_0\
    );
\result[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(5),
      I3 => operand2(5),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[5]_i_3_n_0\
    );
\result[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020000020000"
    )
        port map (
      I0 => \result[31]_i_4_n_0\,
      I1 => opcode(2),
      I2 => value(5),
      I3 => value(0),
      I4 => \result[5]_i_6_n_0\,
      I5 => \result[6]_i_6_n_0\,
      O => \result[5]_i_4_n_0\
    );
\result[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \result[5]_i_7_n_0\,
      I1 => \^q\(0),
      I2 => \result[6]_i_6_n_0\,
      I3 => \result[26]_i_7_n_0\,
      I4 => \result[5]_i_6_n_0\,
      I5 => \result[31]_i_9_n_0\,
      O => \result[5]_i_5_n_0\
    );
\result[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[11]_i_9_n_0\,
      I1 => \result[7]_i_9_n_0\,
      I2 => value(1),
      I3 => \result[9]_i_9_n_0\,
      I4 => value(2),
      I5 => \result[5]_i_8_n_0\,
      O => \result[5]_i_6_n_0\
    );
\result[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => \result[5]_i_9_n_0\,
      I1 => \result[5]_i_10_n_0\,
      I2 => \result[31]_i_11_n_0\,
      I3 => \result[5]_i_11_n_0\,
      I4 => \result[5]_i_12_n_0\,
      I5 => \result[30]_i_9_n_0\,
      O => \result[5]_i_7_n_0\
    );
\result[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(5),
      I1 => \^operand1_reg[30]_0\(21),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(29),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(13),
      O => \result[5]_i_8_n_0\
    );
\result[5]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => value(2),
      I1 => value(1),
      I2 => \^operand1_reg[30]_0\(2),
      I3 => value(3),
      I4 => value(4),
      O => \result[5]_i_9_n_0\
    );
\result[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \result[6]_i_2_n_0\,
      I1 => \result[6]_i_3_n_0\,
      I2 => \result[6]_i_4_n_0\,
      I3 => \result[6]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(6)
    );
\result[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \result[27]_i_3_n_0\,
      I2 => \constant\(6),
      I3 => \result[27]_i_2_n_0\,
      O => \result[6]_i_2_n_0\
    );
\result[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8880000"
    )
        port map (
      I0 => \result[7]_i_6_n_0\,
      I1 => \result[26]_i_7_n_0\,
      I2 => \result[6]_i_6_n_0\,
      I3 => \result[31]_i_9_n_0\,
      I4 => \result[31]_i_4_n_0\,
      I5 => \result[6]_i_7_n_0\,
      O => \result[6]_i_3_n_0\
    );
\result[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AC0000"
    )
        port map (
      I0 => \result[6]_i_8_n_0\,
      I1 => \result[7]_i_8_n_0\,
      I2 => value(0),
      I3 => value(5),
      I4 => opcode(2),
      I5 => \^q\(0),
      O => \result[6]_i_4_n_0\
    );
\result[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110010000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => value(5),
      I2 => value(0),
      I3 => \result[6]_i_6_n_0\,
      I4 => \result[7]_i_6_n_0\,
      I5 => \^q\(0),
      O => \result[6]_i_5_n_0\
    );
\result[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[12]_i_9_n_0\,
      I1 => \result[8]_i_9_n_0\,
      I2 => value(1),
      I3 => \result[10]_i_9_n_0\,
      I4 => value(2),
      I5 => \result[6]_i_9_n_0\,
      O => \result[6]_i_6_n_0\
    );
\result[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(6),
      I3 => operand2(6),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[6]_i_7_n_0\
    );
\result[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(3),
      I1 => value(1),
      I2 => \^operand1_reg[30]_0\(1),
      I3 => value(2),
      I4 => \operand1[31]_i_8_n_0\,
      I5 => \^operand1_reg[30]_0\(5),
      O => \result[6]_i_8_n_0\
    );
\result[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(6),
      I1 => \^operand1_reg[30]_0\(22),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(30),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(14),
      O => \result[6]_i_9_n_0\
    );
\result[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \result[7]_i_2_n_0\,
      I1 => \result[7]_i_3_n_0\,
      I2 => \result[7]_i_4_n_0\,
      I3 => \result[7]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(7)
    );
\result[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(2),
      I1 => value(2),
      I2 => value(4),
      I3 => value(3),
      I4 => \^operand1_reg[30]_0\(6),
      O => \result[7]_i_10_n_0\
    );
\result[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \result[27]_i_3_n_0\,
      I2 => \constant\(7),
      I3 => \result[27]_i_2_n_0\,
      O => \result[7]_i_2_n_0\
    );
\result[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8880000"
    )
        port map (
      I0 => \result[8]_i_6_n_0\,
      I1 => \result[26]_i_7_n_0\,
      I2 => \result[7]_i_6_n_0\,
      I3 => \result[31]_i_9_n_0\,
      I4 => \result[31]_i_4_n_0\,
      I5 => \result[7]_i_7_n_0\,
      O => \result[7]_i_3_n_0\
    );
\result[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AC0000"
    )
        port map (
      I0 => \result[7]_i_8_n_0\,
      I1 => \result[8]_i_8_n_0\,
      I2 => value(0),
      I3 => value(5),
      I4 => opcode(2),
      I5 => \^q\(0),
      O => \result[7]_i_4_n_0\
    );
\result[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110010000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => value(5),
      I2 => value(0),
      I3 => \result[7]_i_6_n_0\,
      I4 => \result[8]_i_6_n_0\,
      I5 => \^q\(0),
      O => \result[7]_i_5_n_0\
    );
\result[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[13]_i_9_n_0\,
      I1 => \result[9]_i_9_n_0\,
      I2 => value(1),
      I3 => \result[11]_i_9_n_0\,
      I4 => value(2),
      I5 => \result[7]_i_9_n_0\,
      O => \result[7]_i_6_n_0\
    );
\result[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(7),
      I3 => operand2(7),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[7]_i_7_n_0\
    );
\result[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(0),
      I1 => value(2),
      I2 => \operand1[31]_i_8_n_0\,
      I3 => \^operand1_reg[30]_0\(4),
      I4 => value(1),
      I5 => \result[7]_i_10_n_0\,
      O => \result[7]_i_8_n_0\
    );
\result[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(7),
      I1 => \^operand1_reg[30]_0\(23),
      I2 => value(3),
      I3 => operand1(31),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(15),
      O => \result[7]_i_9_n_0\
    );
\result[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \result[8]_i_2_n_0\,
      I1 => \result[8]_i_3_n_0\,
      I2 => \result[8]_i_4_n_0\,
      I3 => \result[8]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(8)
    );
\result[8]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(3),
      I1 => value(2),
      I2 => value(4),
      I3 => value(3),
      I4 => \^operand1_reg[30]_0\(7),
      O => \result[8]_i_10_n_0\
    );
\result[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(8),
      I1 => \result[27]_i_3_n_0\,
      I2 => operand0(8),
      I3 => \result[27]_i_2_n_0\,
      O => \result[8]_i_2_n_0\
    );
\result[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8880000"
    )
        port map (
      I0 => \result[9]_i_6_n_0\,
      I1 => \result[26]_i_7_n_0\,
      I2 => \result[8]_i_6_n_0\,
      I3 => \result[31]_i_9_n_0\,
      I4 => \result[31]_i_4_n_0\,
      I5 => \result[8]_i_7_n_0\,
      O => \result[8]_i_3_n_0\
    );
\result[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AC0000"
    )
        port map (
      I0 => \result[8]_i_8_n_0\,
      I1 => \result[9]_i_8_n_0\,
      I2 => value(0),
      I3 => value(5),
      I4 => opcode(2),
      I5 => \^q\(0),
      O => \result[8]_i_4_n_0\
    );
\result[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110010000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => value(5),
      I2 => value(0),
      I3 => \result[8]_i_6_n_0\,
      I4 => \result[9]_i_6_n_0\,
      I5 => \^q\(0),
      O => \result[8]_i_5_n_0\
    );
\result[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[14]_i_9_n_0\,
      I1 => \result[10]_i_9_n_0\,
      I2 => value(1),
      I3 => \result[12]_i_9_n_0\,
      I4 => value(2),
      I5 => \result[8]_i_9_n_0\,
      O => \result[8]_i_6_n_0\
    );
\result[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(8),
      I3 => operand2(8),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[8]_i_7_n_0\
    );
\result[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(1),
      I1 => value(2),
      I2 => \operand1[31]_i_8_n_0\,
      I3 => \^operand1_reg[30]_0\(5),
      I4 => value(1),
      I5 => \result[8]_i_10_n_0\,
      O => \result[8]_i_8_n_0\
    );
\result[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(16),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(24),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(8),
      O => \result[8]_i_9_n_0\
    );
\result[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \result[9]_i_2_n_0\,
      I1 => \result[9]_i_3_n_0\,
      I2 => \result[9]_i_4_n_0\,
      I3 => \result[9]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[31]_i_7_n_0\,
      O => \^exec_result\(9)
    );
\result[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(9),
      I1 => \result[27]_i_3_n_0\,
      I2 => operand0(9),
      I3 => \result[27]_i_2_n_0\,
      O => \result[9]_i_2_n_0\
    );
\result[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8880000"
    )
        port map (
      I0 => \result[10]_i_6_n_0\,
      I1 => \result[26]_i_7_n_0\,
      I2 => \result[9]_i_6_n_0\,
      I3 => \result[31]_i_9_n_0\,
      I4 => \result[31]_i_4_n_0\,
      I5 => \result[9]_i_7_n_0\,
      O => \result[9]_i_3_n_0\
    );
\result[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AC0000"
    )
        port map (
      I0 => \result[9]_i_8_n_0\,
      I1 => \result[10]_i_8_n_0\,
      I2 => value(0),
      I3 => value(5),
      I4 => opcode(2),
      I5 => \^q\(0),
      O => \result[9]_i_4_n_0\
    );
\result[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110010000000000"
    )
        port map (
      I0 => opcode(2),
      I1 => value(5),
      I2 => value(0),
      I3 => \result[9]_i_6_n_0\,
      I4 => \result[10]_i_6_n_0\,
      I5 => \^q\(0),
      O => \result[9]_i_5_n_0\
    );
\result[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[15]_i_9_n_0\,
      I1 => \result[11]_i_9_n_0\,
      I2 => value(1),
      I3 => \result[13]_i_9_n_0\,
      I4 => value(2),
      I5 => \result[9]_i_9_n_0\,
      O => \result[9]_i_6_n_0\
    );
\result[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02220220A2282008"
    )
        port map (
      I0 => \result[31]_i_8_n_0\,
      I1 => opcode(2),
      I2 => \^operand1_reg[30]_0\(9),
      I3 => operand2(9),
      I4 => opcode(0),
      I5 => \^q\(0),
      O => \result[9]_i_7_n_0\
    );
\result[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(2),
      I1 => value(2),
      I2 => \operand1[31]_i_8_n_0\,
      I3 => \^operand1_reg[30]_0\(6),
      I4 => value(1),
      I5 => \result[11]_i_10_n_0\,
      O => \result[9]_i_8_n_0\
    );
\result[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(17),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(25),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(9),
      O => \result[9]_i_9_n_0\
    );
\value_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \value_reg[5]_0\(0),
      Q => value(0)
    );
\value_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \value_reg[5]_0\(1),
      Q => value(1)
    );
\value_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \value_reg[5]_0\(2),
      Q => value(2)
    );
\value_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \value_reg[5]_0\(3),
      Q => value(3)
    );
\value_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \value_reg[5]_0\(4),
      Q => value(4)
    );
\value_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_2\,
      D => \value_reg[5]_0\(5),
      Q => value(5)
    );
write_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => opcode(4),
      I1 => opcode(5),
      I2 => opcode(3),
      I3 => opcode(6),
      I4 => opcode(2),
      O => write
    );
\writeback[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E0E1E0E"
    )
        port map (
      I0 => opcode(4),
      I1 => opcode(5),
      I2 => opcode(6),
      I3 => opcode(2),
      I4 => opcode(3),
      O => \^opcode_reg[3]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_file_unit is
  port (
    read_data0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \registers_reg[1][0]_0\ : out STD_LOGIC;
    \registers_reg[5][0]_0\ : out STD_LOGIC;
    \registers_reg[1][1]_0\ : out STD_LOGIC;
    \registers_reg[5][1]_0\ : out STD_LOGIC;
    \registers_reg[1][2]_0\ : out STD_LOGIC;
    \registers_reg[5][2]_0\ : out STD_LOGIC;
    read_data1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_0 : out STD_LOGIC;
    read_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    read_address1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clock : in STD_LOGIC;
    \registers_reg[1][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \registers_reg[2][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \registers_reg[3][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \registers_reg[4][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \registers_reg[5][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \registers_reg[6][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \registers_reg[7][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_file_unit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_file_unit is
  signal \operand0[10]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[10]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[11]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[11]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[12]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[12]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[13]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[13]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[14]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[14]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[15]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[15]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[16]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[16]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[17]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[17]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[18]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[18]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[19]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[19]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[20]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[20]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[21]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[21]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[22]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[22]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[23]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[23]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[24]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[24]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[25]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[25]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[26]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[26]_i_7_n_0\ : STD_LOGIC;
  signal \operand0[27]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[27]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[28]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[28]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[29]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[29]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[30]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[30]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[31]_i_10_n_0\ : STD_LOGIC;
  signal \operand0[31]_i_9_n_0\ : STD_LOGIC;
  signal \operand0[3]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[3]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[4]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[4]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[5]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[5]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[6]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[6]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[7]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[7]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[8]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[8]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[9]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[9]_i_6_n_0\ : STD_LOGIC;
  signal \operand1[0]_i_6_n_0\ : STD_LOGIC;
  signal \operand1[0]_i_7_n_0\ : STD_LOGIC;
  signal \operand1[10]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[10]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[11]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[11]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[12]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[12]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[13]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[13]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[14]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[14]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[15]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[15]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[16]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[16]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[17]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[17]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[18]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[18]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[19]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[19]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[1]_i_6_n_0\ : STD_LOGIC;
  signal \operand1[1]_i_7_n_0\ : STD_LOGIC;
  signal \operand1[20]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[20]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[21]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[21]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[22]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[22]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[23]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[23]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[24]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[24]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[25]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[25]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[26]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[26]_i_6_n_0\ : STD_LOGIC;
  signal \operand1[2]_i_6_n_0\ : STD_LOGIC;
  signal \operand1[2]_i_7_n_0\ : STD_LOGIC;
  signal \operand1[3]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[3]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[4]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[4]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[5]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[5]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[6]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[6]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[7]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[7]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[8]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[8]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[9]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[9]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[27]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[27]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[28]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[28]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[29]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[29]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[30]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[30]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[31]_i_7_n_0\ : STD_LOGIC;
  signal \operand2[31]_i_8_n_0\ : STD_LOGIC;
  signal \registers_reg[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^registers_reg[1][0]_0\ : STD_LOGIC;
  signal \^registers_reg[1][1]_0\ : STD_LOGIC;
  signal \^registers_reg[1][2]_0\ : STD_LOGIC;
  signal \registers_reg[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \registers_reg[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \registers_reg[3]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \registers_reg[4]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^registers_reg[5][0]_0\ : STD_LOGIC;
  signal \^registers_reg[5][1]_0\ : STD_LOGIC;
  signal \^registers_reg[5][2]_0\ : STD_LOGIC;
  signal \registers_reg[5]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \registers_reg[6]_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \registers_reg[7]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^reset_0\ : STD_LOGIC;
begin
  \registers_reg[1][0]_0\ <= \^registers_reg[1][0]_0\;
  \registers_reg[1][1]_0\ <= \^registers_reg[1][1]_0\;
  \registers_reg[1][2]_0\ <= \^registers_reg[1][2]_0\;
  \registers_reg[5][0]_0\ <= \^registers_reg[5][0]_0\;
  \registers_reg[5][1]_0\ <= \^registers_reg[5][1]_0\;
  \registers_reg[5][2]_0\ <= \^registers_reg[5][2]_0\;
  reset_0 <= \^reset_0\;
\operand0[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(0),
      I1 => \registers_reg[7]_7\(0),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(0),
      I5 => \registers_reg[6]_6\(0),
      O => \^registers_reg[5][0]_0\
    );
\operand0[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(0),
      I1 => \registers_reg[3]_3\(0),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(0),
      I5 => \registers_reg[2]_2\(0),
      O => \^registers_reg[1][0]_0\
    );
\operand0[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(10),
      I1 => \registers_reg[3]_3\(10),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(10),
      I5 => \registers_reg[2]_2\(10),
      O => \operand0[10]_i_5_n_0\
    );
\operand0[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(10),
      I1 => \registers_reg[7]_7\(10),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(10),
      I5 => \registers_reg[6]_6\(10),
      O => \operand0[10]_i_6_n_0\
    );
\operand0[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(11),
      I1 => \registers_reg[3]_3\(11),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(11),
      I5 => \registers_reg[2]_2\(11),
      O => \operand0[11]_i_5_n_0\
    );
\operand0[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(11),
      I1 => \registers_reg[7]_7\(11),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(11),
      I5 => \registers_reg[6]_6\(11),
      O => \operand0[11]_i_6_n_0\
    );
\operand0[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(12),
      I1 => \registers_reg[3]_3\(12),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(12),
      I5 => \registers_reg[2]_2\(12),
      O => \operand0[12]_i_5_n_0\
    );
\operand0[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(12),
      I1 => \registers_reg[7]_7\(12),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(12),
      I5 => \registers_reg[6]_6\(12),
      O => \operand0[12]_i_6_n_0\
    );
\operand0[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(13),
      I1 => \registers_reg[3]_3\(13),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(13),
      I5 => \registers_reg[2]_2\(13),
      O => \operand0[13]_i_5_n_0\
    );
\operand0[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(13),
      I1 => \registers_reg[7]_7\(13),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(13),
      I5 => \registers_reg[6]_6\(13),
      O => \operand0[13]_i_6_n_0\
    );
\operand0[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(14),
      I1 => \registers_reg[3]_3\(14),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(14),
      I5 => \registers_reg[2]_2\(14),
      O => \operand0[14]_i_5_n_0\
    );
\operand0[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(14),
      I1 => \registers_reg[7]_7\(14),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(14),
      I5 => \registers_reg[6]_6\(14),
      O => \operand0[14]_i_6_n_0\
    );
\operand0[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(15),
      I1 => \registers_reg[3]_3\(15),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(15),
      I5 => \registers_reg[2]_2\(15),
      O => \operand0[15]_i_5_n_0\
    );
\operand0[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(15),
      I1 => \registers_reg[7]_7\(15),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(15),
      I5 => \registers_reg[6]_6\(15),
      O => \operand0[15]_i_6_n_0\
    );
\operand0[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(16),
      I1 => \registers_reg[3]_3\(16),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(16),
      I5 => \registers_reg[2]_2\(16),
      O => \operand0[16]_i_5_n_0\
    );
\operand0[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(16),
      I1 => \registers_reg[7]_7\(16),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(16),
      I5 => \registers_reg[6]_6\(16),
      O => \operand0[16]_i_6_n_0\
    );
\operand0[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(17),
      I1 => \registers_reg[3]_3\(17),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(17),
      I5 => \registers_reg[2]_2\(17),
      O => \operand0[17]_i_5_n_0\
    );
\operand0[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(17),
      I1 => \registers_reg[7]_7\(17),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(17),
      I5 => \registers_reg[6]_6\(17),
      O => \operand0[17]_i_6_n_0\
    );
\operand0[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(18),
      I1 => \registers_reg[3]_3\(18),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(18),
      I5 => \registers_reg[2]_2\(18),
      O => \operand0[18]_i_5_n_0\
    );
\operand0[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(18),
      I1 => \registers_reg[7]_7\(18),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(18),
      I5 => \registers_reg[6]_6\(18),
      O => \operand0[18]_i_6_n_0\
    );
\operand0[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(19),
      I1 => \registers_reg[3]_3\(19),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(19),
      I5 => \registers_reg[2]_2\(19),
      O => \operand0[19]_i_5_n_0\
    );
\operand0[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(19),
      I1 => \registers_reg[7]_7\(19),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(19),
      I5 => \registers_reg[6]_6\(19),
      O => \operand0[19]_i_6_n_0\
    );
\operand0[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(1),
      I1 => \registers_reg[7]_7\(1),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(1),
      I5 => \registers_reg[6]_6\(1),
      O => \^registers_reg[5][1]_0\
    );
\operand0[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(1),
      I1 => \registers_reg[3]_3\(1),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(1),
      I5 => \registers_reg[2]_2\(1),
      O => \^registers_reg[1][1]_0\
    );
\operand0[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(20),
      I1 => \registers_reg[3]_3\(20),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(20),
      I5 => \registers_reg[2]_2\(20),
      O => \operand0[20]_i_5_n_0\
    );
\operand0[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(20),
      I1 => \registers_reg[7]_7\(20),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(20),
      I5 => \registers_reg[6]_6\(20),
      O => \operand0[20]_i_6_n_0\
    );
\operand0[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(21),
      I1 => \registers_reg[3]_3\(21),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(21),
      I5 => \registers_reg[2]_2\(21),
      O => \operand0[21]_i_5_n_0\
    );
\operand0[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(21),
      I1 => \registers_reg[7]_7\(21),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(21),
      I5 => \registers_reg[6]_6\(21),
      O => \operand0[21]_i_6_n_0\
    );
\operand0[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(22),
      I1 => \registers_reg[3]_3\(22),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(22),
      I5 => \registers_reg[2]_2\(22),
      O => \operand0[22]_i_5_n_0\
    );
\operand0[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(22),
      I1 => \registers_reg[7]_7\(22),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(22),
      I5 => \registers_reg[6]_6\(22),
      O => \operand0[22]_i_6_n_0\
    );
\operand0[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(23),
      I1 => \registers_reg[3]_3\(23),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(23),
      I5 => \registers_reg[2]_2\(23),
      O => \operand0[23]_i_5_n_0\
    );
\operand0[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(23),
      I1 => \registers_reg[7]_7\(23),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(23),
      I5 => \registers_reg[6]_6\(23),
      O => \operand0[23]_i_6_n_0\
    );
\operand0[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(24),
      I1 => \registers_reg[3]_3\(24),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(24),
      I5 => \registers_reg[2]_2\(24),
      O => \operand0[24]_i_5_n_0\
    );
\operand0[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(24),
      I1 => \registers_reg[7]_7\(24),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(24),
      I5 => \registers_reg[6]_6\(24),
      O => \operand0[24]_i_6_n_0\
    );
\operand0[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(25),
      I1 => \registers_reg[3]_3\(25),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(25),
      I5 => \registers_reg[2]_2\(25),
      O => \operand0[25]_i_5_n_0\
    );
\operand0[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(25),
      I1 => \registers_reg[7]_7\(25),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(25),
      I5 => \registers_reg[6]_6\(25),
      O => \operand0[25]_i_6_n_0\
    );
\operand0[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(26),
      I1 => \registers_reg[3]_3\(26),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(26),
      I5 => \registers_reg[2]_2\(26),
      O => \operand0[26]_i_6_n_0\
    );
\operand0[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(26),
      I1 => \registers_reg[7]_7\(26),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(26),
      I5 => \registers_reg[6]_6\(26),
      O => \operand0[26]_i_7_n_0\
    );
\operand0[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(27),
      I1 => \registers_reg[3]_3\(27),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(27),
      I5 => \registers_reg[2]_2\(27),
      O => \operand0[27]_i_5_n_0\
    );
\operand0[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(27),
      I1 => \registers_reg[7]_7\(27),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(27),
      I5 => \registers_reg[6]_6\(27),
      O => \operand0[27]_i_6_n_0\
    );
\operand0[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(28),
      I1 => \registers_reg[3]_3\(28),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(28),
      I5 => \registers_reg[2]_2\(28),
      O => \operand0[28]_i_5_n_0\
    );
\operand0[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(28),
      I1 => \registers_reg[7]_7\(28),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(28),
      I5 => \registers_reg[6]_6\(28),
      O => \operand0[28]_i_6_n_0\
    );
\operand0[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(29),
      I1 => \registers_reg[3]_3\(29),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(29),
      I5 => \registers_reg[2]_2\(29),
      O => \operand0[29]_i_5_n_0\
    );
\operand0[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(29),
      I1 => \registers_reg[7]_7\(29),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(29),
      I5 => \registers_reg[6]_6\(29),
      O => \operand0[29]_i_6_n_0\
    );
\operand0[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(2),
      I1 => \registers_reg[7]_7\(2),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(2),
      I5 => \registers_reg[6]_6\(2),
      O => \^registers_reg[5][2]_0\
    );
\operand0[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(2),
      I1 => \registers_reg[3]_3\(2),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(2),
      I5 => \registers_reg[2]_2\(2),
      O => \^registers_reg[1][2]_0\
    );
\operand0[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(30),
      I1 => \registers_reg[3]_3\(30),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(30),
      I5 => \registers_reg[2]_2\(30),
      O => \operand0[30]_i_5_n_0\
    );
\operand0[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(30),
      I1 => \registers_reg[7]_7\(30),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(30),
      I5 => \registers_reg[6]_6\(30),
      O => \operand0[30]_i_6_n_0\
    );
\operand0[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(31),
      I1 => \registers_reg[7]_7\(31),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(31),
      I5 => \registers_reg[6]_6\(31),
      O => \operand0[31]_i_10_n_0\
    );
\operand0[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(31),
      I1 => \registers_reg[3]_3\(31),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(31),
      I5 => \registers_reg[2]_2\(31),
      O => \operand0[31]_i_9_n_0\
    );
\operand0[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(3),
      I1 => \registers_reg[3]_3\(3),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(3),
      I5 => \registers_reg[2]_2\(3),
      O => \operand0[3]_i_5_n_0\
    );
\operand0[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(3),
      I1 => \registers_reg[7]_7\(3),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(3),
      I5 => \registers_reg[6]_6\(3),
      O => \operand0[3]_i_6_n_0\
    );
\operand0[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(4),
      I1 => \registers_reg[3]_3\(4),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(4),
      I5 => \registers_reg[2]_2\(4),
      O => \operand0[4]_i_5_n_0\
    );
\operand0[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(4),
      I1 => \registers_reg[7]_7\(4),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(4),
      I5 => \registers_reg[6]_6\(4),
      O => \operand0[4]_i_6_n_0\
    );
\operand0[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(5),
      I1 => \registers_reg[3]_3\(5),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(5),
      I5 => \registers_reg[2]_2\(5),
      O => \operand0[5]_i_5_n_0\
    );
\operand0[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(5),
      I1 => \registers_reg[7]_7\(5),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(5),
      I5 => \registers_reg[6]_6\(5),
      O => \operand0[5]_i_6_n_0\
    );
\operand0[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(6),
      I1 => \registers_reg[3]_3\(6),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(6),
      I5 => \registers_reg[2]_2\(6),
      O => \operand0[6]_i_5_n_0\
    );
\operand0[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(6),
      I1 => \registers_reg[7]_7\(6),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(6),
      I5 => \registers_reg[6]_6\(6),
      O => \operand0[6]_i_6_n_0\
    );
\operand0[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(7),
      I1 => \registers_reg[3]_3\(7),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(7),
      I5 => \registers_reg[2]_2\(7),
      O => \operand0[7]_i_5_n_0\
    );
\operand0[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(7),
      I1 => \registers_reg[7]_7\(7),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(7),
      I5 => \registers_reg[6]_6\(7),
      O => \operand0[7]_i_6_n_0\
    );
\operand0[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(8),
      I1 => \registers_reg[3]_3\(8),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(8),
      I5 => \registers_reg[2]_2\(8),
      O => \operand0[8]_i_5_n_0\
    );
\operand0[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(8),
      I1 => \registers_reg[7]_7\(8),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(8),
      I5 => \registers_reg[6]_6\(8),
      O => \operand0[8]_i_6_n_0\
    );
\operand0[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(9),
      I1 => \registers_reg[3]_3\(9),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[0]_0\(9),
      I5 => \registers_reg[2]_2\(9),
      O => \operand0[9]_i_5_n_0\
    );
\operand0[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(9),
      I1 => \registers_reg[7]_7\(9),
      I2 => read_address0(1),
      I3 => read_address0(0),
      I4 => \registers_reg[4]_4\(9),
      I5 => \registers_reg[6]_6\(9),
      O => \operand0[9]_i_6_n_0\
    );
\operand0_reg[0]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \^registers_reg[1][0]_0\,
      I1 => \^registers_reg[5][0]_0\,
      O => read_data0(0),
      S => read_address0(2)
    );
\operand0_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[10]_i_5_n_0\,
      I1 => \operand0[10]_i_6_n_0\,
      O => read_data0(10),
      S => read_address0(2)
    );
\operand0_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[11]_i_5_n_0\,
      I1 => \operand0[11]_i_6_n_0\,
      O => read_data0(11),
      S => read_address0(2)
    );
\operand0_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[12]_i_5_n_0\,
      I1 => \operand0[12]_i_6_n_0\,
      O => read_data0(12),
      S => read_address0(2)
    );
\operand0_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[13]_i_5_n_0\,
      I1 => \operand0[13]_i_6_n_0\,
      O => read_data0(13),
      S => read_address0(2)
    );
\operand0_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[14]_i_5_n_0\,
      I1 => \operand0[14]_i_6_n_0\,
      O => read_data0(14),
      S => read_address0(2)
    );
\operand0_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[15]_i_5_n_0\,
      I1 => \operand0[15]_i_6_n_0\,
      O => read_data0(15),
      S => read_address0(2)
    );
\operand0_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[16]_i_5_n_0\,
      I1 => \operand0[16]_i_6_n_0\,
      O => read_data0(16),
      S => read_address0(2)
    );
\operand0_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[17]_i_5_n_0\,
      I1 => \operand0[17]_i_6_n_0\,
      O => read_data0(17),
      S => read_address0(2)
    );
\operand0_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[18]_i_5_n_0\,
      I1 => \operand0[18]_i_6_n_0\,
      O => read_data0(18),
      S => read_address0(2)
    );
\operand0_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[19]_i_5_n_0\,
      I1 => \operand0[19]_i_6_n_0\,
      O => read_data0(19),
      S => read_address0(2)
    );
\operand0_reg[1]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \^registers_reg[1][1]_0\,
      I1 => \^registers_reg[5][1]_0\,
      O => read_data0(1),
      S => read_address0(2)
    );
\operand0_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[20]_i_5_n_0\,
      I1 => \operand0[20]_i_6_n_0\,
      O => read_data0(20),
      S => read_address0(2)
    );
\operand0_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[21]_i_5_n_0\,
      I1 => \operand0[21]_i_6_n_0\,
      O => read_data0(21),
      S => read_address0(2)
    );
\operand0_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[22]_i_5_n_0\,
      I1 => \operand0[22]_i_6_n_0\,
      O => read_data0(22),
      S => read_address0(2)
    );
\operand0_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[23]_i_5_n_0\,
      I1 => \operand0[23]_i_6_n_0\,
      O => read_data0(23),
      S => read_address0(2)
    );
\operand0_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[24]_i_5_n_0\,
      I1 => \operand0[24]_i_6_n_0\,
      O => read_data0(24),
      S => read_address0(2)
    );
\operand0_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[25]_i_5_n_0\,
      I1 => \operand0[25]_i_6_n_0\,
      O => read_data0(25),
      S => read_address0(2)
    );
\operand0_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[26]_i_6_n_0\,
      I1 => \operand0[26]_i_7_n_0\,
      O => read_data0(26),
      S => read_address0(2)
    );
\operand0_reg[27]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[27]_i_5_n_0\,
      I1 => \operand0[27]_i_6_n_0\,
      O => read_data0(27),
      S => read_address0(2)
    );
\operand0_reg[28]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[28]_i_5_n_0\,
      I1 => \operand0[28]_i_6_n_0\,
      O => read_data0(28),
      S => read_address0(2)
    );
\operand0_reg[29]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[29]_i_5_n_0\,
      I1 => \operand0[29]_i_6_n_0\,
      O => read_data0(29),
      S => read_address0(2)
    );
\operand0_reg[2]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \^registers_reg[1][2]_0\,
      I1 => \^registers_reg[5][2]_0\,
      O => read_data0(2),
      S => read_address0(2)
    );
\operand0_reg[30]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[30]_i_5_n_0\,
      I1 => \operand0[30]_i_6_n_0\,
      O => read_data0(30),
      S => read_address0(2)
    );
\operand0_reg[31]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[31]_i_9_n_0\,
      I1 => \operand0[31]_i_10_n_0\,
      O => read_data0(31),
      S => read_address0(2)
    );
\operand0_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[3]_i_5_n_0\,
      I1 => \operand0[3]_i_6_n_0\,
      O => read_data0(3),
      S => read_address0(2)
    );
\operand0_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[4]_i_5_n_0\,
      I1 => \operand0[4]_i_6_n_0\,
      O => read_data0(4),
      S => read_address0(2)
    );
\operand0_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[5]_i_5_n_0\,
      I1 => \operand0[5]_i_6_n_0\,
      O => read_data0(5),
      S => read_address0(2)
    );
\operand0_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[6]_i_5_n_0\,
      I1 => \operand0[6]_i_6_n_0\,
      O => read_data0(6),
      S => read_address0(2)
    );
\operand0_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[7]_i_5_n_0\,
      I1 => \operand0[7]_i_6_n_0\,
      O => read_data0(7),
      S => read_address0(2)
    );
\operand0_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[8]_i_5_n_0\,
      I1 => \operand0[8]_i_6_n_0\,
      O => read_data0(8),
      S => read_address0(2)
    );
\operand0_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[9]_i_5_n_0\,
      I1 => \operand0[9]_i_6_n_0\,
      O => read_data0(9),
      S => read_address0(2)
    );
\operand1[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(0),
      I1 => \registers_reg[3]_3\(0),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(0),
      I5 => \registers_reg[2]_2\(0),
      O => \operand1[0]_i_6_n_0\
    );
\operand1[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(0),
      I1 => \registers_reg[7]_7\(0),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(0),
      I5 => \registers_reg[6]_6\(0),
      O => \operand1[0]_i_7_n_0\
    );
\operand1[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(10),
      I1 => \registers_reg[3]_3\(10),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(10),
      I5 => \registers_reg[2]_2\(10),
      O => \operand1[10]_i_4_n_0\
    );
\operand1[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(10),
      I1 => \registers_reg[7]_7\(10),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(10),
      I5 => \registers_reg[6]_6\(10),
      O => \operand1[10]_i_5_n_0\
    );
\operand1[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(11),
      I1 => \registers_reg[3]_3\(11),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(11),
      I5 => \registers_reg[2]_2\(11),
      O => \operand1[11]_i_4_n_0\
    );
\operand1[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(11),
      I1 => \registers_reg[7]_7\(11),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(11),
      I5 => \registers_reg[6]_6\(11),
      O => \operand1[11]_i_5_n_0\
    );
\operand1[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(12),
      I1 => \registers_reg[3]_3\(12),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(12),
      I5 => \registers_reg[2]_2\(12),
      O => \operand1[12]_i_4_n_0\
    );
\operand1[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(12),
      I1 => \registers_reg[7]_7\(12),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(12),
      I5 => \registers_reg[6]_6\(12),
      O => \operand1[12]_i_5_n_0\
    );
\operand1[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(13),
      I1 => \registers_reg[3]_3\(13),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(13),
      I5 => \registers_reg[2]_2\(13),
      O => \operand1[13]_i_4_n_0\
    );
\operand1[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(13),
      I1 => \registers_reg[7]_7\(13),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(13),
      I5 => \registers_reg[6]_6\(13),
      O => \operand1[13]_i_5_n_0\
    );
\operand1[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(14),
      I1 => \registers_reg[3]_3\(14),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(14),
      I5 => \registers_reg[2]_2\(14),
      O => \operand1[14]_i_4_n_0\
    );
\operand1[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(14),
      I1 => \registers_reg[7]_7\(14),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(14),
      I5 => \registers_reg[6]_6\(14),
      O => \operand1[14]_i_5_n_0\
    );
\operand1[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(15),
      I1 => \registers_reg[3]_3\(15),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(15),
      I5 => \registers_reg[2]_2\(15),
      O => \operand1[15]_i_4_n_0\
    );
\operand1[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(15),
      I1 => \registers_reg[7]_7\(15),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(15),
      I5 => \registers_reg[6]_6\(15),
      O => \operand1[15]_i_5_n_0\
    );
\operand1[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(16),
      I1 => \registers_reg[3]_3\(16),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(16),
      I5 => \registers_reg[2]_2\(16),
      O => \operand1[16]_i_4_n_0\
    );
\operand1[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(16),
      I1 => \registers_reg[7]_7\(16),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(16),
      I5 => \registers_reg[6]_6\(16),
      O => \operand1[16]_i_5_n_0\
    );
\operand1[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(17),
      I1 => \registers_reg[3]_3\(17),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(17),
      I5 => \registers_reg[2]_2\(17),
      O => \operand1[17]_i_4_n_0\
    );
\operand1[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(17),
      I1 => \registers_reg[7]_7\(17),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(17),
      I5 => \registers_reg[6]_6\(17),
      O => \operand1[17]_i_5_n_0\
    );
\operand1[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(18),
      I1 => \registers_reg[3]_3\(18),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(18),
      I5 => \registers_reg[2]_2\(18),
      O => \operand1[18]_i_4_n_0\
    );
\operand1[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(18),
      I1 => \registers_reg[7]_7\(18),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(18),
      I5 => \registers_reg[6]_6\(18),
      O => \operand1[18]_i_5_n_0\
    );
\operand1[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(19),
      I1 => \registers_reg[3]_3\(19),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(19),
      I5 => \registers_reg[2]_2\(19),
      O => \operand1[19]_i_4_n_0\
    );
\operand1[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(19),
      I1 => \registers_reg[7]_7\(19),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(19),
      I5 => \registers_reg[6]_6\(19),
      O => \operand1[19]_i_5_n_0\
    );
\operand1[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(1),
      I1 => \registers_reg[3]_3\(1),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(1),
      I5 => \registers_reg[2]_2\(1),
      O => \operand1[1]_i_6_n_0\
    );
\operand1[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(1),
      I1 => \registers_reg[7]_7\(1),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(1),
      I5 => \registers_reg[6]_6\(1),
      O => \operand1[1]_i_7_n_0\
    );
\operand1[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(20),
      I1 => \registers_reg[3]_3\(20),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(20),
      I5 => \registers_reg[2]_2\(20),
      O => \operand1[20]_i_4_n_0\
    );
\operand1[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(20),
      I1 => \registers_reg[7]_7\(20),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(20),
      I5 => \registers_reg[6]_6\(20),
      O => \operand1[20]_i_5_n_0\
    );
\operand1[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(21),
      I1 => \registers_reg[3]_3\(21),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(21),
      I5 => \registers_reg[2]_2\(21),
      O => \operand1[21]_i_4_n_0\
    );
\operand1[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(21),
      I1 => \registers_reg[7]_7\(21),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(21),
      I5 => \registers_reg[6]_6\(21),
      O => \operand1[21]_i_5_n_0\
    );
\operand1[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(22),
      I1 => \registers_reg[3]_3\(22),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(22),
      I5 => \registers_reg[2]_2\(22),
      O => \operand1[22]_i_4_n_0\
    );
\operand1[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(22),
      I1 => \registers_reg[7]_7\(22),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(22),
      I5 => \registers_reg[6]_6\(22),
      O => \operand1[22]_i_5_n_0\
    );
\operand1[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(23),
      I1 => \registers_reg[3]_3\(23),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(23),
      I5 => \registers_reg[2]_2\(23),
      O => \operand1[23]_i_4_n_0\
    );
\operand1[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(23),
      I1 => \registers_reg[7]_7\(23),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(23),
      I5 => \registers_reg[6]_6\(23),
      O => \operand1[23]_i_5_n_0\
    );
\operand1[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(24),
      I1 => \registers_reg[3]_3\(24),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(24),
      I5 => \registers_reg[2]_2\(24),
      O => \operand1[24]_i_4_n_0\
    );
\operand1[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(24),
      I1 => \registers_reg[7]_7\(24),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(24),
      I5 => \registers_reg[6]_6\(24),
      O => \operand1[24]_i_5_n_0\
    );
\operand1[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(25),
      I1 => \registers_reg[3]_3\(25),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(25),
      I5 => \registers_reg[2]_2\(25),
      O => \operand1[25]_i_4_n_0\
    );
\operand1[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(25),
      I1 => \registers_reg[7]_7\(25),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(25),
      I5 => \registers_reg[6]_6\(25),
      O => \operand1[25]_i_5_n_0\
    );
\operand1[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(26),
      I1 => \registers_reg[3]_3\(26),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(26),
      I5 => \registers_reg[2]_2\(26),
      O => \operand1[26]_i_5_n_0\
    );
\operand1[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(26),
      I1 => \registers_reg[7]_7\(26),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(26),
      I5 => \registers_reg[6]_6\(26),
      O => \operand1[26]_i_6_n_0\
    );
\operand1[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(2),
      I1 => \registers_reg[3]_3\(2),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(2),
      I5 => \registers_reg[2]_2\(2),
      O => \operand1[2]_i_6_n_0\
    );
\operand1[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(2),
      I1 => \registers_reg[7]_7\(2),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(2),
      I5 => \registers_reg[6]_6\(2),
      O => \operand1[2]_i_7_n_0\
    );
\operand1[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(3),
      I1 => \registers_reg[3]_3\(3),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(3),
      I5 => \registers_reg[2]_2\(3),
      O => \operand1[3]_i_4_n_0\
    );
\operand1[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(3),
      I1 => \registers_reg[7]_7\(3),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(3),
      I5 => \registers_reg[6]_6\(3),
      O => \operand1[3]_i_5_n_0\
    );
\operand1[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(4),
      I1 => \registers_reg[3]_3\(4),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(4),
      I5 => \registers_reg[2]_2\(4),
      O => \operand1[4]_i_4_n_0\
    );
\operand1[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(4),
      I1 => \registers_reg[7]_7\(4),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(4),
      I5 => \registers_reg[6]_6\(4),
      O => \operand1[4]_i_5_n_0\
    );
\operand1[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(5),
      I1 => \registers_reg[3]_3\(5),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(5),
      I5 => \registers_reg[2]_2\(5),
      O => \operand1[5]_i_4_n_0\
    );
\operand1[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(5),
      I1 => \registers_reg[7]_7\(5),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(5),
      I5 => \registers_reg[6]_6\(5),
      O => \operand1[5]_i_5_n_0\
    );
\operand1[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(6),
      I1 => \registers_reg[3]_3\(6),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(6),
      I5 => \registers_reg[2]_2\(6),
      O => \operand1[6]_i_4_n_0\
    );
\operand1[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(6),
      I1 => \registers_reg[7]_7\(6),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(6),
      I5 => \registers_reg[6]_6\(6),
      O => \operand1[6]_i_5_n_0\
    );
\operand1[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(7),
      I1 => \registers_reg[3]_3\(7),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(7),
      I5 => \registers_reg[2]_2\(7),
      O => \operand1[7]_i_4_n_0\
    );
\operand1[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(7),
      I1 => \registers_reg[7]_7\(7),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(7),
      I5 => \registers_reg[6]_6\(7),
      O => \operand1[7]_i_5_n_0\
    );
\operand1[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(8),
      I1 => \registers_reg[3]_3\(8),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(8),
      I5 => \registers_reg[2]_2\(8),
      O => \operand1[8]_i_4_n_0\
    );
\operand1[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(8),
      I1 => \registers_reg[7]_7\(8),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(8),
      I5 => \registers_reg[6]_6\(8),
      O => \operand1[8]_i_5_n_0\
    );
\operand1[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(9),
      I1 => \registers_reg[3]_3\(9),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(9),
      I5 => \registers_reg[2]_2\(9),
      O => \operand1[9]_i_4_n_0\
    );
\operand1[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(9),
      I1 => \registers_reg[7]_7\(9),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(9),
      I5 => \registers_reg[6]_6\(9),
      O => \operand1[9]_i_5_n_0\
    );
\operand1_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[0]_i_6_n_0\,
      I1 => \operand1[0]_i_7_n_0\,
      O => read_data1(0),
      S => read_address1(2)
    );
\operand1_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[10]_i_4_n_0\,
      I1 => \operand1[10]_i_5_n_0\,
      O => read_data1(10),
      S => read_address1(2)
    );
\operand1_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[11]_i_4_n_0\,
      I1 => \operand1[11]_i_5_n_0\,
      O => read_data1(11),
      S => read_address1(2)
    );
\operand1_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[12]_i_4_n_0\,
      I1 => \operand1[12]_i_5_n_0\,
      O => read_data1(12),
      S => read_address1(2)
    );
\operand1_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[13]_i_4_n_0\,
      I1 => \operand1[13]_i_5_n_0\,
      O => read_data1(13),
      S => read_address1(2)
    );
\operand1_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[14]_i_4_n_0\,
      I1 => \operand1[14]_i_5_n_0\,
      O => read_data1(14),
      S => read_address1(2)
    );
\operand1_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[15]_i_4_n_0\,
      I1 => \operand1[15]_i_5_n_0\,
      O => read_data1(15),
      S => read_address1(2)
    );
\operand1_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[16]_i_4_n_0\,
      I1 => \operand1[16]_i_5_n_0\,
      O => read_data1(16),
      S => read_address1(2)
    );
\operand1_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[17]_i_4_n_0\,
      I1 => \operand1[17]_i_5_n_0\,
      O => read_data1(17),
      S => read_address1(2)
    );
\operand1_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[18]_i_4_n_0\,
      I1 => \operand1[18]_i_5_n_0\,
      O => read_data1(18),
      S => read_address1(2)
    );
\operand1_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[19]_i_4_n_0\,
      I1 => \operand1[19]_i_5_n_0\,
      O => read_data1(19),
      S => read_address1(2)
    );
\operand1_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[1]_i_6_n_0\,
      I1 => \operand1[1]_i_7_n_0\,
      O => read_data1(1),
      S => read_address1(2)
    );
\operand1_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[20]_i_4_n_0\,
      I1 => \operand1[20]_i_5_n_0\,
      O => read_data1(20),
      S => read_address1(2)
    );
\operand1_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[21]_i_4_n_0\,
      I1 => \operand1[21]_i_5_n_0\,
      O => read_data1(21),
      S => read_address1(2)
    );
\operand1_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[22]_i_4_n_0\,
      I1 => \operand1[22]_i_5_n_0\,
      O => read_data1(22),
      S => read_address1(2)
    );
\operand1_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[23]_i_4_n_0\,
      I1 => \operand1[23]_i_5_n_0\,
      O => read_data1(23),
      S => read_address1(2)
    );
\operand1_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[24]_i_4_n_0\,
      I1 => \operand1[24]_i_5_n_0\,
      O => read_data1(24),
      S => read_address1(2)
    );
\operand1_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[25]_i_4_n_0\,
      I1 => \operand1[25]_i_5_n_0\,
      O => read_data1(25),
      S => read_address1(2)
    );
\operand1_reg[26]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[26]_i_5_n_0\,
      I1 => \operand1[26]_i_6_n_0\,
      O => read_data1(26),
      S => read_address1(2)
    );
\operand1_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[2]_i_6_n_0\,
      I1 => \operand1[2]_i_7_n_0\,
      O => read_data1(2),
      S => read_address1(2)
    );
\operand1_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[3]_i_4_n_0\,
      I1 => \operand1[3]_i_5_n_0\,
      O => read_data1(3),
      S => read_address1(2)
    );
\operand1_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[4]_i_4_n_0\,
      I1 => \operand1[4]_i_5_n_0\,
      O => read_data1(4),
      S => read_address1(2)
    );
\operand1_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[5]_i_4_n_0\,
      I1 => \operand1[5]_i_5_n_0\,
      O => read_data1(5),
      S => read_address1(2)
    );
\operand1_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[6]_i_4_n_0\,
      I1 => \operand1[6]_i_5_n_0\,
      O => read_data1(6),
      S => read_address1(2)
    );
\operand1_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[7]_i_4_n_0\,
      I1 => \operand1[7]_i_5_n_0\,
      O => read_data1(7),
      S => read_address1(2)
    );
\operand1_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[8]_i_4_n_0\,
      I1 => \operand1[8]_i_5_n_0\,
      O => read_data1(8),
      S => read_address1(2)
    );
\operand1_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[9]_i_4_n_0\,
      I1 => \operand1[9]_i_5_n_0\,
      O => read_data1(9),
      S => read_address1(2)
    );
\operand2[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(27),
      I1 => \registers_reg[3]_3\(27),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(27),
      I5 => \registers_reg[2]_2\(27),
      O => \operand2[27]_i_4_n_0\
    );
\operand2[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(27),
      I1 => \registers_reg[7]_7\(27),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(27),
      I5 => \registers_reg[6]_6\(27),
      O => \operand2[27]_i_5_n_0\
    );
\operand2[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(28),
      I1 => \registers_reg[3]_3\(28),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(28),
      I5 => \registers_reg[2]_2\(28),
      O => \operand2[28]_i_4_n_0\
    );
\operand2[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(28),
      I1 => \registers_reg[7]_7\(28),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(28),
      I5 => \registers_reg[6]_6\(28),
      O => \operand2[28]_i_5_n_0\
    );
\operand2[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(29),
      I1 => \registers_reg[3]_3\(29),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(29),
      I5 => \registers_reg[2]_2\(29),
      O => \operand2[29]_i_4_n_0\
    );
\operand2[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(29),
      I1 => \registers_reg[7]_7\(29),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(29),
      I5 => \registers_reg[6]_6\(29),
      O => \operand2[29]_i_5_n_0\
    );
\operand2[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(30),
      I1 => \registers_reg[3]_3\(30),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(30),
      I5 => \registers_reg[2]_2\(30),
      O => \operand2[30]_i_4_n_0\
    );
\operand2[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(30),
      I1 => \registers_reg[7]_7\(30),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(30),
      I5 => \registers_reg[6]_6\(30),
      O => \operand2[30]_i_5_n_0\
    );
\operand2[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[1]_1\(31),
      I1 => \registers_reg[3]_3\(31),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[0]_0\(31),
      I5 => \registers_reg[2]_2\(31),
      O => \operand2[31]_i_7_n_0\
    );
\operand2[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \registers_reg[5]_5\(31),
      I1 => \registers_reg[7]_7\(31),
      I2 => read_address1(1),
      I3 => read_address1(0),
      I4 => \registers_reg[4]_4\(31),
      I5 => \registers_reg[6]_6\(31),
      O => \operand2[31]_i_8_n_0\
    );
\operand2_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[27]_i_4_n_0\,
      I1 => \operand2[27]_i_5_n_0\,
      O => read_data1(27),
      S => read_address1(2)
    );
\operand2_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[28]_i_4_n_0\,
      I1 => \operand2[28]_i_5_n_0\,
      O => read_data1(28),
      S => read_address1(2)
    );
\operand2_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[29]_i_4_n_0\,
      I1 => \operand2[29]_i_5_n_0\,
      O => read_data1(29),
      S => read_address1(2)
    );
\operand2_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[30]_i_4_n_0\,
      I1 => \operand2[30]_i_5_n_0\,
      O => read_data1(30),
      S => read_address1(2)
    );
\operand2_reg[31]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[31]_i_7_n_0\,
      I1 => \operand2[31]_i_8_n_0\,
      O => read_data1(31),
      S => read_address1(2)
    );
\pc[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \^reset_0\
    );
\registers_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(0),
      Q => \registers_reg[0]_0\(0)
    );
\registers_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(10),
      Q => \registers_reg[0]_0\(10)
    );
\registers_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(11),
      Q => \registers_reg[0]_0\(11)
    );
\registers_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(12),
      Q => \registers_reg[0]_0\(12)
    );
\registers_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(13),
      Q => \registers_reg[0]_0\(13)
    );
\registers_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(14),
      Q => \registers_reg[0]_0\(14)
    );
\registers_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(15),
      Q => \registers_reg[0]_0\(15)
    );
\registers_reg[0][16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(16),
      Q => \registers_reg[0]_0\(16)
    );
\registers_reg[0][17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(17),
      Q => \registers_reg[0]_0\(17)
    );
\registers_reg[0][18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(18),
      Q => \registers_reg[0]_0\(18)
    );
\registers_reg[0][19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(19),
      Q => \registers_reg[0]_0\(19)
    );
\registers_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(1),
      Q => \registers_reg[0]_0\(1)
    );
\registers_reg[0][20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(20),
      Q => \registers_reg[0]_0\(20)
    );
\registers_reg[0][21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(21),
      Q => \registers_reg[0]_0\(21)
    );
\registers_reg[0][22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(22),
      Q => \registers_reg[0]_0\(22)
    );
\registers_reg[0][23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(23),
      Q => \registers_reg[0]_0\(23)
    );
\registers_reg[0][24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(24),
      Q => \registers_reg[0]_0\(24)
    );
\registers_reg[0][25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(25),
      Q => \registers_reg[0]_0\(25)
    );
\registers_reg[0][26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(26),
      Q => \registers_reg[0]_0\(26)
    );
\registers_reg[0][27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(27),
      Q => \registers_reg[0]_0\(27)
    );
\registers_reg[0][28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(28),
      Q => \registers_reg[0]_0\(28)
    );
\registers_reg[0][29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(29),
      Q => \registers_reg[0]_0\(29)
    );
\registers_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(2),
      Q => \registers_reg[0]_0\(2)
    );
\registers_reg[0][30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(30),
      Q => \registers_reg[0]_0\(30)
    );
\registers_reg[0][31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(31),
      Q => \registers_reg[0]_0\(31)
    );
\registers_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(3),
      Q => \registers_reg[0]_0\(3)
    );
\registers_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(4),
      Q => \registers_reg[0]_0\(4)
    );
\registers_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(5),
      Q => \registers_reg[0]_0\(5)
    );
\registers_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(6),
      Q => \registers_reg[0]_0\(6)
    );
\registers_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(7),
      Q => \registers_reg[0]_0\(7)
    );
\registers_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(8),
      Q => \registers_reg[0]_0\(8)
    );
\registers_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \^reset_0\,
      D => D(9),
      Q => \registers_reg[0]_0\(9)
    );
\registers_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(0),
      Q => \registers_reg[1]_1\(0)
    );
\registers_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(10),
      Q => \registers_reg[1]_1\(10)
    );
\registers_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(11),
      Q => \registers_reg[1]_1\(11)
    );
\registers_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(12),
      Q => \registers_reg[1]_1\(12)
    );
\registers_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(13),
      Q => \registers_reg[1]_1\(13)
    );
\registers_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(14),
      Q => \registers_reg[1]_1\(14)
    );
\registers_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(15),
      Q => \registers_reg[1]_1\(15)
    );
\registers_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(16),
      Q => \registers_reg[1]_1\(16)
    );
\registers_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(17),
      Q => \registers_reg[1]_1\(17)
    );
\registers_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(18),
      Q => \registers_reg[1]_1\(18)
    );
\registers_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(19),
      Q => \registers_reg[1]_1\(19)
    );
\registers_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(1),
      Q => \registers_reg[1]_1\(1)
    );
\registers_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(20),
      Q => \registers_reg[1]_1\(20)
    );
\registers_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(21),
      Q => \registers_reg[1]_1\(21)
    );
\registers_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(22),
      Q => \registers_reg[1]_1\(22)
    );
\registers_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(23),
      Q => \registers_reg[1]_1\(23)
    );
\registers_reg[1][24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(24),
      Q => \registers_reg[1]_1\(24)
    );
\registers_reg[1][25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(25),
      Q => \registers_reg[1]_1\(25)
    );
\registers_reg[1][26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(26),
      Q => \registers_reg[1]_1\(26)
    );
\registers_reg[1][27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(27),
      Q => \registers_reg[1]_1\(27)
    );
\registers_reg[1][28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(28),
      Q => \registers_reg[1]_1\(28)
    );
\registers_reg[1][29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(29),
      Q => \registers_reg[1]_1\(29)
    );
\registers_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(2),
      Q => \registers_reg[1]_1\(2)
    );
\registers_reg[1][30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(30),
      Q => \registers_reg[1]_1\(30)
    );
\registers_reg[1][31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(31),
      Q => \registers_reg[1]_1\(31)
    );
\registers_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(3),
      Q => \registers_reg[1]_1\(3)
    );
\registers_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(4),
      Q => \registers_reg[1]_1\(4)
    );
\registers_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(5),
      Q => \registers_reg[1]_1\(5)
    );
\registers_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(6),
      Q => \registers_reg[1]_1\(6)
    );
\registers_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(7),
      Q => \registers_reg[1]_1\(7)
    );
\registers_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(8),
      Q => \registers_reg[1]_1\(8)
    );
\registers_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][31]_0\(0),
      CLR => \^reset_0\,
      D => D(9),
      Q => \registers_reg[1]_1\(9)
    );
\registers_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(0),
      Q => \registers_reg[2]_2\(0)
    );
\registers_reg[2][10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(10),
      Q => \registers_reg[2]_2\(10)
    );
\registers_reg[2][11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(11),
      Q => \registers_reg[2]_2\(11)
    );
\registers_reg[2][12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(12),
      Q => \registers_reg[2]_2\(12)
    );
\registers_reg[2][13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(13),
      Q => \registers_reg[2]_2\(13)
    );
\registers_reg[2][14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(14),
      Q => \registers_reg[2]_2\(14)
    );
\registers_reg[2][15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(15),
      Q => \registers_reg[2]_2\(15)
    );
\registers_reg[2][16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(16),
      Q => \registers_reg[2]_2\(16)
    );
\registers_reg[2][17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(17),
      Q => \registers_reg[2]_2\(17)
    );
\registers_reg[2][18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(18),
      Q => \registers_reg[2]_2\(18)
    );
\registers_reg[2][19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(19),
      Q => \registers_reg[2]_2\(19)
    );
\registers_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(1),
      Q => \registers_reg[2]_2\(1)
    );
\registers_reg[2][20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(20),
      Q => \registers_reg[2]_2\(20)
    );
\registers_reg[2][21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(21),
      Q => \registers_reg[2]_2\(21)
    );
\registers_reg[2][22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(22),
      Q => \registers_reg[2]_2\(22)
    );
\registers_reg[2][23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(23),
      Q => \registers_reg[2]_2\(23)
    );
\registers_reg[2][24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(24),
      Q => \registers_reg[2]_2\(24)
    );
\registers_reg[2][25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(25),
      Q => \registers_reg[2]_2\(25)
    );
\registers_reg[2][26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(26),
      Q => \registers_reg[2]_2\(26)
    );
\registers_reg[2][27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(27),
      Q => \registers_reg[2]_2\(27)
    );
\registers_reg[2][28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(28),
      Q => \registers_reg[2]_2\(28)
    );
\registers_reg[2][29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(29),
      Q => \registers_reg[2]_2\(29)
    );
\registers_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(2),
      Q => \registers_reg[2]_2\(2)
    );
\registers_reg[2][30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(30),
      Q => \registers_reg[2]_2\(30)
    );
\registers_reg[2][31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(31),
      Q => \registers_reg[2]_2\(31)
    );
\registers_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(3),
      Q => \registers_reg[2]_2\(3)
    );
\registers_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(4),
      Q => \registers_reg[2]_2\(4)
    );
\registers_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(5),
      Q => \registers_reg[2]_2\(5)
    );
\registers_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(6),
      Q => \registers_reg[2]_2\(6)
    );
\registers_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(7),
      Q => \registers_reg[2]_2\(7)
    );
\registers_reg[2][8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(8),
      Q => \registers_reg[2]_2\(8)
    );
\registers_reg[2][9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[2][31]_0\(0),
      CLR => \^reset_0\,
      D => D(9),
      Q => \registers_reg[2]_2\(9)
    );
\registers_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(0),
      Q => \registers_reg[3]_3\(0)
    );
\registers_reg[3][10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(10),
      Q => \registers_reg[3]_3\(10)
    );
\registers_reg[3][11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(11),
      Q => \registers_reg[3]_3\(11)
    );
\registers_reg[3][12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(12),
      Q => \registers_reg[3]_3\(12)
    );
\registers_reg[3][13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(13),
      Q => \registers_reg[3]_3\(13)
    );
\registers_reg[3][14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(14),
      Q => \registers_reg[3]_3\(14)
    );
\registers_reg[3][15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(15),
      Q => \registers_reg[3]_3\(15)
    );
\registers_reg[3][16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(16),
      Q => \registers_reg[3]_3\(16)
    );
\registers_reg[3][17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(17),
      Q => \registers_reg[3]_3\(17)
    );
\registers_reg[3][18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(18),
      Q => \registers_reg[3]_3\(18)
    );
\registers_reg[3][19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(19),
      Q => \registers_reg[3]_3\(19)
    );
\registers_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(1),
      Q => \registers_reg[3]_3\(1)
    );
\registers_reg[3][20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(20),
      Q => \registers_reg[3]_3\(20)
    );
\registers_reg[3][21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(21),
      Q => \registers_reg[3]_3\(21)
    );
\registers_reg[3][22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(22),
      Q => \registers_reg[3]_3\(22)
    );
\registers_reg[3][23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(23),
      Q => \registers_reg[3]_3\(23)
    );
\registers_reg[3][24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(24),
      Q => \registers_reg[3]_3\(24)
    );
\registers_reg[3][25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(25),
      Q => \registers_reg[3]_3\(25)
    );
\registers_reg[3][26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(26),
      Q => \registers_reg[3]_3\(26)
    );
\registers_reg[3][27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(27),
      Q => \registers_reg[3]_3\(27)
    );
\registers_reg[3][28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(28),
      Q => \registers_reg[3]_3\(28)
    );
\registers_reg[3][29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(29),
      Q => \registers_reg[3]_3\(29)
    );
\registers_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(2),
      Q => \registers_reg[3]_3\(2)
    );
\registers_reg[3][30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(30),
      Q => \registers_reg[3]_3\(30)
    );
\registers_reg[3][31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(31),
      Q => \registers_reg[3]_3\(31)
    );
\registers_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(3),
      Q => \registers_reg[3]_3\(3)
    );
\registers_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(4),
      Q => \registers_reg[3]_3\(4)
    );
\registers_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(5),
      Q => \registers_reg[3]_3\(5)
    );
\registers_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(6),
      Q => \registers_reg[3]_3\(6)
    );
\registers_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(7),
      Q => \registers_reg[3]_3\(7)
    );
\registers_reg[3][8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(8),
      Q => \registers_reg[3]_3\(8)
    );
\registers_reg[3][9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[3][31]_0\(0),
      CLR => \^reset_0\,
      D => D(9),
      Q => \registers_reg[3]_3\(9)
    );
\registers_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(0),
      Q => \registers_reg[4]_4\(0)
    );
\registers_reg[4][10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(10),
      Q => \registers_reg[4]_4\(10)
    );
\registers_reg[4][11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(11),
      Q => \registers_reg[4]_4\(11)
    );
\registers_reg[4][12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(12),
      Q => \registers_reg[4]_4\(12)
    );
\registers_reg[4][13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(13),
      Q => \registers_reg[4]_4\(13)
    );
\registers_reg[4][14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(14),
      Q => \registers_reg[4]_4\(14)
    );
\registers_reg[4][15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(15),
      Q => \registers_reg[4]_4\(15)
    );
\registers_reg[4][16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(16),
      Q => \registers_reg[4]_4\(16)
    );
\registers_reg[4][17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(17),
      Q => \registers_reg[4]_4\(17)
    );
\registers_reg[4][18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(18),
      Q => \registers_reg[4]_4\(18)
    );
\registers_reg[4][19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(19),
      Q => \registers_reg[4]_4\(19)
    );
\registers_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(1),
      Q => \registers_reg[4]_4\(1)
    );
\registers_reg[4][20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(20),
      Q => \registers_reg[4]_4\(20)
    );
\registers_reg[4][21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(21),
      Q => \registers_reg[4]_4\(21)
    );
\registers_reg[4][22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(22),
      Q => \registers_reg[4]_4\(22)
    );
\registers_reg[4][23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(23),
      Q => \registers_reg[4]_4\(23)
    );
\registers_reg[4][24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(24),
      Q => \registers_reg[4]_4\(24)
    );
\registers_reg[4][25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(25),
      Q => \registers_reg[4]_4\(25)
    );
\registers_reg[4][26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(26),
      Q => \registers_reg[4]_4\(26)
    );
\registers_reg[4][27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(27),
      Q => \registers_reg[4]_4\(27)
    );
\registers_reg[4][28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(28),
      Q => \registers_reg[4]_4\(28)
    );
\registers_reg[4][29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(29),
      Q => \registers_reg[4]_4\(29)
    );
\registers_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(2),
      Q => \registers_reg[4]_4\(2)
    );
\registers_reg[4][30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(30),
      Q => \registers_reg[4]_4\(30)
    );
\registers_reg[4][31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(31),
      Q => \registers_reg[4]_4\(31)
    );
\registers_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(3),
      Q => \registers_reg[4]_4\(3)
    );
\registers_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(4),
      Q => \registers_reg[4]_4\(4)
    );
\registers_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(5),
      Q => \registers_reg[4]_4\(5)
    );
\registers_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(6),
      Q => \registers_reg[4]_4\(6)
    );
\registers_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(7),
      Q => \registers_reg[4]_4\(7)
    );
\registers_reg[4][8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(8),
      Q => \registers_reg[4]_4\(8)
    );
\registers_reg[4][9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][31]_0\(0),
      CLR => \^reset_0\,
      D => D(9),
      Q => \registers_reg[4]_4\(9)
    );
\registers_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(0),
      Q => \registers_reg[5]_5\(0)
    );
\registers_reg[5][10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(10),
      Q => \registers_reg[5]_5\(10)
    );
\registers_reg[5][11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(11),
      Q => \registers_reg[5]_5\(11)
    );
\registers_reg[5][12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(12),
      Q => \registers_reg[5]_5\(12)
    );
\registers_reg[5][13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(13),
      Q => \registers_reg[5]_5\(13)
    );
\registers_reg[5][14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(14),
      Q => \registers_reg[5]_5\(14)
    );
\registers_reg[5][15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(15),
      Q => \registers_reg[5]_5\(15)
    );
\registers_reg[5][16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(16),
      Q => \registers_reg[5]_5\(16)
    );
\registers_reg[5][17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(17),
      Q => \registers_reg[5]_5\(17)
    );
\registers_reg[5][18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(18),
      Q => \registers_reg[5]_5\(18)
    );
\registers_reg[5][19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(19),
      Q => \registers_reg[5]_5\(19)
    );
\registers_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(1),
      Q => \registers_reg[5]_5\(1)
    );
\registers_reg[5][20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(20),
      Q => \registers_reg[5]_5\(20)
    );
\registers_reg[5][21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(21),
      Q => \registers_reg[5]_5\(21)
    );
\registers_reg[5][22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(22),
      Q => \registers_reg[5]_5\(22)
    );
\registers_reg[5][23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(23),
      Q => \registers_reg[5]_5\(23)
    );
\registers_reg[5][24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(24),
      Q => \registers_reg[5]_5\(24)
    );
\registers_reg[5][25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(25),
      Q => \registers_reg[5]_5\(25)
    );
\registers_reg[5][26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(26),
      Q => \registers_reg[5]_5\(26)
    );
\registers_reg[5][27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(27),
      Q => \registers_reg[5]_5\(27)
    );
\registers_reg[5][28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(28),
      Q => \registers_reg[5]_5\(28)
    );
\registers_reg[5][29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(29),
      Q => \registers_reg[5]_5\(29)
    );
\registers_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(2),
      Q => \registers_reg[5]_5\(2)
    );
\registers_reg[5][30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(30),
      Q => \registers_reg[5]_5\(30)
    );
\registers_reg[5][31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(31),
      Q => \registers_reg[5]_5\(31)
    );
\registers_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(3),
      Q => \registers_reg[5]_5\(3)
    );
\registers_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(4),
      Q => \registers_reg[5]_5\(4)
    );
\registers_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(5),
      Q => \registers_reg[5]_5\(5)
    );
\registers_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(6),
      Q => \registers_reg[5]_5\(6)
    );
\registers_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(7),
      Q => \registers_reg[5]_5\(7)
    );
\registers_reg[5][8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(8),
      Q => \registers_reg[5]_5\(8)
    );
\registers_reg[5][9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][31]_0\(0),
      CLR => \^reset_0\,
      D => D(9),
      Q => \registers_reg[5]_5\(9)
    );
\registers_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(0),
      Q => \registers_reg[6]_6\(0)
    );
\registers_reg[6][10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(10),
      Q => \registers_reg[6]_6\(10)
    );
\registers_reg[6][11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(11),
      Q => \registers_reg[6]_6\(11)
    );
\registers_reg[6][12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(12),
      Q => \registers_reg[6]_6\(12)
    );
\registers_reg[6][13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(13),
      Q => \registers_reg[6]_6\(13)
    );
\registers_reg[6][14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(14),
      Q => \registers_reg[6]_6\(14)
    );
\registers_reg[6][15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(15),
      Q => \registers_reg[6]_6\(15)
    );
\registers_reg[6][16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(16),
      Q => \registers_reg[6]_6\(16)
    );
\registers_reg[6][17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(17),
      Q => \registers_reg[6]_6\(17)
    );
\registers_reg[6][18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(18),
      Q => \registers_reg[6]_6\(18)
    );
\registers_reg[6][19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(19),
      Q => \registers_reg[6]_6\(19)
    );
\registers_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(1),
      Q => \registers_reg[6]_6\(1)
    );
\registers_reg[6][20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(20),
      Q => \registers_reg[6]_6\(20)
    );
\registers_reg[6][21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(21),
      Q => \registers_reg[6]_6\(21)
    );
\registers_reg[6][22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(22),
      Q => \registers_reg[6]_6\(22)
    );
\registers_reg[6][23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(23),
      Q => \registers_reg[6]_6\(23)
    );
\registers_reg[6][24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(24),
      Q => \registers_reg[6]_6\(24)
    );
\registers_reg[6][25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(25),
      Q => \registers_reg[6]_6\(25)
    );
\registers_reg[6][26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(26),
      Q => \registers_reg[6]_6\(26)
    );
\registers_reg[6][27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(27),
      Q => \registers_reg[6]_6\(27)
    );
\registers_reg[6][28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(28),
      Q => \registers_reg[6]_6\(28)
    );
\registers_reg[6][29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(29),
      Q => \registers_reg[6]_6\(29)
    );
\registers_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(2),
      Q => \registers_reg[6]_6\(2)
    );
\registers_reg[6][30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(30),
      Q => \registers_reg[6]_6\(30)
    );
\registers_reg[6][31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(31),
      Q => \registers_reg[6]_6\(31)
    );
\registers_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(3),
      Q => \registers_reg[6]_6\(3)
    );
\registers_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(4),
      Q => \registers_reg[6]_6\(4)
    );
\registers_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(5),
      Q => \registers_reg[6]_6\(5)
    );
\registers_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(6),
      Q => \registers_reg[6]_6\(6)
    );
\registers_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(7),
      Q => \registers_reg[6]_6\(7)
    );
\registers_reg[6][8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(8),
      Q => \registers_reg[6]_6\(8)
    );
\registers_reg[6][9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[6][31]_0\(0),
      CLR => \^reset_0\,
      D => D(9),
      Q => \registers_reg[6]_6\(9)
    );
\registers_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(0),
      Q => \registers_reg[7]_7\(0)
    );
\registers_reg[7][10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(10),
      Q => \registers_reg[7]_7\(10)
    );
\registers_reg[7][11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(11),
      Q => \registers_reg[7]_7\(11)
    );
\registers_reg[7][12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(12),
      Q => \registers_reg[7]_7\(12)
    );
\registers_reg[7][13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(13),
      Q => \registers_reg[7]_7\(13)
    );
\registers_reg[7][14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(14),
      Q => \registers_reg[7]_7\(14)
    );
\registers_reg[7][15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(15),
      Q => \registers_reg[7]_7\(15)
    );
\registers_reg[7][16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(16),
      Q => \registers_reg[7]_7\(16)
    );
\registers_reg[7][17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(17),
      Q => \registers_reg[7]_7\(17)
    );
\registers_reg[7][18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(18),
      Q => \registers_reg[7]_7\(18)
    );
\registers_reg[7][19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(19),
      Q => \registers_reg[7]_7\(19)
    );
\registers_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(1),
      Q => \registers_reg[7]_7\(1)
    );
\registers_reg[7][20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(20),
      Q => \registers_reg[7]_7\(20)
    );
\registers_reg[7][21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(21),
      Q => \registers_reg[7]_7\(21)
    );
\registers_reg[7][22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(22),
      Q => \registers_reg[7]_7\(22)
    );
\registers_reg[7][23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(23),
      Q => \registers_reg[7]_7\(23)
    );
\registers_reg[7][24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(24),
      Q => \registers_reg[7]_7\(24)
    );
\registers_reg[7][25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(25),
      Q => \registers_reg[7]_7\(25)
    );
\registers_reg[7][26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(26),
      Q => \registers_reg[7]_7\(26)
    );
\registers_reg[7][27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(27),
      Q => \registers_reg[7]_7\(27)
    );
\registers_reg[7][28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(28),
      Q => \registers_reg[7]_7\(28)
    );
\registers_reg[7][29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(29),
      Q => \registers_reg[7]_7\(29)
    );
\registers_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(2),
      Q => \registers_reg[7]_7\(2)
    );
\registers_reg[7][30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(30),
      Q => \registers_reg[7]_7\(30)
    );
\registers_reg[7][31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(31),
      Q => \registers_reg[7]_7\(31)
    );
\registers_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(3),
      Q => \registers_reg[7]_7\(3)
    );
\registers_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(4),
      Q => \registers_reg[7]_7\(4)
    );
\registers_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(5),
      Q => \registers_reg[7]_7\(5)
    );
\registers_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(6),
      Q => \registers_reg[7]_7\(6)
    );
\registers_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(7),
      Q => \registers_reg[7]_7\(7)
    );
\registers_reg[7][8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(8),
      Q => \registers_reg[7]_7\(8)
    );
\registers_reg[7][9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[7][31]_0\(0),
      CLR => \^reset_0\,
      D => D(9),
      Q => \registers_reg[7]_7\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_core is
  port (
    address : out STD_LOGIC_VECTOR ( 9 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    pc : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write : out STD_LOGIC;
    clock : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_core is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dependency/result011_out\ : STD_LOGIC;
  signal \dependency/result01__4\ : STD_LOGIC;
  signal \dependency/result110_out\ : STD_LOGIC;
  signal destination : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal exec_destination : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal exec_result : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal execute_stage_n_120 : STD_LOGIC;
  signal execute_stage_n_121 : STD_LOGIC;
  signal execute_stage_n_122 : STD_LOGIC;
  signal execute_stage_n_123 : STD_LOGIC;
  signal execute_stage_n_124 : STD_LOGIC;
  signal execute_stage_n_42 : STD_LOGIC;
  signal execute_stage_n_46 : STD_LOGIC;
  signal execute_stage_n_47 : STD_LOGIC;
  signal execute_stage_n_48 : STD_LOGIC;
  signal execute_stage_n_49 : STD_LOGIC;
  signal execute_stage_n_50 : STD_LOGIC;
  signal execute_stage_n_51 : STD_LOGIC;
  signal execute_stage_n_80 : STD_LOGIC;
  signal execute_stage_n_81 : STD_LOGIC;
  signal execute_stage_n_82 : STD_LOGIC;
  signal execute_stage_n_83 : STD_LOGIC;
  signal execute_stage_n_84 : STD_LOGIC;
  signal execute_stage_n_85 : STD_LOGIC;
  signal execute_stage_n_86 : STD_LOGIC;
  signal execute_stage_n_87 : STD_LOGIC;
  signal execute_stage_n_88 : STD_LOGIC;
  signal fetch_stage_n_100 : STD_LOGIC;
  signal fetch_stage_n_101 : STD_LOGIC;
  signal fetch_stage_n_102 : STD_LOGIC;
  signal fetch_stage_n_103 : STD_LOGIC;
  signal fetch_stage_n_104 : STD_LOGIC;
  signal fetch_stage_n_105 : STD_LOGIC;
  signal fetch_stage_n_106 : STD_LOGIC;
  signal fetch_stage_n_107 : STD_LOGIC;
  signal fetch_stage_n_108 : STD_LOGIC;
  signal fetch_stage_n_109 : STD_LOGIC;
  signal fetch_stage_n_110 : STD_LOGIC;
  signal fetch_stage_n_111 : STD_LOGIC;
  signal fetch_stage_n_112 : STD_LOGIC;
  signal fetch_stage_n_113 : STD_LOGIC;
  signal fetch_stage_n_114 : STD_LOGIC;
  signal fetch_stage_n_115 : STD_LOGIC;
  signal fetch_stage_n_116 : STD_LOGIC;
  signal fetch_stage_n_117 : STD_LOGIC;
  signal fetch_stage_n_118 : STD_LOGIC;
  signal fetch_stage_n_119 : STD_LOGIC;
  signal fetch_stage_n_120 : STD_LOGIC;
  signal fetch_stage_n_121 : STD_LOGIC;
  signal fetch_stage_n_122 : STD_LOGIC;
  signal fetch_stage_n_123 : STD_LOGIC;
  signal fetch_stage_n_124 : STD_LOGIC;
  signal fetch_stage_n_125 : STD_LOGIC;
  signal fetch_stage_n_126 : STD_LOGIC;
  signal fetch_stage_n_127 : STD_LOGIC;
  signal fetch_stage_n_134 : STD_LOGIC;
  signal fetch_stage_n_66 : STD_LOGIC;
  signal fetch_stage_n_94 : STD_LOGIC;
  signal fetch_stage_n_95 : STD_LOGIC;
  signal fetch_stage_n_96 : STD_LOGIC;
  signal fetch_stage_n_97 : STD_LOGIC;
  signal fetch_stage_n_98 : STD_LOGIC;
  signal fetch_stage_n_99 : STD_LOGIC;
  signal int_condition : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal int_constant : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_offset : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal int_opcode : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal int_operand1 : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal int_operand2 : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal int_read_pc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_value : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal jump : STD_LOGIC;
  signal jump_pc : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal jump_pc0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal offset : STD_LOGIC_VECTOR ( 5 to 5 );
  signal opcode : STD_LOGIC_VECTOR ( 1 to 1 );
  signal operand1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^pc\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal read_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal read_address1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal read_data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal read_data1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal read_pc : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_stage_n_1 : STD_LOGIC;
  signal read_stage_n_155 : STD_LOGIC;
  signal read_stage_n_156 : STD_LOGIC;
  signal read_stage_n_157 : STD_LOGIC;
  signal read_stage_n_158 : STD_LOGIC;
  signal read_stage_n_159 : STD_LOGIC;
  signal read_stage_n_160 : STD_LOGIC;
  signal read_stage_n_161 : STD_LOGIC;
  signal read_stage_n_162 : STD_LOGIC;
  signal read_stage_n_163 : STD_LOGIC;
  signal read_stage_n_164 : STD_LOGIC;
  signal read_stage_n_165 : STD_LOGIC;
  signal read_stage_n_166 : STD_LOGIC;
  signal read_stage_n_167 : STD_LOGIC;
  signal read_stage_n_168 : STD_LOGIC;
  signal read_stage_n_169 : STD_LOGIC;
  signal read_stage_n_170 : STD_LOGIC;
  signal read_stage_n_171 : STD_LOGIC;
  signal read_stage_n_172 : STD_LOGIC;
  signal read_stage_n_173 : STD_LOGIC;
  signal read_stage_n_174 : STD_LOGIC;
  signal read_stage_n_175 : STD_LOGIC;
  signal read_stage_n_176 : STD_LOGIC;
  signal read_stage_n_177 : STD_LOGIC;
  signal read_stage_n_178 : STD_LOGIC;
  signal read_stage_n_179 : STD_LOGIC;
  signal read_stage_n_180 : STD_LOGIC;
  signal read_stage_n_181 : STD_LOGIC;
  signal read_stage_n_182 : STD_LOGIC;
  signal read_stage_n_183 : STD_LOGIC;
  signal read_stage_n_184 : STD_LOGIC;
  signal read_stage_n_185 : STD_LOGIC;
  signal read_stage_n_186 : STD_LOGIC;
  signal read_stage_n_187 : STD_LOGIC;
  signal read_stage_n_188 : STD_LOGIC;
  signal read_stage_n_189 : STD_LOGIC;
  signal read_stage_n_190 : STD_LOGIC;
  signal read_stage_n_191 : STD_LOGIC;
  signal read_stage_n_192 : STD_LOGIC;
  signal read_stage_n_193 : STD_LOGIC;
  signal read_stage_n_194 : STD_LOGIC;
  signal read_stage_n_195 : STD_LOGIC;
  signal read_stage_n_196 : STD_LOGIC;
  signal read_stage_n_197 : STD_LOGIC;
  signal read_stage_n_198 : STD_LOGIC;
  signal read_stage_n_199 : STD_LOGIC;
  signal read_stage_n_200 : STD_LOGIC;
  signal read_stage_n_201 : STD_LOGIC;
  signal read_stage_n_202 : STD_LOGIC;
  signal read_stage_n_203 : STD_LOGIC;
  signal read_stage_n_204 : STD_LOGIC;
  signal read_stage_n_205 : STD_LOGIC;
  signal read_stage_n_206 : STD_LOGIC;
  signal read_stage_n_44 : STD_LOGIC;
  signal read_stage_n_45 : STD_LOGIC;
  signal read_stage_n_46 : STD_LOGIC;
  signal read_stage_n_47 : STD_LOGIC;
  signal read_stage_n_48 : STD_LOGIC;
  signal read_stage_n_57 : STD_LOGIC;
  signal read_stage_n_58 : STD_LOGIC;
  signal read_stage_n_92 : STD_LOGIC;
  signal read_stage_n_93 : STD_LOGIC;
  signal read_stage_n_95 : STD_LOGIC;
  signal read_stage_n_96 : STD_LOGIC;
  signal read_stage_n_97 : STD_LOGIC;
  signal register_file_n_32 : STD_LOGIC;
  signal register_file_n_33 : STD_LOGIC;
  signal register_file_n_34 : STD_LOGIC;
  signal register_file_n_35 : STD_LOGIC;
  signal register_file_n_36 : STD_LOGIC;
  signal register_file_n_37 : STD_LOGIC;
  signal register_file_n_70 : STD_LOGIC;
  signal registers : STD_LOGIC;
  signal result0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal result0_8 : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal result1 : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal stall : STD_LOGIC;
  signal write_data : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  D(0) <= \^d\(0);
  pc(9 downto 0) <= \^pc\(9 downto 0);
execute_stage: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_execute_unit
     port map (
      D(31 downto 0) => write_data(31 downto 0),
      DI(1) => read_stage_n_48,
      DI(0) => offset(5),
      E(0) => execute_stage_n_42,
      Q(30 downto 0) => operand1(30 downto 0),
      S(3) => read_stage_n_187,
      S(2) => read_stage_n_188,
      S(1) => read_stage_n_189,
      S(0) => read_stage_n_190,
      clock => clock,
      data_in(31 downto 0) => data_in(31 downto 0),
      \destination_reg[0]_0\(0) => execute_stage_n_46,
      \destination_reg[0]_1\(0) => execute_stage_n_48,
      \destination_reg[0]_2\(0) => execute_stage_n_49,
      \destination_reg[0]_3\(0) => execute_stage_n_50,
      \destination_reg[0]_4\(0) => registers,
      \destination_reg[0]_5\ => register_file_n_70,
      \destination_reg[2]_0\(2 downto 0) => destination(2 downto 0),
      \destination_reg[2]_1\(0) => execute_stage_n_47,
      \destination_reg[2]_2\(0) => execute_stage_n_51,
      exec_destination(2 downto 0) => exec_destination(2 downto 0),
      exec_result(31 downto 0) => exec_result(31 downto 0),
      jump_pc0(9 downto 0) => jump_pc0(9 downto 0),
      \operand0[0]_i_4\ => register_file_n_33,
      \operand0[0]_i_4_0\ => register_file_n_32,
      \operand0[1]_i_4\ => register_file_n_35,
      \operand0[1]_i_4_0\ => register_file_n_34,
      \operand0[2]_i_4\ => register_file_n_37,
      \operand0[2]_i_4_0\ => register_file_n_36,
      p_0_in(31 downto 0) => p_0_in_0(31 downto 0),
      \pc[0]_i_4\(3) => read_stage_n_175,
      \pc[0]_i_4\(2) => read_stage_n_176,
      \pc[0]_i_4\(1) => read_stage_n_177,
      \pc[0]_i_4\(0) => read_stage_n_178,
      \pc[4]_i_5\(3) => read_stage_n_44,
      \pc[4]_i_5\(2) => read_stage_n_45,
      \pc[4]_i_5\(1) => read_stage_n_46,
      \pc[4]_i_5\(0) => read_stage_n_47,
      \pc[8]_i_5\(6 downto 5) => read_pc(7 downto 6),
      \pc[8]_i_5\(4 downto 0) => read_pc(4 downto 0),
      \pc[8]_i_5_0\(1) => read_stage_n_57,
      \pc[8]_i_5_0\(0) => read_stage_n_58,
      read_address0(2 downto 0) => read_address0(2 downto 0),
      read_address1(2 downto 0) => read_address1(2 downto 0),
      read_data0(31 downto 0) => read_data0(31 downto 0),
      read_data1(31 downto 0) => read_data1(31 downto 0),
      result0(2 downto 0) => result0(2 downto 0),
      result011_out => \dependency/result011_out\,
      \result01__4\ => \dependency/result01__4\,
      result0_8(26 downto 0) => result0_8(26 downto 0),
      result1(26 downto 0) => result1(26 downto 0),
      result110_out => \dependency/result110_out\,
      \result[0]_i_2\(0) => opcode(1),
      \result[12]_i_2\(3) => read_stage_n_203,
      \result[12]_i_2\(2) => read_stage_n_204,
      \result[12]_i_2\(1) => read_stage_n_205,
      \result[12]_i_2\(0) => read_stage_n_206,
      \result[16]_i_2\(3) => read_stage_n_199,
      \result[16]_i_2\(2) => read_stage_n_200,
      \result[16]_i_2\(1) => read_stage_n_201,
      \result[16]_i_2\(0) => read_stage_n_202,
      \result[20]_i_2\(3) => read_stage_n_195,
      \result[20]_i_2\(2) => read_stage_n_196,
      \result[20]_i_2\(1) => read_stage_n_197,
      \result[20]_i_2\(0) => read_stage_n_198,
      \result[28]_i_2\(3) => read_stage_n_171,
      \result[28]_i_2\(2) => read_stage_n_172,
      \result[28]_i_2\(1) => read_stage_n_173,
      \result[28]_i_2\(0) => read_stage_n_174,
      \result[4]_i_2\(3) => read_stage_n_183,
      \result[4]_i_2\(2) => read_stage_n_184,
      \result[4]_i_2\(1) => read_stage_n_185,
      \result[4]_i_2\(0) => read_stage_n_186,
      \result[8]_i_2\(3) => read_stage_n_179,
      \result[8]_i_2\(2) => read_stage_n_180,
      \result[8]_i_2\(1) => read_stage_n_181,
      \result[8]_i_2\(0) => read_stage_n_182,
      \result_reg[0]_0\ => execute_stage_n_80,
      \result_reg[1]_0\ => execute_stage_n_82,
      \result_reg[27]_0\(3) => read_stage_n_191,
      \result_reg[27]_0\(2) => read_stage_n_192,
      \result_reg[27]_0\(1) => read_stage_n_193,
      \result_reg[27]_0\(0) => read_stage_n_194,
      \result_reg[2]_0\ => execute_stage_n_83,
      \writeback_reg[0]_0\ => execute_stage_n_81,
      \writeback_reg[0]_1\ => execute_stage_n_84,
      \writeback_reg[0]_10\ => execute_stage_n_124,
      \writeback_reg[0]_2\ => execute_stage_n_85,
      \writeback_reg[0]_3\ => execute_stage_n_86,
      \writeback_reg[0]_4\ => execute_stage_n_87,
      \writeback_reg[0]_5\ => execute_stage_n_88,
      \writeback_reg[0]_6\ => execute_stage_n_120,
      \writeback_reg[0]_7\ => execute_stage_n_121,
      \writeback_reg[0]_8\ => execute_stage_n_122,
      \writeback_reg[0]_9\ => execute_stage_n_123,
      \writeback_reg[1]_0\(1) => \^d\(0),
      \writeback_reg[1]_0\(0) => read_stage_n_1
    );
fetch_stage: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fetch_unit
     port map (
      D(5 downto 0) => int_offset(5 downto 0),
      E(0) => read_stage_n_97,
      clock => clock,
      exec_destination(2 downto 0) => exec_destination(2 downto 0),
      exec_result(7 downto 3) => exec_result(31 downto 27),
      exec_result(2 downto 0) => exec_result(2 downto 0),
      \instruction_out_reg[11]_0\ => fetch_stage_n_95,
      \instruction_out_reg[13]_0\(6 downto 0) => int_opcode(6 downto 0),
      \instruction_out_reg[13]_1\(9 downto 0) => int_read_pc(9 downto 0),
      \instruction_out_reg[14]_0\(26 downto 0) => int_operand1(26 downto 0),
      \instruction_out_reg[14]_1\ => fetch_stage_n_94,
      \instruction_out_reg[14]_2\(2 downto 0) => int_condition(2 downto 0),
      \instruction_out_reg[14]_3\ => fetch_stage_n_134,
      \instruction_out_reg[15]_0\(5 downto 0) => int_value(5 downto 0),
      \instruction_out_reg[15]_1\(26 downto 0) => int_operand2(26 downto 0),
      \instruction_out_reg[15]_2\ => fetch_stage_n_66,
      \instruction_out_reg[15]_3\(31) => fetch_stage_n_96,
      \instruction_out_reg[15]_3\(30) => fetch_stage_n_97,
      \instruction_out_reg[15]_3\(29) => fetch_stage_n_98,
      \instruction_out_reg[15]_3\(28) => fetch_stage_n_99,
      \instruction_out_reg[15]_3\(27) => fetch_stage_n_100,
      \instruction_out_reg[15]_3\(26) => fetch_stage_n_101,
      \instruction_out_reg[15]_3\(25) => fetch_stage_n_102,
      \instruction_out_reg[15]_3\(24) => fetch_stage_n_103,
      \instruction_out_reg[15]_3\(23) => fetch_stage_n_104,
      \instruction_out_reg[15]_3\(22) => fetch_stage_n_105,
      \instruction_out_reg[15]_3\(21) => fetch_stage_n_106,
      \instruction_out_reg[15]_3\(20) => fetch_stage_n_107,
      \instruction_out_reg[15]_3\(19) => fetch_stage_n_108,
      \instruction_out_reg[15]_3\(18) => fetch_stage_n_109,
      \instruction_out_reg[15]_3\(17) => fetch_stage_n_110,
      \instruction_out_reg[15]_3\(16) => fetch_stage_n_111,
      \instruction_out_reg[15]_3\(15) => fetch_stage_n_112,
      \instruction_out_reg[15]_3\(14) => fetch_stage_n_113,
      \instruction_out_reg[15]_3\(13) => fetch_stage_n_114,
      \instruction_out_reg[15]_3\(12) => fetch_stage_n_115,
      \instruction_out_reg[15]_3\(11) => fetch_stage_n_116,
      \instruction_out_reg[15]_3\(10) => fetch_stage_n_117,
      \instruction_out_reg[15]_3\(9) => fetch_stage_n_118,
      \instruction_out_reg[15]_3\(8) => fetch_stage_n_119,
      \instruction_out_reg[15]_3\(7) => fetch_stage_n_120,
      \instruction_out_reg[15]_3\(6) => fetch_stage_n_121,
      \instruction_out_reg[15]_3\(5) => fetch_stage_n_122,
      \instruction_out_reg[15]_3\(4) => fetch_stage_n_123,
      \instruction_out_reg[15]_3\(3) => fetch_stage_n_124,
      \instruction_out_reg[15]_3\(2) => fetch_stage_n_125,
      \instruction_out_reg[15]_3\(1) => fetch_stage_n_126,
      \instruction_out_reg[15]_3\(0) => fetch_stage_n_127,
      \instruction_out_reg[15]_4\(15) => read_stage_n_155,
      \instruction_out_reg[15]_4\(14) => read_stage_n_156,
      \instruction_out_reg[15]_4\(13) => read_stage_n_157,
      \instruction_out_reg[15]_4\(12) => read_stage_n_158,
      \instruction_out_reg[15]_4\(11) => read_stage_n_159,
      \instruction_out_reg[15]_4\(10) => read_stage_n_160,
      \instruction_out_reg[15]_4\(9) => read_stage_n_161,
      \instruction_out_reg[15]_4\(8) => read_stage_n_162,
      \instruction_out_reg[15]_4\(7) => read_stage_n_163,
      \instruction_out_reg[15]_4\(6) => read_stage_n_164,
      \instruction_out_reg[15]_4\(5) => read_stage_n_165,
      \instruction_out_reg[15]_4\(4) => read_stage_n_166,
      \instruction_out_reg[15]_4\(3) => read_stage_n_167,
      \instruction_out_reg[15]_4\(2) => read_stage_n_168,
      \instruction_out_reg[15]_4\(1) => read_stage_n_169,
      \instruction_out_reg[15]_4\(0) => read_stage_n_170,
      \instruction_out_reg[7]_0\(7 downto 0) => int_constant(7 downto 0),
      jump => jump,
      jump_pc(8 downto 0) => jump_pc(9 downto 1),
      \last_pc_reg[0]_0\ => register_file_n_70,
      \last_pc_reg[9]_0\(9 downto 0) => p_1_in(9 downto 0),
      \opcode[6]_i_2\(0) => \^d\(0),
      \operand0[0]_i_5_0\ => execute_stage_n_80,
      \operand0[0]_i_5_1\ => register_file_n_32,
      \operand0[0]_i_5_2\ => register_file_n_33,
      \operand0[1]_i_5_0\ => execute_stage_n_82,
      \operand0[1]_i_5_1\ => register_file_n_34,
      \operand0[1]_i_5_2\ => register_file_n_35,
      \operand0[2]_i_18_0\(2 downto 0) => destination(2 downto 0),
      \operand0[2]_i_5_0\ => execute_stage_n_81,
      \operand0[2]_i_5_1\ => execute_stage_n_83,
      \operand0[2]_i_5_2\ => register_file_n_36,
      \operand0[2]_i_5_3\ => register_file_n_37,
      \operand0_reg[0]\ => read_stage_n_93,
      \operand0_reg[1]\ => read_stage_n_95,
      \operand0_reg[27]\ => execute_stage_n_120,
      \operand0_reg[28]\ => execute_stage_n_121,
      \operand0_reg[29]\ => execute_stage_n_122,
      \operand0_reg[2]\ => read_stage_n_96,
      \operand0_reg[30]\ => execute_stage_n_123,
      \operand0_reg[31]\ => execute_stage_n_124,
      \operand1_reg[0]\ => read_stage_n_92,
      pc(9 downto 0) => \^pc\(9 downto 0),
      \pc_reg[0]_0\(0) => p_0_in(0),
      read_address0(2 downto 0) => read_address0(2 downto 0),
      read_address1(2 downto 0) => read_address1(2 downto 0),
      result011_out => \dependency/result011_out\,
      result0_8(26 downto 0) => result0_8(26 downto 0),
      result1(26 downto 0) => result1(26 downto 0),
      result110_out => \dependency/result110_out\,
      stall => stall
    );
read_stage: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_read_unit
     port map (
      D(26 downto 0) => int_operand2(26 downto 0),
      DI(1) => read_stage_n_48,
      DI(0) => offset(5),
      E(0) => read_stage_n_97,
      Q(0) => opcode(1),
      S(3) => read_stage_n_187,
      S(2) => read_stage_n_188,
      S(1) => read_stage_n_189,
      S(0) => read_stage_n_190,
      address(9 downto 0) => address(9 downto 0),
      clock => clock,
      \condition_reg[2]_0\(2 downto 0) => int_condition(2 downto 0),
      \constant_reg[7]_0\(7 downto 0) => int_constant(7 downto 0),
      data_out(31 downto 0) => data_out(31 downto 0),
      exec_destination(2 downto 0) => exec_destination(2 downto 0),
      exec_result(31 downto 0) => exec_result(31 downto 0),
      instruction(15 downto 0) => instruction(15 downto 0),
      \instruction[15]\(15) => read_stage_n_155,
      \instruction[15]\(14) => read_stage_n_156,
      \instruction[15]\(13) => read_stage_n_157,
      \instruction[15]\(12) => read_stage_n_158,
      \instruction[15]\(11) => read_stage_n_159,
      \instruction[15]\(10) => read_stage_n_160,
      \instruction[15]\(9) => read_stage_n_161,
      \instruction[15]\(8) => read_stage_n_162,
      \instruction[15]\(7) => read_stage_n_163,
      \instruction[15]\(6) => read_stage_n_164,
      \instruction[15]\(5) => read_stage_n_165,
      \instruction[15]\(4) => read_stage_n_166,
      \instruction[15]\(3) => read_stage_n_167,
      \instruction[15]\(2) => read_stage_n_168,
      \instruction[15]\(1) => read_stage_n_169,
      \instruction[15]\(0) => read_stage_n_170,
      \instruction_out_reg[14]\ => read_stage_n_93,
      \instruction_out_reg[14]_0\ => read_stage_n_95,
      \instruction_out_reg[14]_1\ => read_stage_n_96,
      jump => jump,
      jump_pc0(9 downto 0) => jump_pc0(9 downto 0),
      \offset_reg[5]_0\(5 downto 0) => int_offset(5 downto 0),
      \opcode_reg[1]_0\(3) => read_stage_n_171,
      \opcode_reg[1]_0\(2) => read_stage_n_172,
      \opcode_reg[1]_0\(1) => read_stage_n_173,
      \opcode_reg[1]_0\(0) => read_stage_n_174,
      \opcode_reg[1]_1\(3) => read_stage_n_179,
      \opcode_reg[1]_1\(2) => read_stage_n_180,
      \opcode_reg[1]_1\(1) => read_stage_n_181,
      \opcode_reg[1]_1\(0) => read_stage_n_182,
      \opcode_reg[1]_2\(3) => read_stage_n_183,
      \opcode_reg[1]_2\(2) => read_stage_n_184,
      \opcode_reg[1]_2\(1) => read_stage_n_185,
      \opcode_reg[1]_2\(0) => read_stage_n_186,
      \opcode_reg[1]_3\(3) => read_stage_n_191,
      \opcode_reg[1]_3\(2) => read_stage_n_192,
      \opcode_reg[1]_3\(1) => read_stage_n_193,
      \opcode_reg[1]_3\(0) => read_stage_n_194,
      \opcode_reg[1]_4\(3) => read_stage_n_195,
      \opcode_reg[1]_4\(2) => read_stage_n_196,
      \opcode_reg[1]_4\(1) => read_stage_n_197,
      \opcode_reg[1]_4\(0) => read_stage_n_198,
      \opcode_reg[1]_5\(3) => read_stage_n_199,
      \opcode_reg[1]_5\(2) => read_stage_n_200,
      \opcode_reg[1]_5\(1) => read_stage_n_201,
      \opcode_reg[1]_5\(0) => read_stage_n_202,
      \opcode_reg[1]_6\(3) => read_stage_n_203,
      \opcode_reg[1]_6\(2) => read_stage_n_204,
      \opcode_reg[1]_6\(1) => read_stage_n_205,
      \opcode_reg[1]_6\(0) => read_stage_n_206,
      \opcode_reg[3]_0\(1) => \^d\(0),
      \opcode_reg[3]_0\(0) => read_stage_n_1,
      \opcode_reg[4]_0\(8 downto 0) => jump_pc(9 downto 1),
      \opcode_reg[6]_0\ => read_stage_n_92,
      \opcode_reg[6]_1\(6 downto 0) => int_opcode(6 downto 0),
      \opcode_reg[6]_2\ => register_file_n_70,
      \operand0_reg[0]_0\ => fetch_stage_n_134,
      \operand0_reg[31]_0\(31) => fetch_stage_n_96,
      \operand0_reg[31]_0\(30) => fetch_stage_n_97,
      \operand0_reg[31]_0\(29) => fetch_stage_n_98,
      \operand0_reg[31]_0\(28) => fetch_stage_n_99,
      \operand0_reg[31]_0\(27) => fetch_stage_n_100,
      \operand0_reg[31]_0\(26) => fetch_stage_n_101,
      \operand0_reg[31]_0\(25) => fetch_stage_n_102,
      \operand0_reg[31]_0\(24) => fetch_stage_n_103,
      \operand0_reg[31]_0\(23) => fetch_stage_n_104,
      \operand0_reg[31]_0\(22) => fetch_stage_n_105,
      \operand0_reg[31]_0\(21) => fetch_stage_n_106,
      \operand0_reg[31]_0\(20) => fetch_stage_n_107,
      \operand0_reg[31]_0\(19) => fetch_stage_n_108,
      \operand0_reg[31]_0\(18) => fetch_stage_n_109,
      \operand0_reg[31]_0\(17) => fetch_stage_n_110,
      \operand0_reg[31]_0\(16) => fetch_stage_n_111,
      \operand0_reg[31]_0\(15) => fetch_stage_n_112,
      \operand0_reg[31]_0\(14) => fetch_stage_n_113,
      \operand0_reg[31]_0\(13) => fetch_stage_n_114,
      \operand0_reg[31]_0\(12) => fetch_stage_n_115,
      \operand0_reg[31]_0\(11) => fetch_stage_n_116,
      \operand0_reg[31]_0\(10) => fetch_stage_n_117,
      \operand0_reg[31]_0\(9) => fetch_stage_n_118,
      \operand0_reg[31]_0\(8) => fetch_stage_n_119,
      \operand0_reg[31]_0\(7) => fetch_stage_n_120,
      \operand0_reg[31]_0\(6) => fetch_stage_n_121,
      \operand0_reg[31]_0\(5) => fetch_stage_n_122,
      \operand0_reg[31]_0\(4) => fetch_stage_n_123,
      \operand0_reg[31]_0\(3) => fetch_stage_n_124,
      \operand0_reg[31]_0\(2) => fetch_stage_n_125,
      \operand0_reg[31]_0\(1) => fetch_stage_n_126,
      \operand0_reg[31]_0\(0) => fetch_stage_n_127,
      \operand1_reg[26]_0\(26 downto 0) => int_operand1(26 downto 0),
      \operand1_reg[27]_0\ => fetch_stage_n_94,
      \operand1_reg[27]_1\ => execute_stage_n_120,
      \operand1_reg[27]_2\ => fetch_stage_n_95,
      \operand1_reg[28]_0\ => execute_stage_n_121,
      \operand1_reg[29]_0\ => execute_stage_n_122,
      \operand1_reg[30]_0\(30 downto 0) => operand1(30 downto 0),
      \operand1_reg[30]_1\ => execute_stage_n_123,
      \operand1_reg[31]_0\ => execute_stage_n_124,
      \operand2_reg[27]_0\ => fetch_stage_n_66,
      \operand2_reg[27]_1\ => execute_stage_n_84,
      \operand2_reg[28]_0\ => execute_stage_n_85,
      \operand2_reg[29]_0\ => execute_stage_n_86,
      \operand2_reg[30]_0\ => execute_stage_n_87,
      \operand2_reg[31]_0\ => execute_stage_n_88,
      p_0_in(31 downto 0) => p_0_in_0(31 downto 0),
      pc(9 downto 0) => \^pc\(9 downto 0),
      \pc_reg[0]\(0) => p_0_in(0),
      \pc_reg[9]\(9 downto 0) => p_1_in(9 downto 0),
      read_address0(2 downto 0) => read_address0(2 downto 0),
      read_address1(2 downto 0) => read_address1(2 downto 0),
      read_data0(2 downto 0) => read_data0(2 downto 0),
      \read_pc_reg[3]_0\(3) => read_stage_n_175,
      \read_pc_reg[3]_0\(2) => read_stage_n_176,
      \read_pc_reg[3]_0\(1) => read_stage_n_177,
      \read_pc_reg[3]_0\(0) => read_stage_n_178,
      \read_pc_reg[6]_0\(3) => read_stage_n_44,
      \read_pc_reg[6]_0\(2) => read_stage_n_45,
      \read_pc_reg[6]_0\(1) => read_stage_n_46,
      \read_pc_reg[6]_0\(0) => read_stage_n_47,
      \read_pc_reg[7]_0\(6 downto 5) => read_pc(7 downto 6),
      \read_pc_reg[7]_0\(4 downto 0) => read_pc(4 downto 0),
      \read_pc_reg[8]_0\(1) => read_stage_n_57,
      \read_pc_reg[8]_0\(0) => read_stage_n_58,
      \read_pc_reg[9]_0\(9 downto 0) => int_read_pc(9 downto 0),
      result0(2 downto 0) => result0(2 downto 0),
      result011_out => \dependency/result011_out\,
      \result01__4\ => \dependency/result01__4\,
      result110_out => \dependency/result110_out\,
      stall => stall,
      \value_reg[5]_0\(5 downto 0) => int_value(5 downto 0),
      write => write
    );
register_file: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_file_unit
     port map (
      D(31 downto 0) => write_data(31 downto 0),
      E(0) => registers,
      clock => clock,
      read_address0(2 downto 0) => read_address0(2 downto 0),
      read_address1(2 downto 0) => read_address1(2 downto 0),
      read_data0(31 downto 0) => read_data0(31 downto 0),
      read_data1(31 downto 0) => read_data1(31 downto 0),
      \registers_reg[1][0]_0\ => register_file_n_32,
      \registers_reg[1][1]_0\ => register_file_n_34,
      \registers_reg[1][2]_0\ => register_file_n_36,
      \registers_reg[1][31]_0\(0) => execute_stage_n_51,
      \registers_reg[2][31]_0\(0) => execute_stage_n_48,
      \registers_reg[3][31]_0\(0) => execute_stage_n_47,
      \registers_reg[4][31]_0\(0) => execute_stage_n_50,
      \registers_reg[5][0]_0\ => register_file_n_33,
      \registers_reg[5][1]_0\ => register_file_n_35,
      \registers_reg[5][2]_0\ => register_file_n_37,
      \registers_reg[5][31]_0\(0) => execute_stage_n_49,
      \registers_reg[6][31]_0\(0) => execute_stage_n_46,
      \registers_reg[7][31]_0\(0) => execute_stage_n_42,
      reset => reset,
      reset_0 => register_file_n_70
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    instruction : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pc : out STD_LOGIC_VECTOR ( 9 downto 0 );
    read : out STD_LOGIC;
    write : out STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_core_0_0,core,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "core,Vivado 2023.1.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_controller_system_0_0_cpu_clock, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_core
     port map (
      D(0) => read,
      address(9 downto 0) => address(9 downto 0),
      clock => clock,
      data_in(31 downto 0) => data_in(31 downto 0),
      data_out(31 downto 0) => data_out(31 downto 0),
      instruction(15 downto 0) => instruction(15 downto 0),
      pc(9 downto 0) => pc(9 downto 0),
      reset => reset,
      write => write
    );
end STRUCTURE;
