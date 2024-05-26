-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Sun May 26 17:17:40 2024
-- Host        : Jupiter running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               w:/dsd-project/ProcessorSystem/ProcessorSystem.gen/sources_1/bd/system/ip/system_core_0_0/system_core_0_0_sim_netlist.vhdl
-- Design      : system_core_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_core_0_0_execute_unit is
  port (
    p_0_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    jump_pc0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \destination_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \writeback_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \writeback_reg[0]_0\ : out STD_LOGIC;
    \writeback_reg[0]_1\ : out STD_LOGIC;
    \destination_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \destination_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \destination_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \destination_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \destination_reg[1]_4\ : out STD_LOGIC;
    data_in_0_sp_1 : out STD_LOGIC;
    \data_in[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \result_reg[1]_0\ : out STD_LOGIC;
    \destination_reg[1]_5\ : out STD_LOGIC;
    data_in_2_sp_1 : out STD_LOGIC;
    \writeback_reg[0]_2\ : out STD_LOGIC;
    \result_reg[3]_0\ : out STD_LOGIC;
    data_in_3_sp_1 : out STD_LOGIC;
    \writeback_reg[0]_3\ : out STD_LOGIC;
    data_in_4_sp_1 : out STD_LOGIC;
    \result_reg[4]_0\ : out STD_LOGIC;
    \writeback_reg[0]_4\ : out STD_LOGIC;
    \result_reg[5]_0\ : out STD_LOGIC;
    data_in_5_sp_1 : out STD_LOGIC;
    \writeback_reg[0]_5\ : out STD_LOGIC;
    data_in_6_sp_1 : out STD_LOGIC;
    \result_reg[6]_0\ : out STD_LOGIC;
    \writeback_reg[0]_6\ : out STD_LOGIC;
    \result_reg[7]_0\ : out STD_LOGIC;
    data_in_7_sp_1 : out STD_LOGIC;
    \writeback_reg[0]_7\ : out STD_LOGIC;
    \result_reg[8]_0\ : out STD_LOGIC;
    data_in_8_sp_1 : out STD_LOGIC;
    \writeback_reg[0]_8\ : out STD_LOGIC;
    \result_reg[9]_0\ : out STD_LOGIC;
    data_in_9_sp_1 : out STD_LOGIC;
    \writeback_reg[0]_9\ : out STD_LOGIC;
    \result_reg[10]_0\ : out STD_LOGIC;
    data_in_10_sp_1 : out STD_LOGIC;
    \writeback_reg[0]_10\ : out STD_LOGIC;
    \result_reg[11]_0\ : out STD_LOGIC;
    data_in_11_sp_1 : out STD_LOGIC;
    \writeback_reg[0]_11\ : out STD_LOGIC;
    \result_reg[12]_0\ : out STD_LOGIC;
    data_in_12_sp_1 : out STD_LOGIC;
    \writeback_reg[0]_12\ : out STD_LOGIC;
    data_in_13_sp_1 : out STD_LOGIC;
    \result_reg[13]_0\ : out STD_LOGIC;
    \writeback_reg[0]_13\ : out STD_LOGIC;
    \result_reg[14]_0\ : out STD_LOGIC;
    data_in_14_sp_1 : out STD_LOGIC;
    \writeback_reg[0]_14\ : out STD_LOGIC;
    \result_reg[15]_0\ : out STD_LOGIC;
    data_in_15_sp_1 : out STD_LOGIC;
    \writeback_reg[0]_15\ : out STD_LOGIC;
    \result_reg[16]_0\ : out STD_LOGIC;
    data_in_16_sp_1 : out STD_LOGIC;
    \writeback_reg[0]_16\ : out STD_LOGIC;
    \result_reg[17]_0\ : out STD_LOGIC;
    data_in_17_sp_1 : out STD_LOGIC;
    \writeback_reg[0]_17\ : out STD_LOGIC;
    \result_reg[18]_0\ : out STD_LOGIC;
    data_in_18_sp_1 : out STD_LOGIC;
    \writeback_reg[0]_18\ : out STD_LOGIC;
    \result_reg[19]_0\ : out STD_LOGIC;
    data_in_19_sp_1 : out STD_LOGIC;
    \writeback_reg[0]_19\ : out STD_LOGIC;
    \result_reg[20]_0\ : out STD_LOGIC;
    data_in_20_sp_1 : out STD_LOGIC;
    \writeback_reg[0]_20\ : out STD_LOGIC;
    \result_reg[21]_0\ : out STD_LOGIC;
    data_in_21_sp_1 : out STD_LOGIC;
    \writeback_reg[0]_21\ : out STD_LOGIC;
    \result_reg[22]_0\ : out STD_LOGIC;
    data_in_22_sp_1 : out STD_LOGIC;
    \writeback_reg[0]_22\ : out STD_LOGIC;
    \result_reg[23]_0\ : out STD_LOGIC;
    data_in_23_sp_1 : out STD_LOGIC;
    data_in_24_sp_1 : out STD_LOGIC;
    \writeback_reg[0]_23\ : out STD_LOGIC;
    \result_reg[24]_0\ : out STD_LOGIC;
    \writeback_reg[0]_24\ : out STD_LOGIC;
    \result_reg[25]_0\ : out STD_LOGIC;
    data_in_25_sp_1 : out STD_LOGIC;
    \writeback_reg[0]_25\ : out STD_LOGIC;
    \result_reg[26]_0\ : out STD_LOGIC;
    data_in_26_sp_1 : out STD_LOGIC;
    \writeback_reg[0]_26\ : out STD_LOGIC;
    \result_reg[27]_0\ : out STD_LOGIC;
    data_in_27_sp_1 : out STD_LOGIC;
    \writeback_reg[0]_27\ : out STD_LOGIC;
    \result_reg[28]_0\ : out STD_LOGIC;
    data_in_28_sp_1 : out STD_LOGIC;
    \writeback_reg[0]_28\ : out STD_LOGIC;
    \result_reg[29]_0\ : out STD_LOGIC;
    data_in_29_sp_1 : out STD_LOGIC;
    \writeback_reg[0]_29\ : out STD_LOGIC;
    \result_reg[30]_0\ : out STD_LOGIC;
    data_in_30_sp_1 : out STD_LOGIC;
    \writeback_reg[0]_30\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \writeback_reg[0]_31\ : out STD_LOGIC;
    \data_in[31]_0\ : out STD_LOGIC;
    \writeback_reg[1]_1\ : out STD_LOGIC;
    \destination_reg[1]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \destination_reg[1]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \destination_reg[1]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \result[0]_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[8]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[13]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \operand1[16]_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \operand1[20]_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[24]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[31]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc[8]_i_4\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \pc[0]_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \pc[4]_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc[8]_i_4_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \operand1_reg[0]\ : in STD_LOGIC;
    \operand1_reg[0]_0\ : in STD_LOGIC;
    \operand1_reg[0]_1\ : in STD_LOGIC;
    \operand1_reg[0]_2\ : in STD_LOGIC;
    \operand1_reg[0]_3\ : in STD_LOGIC;
    \operand1_reg[0]_4\ : in STD_LOGIC;
    \result_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \operand1_reg[0]_5\ : in STD_LOGIC;
    \operand0_reg[31]\ : in STD_LOGIC;
    \operand1_reg[1]\ : in STD_LOGIC;
    \operand1_reg[3]\ : in STD_LOGIC;
    \operand2_reg[3]\ : in STD_LOGIC;
    \operand1_reg[4]\ : in STD_LOGIC;
    \operand1_reg[5]\ : in STD_LOGIC;
    \operand2_reg[5]\ : in STD_LOGIC;
    \operand1_reg[6]\ : in STD_LOGIC;
    \operand1_reg[7]\ : in STD_LOGIC;
    \operand2_reg[7]\ : in STD_LOGIC;
    \operand1_reg[8]\ : in STD_LOGIC;
    \operand2_reg[8]\ : in STD_LOGIC;
    \operand1_reg[9]\ : in STD_LOGIC;
    \operand2_reg[9]\ : in STD_LOGIC;
    \operand1_reg[10]\ : in STD_LOGIC;
    \operand2_reg[10]\ : in STD_LOGIC;
    \operand1_reg[11]\ : in STD_LOGIC;
    \operand2_reg[11]\ : in STD_LOGIC;
    \operand1_reg[12]\ : in STD_LOGIC;
    \operand2_reg[12]\ : in STD_LOGIC;
    \operand1_reg[13]\ : in STD_LOGIC;
    \operand1_reg[14]\ : in STD_LOGIC;
    \operand2_reg[14]\ : in STD_LOGIC;
    \operand1_reg[15]\ : in STD_LOGIC;
    \operand2_reg[15]\ : in STD_LOGIC;
    \operand1_reg[16]\ : in STD_LOGIC;
    \operand2_reg[16]\ : in STD_LOGIC;
    \operand1_reg[17]\ : in STD_LOGIC;
    \operand2_reg[17]\ : in STD_LOGIC;
    \operand1_reg[18]\ : in STD_LOGIC;
    \operand2_reg[18]\ : in STD_LOGIC;
    \operand1_reg[19]\ : in STD_LOGIC;
    \operand2_reg[19]\ : in STD_LOGIC;
    \operand1_reg[20]\ : in STD_LOGIC;
    \operand2_reg[20]\ : in STD_LOGIC;
    \operand1_reg[21]\ : in STD_LOGIC;
    \operand2_reg[21]\ : in STD_LOGIC;
    \operand1_reg[22]\ : in STD_LOGIC;
    \operand2_reg[22]\ : in STD_LOGIC;
    \operand1_reg[23]\ : in STD_LOGIC;
    \operand2_reg[23]\ : in STD_LOGIC;
    \operand2_reg[24]\ : in STD_LOGIC;
    \operand1_reg[24]\ : in STD_LOGIC;
    \operand1_reg[25]\ : in STD_LOGIC;
    \operand2_reg[25]\ : in STD_LOGIC;
    \operand1_reg[26]\ : in STD_LOGIC;
    \operand2_reg[26]\ : in STD_LOGIC;
    \operand1_reg[27]\ : in STD_LOGIC;
    \operand2_reg[27]\ : in STD_LOGIC;
    \operand1_reg[28]\ : in STD_LOGIC;
    \operand2_reg[28]\ : in STD_LOGIC;
    \operand1_reg[29]\ : in STD_LOGIC;
    \operand2_reg[29]\ : in STD_LOGIC;
    \operand1_reg[30]\ : in STD_LOGIC;
    \operand2_reg[30]\ : in STD_LOGIC;
    \operand0_reg[31]_0\ : in STD_LOGIC;
    \operand0_reg[31]_1\ : in STD_LOGIC;
    \operand2_reg[31]\ : in STD_LOGIC;
    \operand0[1]_i_2\ : in STD_LOGIC;
    \operand0[1]_i_2_0\ : in STD_LOGIC;
    \operand0[1]_i_2_1\ : in STD_LOGIC;
    clock : in STD_LOGIC;
    \destination_reg[0]_0\ : in STD_LOGIC;
    \destination_reg[2]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \writeback_reg[1]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_core_0_0_execute_unit : entity is "execute_unit";
end system_core_0_0_execute_unit;

architecture STRUCTURE of system_core_0_0_execute_unit is
  signal \^data_in[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_in_0_sn_1 : STD_LOGIC;
  signal data_in_10_sn_1 : STD_LOGIC;
  signal data_in_11_sn_1 : STD_LOGIC;
  signal data_in_12_sn_1 : STD_LOGIC;
  signal data_in_13_sn_1 : STD_LOGIC;
  signal data_in_14_sn_1 : STD_LOGIC;
  signal data_in_15_sn_1 : STD_LOGIC;
  signal data_in_16_sn_1 : STD_LOGIC;
  signal data_in_17_sn_1 : STD_LOGIC;
  signal data_in_18_sn_1 : STD_LOGIC;
  signal data_in_19_sn_1 : STD_LOGIC;
  signal data_in_20_sn_1 : STD_LOGIC;
  signal data_in_21_sn_1 : STD_LOGIC;
  signal data_in_22_sn_1 : STD_LOGIC;
  signal data_in_23_sn_1 : STD_LOGIC;
  signal data_in_24_sn_1 : STD_LOGIC;
  signal data_in_25_sn_1 : STD_LOGIC;
  signal data_in_26_sn_1 : STD_LOGIC;
  signal data_in_27_sn_1 : STD_LOGIC;
  signal data_in_28_sn_1 : STD_LOGIC;
  signal data_in_29_sn_1 : STD_LOGIC;
  signal data_in_2_sn_1 : STD_LOGIC;
  signal data_in_30_sn_1 : STD_LOGIC;
  signal data_in_3_sn_1 : STD_LOGIC;
  signal data_in_4_sn_1 : STD_LOGIC;
  signal data_in_5_sn_1 : STD_LOGIC;
  signal data_in_6_sn_1 : STD_LOGIC;
  signal data_in_7_sn_1 : STD_LOGIC;
  signal data_in_8_sn_1 : STD_LOGIC;
  signal data_in_9_sn_1 : STD_LOGIC;
  signal \^destination_reg[1]_4\ : STD_LOGIC;
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
  signal \operand0[0]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[31]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[24]_i_5_n_0\ : STD_LOGIC;
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
  signal \^writeback_reg[0]_0\ : STD_LOGIC;
  signal \^writeback_reg[0]_1\ : STD_LOGIC;
  signal \^writeback_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute SOFT_HLUTNM of \operand0[0]_i_6\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \operand0[10]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \operand0[11]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \operand0[12]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \operand0[13]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \operand0[14]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \operand0[15]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \operand0[16]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \operand0[17]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \operand0[18]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \operand0[19]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \operand0[1]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \operand0[20]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \operand0[21]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \operand0[22]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \operand0[23]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \operand0[24]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \operand0[25]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \operand0[26]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \operand0[27]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \operand0[28]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \operand0[29]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \operand0[2]_i_5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \operand0[30]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \operand0[31]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \operand0[31]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \operand0[3]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \operand0[4]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \operand0[5]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \operand0[6]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \operand0[7]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \operand0[8]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \operand0[9]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \operand1[1]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \operand1[4]_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \operand1[6]_i_4\ : label is "soft_lutpair37";
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
  attribute SOFT_HLUTNM of \registers[0][0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \registers[0][10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \registers[0][11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \registers[0][12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \registers[0][13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \registers[0][14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \registers[0][15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \registers[0][16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \registers[0][17]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \registers[0][18]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \registers[0][19]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \registers[0][1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \registers[0][20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \registers[0][21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \registers[0][22]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \registers[0][23]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \registers[0][24]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \registers[0][25]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \registers[0][26]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \registers[0][27]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \registers[0][28]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \registers[0][29]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \registers[0][2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \registers[0][30]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \registers[0][31]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \registers[0][31]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \registers[0][3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \registers[0][4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \registers[0][5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \registers[0][6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \registers[0][7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \registers[0][8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \registers[0][9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \registers[1][31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \registers[2][31]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \registers[3][31]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \registers[4][31]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \registers[5][31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \registers[6][31]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \registers[7][31]_i_1\ : label is "soft_lutpair33";
begin
  \data_in[31]\(31 downto 0) <= \^data_in[31]\(31 downto 0);
  data_in_0_sp_1 <= data_in_0_sn_1;
  data_in_10_sp_1 <= data_in_10_sn_1;
  data_in_11_sp_1 <= data_in_11_sn_1;
  data_in_12_sp_1 <= data_in_12_sn_1;
  data_in_13_sp_1 <= data_in_13_sn_1;
  data_in_14_sp_1 <= data_in_14_sn_1;
  data_in_15_sp_1 <= data_in_15_sn_1;
  data_in_16_sp_1 <= data_in_16_sn_1;
  data_in_17_sp_1 <= data_in_17_sn_1;
  data_in_18_sp_1 <= data_in_18_sn_1;
  data_in_19_sp_1 <= data_in_19_sn_1;
  data_in_20_sp_1 <= data_in_20_sn_1;
  data_in_21_sp_1 <= data_in_21_sn_1;
  data_in_22_sp_1 <= data_in_22_sn_1;
  data_in_23_sp_1 <= data_in_23_sn_1;
  data_in_24_sp_1 <= data_in_24_sn_1;
  data_in_25_sp_1 <= data_in_25_sn_1;
  data_in_26_sp_1 <= data_in_26_sn_1;
  data_in_27_sp_1 <= data_in_27_sn_1;
  data_in_28_sp_1 <= data_in_28_sn_1;
  data_in_29_sp_1 <= data_in_29_sn_1;
  data_in_2_sp_1 <= data_in_2_sn_1;
  data_in_30_sp_1 <= data_in_30_sn_1;
  data_in_3_sp_1 <= data_in_3_sn_1;
  data_in_4_sp_1 <= data_in_4_sn_1;
  data_in_5_sp_1 <= data_in_5_sn_1;
  data_in_6_sp_1 <= data_in_6_sn_1;
  data_in_7_sp_1 <= data_in_7_sn_1;
  data_in_8_sp_1 <= data_in_8_sn_1;
  data_in_9_sp_1 <= data_in_9_sn_1;
  \destination_reg[1]_4\ <= \^destination_reg[1]_4\;
  \destination_reg[2]_0\(2 downto 0) <= \^destination_reg[2]_0\(2 downto 0);
  \writeback_reg[0]_0\ <= \^writeback_reg[0]_0\;
  \writeback_reg[0]_1\ <= \^writeback_reg[0]_1\;
  \writeback_reg[1]_0\(1 downto 0) <= \^writeback_reg[1]_0\(1 downto 0);
\destination_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \destination_reg[2]_1\(0),
      Q => \^destination_reg[2]_0\(0)
    );
\destination_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \destination_reg[2]_1\(1),
      Q => \^destination_reg[2]_0\(1)
    );
\destination_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \destination_reg[2]_1\(2),
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
      DI(3 downto 0) => \pc[8]_i_4\(3 downto 0),
      O(3 downto 0) => jump_pc0(3 downto 0),
      S(3 downto 0) => \pc[0]_i_3\(3 downto 0)
    );
\jump_pc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => jump_pc0_carry_n_0,
      CO(3) => \jump_pc0_carry__0_n_0\,
      CO(2) => \jump_pc0_carry__0_n_1\,
      CO(1) => \jump_pc0_carry__0_n_2\,
      CO(0) => \jump_pc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pc[8]_i_4\(5),
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \pc[8]_i_4\(4),
      O(3 downto 0) => jump_pc0(7 downto 4),
      S(3 downto 0) => \pc[4]_i_4\(3 downto 0)
    );
\jump_pc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \jump_pc0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_jump_pc0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \jump_pc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pc[8]_i_4\(6),
      O(3 downto 2) => \NLW_jump_pc0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => jump_pc0(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \pc[8]_i_4_0\(1 downto 0)
    );
\operand0[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFBBB0BBB0"
    )
        port map (
      I0 => \operand0[0]_i_6_n_0\,
      I1 => \operand1_reg[0]\,
      I2 => \^writeback_reg[0]_0\,
      I3 => \operand1_reg[0]_5\,
      I4 => \result_reg[31]_1\(0),
      I5 => \operand0_reg[31]\,
      O => data_in_0_sn_1
    );
\operand0[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C7F7"
    )
        port map (
      I0 => data_in(0),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(0),
      O => \operand0[0]_i_6_n_0\
    );
\operand0[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(10),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(10),
      O => \result_reg[10]_0\
    );
\operand0[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(11),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(11),
      O => \result_reg[11]_0\
    );
\operand0[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(12),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(12),
      O => \result_reg[12]_0\
    );
\operand0[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(13),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(13),
      O => \result_reg[13]_0\
    );
\operand0[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(14),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(14),
      O => \result_reg[14]_0\
    );
\operand0[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(15),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(15),
      O => \result_reg[15]_0\
    );
\operand0[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(16),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(16),
      O => \result_reg[16]_0\
    );
\operand0[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(17),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(17),
      O => \result_reg[17]_0\
    );
\operand0[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(18),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(18),
      O => \result_reg[18]_0\
    );
\operand0[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(19),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(19),
      O => \result_reg[19]_0\
    );
\operand0[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(1),
      O => \result_reg[1]_0\
    );
\operand0[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF606060FF60"
    )
        port map (
      I0 => \^writeback_reg[1]_0\(1),
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \operand1_reg[0]\,
      I3 => \operand0[1]_i_2\,
      I4 => \operand0[1]_i_2_0\,
      I5 => \operand0[1]_i_2_1\,
      O => \writeback_reg[1]_1\
    );
\operand0[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(20),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(20),
      O => \result_reg[20]_0\
    );
\operand0[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(21),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(21),
      O => \result_reg[21]_0\
    );
\operand0[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(22),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(22),
      O => \result_reg[22]_0\
    );
\operand0[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(23),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(23),
      O => \result_reg[23]_0\
    );
\operand0[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(24),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(24),
      O => \result_reg[24]_0\
    );
\operand0[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(25),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(25),
      O => \result_reg[25]_0\
    );
\operand0[26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(26),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(26),
      O => \result_reg[26]_0\
    );
\operand0[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(27),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(27),
      O => \result_reg[27]_0\
    );
\operand0[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(28),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(28),
      O => \result_reg[28]_0\
    );
\operand0[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(29),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(29),
      O => \result_reg[29]_0\
    );
\operand0[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C7F7"
    )
        port map (
      I0 => data_in(2),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(2),
      O => data_in_2_sn_1
    );
\operand0[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(30),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(30),
      O => \result_reg[30]_0\
    );
\operand0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF100F100000000"
    )
        port map (
      I0 => \^writeback_reg[0]_0\,
      I1 => \operand0_reg[31]_0\,
      I2 => \operand0[31]_i_4_n_0\,
      I3 => \operand0_reg[31]\,
      I4 => \result_reg[31]_1\(31),
      I5 => \operand0_reg[31]_1\,
      O => \writeback_reg[0]_30\(0)
    );
\operand0[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      O => \^writeback_reg[0]_0\
    );
\operand0[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(31),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(31),
      O => \operand0[31]_i_4_n_0\
    );
\operand0[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(3),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(3),
      O => \result_reg[3]_0\
    );
\operand0[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(4),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(4),
      O => \result_reg[4]_0\
    );
\operand0[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(5),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(5),
      O => \result_reg[5]_0\
    );
\operand0[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(6),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(6),
      O => \result_reg[6]_0\
    );
\operand0[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(7),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(7),
      O => \result_reg[7]_0\
    );
\operand0[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(8),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(8),
      O => \result_reg[8]_0\
    );
\operand0[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => \operand1_reg[0]\,
      I1 => result(9),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => data_in(9),
      O => \result_reg[9]_0\
    );
\operand1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^destination_reg[1]_4\,
      I1 => \operand1_reg[0]_1\,
      I2 => data_in_0_sn_1,
      I3 => \operand1_reg[0]_2\,
      O => D(0)
    );
\operand1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111FFFFF111F0000"
    )
        port map (
      I0 => \operand1_reg[0]_0\,
      I1 => \operand0[0]_i_6_n_0\,
      I2 => \operand1_reg[0]_3\,
      I3 => \^writeback_reg[0]_1\,
      I4 => \operand1_reg[0]_4\,
      I5 => \result_reg[31]_1\(0),
      O => \^destination_reg[1]_4\
    );
\operand1[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF554155"
    )
        port map (
      I0 => \operand1_reg[10]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => \^data_in[31]\(10),
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_9\
    );
\operand1[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF554155"
    )
        port map (
      I0 => \operand1_reg[11]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => \^data_in[31]\(11),
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_10\
    );
\operand1[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AABEAA"
    )
        port map (
      I0 => \operand1_reg[12]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => \^data_in[31]\(12),
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_11\
    );
\operand1[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4155FF55"
    )
        port map (
      I0 => \operand1_reg[13]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => data_in_13_sn_1,
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_12\
    );
\operand1[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C7F7"
    )
        port map (
      I0 => data_in(13),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(13),
      O => data_in_13_sn_1
    );
\operand1[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF554155"
    )
        port map (
      I0 => \operand1_reg[14]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => \^data_in[31]\(14),
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_13\
    );
\operand1[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF554155"
    )
        port map (
      I0 => \operand1_reg[15]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => \^data_in[31]\(15),
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_14\
    );
\operand1[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF554155"
    )
        port map (
      I0 => \operand1_reg[16]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => \^data_in[31]\(16),
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_15\
    );
\operand1[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AABEAA"
    )
        port map (
      I0 => \operand1_reg[17]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => \^data_in[31]\(17),
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_16\
    );
\operand1[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF554155"
    )
        port map (
      I0 => \operand1_reg[18]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => \^data_in[31]\(18),
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_17\
    );
\operand1[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF554155"
    )
        port map (
      I0 => \operand1_reg[19]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => \^data_in[31]\(19),
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_18\
    );
\operand1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444FFFFF444F0000"
    )
        port map (
      I0 => \operand1_reg[0]_0\,
      I1 => \^data_in[31]\(1),
      I2 => \operand1_reg[1]\,
      I3 => \^writeback_reg[0]_1\,
      I4 => \operand1_reg[0]_4\,
      I5 => \result_reg[31]_1\(1),
      O => \destination_reg[1]_5\
    );
\operand1[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^writeback_reg[1]_0\(0),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \operand1_reg[0]_0\,
      O => \^writeback_reg[0]_1\
    );
\operand1[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF554155"
    )
        port map (
      I0 => \operand1_reg[20]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => \^data_in[31]\(20),
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_19\
    );
\operand1[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF554155"
    )
        port map (
      I0 => \operand1_reg[21]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => \^data_in[31]\(21),
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_20\
    );
\operand1[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF554155"
    )
        port map (
      I0 => \operand1_reg[22]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => \^data_in[31]\(22),
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_21\
    );
\operand1[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF554155"
    )
        port map (
      I0 => \operand1_reg[23]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => \^data_in[31]\(23),
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_22\
    );
\operand1[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4155FF55"
    )
        port map (
      I0 => \operand1_reg[24]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => \operand1[24]_i_5_n_0\,
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_23\
    );
\operand1[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C7F7"
    )
        port map (
      I0 => data_in(24),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(24),
      O => \operand1[24]_i_5_n_0\
    );
\operand1[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF554155"
    )
        port map (
      I0 => \operand1_reg[25]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => \^data_in[31]\(25),
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_24\
    );
\operand1[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF554155"
    )
        port map (
      I0 => \operand1_reg[26]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => \^data_in[31]\(26),
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_25\
    );
\operand1[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AABEAA"
    )
        port map (
      I0 => \operand1_reg[27]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => \^data_in[31]\(27),
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_26\
    );
\operand1[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF554155"
    )
        port map (
      I0 => \operand1_reg[28]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => \^data_in[31]\(28),
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_27\
    );
\operand1[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AABEAA"
    )
        port map (
      I0 => \operand1_reg[29]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => \^data_in[31]\(29),
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_28\
    );
\operand1[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AABEAA"
    )
        port map (
      I0 => \operand1_reg[30]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => \^data_in[31]\(30),
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_29\
    );
\operand1[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0F6F0"
    )
        port map (
      I0 => \^writeback_reg[1]_0\(0),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \operand0_reg[31]_0\,
      I3 => \operand1_reg[0]\,
      I4 => \^data_in[31]\(31),
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_31\
    );
\operand1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF554155"
    )
        port map (
      I0 => \operand1_reg[3]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => \^data_in[31]\(3),
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_2\
    );
\operand1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4155FF55"
    )
        port map (
      I0 => \operand1_reg[4]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => data_in_4_sn_1,
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_3\
    );
\operand1[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C7F7"
    )
        port map (
      I0 => data_in(4),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(4),
      O => data_in_4_sn_1
    );
\operand1[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF554155"
    )
        port map (
      I0 => \operand1_reg[5]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => \^data_in[31]\(5),
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_4\
    );
\operand1[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4155FF55"
    )
        port map (
      I0 => \operand1_reg[6]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => data_in_6_sn_1,
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_5\
    );
\operand1[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C7F7"
    )
        port map (
      I0 => data_in(6),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(6),
      O => data_in_6_sn_1
    );
\operand1[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF554155"
    )
        port map (
      I0 => \operand1_reg[7]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => \^data_in[31]\(7),
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_6\
    );
\operand1[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF554155"
    )
        port map (
      I0 => \operand1_reg[8]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => \^data_in[31]\(8),
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_7\
    );
\operand1[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AABEAA"
    )
        port map (
      I0 => \operand1_reg[9]\,
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \operand1_reg[0]\,
      I4 => \^data_in[31]\(9),
      I5 => \operand0_reg[31]\,
      O => \writeback_reg[0]_8\
    );
\operand2[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA888BAAAABB8BAA"
    )
        port map (
      I0 => \operand2_reg[10]\,
      I1 => \operand1_reg[0]_0\,
      I2 => data_in(10),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^writeback_reg[1]_0\(0),
      I5 => result(10),
      O => data_in_10_sn_1
    );
\operand2[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA888BAAAABB8BAA"
    )
        port map (
      I0 => \operand2_reg[11]\,
      I1 => \operand1_reg[0]_0\,
      I2 => data_in(11),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^writeback_reg[1]_0\(0),
      I5 => result(11),
      O => data_in_11_sn_1
    );
\operand2[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA888BAAAABB8BAA"
    )
        port map (
      I0 => \operand2_reg[12]\,
      I1 => \operand1_reg[0]_0\,
      I2 => data_in(12),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^writeback_reg[1]_0\(0),
      I5 => result(12),
      O => data_in_12_sn_1
    );
\operand2[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA888BAAAABB8BAA"
    )
        port map (
      I0 => \operand2_reg[14]\,
      I1 => \operand1_reg[0]_0\,
      I2 => data_in(14),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^writeback_reg[1]_0\(0),
      I5 => result(14),
      O => data_in_14_sn_1
    );
\operand2[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA888BAAAABB8BAA"
    )
        port map (
      I0 => \operand2_reg[15]\,
      I1 => \operand1_reg[0]_0\,
      I2 => data_in(15),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^writeback_reg[1]_0\(0),
      I5 => result(15),
      O => data_in_15_sn_1
    );
\operand2[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA888BAAAABB8BAA"
    )
        port map (
      I0 => \operand2_reg[16]\,
      I1 => \operand1_reg[0]_0\,
      I2 => data_in(16),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^writeback_reg[1]_0\(0),
      I5 => result(16),
      O => data_in_16_sn_1
    );
\operand2[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA888BAAAABB8BAA"
    )
        port map (
      I0 => \operand2_reg[17]\,
      I1 => \operand1_reg[0]_0\,
      I2 => data_in(17),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^writeback_reg[1]_0\(0),
      I5 => result(17),
      O => data_in_17_sn_1
    );
\operand2[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA888BAAAABB8BAA"
    )
        port map (
      I0 => \operand2_reg[18]\,
      I1 => \operand1_reg[0]_0\,
      I2 => data_in(18),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^writeback_reg[1]_0\(0),
      I5 => result(18),
      O => data_in_18_sn_1
    );
\operand2[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA888BAAAABB8BAA"
    )
        port map (
      I0 => \operand2_reg[19]\,
      I1 => \operand1_reg[0]_0\,
      I2 => data_in(19),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^writeback_reg[1]_0\(0),
      I5 => result(19),
      O => data_in_19_sn_1
    );
\operand2[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA888BAAAABB8BAA"
    )
        port map (
      I0 => \operand2_reg[20]\,
      I1 => \operand1_reg[0]_0\,
      I2 => data_in(20),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^writeback_reg[1]_0\(0),
      I5 => result(20),
      O => data_in_20_sn_1
    );
\operand2[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA888BAAAABB8BAA"
    )
        port map (
      I0 => \operand2_reg[21]\,
      I1 => \operand1_reg[0]_0\,
      I2 => data_in(21),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^writeback_reg[1]_0\(0),
      I5 => result(21),
      O => data_in_21_sn_1
    );
\operand2[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA888BAAAABB8BAA"
    )
        port map (
      I0 => \operand2_reg[22]\,
      I1 => \operand1_reg[0]_0\,
      I2 => data_in(22),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^writeback_reg[1]_0\(0),
      I5 => result(22),
      O => data_in_22_sn_1
    );
\operand2[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA888BAAAABB8BAA"
    )
        port map (
      I0 => \operand2_reg[23]\,
      I1 => \operand1_reg[0]_0\,
      I2 => data_in(23),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^writeback_reg[1]_0\(0),
      I5 => result(23),
      O => data_in_23_sn_1
    );
\operand2[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F05533F0"
    )
        port map (
      I0 => data_in(24),
      I1 => result(24),
      I2 => \operand2_reg[24]\,
      I3 => \^writeback_reg[1]_0\(0),
      I4 => \^writeback_reg[1]_0\(1),
      I5 => \operand1_reg[0]_0\,
      O => data_in_24_sn_1
    );
\operand2[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA888BAAAABB8BAA"
    )
        port map (
      I0 => \operand2_reg[25]\,
      I1 => \operand1_reg[0]_0\,
      I2 => data_in(25),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^writeback_reg[1]_0\(0),
      I5 => result(25),
      O => data_in_25_sn_1
    );
\operand2[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA888BAAAABB8BAA"
    )
        port map (
      I0 => \operand2_reg[26]\,
      I1 => \operand1_reg[0]_0\,
      I2 => data_in(26),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^writeback_reg[1]_0\(0),
      I5 => result(26),
      O => data_in_26_sn_1
    );
\operand2[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA888BAAAABB8BAA"
    )
        port map (
      I0 => \operand2_reg[27]\,
      I1 => \operand1_reg[0]_0\,
      I2 => data_in(27),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^writeback_reg[1]_0\(0),
      I5 => result(27),
      O => data_in_27_sn_1
    );
\operand2[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA888BAAAABB8BAA"
    )
        port map (
      I0 => \operand2_reg[28]\,
      I1 => \operand1_reg[0]_0\,
      I2 => data_in(28),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^writeback_reg[1]_0\(0),
      I5 => result(28),
      O => data_in_28_sn_1
    );
\operand2[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0FAACC0F"
    )
        port map (
      I0 => data_in(29),
      I1 => result(29),
      I2 => \operand2_reg[29]\,
      I3 => \^writeback_reg[1]_0\(0),
      I4 => \^writeback_reg[1]_0\(1),
      I5 => \operand1_reg[0]_0\,
      O => data_in_29_sn_1
    );
\operand2[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0FAACC0F"
    )
        port map (
      I0 => data_in(30),
      I1 => result(30),
      I2 => \operand2_reg[30]\,
      I3 => \^writeback_reg[1]_0\(0),
      I4 => \^writeback_reg[1]_0\(1),
      I5 => \operand1_reg[0]_0\,
      O => data_in_30_sn_1
    );
\operand2[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBB8AAAA88B8AA"
    )
        port map (
      I0 => \operand2_reg[31]\,
      I1 => \operand1_reg[0]_0\,
      I2 => data_in(31),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^writeback_reg[1]_0\(0),
      I5 => result(31),
      O => \data_in[31]_0\
    );
\operand2[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA888BAAAABB8BAA"
    )
        port map (
      I0 => \operand2_reg[3]\,
      I1 => \operand1_reg[0]_0\,
      I2 => data_in(3),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^writeback_reg[1]_0\(0),
      I5 => result(3),
      O => data_in_3_sn_1
    );
\operand2[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0FAACC0F"
    )
        port map (
      I0 => data_in(5),
      I1 => result(5),
      I2 => \operand2_reg[5]\,
      I3 => \^writeback_reg[1]_0\(0),
      I4 => \^writeback_reg[1]_0\(1),
      I5 => \operand1_reg[0]_0\,
      O => data_in_5_sn_1
    );
\operand2[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5577745555447455"
    )
        port map (
      I0 => \operand2_reg[7]\,
      I1 => \operand1_reg[0]_0\,
      I2 => data_in(7),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^writeback_reg[1]_0\(0),
      I5 => result(7),
      O => data_in_7_sn_1
    );
\operand2[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0FAACC0F"
    )
        port map (
      I0 => data_in(8),
      I1 => result(8),
      I2 => \operand2_reg[8]\,
      I3 => \^writeback_reg[1]_0\(0),
      I4 => \^writeback_reg[1]_0\(1),
      I5 => \operand1_reg[0]_0\,
      O => data_in_8_sn_1
    );
\operand2[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA888BAAAABB8BAA"
    )
        port map (
      I0 => \operand2_reg[9]\,
      I1 => \operand1_reg[0]_0\,
      I2 => data_in(9),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^writeback_reg[1]_0\(0),
      I5 => result(9),
      O => data_in_9_sn_1
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
      S(3 downto 0) => \result_reg[7]_1\(3 downto 0)
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
      S(3 downto 0) => \result_reg[8]_1\(3 downto 0)
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
      S(3 downto 0) => \result_reg[13]_1\(3 downto 0)
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
      S(3 downto 0) => \operand1[16]_i_4\(3 downto 0)
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
      S(3 downto 0) => \operand1[20]_i_4\(3 downto 0)
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
      S(3 downto 0) => \result_reg[24]_1\(3 downto 0)
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
      S(3 downto 0) => \result_reg[31]_0\(3 downto 0)
    );
\registers[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => result(0),
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => data_in(0),
      O => \^data_in[31]\(0)
    );
\registers[0][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data_in(10),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(10),
      O => \^data_in[31]\(10)
    );
\registers[0][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data_in(11),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(11),
      O => \^data_in[31]\(11)
    );
\registers[0][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data_in(12),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(12),
      O => \^data_in[31]\(12)
    );
\registers[0][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => result(13),
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => data_in(13),
      O => \^data_in[31]\(13)
    );
\registers[0][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data_in(14),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(14),
      O => \^data_in[31]\(14)
    );
\registers[0][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data_in(15),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(15),
      O => \^data_in[31]\(15)
    );
\registers[0][16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data_in(16),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(16),
      O => \^data_in[31]\(16)
    );
\registers[0][17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data_in(17),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(17),
      O => \^data_in[31]\(17)
    );
\registers[0][18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data_in(18),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(18),
      O => \^data_in[31]\(18)
    );
\registers[0][19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data_in(19),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(19),
      O => \^data_in[31]\(19)
    );
\registers[0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data_in(1),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(1),
      O => \^data_in[31]\(1)
    );
\registers[0][20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data_in(20),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(20),
      O => \^data_in[31]\(20)
    );
\registers[0][21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data_in(21),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(21),
      O => \^data_in[31]\(21)
    );
\registers[0][22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data_in(22),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(22),
      O => \^data_in[31]\(22)
    );
\registers[0][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data_in(23),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(23),
      O => \^data_in[31]\(23)
    );
\registers[0][24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => result(24),
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => data_in(24),
      O => \^data_in[31]\(24)
    );
\registers[0][25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data_in(25),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(25),
      O => \^data_in[31]\(25)
    );
\registers[0][26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data_in(26),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(26),
      O => \^data_in[31]\(26)
    );
\registers[0][27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data_in(27),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(27),
      O => \^data_in[31]\(27)
    );
\registers[0][28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data_in(28),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(28),
      O => \^data_in[31]\(28)
    );
\registers[0][29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data_in(29),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(29),
      O => \^data_in[31]\(29)
    );
\registers[0][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => result(2),
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => data_in(2),
      O => \^data_in[31]\(2)
    );
\registers[0][30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data_in(30),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(30),
      O => \^data_in[31]\(30)
    );
\registers[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010100"
    )
        port map (
      I0 => \^destination_reg[2]_0\(1),
      I1 => \^destination_reg[2]_0\(0),
      I2 => \^destination_reg[2]_0\(2),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^writeback_reg[1]_0\(0),
      O => E(0)
    );
\registers[0][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data_in(31),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(31),
      O => \^data_in[31]\(31)
    );
\registers[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data_in(3),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(3),
      O => \^data_in[31]\(3)
    );
\registers[0][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => result(4),
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => data_in(4),
      O => \^data_in[31]\(4)
    );
\registers[0][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data_in(5),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(5),
      O => \^data_in[31]\(5)
    );
\registers[0][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => result(6),
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => data_in(6),
      O => \^data_in[31]\(6)
    );
\registers[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data_in(7),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(7),
      O => \^data_in[31]\(7)
    );
\registers[0][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data_in(8),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(8),
      O => \^data_in[31]\(8)
    );
\registers[0][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data_in(9),
      I1 => \^writeback_reg[1]_0\(1),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => result(9),
      O => \^data_in[31]\(9)
    );
\registers[1][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101000"
    )
        port map (
      I0 => \^destination_reg[2]_0\(1),
      I1 => \^destination_reg[2]_0\(2),
      I2 => \^destination_reg[2]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^writeback_reg[1]_0\(0),
      O => \destination_reg[1]_2\(0)
    );
\registers[2][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020200"
    )
        port map (
      I0 => \^destination_reg[2]_0\(1),
      I1 => \^destination_reg[2]_0\(0),
      I2 => \^destination_reg[2]_0\(2),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^writeback_reg[1]_0\(0),
      O => \destination_reg[1]_3\(0)
    );
\registers[3][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00202000"
    )
        port map (
      I0 => \^destination_reg[2]_0\(1),
      I1 => \^destination_reg[2]_0\(2),
      I2 => \^destination_reg[2]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^writeback_reg[1]_0\(0),
      O => \destination_reg[1]_8\(0)
    );
\registers[4][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001400"
    )
        port map (
      I0 => \^destination_reg[2]_0\(1),
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \^destination_reg[2]_0\(2),
      I4 => \^destination_reg[2]_0\(0),
      O => \destination_reg[1]_0\(0)
    );
\registers[5][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04400000"
    )
        port map (
      I0 => \^destination_reg[2]_0\(1),
      I1 => \^destination_reg[2]_0\(0),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^destination_reg[2]_0\(2),
      O => \destination_reg[1]_1\(0)
    );
\registers[6][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002800"
    )
        port map (
      I0 => \^destination_reg[2]_0\(1),
      I1 => \^writeback_reg[1]_0\(0),
      I2 => \^writeback_reg[1]_0\(1),
      I3 => \^destination_reg[2]_0\(2),
      I4 => \^destination_reg[2]_0\(0),
      O => \destination_reg[1]_6\(0)
    );
\registers[7][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08800000"
    )
        port map (
      I0 => \^destination_reg[2]_0\(1),
      I1 => \^destination_reg[2]_0\(0),
      I2 => \^writeback_reg[1]_0\(0),
      I3 => \^writeback_reg[1]_0\(1),
      I4 => \^destination_reg[2]_0\(2),
      O => \destination_reg[1]_7\(0)
    );
\result_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(0),
      Q => result(0)
    );
\result_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(10),
      Q => result(10)
    );
\result_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(11),
      Q => result(11)
    );
\result_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(12),
      Q => result(12)
    );
\result_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(13),
      Q => result(13)
    );
\result_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(14),
      Q => result(14)
    );
\result_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(15),
      Q => result(15)
    );
\result_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(16),
      Q => result(16)
    );
\result_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(17),
      Q => result(17)
    );
\result_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(18),
      Q => result(18)
    );
\result_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(19),
      Q => result(19)
    );
\result_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(1),
      Q => result(1)
    );
\result_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(20),
      Q => result(20)
    );
\result_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(21),
      Q => result(21)
    );
\result_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(22),
      Q => result(22)
    );
\result_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(23),
      Q => result(23)
    );
\result_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(24),
      Q => result(24)
    );
\result_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(25),
      Q => result(25)
    );
\result_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(26),
      Q => result(26)
    );
\result_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(27),
      Q => result(27)
    );
\result_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(28),
      Q => result(28)
    );
\result_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(29),
      Q => result(29)
    );
\result_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(2),
      Q => result(2)
    );
\result_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(30),
      Q => result(30)
    );
\result_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(31),
      Q => result(31)
    );
\result_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(3),
      Q => result(3)
    );
\result_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(4),
      Q => result(4)
    );
\result_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(5),
      Q => result(5)
    );
\result_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(6),
      Q => result(6)
    );
\result_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(7),
      Q => result(7)
    );
\result_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(8),
      Q => result(8)
    );
\result_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \result_reg[31]_1\(9),
      Q => result(9)
    );
\writeback_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \writeback_reg[1]_2\(0),
      Q => \^writeback_reg[1]_0\(0)
    );
\writeback_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \destination_reg[0]_0\,
      D => \writeback_reg[1]_2\(1),
      Q => \^writeback_reg[1]_0\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_core_0_0_fetch_unit is
  port (
    pc : out STD_LOGIC_VECTOR ( 9 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \instruction_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \instruction_out_reg[13]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \instruction_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \instruction_out_reg[12]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \instruction_out_reg[12]_1\ : out STD_LOGIC;
    \instruction_out_reg[13]_1\ : out STD_LOGIC;
    \instruction_out_reg[0]_0\ : out STD_LOGIC;
    \destination_reg[0]\ : out STD_LOGIC;
    \instruction_out_reg[15]_1\ : out STD_LOGIC;
    \destination_reg[1]\ : out STD_LOGIC;
    \destination_reg[1]_0\ : out STD_LOGIC;
    \instruction_out_reg[2]_0\ : out STD_LOGIC;
    \destination_reg[1]_1\ : out STD_LOGIC;
    \destination_reg[1]_2\ : out STD_LOGIC;
    \instruction_out_reg[13]_2\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \instruction_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \instruction_out_reg[15]_2\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \instruction_out_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \instruction_out_reg[0]_1\ : out STD_LOGIC;
    \instruction_out_reg[8]_0\ : out STD_LOGIC;
    \instruction_out_reg[7]_1\ : out STD_LOGIC;
    \instruction_out_reg[12]_2\ : out STD_LOGIC;
    \instruction_out_reg[0]_2\ : out STD_LOGIC;
    \pc_reg[5]_0\ : out STD_LOGIC;
    \pc_reg[4]_0\ : out STD_LOGIC;
    \pc_reg[3]_0\ : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg[6]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clock : in STD_LOGIC;
    \last_pc_reg[0]_0\ : in STD_LOGIC;
    \operand2_reg[0]\ : in STD_LOGIC;
    \operand2_reg[0]_0\ : in STD_LOGIC;
    \operand0_reg[0]\ : in STD_LOGIC;
    \operand0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \operand1_reg[1]\ : in STD_LOGIC;
    \operand1_reg[31]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \operand0_reg[1]\ : in STD_LOGIC;
    \operand0_reg[1]_0\ : in STD_LOGIC;
    \operand1_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \operand0_reg[3]\ : in STD_LOGIC;
    \operand1_reg[1]_1\ : in STD_LOGIC;
    \operand2_reg[2]\ : in STD_LOGIC;
    \operand0_reg[2]\ : in STD_LOGIC;
    \operand0_reg[2]_0\ : in STD_LOGIC;
    \operand1_reg[3]\ : in STD_LOGIC;
    \operand1_reg[3]_0\ : in STD_LOGIC;
    \operand1_reg[3]_1\ : in STD_LOGIC;
    \operand0_reg[3]_0\ : in STD_LOGIC;
    \operand0_reg[3]_1\ : in STD_LOGIC;
    \operand2_reg[3]\ : in STD_LOGIC;
    \operand2_reg[3]_0\ : in STD_LOGIC;
    \operand1_reg[4]\ : in STD_LOGIC;
    \operand1_reg[4]_0\ : in STD_LOGIC;
    \operand2_reg[4]\ : in STD_LOGIC;
    \operand2_reg[4]_0\ : in STD_LOGIC;
    \operand2_reg[4]_1\ : in STD_LOGIC;
    \operand2_reg[4]_2\ : in STD_LOGIC;
    \operand0_reg[4]\ : in STD_LOGIC;
    \operand0_reg[4]_0\ : in STD_LOGIC;
    \operand1_reg[5]\ : in STD_LOGIC;
    \operand1_reg[5]_0\ : in STD_LOGIC;
    \operand0_reg[5]\ : in STD_LOGIC;
    \operand0_reg[5]_0\ : in STD_LOGIC;
    \operand2_reg[5]\ : in STD_LOGIC;
    \operand1_reg[6]\ : in STD_LOGIC;
    \operand1_reg[6]_0\ : in STD_LOGIC;
    \operand2_reg[6]\ : in STD_LOGIC;
    \operand2_reg[6]_0\ : in STD_LOGIC;
    \operand2_reg[6]_1\ : in STD_LOGIC;
    \operand0_reg[6]\ : in STD_LOGIC;
    \operand0_reg[6]_0\ : in STD_LOGIC;
    \operand1_reg[7]\ : in STD_LOGIC;
    \operand1_reg[7]_0\ : in STD_LOGIC;
    \operand0_reg[7]\ : in STD_LOGIC;
    \operand0_reg[7]_0\ : in STD_LOGIC;
    \operand2_reg[7]\ : in STD_LOGIC;
    \operand1_reg[8]\ : in STD_LOGIC;
    \operand1_reg[8]_0\ : in STD_LOGIC;
    \operand0_reg[8]\ : in STD_LOGIC;
    \operand0_reg[8]_0\ : in STD_LOGIC;
    \operand2_reg[8]\ : in STD_LOGIC;
    \operand1_reg[9]\ : in STD_LOGIC;
    \operand1_reg[9]_0\ : in STD_LOGIC;
    \operand1_reg[9]_1\ : in STD_LOGIC;
    \operand0_reg[9]\ : in STD_LOGIC;
    \operand0_reg[9]_0\ : in STD_LOGIC;
    \operand2_reg[9]\ : in STD_LOGIC;
    \operand1_reg[10]\ : in STD_LOGIC;
    \operand1_reg[10]_0\ : in STD_LOGIC;
    \operand1_reg[10]_1\ : in STD_LOGIC;
    \operand0_reg[10]\ : in STD_LOGIC;
    \operand0_reg[10]_0\ : in STD_LOGIC;
    \operand2_reg[10]\ : in STD_LOGIC;
    \operand1_reg[11]\ : in STD_LOGIC;
    \operand1_reg[11]_0\ : in STD_LOGIC;
    \operand1_reg[11]_1\ : in STD_LOGIC;
    \operand0_reg[11]\ : in STD_LOGIC;
    \operand0_reg[11]_0\ : in STD_LOGIC;
    \operand2_reg[11]\ : in STD_LOGIC;
    \operand1_reg[12]\ : in STD_LOGIC;
    \operand1_reg[12]_0\ : in STD_LOGIC;
    \operand1_reg[12]_1\ : in STD_LOGIC;
    \operand0_reg[12]\ : in STD_LOGIC;
    \operand0_reg[12]_0\ : in STD_LOGIC;
    \operand2_reg[12]\ : in STD_LOGIC;
    \operand1_reg[13]\ : in STD_LOGIC;
    \operand1_reg[13]_0\ : in STD_LOGIC;
    \operand2_reg[13]\ : in STD_LOGIC;
    \operand2_reg[13]_0\ : in STD_LOGIC;
    \operand2_reg[13]_1\ : in STD_LOGIC;
    \operand0_reg[13]\ : in STD_LOGIC;
    \operand0_reg[13]_0\ : in STD_LOGIC;
    \operand1_reg[14]\ : in STD_LOGIC;
    \operand1_reg[14]_0\ : in STD_LOGIC;
    \operand1_reg[14]_1\ : in STD_LOGIC;
    \operand0_reg[14]\ : in STD_LOGIC;
    \operand0_reg[14]_0\ : in STD_LOGIC;
    \operand2_reg[14]\ : in STD_LOGIC;
    \operand1_reg[15]\ : in STD_LOGIC;
    \operand1_reg[15]_0\ : in STD_LOGIC;
    \operand1_reg[15]_1\ : in STD_LOGIC;
    \operand0_reg[15]\ : in STD_LOGIC;
    \operand0_reg[15]_0\ : in STD_LOGIC;
    \operand2_reg[15]\ : in STD_LOGIC;
    \operand1_reg[16]\ : in STD_LOGIC;
    \operand1_reg[16]_0\ : in STD_LOGIC;
    \operand1_reg[16]_1\ : in STD_LOGIC;
    \operand0_reg[16]\ : in STD_LOGIC;
    \operand0_reg[16]_0\ : in STD_LOGIC;
    \operand2_reg[16]\ : in STD_LOGIC;
    \operand1_reg[17]\ : in STD_LOGIC;
    \operand1_reg[17]_0\ : in STD_LOGIC;
    \operand1_reg[17]_1\ : in STD_LOGIC;
    \operand0_reg[17]\ : in STD_LOGIC;
    \operand0_reg[17]_0\ : in STD_LOGIC;
    \operand2_reg[17]\ : in STD_LOGIC;
    \operand1_reg[18]\ : in STD_LOGIC;
    \operand1_reg[18]_0\ : in STD_LOGIC;
    \operand1_reg[18]_1\ : in STD_LOGIC;
    \operand0_reg[18]\ : in STD_LOGIC;
    \operand0_reg[18]_0\ : in STD_LOGIC;
    \operand2_reg[18]\ : in STD_LOGIC;
    \operand1_reg[19]\ : in STD_LOGIC;
    \operand1_reg[19]_0\ : in STD_LOGIC;
    \operand1_reg[19]_1\ : in STD_LOGIC;
    \operand0_reg[19]\ : in STD_LOGIC;
    \operand0_reg[19]_0\ : in STD_LOGIC;
    \operand2_reg[19]\ : in STD_LOGIC;
    \operand1_reg[20]\ : in STD_LOGIC;
    \operand1_reg[20]_0\ : in STD_LOGIC;
    \operand1_reg[20]_1\ : in STD_LOGIC;
    \operand0_reg[20]\ : in STD_LOGIC;
    \operand0_reg[20]_0\ : in STD_LOGIC;
    \operand2_reg[20]\ : in STD_LOGIC;
    \operand1_reg[21]\ : in STD_LOGIC;
    \operand1_reg[21]_0\ : in STD_LOGIC;
    \operand1_reg[21]_1\ : in STD_LOGIC;
    \operand0_reg[21]\ : in STD_LOGIC;
    \operand0_reg[21]_0\ : in STD_LOGIC;
    \operand2_reg[21]\ : in STD_LOGIC;
    \operand1_reg[22]\ : in STD_LOGIC;
    \operand1_reg[22]_0\ : in STD_LOGIC;
    \operand1_reg[22]_1\ : in STD_LOGIC;
    \operand0_reg[22]\ : in STD_LOGIC;
    \operand0_reg[22]_0\ : in STD_LOGIC;
    \operand2_reg[22]\ : in STD_LOGIC;
    \operand1_reg[23]\ : in STD_LOGIC;
    \operand1_reg[23]_0\ : in STD_LOGIC;
    \operand1_reg[23]_1\ : in STD_LOGIC;
    \operand0_reg[23]\ : in STD_LOGIC;
    \operand0_reg[23]_0\ : in STD_LOGIC;
    \operand2_reg[23]\ : in STD_LOGIC;
    \operand2_reg[24]\ : in STD_LOGIC;
    \operand1_reg[24]\ : in STD_LOGIC;
    \operand1_reg[24]_0\ : in STD_LOGIC;
    \operand0_reg[24]\ : in STD_LOGIC;
    \operand0_reg[24]_0\ : in STD_LOGIC;
    \operand1_reg[25]\ : in STD_LOGIC;
    \operand1_reg[25]_0\ : in STD_LOGIC;
    \operand1_reg[25]_1\ : in STD_LOGIC;
    \operand0_reg[25]\ : in STD_LOGIC;
    \operand0_reg[25]_0\ : in STD_LOGIC;
    \operand2_reg[25]\ : in STD_LOGIC;
    \operand1_reg[26]\ : in STD_LOGIC;
    \operand1_reg[26]_0\ : in STD_LOGIC;
    \operand1_reg[26]_1\ : in STD_LOGIC;
    \operand0_reg[26]\ : in STD_LOGIC;
    \operand0_reg[26]_0\ : in STD_LOGIC;
    \operand2_reg[26]\ : in STD_LOGIC;
    \operand1_reg[27]\ : in STD_LOGIC;
    \operand1_reg[27]_0\ : in STD_LOGIC;
    \operand1_reg[27]_1\ : in STD_LOGIC;
    \operand0_reg[27]\ : in STD_LOGIC;
    \operand0_reg[27]_0\ : in STD_LOGIC;
    \operand2_reg[27]\ : in STD_LOGIC;
    \operand1_reg[28]\ : in STD_LOGIC;
    \operand1_reg[28]_0\ : in STD_LOGIC;
    \operand1_reg[28]_1\ : in STD_LOGIC;
    \operand0_reg[28]\ : in STD_LOGIC;
    \operand0_reg[28]_0\ : in STD_LOGIC;
    \operand2_reg[28]\ : in STD_LOGIC;
    \operand1_reg[29]\ : in STD_LOGIC;
    \operand1_reg[29]_0\ : in STD_LOGIC;
    \operand0_reg[29]\ : in STD_LOGIC;
    \operand0_reg[29]_0\ : in STD_LOGIC;
    \operand2_reg[29]\ : in STD_LOGIC;
    \operand1_reg[30]\ : in STD_LOGIC;
    \operand1_reg[30]_0\ : in STD_LOGIC;
    \operand0_reg[30]\ : in STD_LOGIC;
    \operand0_reg[30]_0\ : in STD_LOGIC;
    \operand2_reg[30]\ : in STD_LOGIC;
    \operand1_reg[31]_0\ : in STD_LOGIC;
    \operand1_reg[31]_1\ : in STD_LOGIC;
    \operand2_reg[31]\ : in STD_LOGIC;
    \operand1_reg[1]_2\ : in STD_LOGIC;
    \pc_reg[2]_0\ : in STD_LOGIC;
    \operand1_reg[3]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \operand1[1]_i_4\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pc_reg[2]_1\ : in STD_LOGIC;
    \pc_reg[3]_1\ : in STD_LOGIC;
    \pc_reg[7]_0\ : in STD_LOGIC;
    \pc_reg[8]_0\ : in STD_LOGIC;
    \pc_reg[9]_0\ : in STD_LOGIC;
    \last_pc_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \instruction_out_reg[15]_3\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_core_0_0_fetch_unit : entity is "fetch_unit";
end system_core_0_0_fetch_unit;

architecture STRUCTURE of system_core_0_0_fetch_unit is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \constant[1]_i_2_n_0\ : STD_LOGIC;
  signal \constant[7]_i_2_n_0\ : STD_LOGIC;
  signal \^destination_reg[0]\ : STD_LOGIC;
  signal \^destination_reg[1]\ : STD_LOGIC;
  signal \^destination_reg[1]_0\ : STD_LOGIC;
  signal \^destination_reg[1]_1\ : STD_LOGIC;
  signal \^destination_reg[1]_2\ : STD_LOGIC;
  signal fetch : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^instruction_out_reg[0]_0\ : STD_LOGIC;
  signal \^instruction_out_reg[0]_1\ : STD_LOGIC;
  signal \^instruction_out_reg[0]_2\ : STD_LOGIC;
  signal \^instruction_out_reg[12]_1\ : STD_LOGIC;
  signal \^instruction_out_reg[12]_2\ : STD_LOGIC;
  signal \^instruction_out_reg[13]_1\ : STD_LOGIC;
  signal \^instruction_out_reg[15]_1\ : STD_LOGIC;
  signal \^instruction_out_reg[2]_0\ : STD_LOGIC;
  signal \^instruction_out_reg[7]_1\ : STD_LOGIC;
  signal \^instruction_out_reg[8]_0\ : STD_LOGIC;
  signal last_pc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \operand0[0]_i_2_n_0\ : STD_LOGIC;
  signal \operand0[0]_i_3_n_0\ : STD_LOGIC;
  signal \operand0[0]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[1]_i_2_n_0\ : STD_LOGIC;
  signal \operand0[1]_i_3_n_0\ : STD_LOGIC;
  signal \operand0[1]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[1]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[1]_i_8_n_0\ : STD_LOGIC;
  signal \operand0[2]_i_2_n_0\ : STD_LOGIC;
  signal \operand0[2]_i_3_n_0\ : STD_LOGIC;
  signal \operand0[2]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \^pc\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \pc[9]_i_17_n_0\ : STD_LOGIC;
  signal \pc[9]_i_18_n_0\ : STD_LOGIC;
  signal \pc[9]_i_19_n_0\ : STD_LOGIC;
  signal \pc[9]_i_20_n_0\ : STD_LOGIC;
  signal \pc[9]_i_21_n_0\ : STD_LOGIC;
  signal \pc[9]_i_22_n_0\ : STD_LOGIC;
  signal \pc[9]_i_23_n_0\ : STD_LOGIC;
  signal \pc[9]_i_24_n_0\ : STD_LOGIC;
  signal \pc[9]_i_25_n_0\ : STD_LOGIC;
  signal \pc[9]_i_8_n_0\ : STD_LOGIC;
  signal \^pc_reg[5]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \condition[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \condition[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \condition[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \constant[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \constant[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \constant[1]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \constant[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \constant[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \constant[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \constant[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \constant[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \opcode[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \opcode[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \opcode[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \opcode[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \opcode[5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \operand0[0]_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \operand0[1]_i_4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \operand2[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \operand2[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \operand2[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \pc[4]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \pc[5]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \pc[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \pc[9]_i_17\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \pc[9]_i_18\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \pc[9]_i_22\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \pc[9]_i_23\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \pc[9]_i_8\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \read_pc[0]_i_1\ : label is "soft_lutpair44";
begin
  Q(0) <= \^q\(0);
  \destination_reg[0]\ <= \^destination_reg[0]\;
  \destination_reg[1]\ <= \^destination_reg[1]\;
  \destination_reg[1]_0\ <= \^destination_reg[1]_0\;
  \destination_reg[1]_1\ <= \^destination_reg[1]_1\;
  \destination_reg[1]_2\ <= \^destination_reg[1]_2\;
  \instruction_out_reg[0]_0\ <= \^instruction_out_reg[0]_0\;
  \instruction_out_reg[0]_1\ <= \^instruction_out_reg[0]_1\;
  \instruction_out_reg[0]_2\ <= \^instruction_out_reg[0]_2\;
  \instruction_out_reg[12]_1\ <= \^instruction_out_reg[12]_1\;
  \instruction_out_reg[12]_2\ <= \^instruction_out_reg[12]_2\;
  \instruction_out_reg[13]_1\ <= \^instruction_out_reg[13]_1\;
  \instruction_out_reg[15]_1\ <= \^instruction_out_reg[15]_1\;
  \instruction_out_reg[2]_0\ <= \^instruction_out_reg[2]_0\;
  \instruction_out_reg[7]_1\ <= \^instruction_out_reg[7]_1\;
  \instruction_out_reg[8]_0\ <= \^instruction_out_reg[8]_0\;
  pc(9 downto 0) <= \^pc\(9 downto 0);
  \pc_reg[5]_0\ <= \^pc_reg[5]_0\;
\condition[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => fetch(14),
      I1 => fetch(13),
      I2 => \^q\(0),
      I3 => fetch(9),
      I4 => \operand2_reg[0]\,
      O => D(0)
    );
\condition[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => fetch(14),
      I1 => fetch(13),
      I2 => \^q\(0),
      I3 => fetch(10),
      I4 => \operand2_reg[0]\,
      O => D(1)
    );
\condition[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \operand2_reg[0]\,
      I1 => fetch(11),
      I2 => fetch(14),
      I3 => fetch(13),
      I4 => \^q\(0),
      O => D(2)
    );
\constant[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \operand2_reg[0]\,
      I1 => fetch(0),
      I2 => \constant[7]_i_2_n_0\,
      O => \instruction_out_reg[7]_0\(0)
    );
\constant[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \operand2_reg[0]\,
      I1 => fetch(11),
      I2 => fetch(1),
      I3 => fetch(12),
      I4 => \constant[1]_i_2_n_0\,
      O => \instruction_out_reg[7]_0\(1)
    );
\constant[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => fetch(14),
      I1 => fetch(13),
      I2 => \^q\(0),
      O => \constant[1]_i_2_n_0\
    );
\constant[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \operand2_reg[0]\,
      I1 => fetch(2),
      I2 => \constant[7]_i_2_n_0\,
      O => \instruction_out_reg[7]_0\(2)
    );
\constant[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \constant[7]_i_2_n_0\,
      I1 => fetch(3),
      I2 => \operand2_reg[0]\,
      O => \instruction_out_reg[7]_0\(3)
    );
\constant[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \constant[7]_i_2_n_0\,
      I1 => fetch(4),
      I2 => \operand2_reg[0]\,
      O => \instruction_out_reg[7]_0\(4)
    );
\constant[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \operand2_reg[0]\,
      I1 => fetch(5),
      I2 => \constant[7]_i_2_n_0\,
      O => \instruction_out_reg[7]_0\(5)
    );
\constant[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \constant[7]_i_2_n_0\,
      I1 => fetch(6),
      I2 => \operand2_reg[0]\,
      O => \instruction_out_reg[7]_0\(6)
    );
\constant[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \constant[7]_i_2_n_0\,
      I1 => fetch(7),
      I2 => \operand2_reg[0]\,
      O => \instruction_out_reg[7]_0\(7)
    );
\constant[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => fetch(12),
      I1 => \^q\(0),
      I2 => fetch(13),
      I3 => fetch(14),
      I4 => fetch(11),
      O => \constant[7]_i_2_n_0\
    );
\instruction_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_3\(0),
      Q => fetch(0)
    );
\instruction_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_3\(10),
      Q => fetch(10)
    );
\instruction_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_3\(11),
      Q => fetch(11)
    );
\instruction_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_3\(12),
      Q => fetch(12)
    );
\instruction_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_3\(13),
      Q => fetch(13)
    );
\instruction_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_3\(14),
      Q => fetch(14)
    );
\instruction_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_3\(15),
      Q => \^q\(0)
    );
\instruction_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_3\(1),
      Q => fetch(1)
    );
\instruction_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_3\(2),
      Q => fetch(2)
    );
\instruction_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_3\(3),
      Q => fetch(3)
    );
\instruction_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_3\(4),
      Q => fetch(4)
    );
\instruction_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_3\(5),
      Q => fetch(5)
    );
\instruction_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_3\(6),
      Q => fetch(6)
    );
\instruction_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_3\(7),
      Q => fetch(7)
    );
\instruction_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_3\(8),
      Q => fetch(8)
    );
\instruction_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \instruction_out_reg[15]_3\(9),
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
      INIT => X"0000400040000000"
    )
        port map (
      I0 => \operand2_reg[0]\,
      I1 => fetch(0),
      I2 => \^q\(0),
      I3 => fetch(12),
      I4 => fetch(14),
      I5 => fetch(13),
      O => \instruction_out_reg[15]_2\(0)
    );
\offset[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400040000000"
    )
        port map (
      I0 => \operand2_reg[0]\,
      I1 => fetch(1),
      I2 => \^q\(0),
      I3 => fetch(12),
      I4 => fetch(14),
      I5 => fetch(13),
      O => \instruction_out_reg[15]_2\(1)
    );
\offset[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400040000000"
    )
        port map (
      I0 => \operand2_reg[0]\,
      I1 => fetch(2),
      I2 => \^q\(0),
      I3 => fetch(12),
      I4 => fetch(14),
      I5 => fetch(13),
      O => \instruction_out_reg[15]_2\(2)
    );
\offset[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400040000000"
    )
        port map (
      I0 => \operand2_reg[0]\,
      I1 => \^q\(0),
      I2 => fetch(3),
      I3 => fetch(12),
      I4 => fetch(14),
      I5 => fetch(13),
      O => \instruction_out_reg[15]_2\(3)
    );
\offset[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400040000000"
    )
        port map (
      I0 => \operand2_reg[0]\,
      I1 => \^q\(0),
      I2 => fetch(4),
      I3 => fetch(12),
      I4 => fetch(14),
      I5 => fetch(13),
      O => \instruction_out_reg[15]_2\(4)
    );
\offset[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400040000000"
    )
        port map (
      I0 => \operand2_reg[0]\,
      I1 => \^q\(0),
      I2 => fetch(12),
      I3 => fetch(5),
      I4 => fetch(14),
      I5 => fetch(13),
      O => \instruction_out_reg[15]_2\(5)
    );
\opcode[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => \^q\(0),
      I1 => fetch(14),
      I2 => fetch(13),
      I3 => fetch(9),
      I4 => \operand2_reg[0]\,
      O => \instruction_out_reg[14]_0\(0)
    );
\opcode[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => \^q\(0),
      I1 => fetch(14),
      I2 => fetch(13),
      I3 => fetch(10),
      I4 => \operand2_reg[0]\,
      O => \instruction_out_reg[14]_0\(1)
    );
\opcode[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444440"
    )
        port map (
      I0 => \operand2_reg[0]\,
      I1 => fetch(11),
      I2 => \^q\(0),
      I3 => fetch(14),
      I4 => fetch(13),
      O => \instruction_out_reg[14]_0\(2)
    );
\opcode[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => \^q\(0),
      I3 => fetch(12),
      I4 => \operand2_reg[0]\,
      O => \instruction_out_reg[14]_0\(3)
    );
\opcode[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fetch(13),
      I1 => \operand2_reg[0]\,
      O => \instruction_out_reg[14]_0\(4)
    );
\opcode[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fetch(14),
      I1 => \operand2_reg[0]\,
      O => \instruction_out_reg[14]_0\(5)
    );
\operand0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFBFFAAAAAAAA"
    )
        port map (
      I0 => \operand0[0]_i_2_n_0\,
      I1 => \operand0[0]_i_3_n_0\,
      I2 => \operand0[0]_i_4_n_0\,
      I3 => \operand0[1]_i_4_n_0\,
      I4 => \operand0_reg[0]\,
      I5 => \operand0_reg[0]_0\(0),
      O => \instruction_out_reg[15]_0\(0)
    );
\operand0[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000200000"
    )
        port map (
      I0 => fetch(6),
      I1 => \pc_reg[2]_0\,
      I2 => \operand1_reg[1]_2\,
      I3 => \^q\(0),
      I4 => fetch(14),
      I5 => fetch(13),
      O => \operand0[0]_i_2_n_0\
    );
\operand0[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFF3FF"
    )
        port map (
      I0 => fetch(11),
      I1 => fetch(13),
      I2 => fetch(14),
      I3 => \^q\(0),
      I4 => fetch(12),
      O => \operand0[0]_i_3_n_0\
    );
\operand0[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => fetch(8),
      I1 => fetch(12),
      I2 => \^q\(0),
      I3 => fetch(13),
      I4 => fetch(14),
      O => \operand0[0]_i_4_n_0\
    );
\operand0[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A2020202A"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \operand1_reg[10]_1\,
      I2 => \^instruction_out_reg[0]_0\,
      I3 => \operand0_reg[10]\,
      I4 => \operand0_reg[3]\,
      I5 => \operand0_reg[10]_0\,
      O => \instruction_out_reg[15]_0\(10)
    );
\operand0[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A2020202A"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \operand1_reg[11]_0\,
      I2 => \^instruction_out_reg[0]_0\,
      I3 => \operand0_reg[11]\,
      I4 => \operand0_reg[3]\,
      I5 => \operand0_reg[11]_0\,
      O => \instruction_out_reg[15]_0\(11)
    );
\operand0[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAA02"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \operand0_reg[12]\,
      I2 => \operand0_reg[3]\,
      I3 => \operand0_reg[12]_0\,
      I4 => \^instruction_out_reg[0]_0\,
      I5 => \operand1_reg[12]_0\,
      O => \instruction_out_reg[15]_0\(12)
    );
\operand0[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A2808080A2"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \^instruction_out_reg[0]_0\,
      I2 => \operand1_reg[31]\(7),
      I3 => \operand0_reg[13]\,
      I4 => \operand0_reg[3]\,
      I5 => \operand0_reg[13]_0\,
      O => \instruction_out_reg[15]_0\(13)
    );
\operand0[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A2020202A"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \operand1_reg[14]_1\,
      I2 => \^instruction_out_reg[0]_0\,
      I3 => \operand0_reg[14]\,
      I4 => \operand0_reg[3]\,
      I5 => \operand0_reg[14]_0\,
      O => \instruction_out_reg[15]_0\(14)
    );
\operand0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A2020202A"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \operand1_reg[15]_0\,
      I2 => \^instruction_out_reg[0]_0\,
      I3 => \operand0_reg[15]\,
      I4 => \operand0_reg[3]\,
      I5 => \operand0_reg[15]_0\,
      O => \instruction_out_reg[15]_0\(15)
    );
\operand0[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A2020202A"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \operand1_reg[16]_0\,
      I2 => \^instruction_out_reg[0]_0\,
      I3 => \operand0_reg[16]\,
      I4 => \operand0_reg[3]\,
      I5 => \operand0_reg[16]_0\,
      O => \instruction_out_reg[15]_0\(16)
    );
\operand0[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAA02"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \operand0_reg[17]\,
      I2 => \operand0_reg[3]\,
      I3 => \operand0_reg[17]_0\,
      I4 => \^instruction_out_reg[0]_0\,
      I5 => \operand1_reg[17]_0\,
      O => \instruction_out_reg[15]_0\(17)
    );
\operand0[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A2020202A"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \operand1_reg[18]_1\,
      I2 => \^instruction_out_reg[0]_0\,
      I3 => \operand0_reg[18]\,
      I4 => \operand0_reg[3]\,
      I5 => \operand0_reg[18]_0\,
      O => \instruction_out_reg[15]_0\(18)
    );
\operand0[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A2020202A"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \operand1_reg[19]_1\,
      I2 => \^instruction_out_reg[0]_0\,
      I3 => \operand0_reg[19]\,
      I4 => \operand0_reg[3]\,
      I5 => \operand0_reg[19]_0\,
      O => \instruction_out_reg[15]_0\(19)
    );
\operand0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF111F0000"
    )
        port map (
      I0 => \operand0[1]_i_2_n_0\,
      I1 => fetch(14),
      I2 => \operand0[1]_i_3_n_0\,
      I3 => \operand0[1]_i_4_n_0\,
      I4 => \operand0_reg[0]_0\(0),
      I5 => \operand0[1]_i_5_n_0\,
      O => \instruction_out_reg[15]_0\(1)
    );
\operand0[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF4744"
    )
        port map (
      I0 => \operand1_reg[31]\(0),
      I1 => \^instruction_out_reg[0]_0\,
      I2 => \operand0_reg[1]\,
      I3 => \operand0_reg[1]_0\,
      I4 => \operand0[0]_i_3_n_0\,
      I5 => \operand0[1]_i_8_n_0\,
      O => \operand0[1]_i_2_n_0\
    );
\operand0[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4777477747774444"
    )
        port map (
      I0 => \operand1_reg[31]\(0),
      I1 => \^instruction_out_reg[0]_0\,
      I2 => \operand1_reg[1]_0\(0),
      I3 => \^destination_reg[0]\,
      I4 => \operand0_reg[3]\,
      I5 => \operand1_reg[1]_1\,
      O => \operand0[1]_i_3_n_0\
    );
\operand0[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^q\(0),
      I1 => fetch(13),
      I2 => fetch(14),
      O => \operand0[1]_i_4_n_0\
    );
\operand0[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000200000"
    )
        port map (
      I0 => fetch(7),
      I1 => \pc_reg[2]_0\,
      I2 => \operand1_reg[1]_2\,
      I3 => \^q\(0),
      I4 => fetch(14),
      I5 => fetch(13),
      O => \operand0[1]_i_5_n_0\
    );
\operand0[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => fetch(9),
      I1 => fetch(13),
      I2 => \^q\(0),
      I3 => fetch(12),
      O => \operand0[1]_i_8_n_0\
    );
\operand0[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A2020202A"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \operand1_reg[20]_1\,
      I2 => \^instruction_out_reg[0]_0\,
      I3 => \operand0_reg[20]\,
      I4 => \operand0_reg[3]\,
      I5 => \operand0_reg[20]_0\,
      O => \instruction_out_reg[15]_0\(20)
    );
\operand0[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A2020202A"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \operand1_reg[21]_1\,
      I2 => \^instruction_out_reg[0]_0\,
      I3 => \operand0_reg[21]\,
      I4 => \operand0_reg[3]\,
      I5 => \operand0_reg[21]_0\,
      O => \instruction_out_reg[15]_0\(21)
    );
\operand0[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A2020202A"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \operand1_reg[22]_1\,
      I2 => \^instruction_out_reg[0]_0\,
      I3 => \operand0_reg[22]\,
      I4 => \operand0_reg[3]\,
      I5 => \operand0_reg[22]_0\,
      O => \instruction_out_reg[15]_0\(22)
    );
\operand0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A2020202A"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \operand1_reg[23]_1\,
      I2 => \^instruction_out_reg[0]_0\,
      I3 => \operand0_reg[23]\,
      I4 => \operand0_reg[3]\,
      I5 => \operand0_reg[23]_0\,
      O => \instruction_out_reg[15]_0\(23)
    );
\operand0[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A2808080A2"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \^instruction_out_reg[0]_0\,
      I2 => \operand1_reg[31]\(8),
      I3 => \operand0_reg[24]\,
      I4 => \operand0_reg[3]\,
      I5 => \operand0_reg[24]_0\,
      O => \instruction_out_reg[15]_0\(24)
    );
\operand0[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A2020202A"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \operand1_reg[25]_1\,
      I2 => \^instruction_out_reg[0]_0\,
      I3 => \operand0_reg[25]\,
      I4 => \operand0_reg[3]\,
      I5 => \operand0_reg[25]_0\,
      O => \instruction_out_reg[15]_0\(25)
    );
\operand0[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A2020202A"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \operand1_reg[26]_1\,
      I2 => \^instruction_out_reg[0]_0\,
      I3 => \operand0_reg[26]\,
      I4 => \operand0_reg[3]\,
      I5 => \operand0_reg[26]_0\,
      O => \instruction_out_reg[15]_0\(26)
    );
\operand0[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAA02"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \operand0_reg[27]\,
      I2 => \operand0_reg[3]\,
      I3 => \operand0_reg[27]_0\,
      I4 => \^instruction_out_reg[0]_0\,
      I5 => \operand1_reg[27]_0\,
      O => \instruction_out_reg[15]_0\(27)
    );
\operand0[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A2020202A"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \operand1_reg[28]_1\,
      I2 => \^instruction_out_reg[0]_0\,
      I3 => \operand0_reg[28]\,
      I4 => \operand0_reg[3]\,
      I5 => \operand0_reg[28]_0\,
      O => \instruction_out_reg[15]_0\(28)
    );
\operand0[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA020000AA02"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \operand0_reg[29]\,
      I2 => \operand0_reg[3]\,
      I3 => \operand0_reg[29]_0\,
      I4 => \^instruction_out_reg[0]_0\,
      I5 => \operand1_reg[31]\(9),
      O => \instruction_out_reg[15]_0\(29)
    );
\operand0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFBFABBBAFBFAAAA"
    )
        port map (
      I0 => \operand0[2]_i_2_n_0\,
      I1 => \operand0[2]_i_3_n_0\,
      I2 => fetch(14),
      I3 => fetch(13),
      I4 => \operand0[2]_i_4_n_0\,
      I5 => \^instruction_out_reg[15]_1\,
      O => \instruction_out_reg[15]_0\(2)
    );
\operand0[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000200000"
    )
        port map (
      I0 => fetch(8),
      I1 => \pc_reg[2]_0\,
      I2 => \operand1_reg[1]_2\,
      I3 => \^q\(0),
      I4 => fetch(14),
      I5 => fetch(13),
      O => \operand0[2]_i_2_n_0\
    );
\operand0[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7477747774774444"
    )
        port map (
      I0 => \operand1_reg[31]\(1),
      I1 => \^instruction_out_reg[0]_0\,
      I2 => \operand0_reg[2]\,
      I3 => \^destination_reg[0]\,
      I4 => \operand0_reg[3]\,
      I5 => \operand0_reg[2]_0\,
      O => \operand0[2]_i_3_n_0\
    );
\operand0[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \pc_reg[2]_0\,
      I1 => \operand1_reg[1]_2\,
      I2 => fetch(10),
      I3 => fetch(12),
      I4 => \^q\(0),
      I5 => fetch(13),
      O => \operand0[2]_i_4_n_0\
    );
\operand0[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA020000AA02"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \operand0_reg[30]\,
      I2 => \operand0_reg[3]\,
      I3 => \operand0_reg[30]_0\,
      I4 => \^instruction_out_reg[0]_0\,
      I5 => \operand1_reg[31]\(10),
      O => \instruction_out_reg[15]_0\(30)
    );
\operand0[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400040404040"
    )
        port map (
      I0 => \pc_reg[2]_0\,
      I1 => \operand1_reg[1]_2\,
      I2 => \^q\(0),
      I3 => fetch(14),
      I4 => fetch(13),
      I5 => \operand0[0]_i_3_n_0\,
      O => \^instruction_out_reg[15]_1\
    );
\operand0[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => \^instruction_out_reg[0]_1\,
      I1 => \operand1[1]_i_4\(0),
      I2 => \operand1[1]_i_4\(2),
      I3 => \^instruction_out_reg[8]_0\,
      I4 => \operand1[1]_i_4\(1),
      I5 => \^instruction_out_reg[7]_1\,
      O => \^destination_reg[0]\
    );
\operand0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A2020202A"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \operand1_reg[3]_0\,
      I2 => \^instruction_out_reg[0]_0\,
      I3 => \operand0_reg[3]_0\,
      I4 => \operand0_reg[3]\,
      I5 => \operand0_reg[3]_1\,
      O => \instruction_out_reg[15]_0\(3)
    );
\operand0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A2808080A2"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \^instruction_out_reg[0]_0\,
      I2 => \operand1_reg[31]\(2),
      I3 => \operand0_reg[4]\,
      I4 => \operand0_reg[3]\,
      I5 => \operand0_reg[4]_0\,
      O => \instruction_out_reg[15]_0\(4)
    );
\operand0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A2808080A2"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \^instruction_out_reg[0]_0\,
      I2 => \operand1_reg[31]\(3),
      I3 => \operand0_reg[5]\,
      I4 => \operand0_reg[3]\,
      I5 => \operand0_reg[5]_0\,
      O => \instruction_out_reg[15]_0\(5)
    );
\operand0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A2808080A2"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \^instruction_out_reg[0]_0\,
      I2 => \operand1_reg[31]\(4),
      I3 => \operand0_reg[6]\,
      I4 => \operand0_reg[3]\,
      I5 => \operand0_reg[6]_0\,
      O => \instruction_out_reg[15]_0\(6)
    );
\operand0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A2808080A2"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \^instruction_out_reg[0]_0\,
      I2 => \operand1_reg[31]\(5),
      I3 => \operand0_reg[7]\,
      I4 => \operand0_reg[3]\,
      I5 => \operand0_reg[7]_0\,
      O => \instruction_out_reg[15]_0\(7)
    );
\operand0[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A2808080A2"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \^instruction_out_reg[0]_0\,
      I2 => \operand1_reg[31]\(6),
      I3 => \operand0_reg[8]\,
      I4 => \operand0_reg[3]\,
      I5 => \operand0_reg[8]_0\,
      O => \instruction_out_reg[15]_0\(8)
    );
\operand0[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAA02"
    )
        port map (
      I0 => \^instruction_out_reg[15]_1\,
      I1 => \operand0_reg[9]\,
      I2 => \operand0_reg[3]\,
      I3 => \operand0_reg[9]_0\,
      I4 => \^instruction_out_reg[0]_0\,
      I5 => \operand1_reg[9]_0\,
      O => \instruction_out_reg[15]_0\(9)
    );
\operand1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F444F444F444"
    )
        port map (
      I0 => \operand1_reg[10]\,
      I1 => \^instruction_out_reg[12]_1\,
      I2 => \^instruction_out_reg[13]_1\,
      I3 => \operand1_reg[10]_0\,
      I4 => \^instruction_out_reg[0]_0\,
      I5 => \operand1_reg[10]_1\,
      O => \instruction_out_reg[12]_0\(9)
    );
\operand1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888FFFF08880888"
    )
        port map (
      I0 => \^instruction_out_reg[13]_1\,
      I1 => \operand1_reg[11]\,
      I2 => \^instruction_out_reg[0]_0\,
      I3 => \operand1_reg[11]_0\,
      I4 => \operand1_reg[11]_1\,
      I5 => \^instruction_out_reg[12]_1\,
      O => \instruction_out_reg[12]_0\(10)
    );
\operand1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444F4F4F4"
    )
        port map (
      I0 => \operand1_reg[12]\,
      I1 => \^instruction_out_reg[12]_1\,
      I2 => \^instruction_out_reg[13]_1\,
      I3 => \operand1_reg[12]_0\,
      I4 => \^instruction_out_reg[0]_0\,
      I5 => \operand1_reg[12]_1\,
      O => \instruction_out_reg[12]_0\(11)
    );
\operand1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF808880888088"
    )
        port map (
      I0 => \^instruction_out_reg[13]_1\,
      I1 => \operand1_reg[13]\,
      I2 => \operand1_reg[31]\(7),
      I3 => \^instruction_out_reg[0]_0\,
      I4 => \operand1_reg[13]_0\,
      I5 => \^instruction_out_reg[12]_1\,
      O => \instruction_out_reg[12]_0\(12)
    );
\operand1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F444F444F444"
    )
        port map (
      I0 => \operand1_reg[14]\,
      I1 => \^instruction_out_reg[12]_1\,
      I2 => \^instruction_out_reg[13]_1\,
      I3 => \operand1_reg[14]_0\,
      I4 => \^instruction_out_reg[0]_0\,
      I5 => \operand1_reg[14]_1\,
      O => \instruction_out_reg[12]_0\(13)
    );
\operand1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888FFFF08880888"
    )
        port map (
      I0 => \^instruction_out_reg[13]_1\,
      I1 => \operand1_reg[15]\,
      I2 => \^instruction_out_reg[0]_0\,
      I3 => \operand1_reg[15]_0\,
      I4 => \operand1_reg[15]_1\,
      I5 => \^instruction_out_reg[12]_1\,
      O => \instruction_out_reg[12]_0\(14)
    );
\operand1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888FFFF08880888"
    )
        port map (
      I0 => \^instruction_out_reg[13]_1\,
      I1 => \operand1_reg[16]\,
      I2 => \^instruction_out_reg[0]_0\,
      I3 => \operand1_reg[16]_0\,
      I4 => \operand1_reg[16]_1\,
      I5 => \^instruction_out_reg[12]_1\,
      O => \instruction_out_reg[12]_0\(15)
    );
\operand1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444F4F4F4"
    )
        port map (
      I0 => \operand1_reg[17]\,
      I1 => \^instruction_out_reg[12]_1\,
      I2 => \^instruction_out_reg[13]_1\,
      I3 => \operand1_reg[17]_0\,
      I4 => \^instruction_out_reg[0]_0\,
      I5 => \operand1_reg[17]_1\,
      O => \instruction_out_reg[12]_0\(16)
    );
\operand1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F444F444F444"
    )
        port map (
      I0 => \operand1_reg[18]\,
      I1 => \^instruction_out_reg[12]_1\,
      I2 => \^instruction_out_reg[13]_1\,
      I3 => \operand1_reg[18]_0\,
      I4 => \^instruction_out_reg[0]_0\,
      I5 => \operand1_reg[18]_1\,
      O => \instruction_out_reg[12]_0\(17)
    );
\operand1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F444F444F444"
    )
        port map (
      I0 => \operand1_reg[19]\,
      I1 => \^instruction_out_reg[12]_1\,
      I2 => \^instruction_out_reg[13]_1\,
      I3 => \operand1_reg[19]_0\,
      I4 => \^instruction_out_reg[0]_0\,
      I5 => \operand1_reg[19]_1\,
      O => \instruction_out_reg[12]_0\(18)
    );
\operand1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \operand1_reg[1]\,
      I1 => \^instruction_out_reg[12]_1\,
      I2 => \operand0[1]_i_3_n_0\,
      I3 => \^instruction_out_reg[13]_1\,
      O => \instruction_out_reg[12]_0\(0)
    );
\operand1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F444F444F444"
    )
        port map (
      I0 => \operand1_reg[20]\,
      I1 => \^instruction_out_reg[12]_1\,
      I2 => \^instruction_out_reg[13]_1\,
      I3 => \operand1_reg[20]_0\,
      I4 => \^instruction_out_reg[0]_0\,
      I5 => \operand1_reg[20]_1\,
      O => \instruction_out_reg[12]_0\(19)
    );
\operand1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F444F444F444"
    )
        port map (
      I0 => \operand1_reg[21]\,
      I1 => \^instruction_out_reg[12]_1\,
      I2 => \^instruction_out_reg[13]_1\,
      I3 => \operand1_reg[21]_0\,
      I4 => \^instruction_out_reg[0]_0\,
      I5 => \operand1_reg[21]_1\,
      O => \instruction_out_reg[12]_0\(20)
    );
\operand1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F444F444F444"
    )
        port map (
      I0 => \operand1_reg[22]\,
      I1 => \^instruction_out_reg[12]_1\,
      I2 => \^instruction_out_reg[13]_1\,
      I3 => \operand1_reg[22]_0\,
      I4 => \^instruction_out_reg[0]_0\,
      I5 => \operand1_reg[22]_1\,
      O => \instruction_out_reg[12]_0\(21)
    );
\operand1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F444F444F444"
    )
        port map (
      I0 => \operand1_reg[23]\,
      I1 => \^instruction_out_reg[12]_1\,
      I2 => \^instruction_out_reg[13]_1\,
      I3 => \operand1_reg[23]_0\,
      I4 => \^instruction_out_reg[0]_0\,
      I5 => \operand1_reg[23]_1\,
      O => \instruction_out_reg[12]_0\(22)
    );
\operand1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8888888F888F888"
    )
        port map (
      I0 => \operand1_reg[24]\,
      I1 => \^instruction_out_reg[12]_1\,
      I2 => \^instruction_out_reg[13]_1\,
      I3 => \operand1_reg[24]_0\,
      I4 => \operand1_reg[31]\(8),
      I5 => \^instruction_out_reg[0]_0\,
      O => \instruction_out_reg[12]_0\(23)
    );
\operand1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F444F444F444"
    )
        port map (
      I0 => \operand1_reg[25]\,
      I1 => \^instruction_out_reg[12]_1\,
      I2 => \^instruction_out_reg[13]_1\,
      I3 => \operand1_reg[25]_0\,
      I4 => \^instruction_out_reg[0]_0\,
      I5 => \operand1_reg[25]_1\,
      O => \instruction_out_reg[12]_0\(24)
    );
\operand1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F444F444F444"
    )
        port map (
      I0 => \operand1_reg[26]\,
      I1 => \^instruction_out_reg[12]_1\,
      I2 => \^instruction_out_reg[13]_1\,
      I3 => \operand1_reg[26]_0\,
      I4 => \^instruction_out_reg[0]_0\,
      I5 => \operand1_reg[26]_1\,
      O => \instruction_out_reg[12]_0\(25)
    );
\operand1[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444F4F4F4"
    )
        port map (
      I0 => \operand1_reg[27]\,
      I1 => \^instruction_out_reg[12]_1\,
      I2 => \^instruction_out_reg[13]_1\,
      I3 => \operand1_reg[27]_0\,
      I4 => \^instruction_out_reg[0]_0\,
      I5 => \operand1_reg[27]_1\,
      O => \instruction_out_reg[12]_0\(26)
    );
\operand1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F444F444F444"
    )
        port map (
      I0 => \operand1_reg[28]\,
      I1 => \^instruction_out_reg[12]_1\,
      I2 => \^instruction_out_reg[13]_1\,
      I3 => \operand1_reg[28]_0\,
      I4 => \^instruction_out_reg[0]_0\,
      I5 => \operand1_reg[28]_1\,
      O => \instruction_out_reg[12]_0\(27)
    );
\operand1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F8F888F8"
    )
        port map (
      I0 => \operand1_reg[29]\,
      I1 => \^instruction_out_reg[12]_1\,
      I2 => \^instruction_out_reg[13]_1\,
      I3 => \^instruction_out_reg[0]_0\,
      I4 => \operand1_reg[31]\(9),
      I5 => \operand1_reg[29]_0\,
      O => \instruction_out_reg[12]_0\(28)
    );
\operand1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \operand2_reg[2]\,
      I1 => \^instruction_out_reg[12]_1\,
      I2 => \operand0[2]_i_3_n_0\,
      I3 => \^instruction_out_reg[13]_1\,
      O => \instruction_out_reg[12]_0\(1)
    );
\operand1[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^instruction_out_reg[12]_2\,
      I1 => \operand1[1]_i_4\(1),
      I2 => \operand1[1]_i_4\(2),
      I3 => \^instruction_out_reg[2]_0\,
      I4 => \operand1[1]_i_4\(0),
      I5 => \^instruction_out_reg[0]_2\,
      O => \^destination_reg[1]_0\
    );
\operand1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F8F888F8"
    )
        port map (
      I0 => \operand1_reg[30]\,
      I1 => \^instruction_out_reg[12]_1\,
      I2 => \^instruction_out_reg[13]_1\,
      I3 => \^instruction_out_reg[0]_0\,
      I4 => \operand1_reg[31]\(10),
      I5 => \operand1_reg[30]_0\,
      O => \instruction_out_reg[12]_0\(29)
    );
\operand1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F8F888F8"
    )
        port map (
      I0 => \^instruction_out_reg[12]_1\,
      I1 => \operand1_reg[31]_0\,
      I2 => \^instruction_out_reg[13]_1\,
      I3 => \^instruction_out_reg[0]_0\,
      I4 => \operand1_reg[31]\(11),
      I5 => \operand1_reg[31]_1\,
      O => \instruction_out_reg[12]_0\(30)
    );
\operand1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200022222"
    )
        port map (
      I0 => \operand1_reg[1]_2\,
      I1 => \pc_reg[2]_0\,
      I2 => fetch(12),
      I3 => \operand0[1]_i_4_n_0\,
      I4 => fetch(11),
      I5 => \constant[1]_i_2_n_0\,
      O => \^instruction_out_reg[12]_1\
    );
\operand1[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000E00"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => \^q\(0),
      I3 => \operand1_reg[1]_2\,
      I4 => \pc_reg[2]_0\,
      O => \^instruction_out_reg[13]_1\
    );
\operand1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888FFFF08880888"
    )
        port map (
      I0 => \^instruction_out_reg[13]_1\,
      I1 => \operand1_reg[3]\,
      I2 => \^instruction_out_reg[0]_0\,
      I3 => \operand1_reg[3]_0\,
      I4 => \operand1_reg[3]_1\,
      I5 => \^instruction_out_reg[12]_1\,
      O => \instruction_out_reg[12]_0\(2)
    );
\operand1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF808880888088"
    )
        port map (
      I0 => \^instruction_out_reg[13]_1\,
      I1 => \operand1_reg[4]\,
      I2 => \operand1_reg[31]\(2),
      I3 => \^instruction_out_reg[0]_0\,
      I4 => \operand1_reg[4]_0\,
      I5 => \^instruction_out_reg[12]_1\,
      O => \instruction_out_reg[12]_0\(3)
    );
\operand1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8888888F888F888"
    )
        port map (
      I0 => \operand1_reg[5]\,
      I1 => \^instruction_out_reg[12]_1\,
      I2 => \^instruction_out_reg[13]_1\,
      I3 => \operand1_reg[5]_0\,
      I4 => \operand1_reg[31]\(3),
      I5 => \^instruction_out_reg[0]_0\,
      O => \instruction_out_reg[12]_0\(4)
    );
\operand1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF808880888088"
    )
        port map (
      I0 => \^instruction_out_reg[13]_1\,
      I1 => \operand1_reg[6]\,
      I2 => \operand1_reg[31]\(4),
      I3 => \^instruction_out_reg[0]_0\,
      I4 => \operand1_reg[6]_0\,
      I5 => \^instruction_out_reg[12]_1\,
      O => \instruction_out_reg[12]_0\(5)
    );
\operand1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8888888F888F888"
    )
        port map (
      I0 => \operand1_reg[7]\,
      I1 => \^instruction_out_reg[12]_1\,
      I2 => \^instruction_out_reg[13]_1\,
      I3 => \operand1_reg[7]_0\,
      I4 => \operand1_reg[31]\(5),
      I5 => \^instruction_out_reg[0]_0\,
      O => \instruction_out_reg[12]_0\(6)
    );
\operand1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8888888F888F888"
    )
        port map (
      I0 => \operand1_reg[8]\,
      I1 => \^instruction_out_reg[12]_1\,
      I2 => \^instruction_out_reg[13]_1\,
      I3 => \operand1_reg[8]_0\,
      I4 => \operand1_reg[31]\(6),
      I5 => \^instruction_out_reg[0]_0\,
      O => \instruction_out_reg[12]_0\(7)
    );
\operand1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444F4F4F4"
    )
        port map (
      I0 => \operand1_reg[9]\,
      I1 => \^instruction_out_reg[12]_1\,
      I2 => \^instruction_out_reg[13]_1\,
      I3 => \operand1_reg[9]_0\,
      I4 => \^instruction_out_reg[0]_0\,
      I5 => \operand1_reg[9]_1\,
      O => \instruction_out_reg[12]_0\(8)
    );
\operand2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000028"
    )
        port map (
      I0 => \operand2_reg[0]_0\,
      I1 => fetch(13),
      I2 => fetch(14),
      I3 => \^q\(0),
      I4 => \operand2_reg[0]\,
      O => \instruction_out_reg[13]_0\(0)
    );
\operand2[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001D001D001D00"
    )
        port map (
      I0 => \operand1_reg[10]_1\,
      I1 => \operand2_reg[3]\,
      I2 => \operand2_reg[10]\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(10)
    );
\operand2[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001D001D001D00"
    )
        port map (
      I0 => \operand1_reg[11]_0\,
      I1 => \operand2_reg[3]\,
      I2 => \operand2_reg[11]\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(11)
    );
\operand2[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001D001D001D00"
    )
        port map (
      I0 => \operand1_reg[12]_0\,
      I1 => \operand2_reg[3]\,
      I2 => \operand2_reg[12]\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(12)
    );
\operand2[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E200E200E200"
    )
        port map (
      I0 => \operand1_reg[31]\(7),
      I1 => \operand2_reg[3]\,
      I2 => \^destination_reg[1]_2\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(13)
    );
\operand2[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1F1F1111111F11"
    )
        port map (
      I0 => \^destination_reg[1]_0\,
      I1 => \operand2_reg[13]\,
      I2 => \operand2_reg[4]_0\,
      I3 => \operand2_reg[13]_0\,
      I4 => \^instruction_out_reg[2]_0\,
      I5 => \operand2_reg[13]_1\,
      O => \^destination_reg[1]_2\
    );
\operand2[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001D001D001D00"
    )
        port map (
      I0 => \operand1_reg[14]_1\,
      I1 => \operand2_reg[3]\,
      I2 => \operand2_reg[14]\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(14)
    );
\operand2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001D001D001D00"
    )
        port map (
      I0 => \operand1_reg[15]_0\,
      I1 => \operand2_reg[3]\,
      I2 => \operand2_reg[15]\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(15)
    );
\operand2[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001D001D001D00"
    )
        port map (
      I0 => \operand1_reg[16]_0\,
      I1 => \operand2_reg[3]\,
      I2 => \operand2_reg[16]\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(16)
    );
\operand2[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001D001D001D00"
    )
        port map (
      I0 => \operand1_reg[17]_0\,
      I1 => \operand2_reg[3]\,
      I2 => \operand2_reg[17]\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(17)
    );
\operand2[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001D001D001D00"
    )
        port map (
      I0 => \operand1_reg[18]_1\,
      I1 => \operand2_reg[3]\,
      I2 => \operand2_reg[18]\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(18)
    );
\operand2[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001D001D001D00"
    )
        port map (
      I0 => \operand1_reg[19]_1\,
      I1 => \operand2_reg[3]\,
      I2 => \operand2_reg[19]\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(19)
    );
\operand2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000028"
    )
        port map (
      I0 => \operand1_reg[1]\,
      I1 => fetch(13),
      I2 => fetch(14),
      I3 => \^q\(0),
      I4 => \operand2_reg[0]\,
      O => \instruction_out_reg[13]_0\(1)
    );
\operand2[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001D001D001D00"
    )
        port map (
      I0 => \operand1_reg[20]_1\,
      I1 => \operand2_reg[3]\,
      I2 => \operand2_reg[20]\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(20)
    );
\operand2[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001D001D001D00"
    )
        port map (
      I0 => \operand1_reg[21]_1\,
      I1 => \operand2_reg[3]\,
      I2 => \operand2_reg[21]\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(21)
    );
\operand2[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001D001D001D00"
    )
        port map (
      I0 => \operand1_reg[22]_1\,
      I1 => \operand2_reg[3]\,
      I2 => \operand2_reg[22]\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(22)
    );
\operand2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001D001D001D00"
    )
        port map (
      I0 => \operand1_reg[23]_1\,
      I1 => \operand2_reg[3]\,
      I2 => \operand2_reg[23]\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(23)
    );
\operand2[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002E002E002E00"
    )
        port map (
      I0 => \operand1_reg[31]\(8),
      I1 => \operand2_reg[3]\,
      I2 => \operand2_reg[24]\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(24)
    );
\operand2[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001D001D001D00"
    )
        port map (
      I0 => \operand1_reg[25]_1\,
      I1 => \operand2_reg[3]\,
      I2 => \operand2_reg[25]\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(25)
    );
\operand2[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001D001D001D00"
    )
        port map (
      I0 => \operand1_reg[26]_1\,
      I1 => \operand2_reg[3]\,
      I2 => \operand2_reg[26]\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(26)
    );
\operand2[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001D001D001D00"
    )
        port map (
      I0 => \operand1_reg[27]_0\,
      I1 => \operand2_reg[3]\,
      I2 => \operand2_reg[27]\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(27)
    );
\operand2[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001D001D001D00"
    )
        port map (
      I0 => \operand1_reg[28]_1\,
      I1 => \operand2_reg[3]\,
      I2 => \operand2_reg[28]\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(28)
    );
\operand2[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E200E200E200"
    )
        port map (
      I0 => \operand1_reg[31]\(9),
      I1 => \operand2_reg[3]\,
      I2 => \operand2_reg[29]\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(29)
    );
\operand2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000028"
    )
        port map (
      I0 => \operand2_reg[2]\,
      I1 => fetch(13),
      I2 => fetch(14),
      I3 => \^q\(0),
      I4 => \operand2_reg[0]\,
      O => \instruction_out_reg[13]_0\(2)
    );
\operand2[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E200E200E200"
    )
        port map (
      I0 => \operand1_reg[31]\(10),
      I1 => \operand2_reg[3]\,
      I2 => \operand2_reg[30]\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(30)
    );
\operand2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E200E200E200"
    )
        port map (
      I0 => \operand1_reg[31]\(11),
      I1 => \operand2_reg[3]\,
      I2 => \operand2_reg[31]\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(31)
    );
\operand2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001D001D001D00"
    )
        port map (
      I0 => \operand1_reg[3]_0\,
      I1 => \operand2_reg[3]\,
      I2 => \operand2_reg[3]_0\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(3)
    );
\operand2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E200E200E200"
    )
        port map (
      I0 => \operand1_reg[31]\(2),
      I1 => \operand2_reg[3]\,
      I2 => \^destination_reg[1]\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(4)
    );
\operand2[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1F1F1111111F11"
    )
        port map (
      I0 => \^destination_reg[1]_0\,
      I1 => \operand2_reg[4]\,
      I2 => \operand2_reg[4]_0\,
      I3 => \operand2_reg[4]_1\,
      I4 => \^instruction_out_reg[2]_0\,
      I5 => \operand2_reg[4]_2\,
      O => \^destination_reg[1]\
    );
\operand2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E200E200E200"
    )
        port map (
      I0 => \operand1_reg[31]\(3),
      I1 => \operand2_reg[3]\,
      I2 => \operand2_reg[5]\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(5)
    );
\operand2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E200E200E200"
    )
        port map (
      I0 => \operand1_reg[31]\(4),
      I1 => \operand2_reg[3]\,
      I2 => \^destination_reg[1]_1\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(6)
    );
\operand2[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1F1F1111111F11"
    )
        port map (
      I0 => \^destination_reg[1]_0\,
      I1 => \operand2_reg[6]\,
      I2 => \operand2_reg[4]_0\,
      I3 => \operand2_reg[6]_0\,
      I4 => \^instruction_out_reg[2]_0\,
      I5 => \operand2_reg[6]_1\,
      O => \^destination_reg[1]_1\
    );
\operand2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E200E200E200"
    )
        port map (
      I0 => \operand1_reg[31]\(5),
      I1 => \operand2_reg[3]\,
      I2 => \operand2_reg[7]\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(7)
    );
\operand2[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E200E200E200"
    )
        port map (
      I0 => \operand1_reg[31]\(6),
      I1 => \operand2_reg[3]\,
      I2 => \operand2_reg[8]\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(8)
    );
\operand2[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001D001D001D00"
    )
        port map (
      I0 => \operand1_reg[9]_0\,
      I1 => \operand2_reg[3]\,
      I2 => \operand2_reg[9]\,
      I3 => \^instruction_out_reg[13]_1\,
      I4 => fetch(13),
      I5 => fetch(14),
      O => \instruction_out_reg[13]_0\(9)
    );
\pc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => \pc_reg[2]_1\,
      I1 => \pc_reg[2]_0\,
      I2 => \^pc\(2),
      I3 => \^pc\(1),
      I4 => \^pc\(0),
      O => p_0_in(2)
    );
\pc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => \pc_reg[3]_1\,
      I1 => \pc_reg[2]_0\,
      I2 => \^pc\(3),
      I3 => \^pc\(0),
      I4 => \^pc\(1),
      I5 => \^pc\(2),
      O => p_0_in(3)
    );
\pc[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^pc\(3),
      I1 => \^pc\(0),
      I2 => \^pc\(1),
      I3 => \^pc\(2),
      O => \pc_reg[3]_0\
    );
\pc[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^pc\(4),
      I1 => \^pc\(2),
      I2 => \^pc\(1),
      I3 => \^pc\(0),
      I4 => \^pc\(3),
      O => \pc_reg[4]_0\
    );
\pc[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => \pc_reg[7]_0\,
      I1 => \pc_reg[2]_0\,
      I2 => \^pc\(7),
      I3 => \^pc_reg[5]_0\,
      I4 => \^pc\(6),
      O => p_0_in(7)
    );
\pc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => \pc_reg[8]_0\,
      I1 => \pc_reg[2]_0\,
      I2 => \^pc\(8),
      I3 => \^pc\(6),
      I4 => \^pc_reg[5]_0\,
      I5 => \^pc\(7),
      O => p_0_in(8)
    );
\pc[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^pc\(5),
      I1 => \^pc\(3),
      I2 => \^pc\(0),
      I3 => \^pc\(1),
      I4 => \^pc\(2),
      I5 => \^pc\(4),
      O => \^pc_reg[5]_0\
    );
\pc[9]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000D00"
    )
        port map (
      I0 => fetch(8),
      I1 => \operand0[1]_i_4_n_0\,
      I2 => \pc[9]_i_20_n_0\,
      I3 => \pc[9]_i_21_n_0\,
      I4 => \pc[9]_i_22_n_0\,
      O => \^instruction_out_reg[8]_0\
    );
\pc[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D0DD0000"
    )
        port map (
      I0 => fetch(7),
      I1 => \operand0[1]_i_4_n_0\,
      I2 => \pc[9]_i_17_n_0\,
      I3 => \pc[9]_i_23_n_0\,
      I4 => \pc[9]_i_24_n_0\,
      I5 => \pc[9]_i_25_n_0\,
      O => \^instruction_out_reg[7]_1\
    );
\pc[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400CC0004C0CC0"
    )
        port map (
      I0 => fetch(12),
      I1 => fetch(1),
      I2 => fetch(14),
      I3 => fetch(13),
      I4 => \^q\(0),
      I5 => fetch(11),
      O => \^instruction_out_reg[12]_2\
    );
\pc[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02000AA0020A0AA0"
    )
        port map (
      I0 => fetch(0),
      I1 => fetch(12),
      I2 => fetch(13),
      I3 => fetch(14),
      I4 => \^q\(0),
      I5 => fetch(11),
      O => \^instruction_out_reg[0]_2\
    );
\pc[9]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02000AA0020A0AA0"
    )
        port map (
      I0 => fetch(2),
      I1 => fetch(12),
      I2 => fetch(13),
      I3 => fetch(14),
      I4 => \^q\(0),
      I5 => fetch(11),
      O => \^instruction_out_reg[2]_0\
    );
\pc[9]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => \^q\(0),
      O => \pc[9]_i_17_n_0\
    );
\pc[9]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => fetch(13),
      I2 => fetch(14),
      I3 => fetch(12),
      I4 => fetch(11),
      O => \pc[9]_i_18_n_0\
    );
\pc[9]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08BC0880"
    )
        port map (
      I0 => fetch(6),
      I1 => fetch(14),
      I2 => fetch(13),
      I3 => \^q\(0),
      I4 => fetch(3),
      O => \pc[9]_i_19_n_0\
    );
\pc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => \pc_reg[9]_0\,
      I1 => \pc_reg[2]_0\,
      I2 => \^pc\(9),
      I3 => \pc[9]_i_8_n_0\,
      I4 => \^pc\(8),
      O => p_0_in(9)
    );
\pc[9]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => fetch(14),
      I1 => fetch(13),
      I2 => \^q\(0),
      I3 => fetch(12),
      I4 => fetch(10),
      I5 => fetch(11),
      O => \pc[9]_i_20_n_0\
    );
\pc[9]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => fetch(2),
      I1 => fetch(12),
      I2 => \^q\(0),
      I3 => fetch(14),
      I4 => fetch(13),
      O => \pc[9]_i_21_n_0\
    );
\pc[9]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45504000"
    )
        port map (
      I0 => \^q\(0),
      I1 => fetch(8),
      I2 => fetch(14),
      I3 => fetch(13),
      I4 => fetch(5),
      O => \pc[9]_i_22_n_0\
    );
\pc[9]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fetch(1),
      I1 => fetch(12),
      O => \pc[9]_i_23_n_0\
    );
\pc[9]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => fetch(13),
      I2 => fetch(14),
      I3 => fetch(12),
      I4 => fetch(9),
      I5 => fetch(11),
      O => \pc[9]_i_24_n_0\
    );
\pc[9]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22303000"
    )
        port map (
      I0 => fetch(7),
      I1 => \^q\(0),
      I2 => fetch(4),
      I3 => fetch(13),
      I4 => fetch(14),
      O => \pc[9]_i_25_n_0\
    );
\pc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => \^instruction_out_reg[0]_1\,
      I1 => \operand1_reg[3]_2\(0),
      I2 => \operand1_reg[3]_2\(2),
      I3 => \^instruction_out_reg[8]_0\,
      I4 => \operand1_reg[3]_2\(1),
      I5 => \^instruction_out_reg[7]_1\,
      O => \^instruction_out_reg[0]_0\
    );
\pc[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^pc\(7),
      I1 => \^pc_reg[5]_0\,
      I2 => \^pc\(6),
      O => \pc[9]_i_8_n_0\
    );
\pc[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FD00FDFD"
    )
        port map (
      I0 => fetch(0),
      I1 => \pc[9]_i_17_n_0\,
      I2 => fetch(12),
      I3 => \pc[9]_i_18_n_0\,
      I4 => fetch(8),
      I5 => \pc[9]_i_19_n_0\,
      O => \^instruction_out_reg[0]_1\
    );
\pc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \pc_reg[6]_0\(0),
      Q => \^pc\(0)
    );
\pc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \pc_reg[6]_0\(1),
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
      D => \pc_reg[6]_0\(2),
      Q => \^pc\(4)
    );
\pc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \pc_reg[6]_0\(3),
      Q => \^pc\(5)
    );
\pc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \last_pc_reg[0]_0\,
      D => \pc_reg[6]_0\(4),
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
      INIT => X"0000FE00"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => \^q\(0),
      I3 => last_pc(0),
      I4 => \operand2_reg[0]\,
      O => \instruction_out_reg[13]_2\(0)
    );
\read_pc[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => \^q\(0),
      I3 => last_pc(1),
      I4 => \operand2_reg[0]\,
      O => \instruction_out_reg[13]_2\(1)
    );
\read_pc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => \^q\(0),
      I3 => last_pc(2),
      I4 => \operand2_reg[0]\,
      O => \instruction_out_reg[13]_2\(2)
    );
\read_pc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => \^q\(0),
      I3 => last_pc(3),
      I4 => \operand2_reg[0]\,
      O => \instruction_out_reg[13]_2\(3)
    );
\read_pc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => \^q\(0),
      I3 => last_pc(4),
      I4 => \operand2_reg[0]\,
      O => \instruction_out_reg[13]_2\(4)
    );
\read_pc[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => \^q\(0),
      I3 => last_pc(5),
      I4 => \operand2_reg[0]\,
      O => \instruction_out_reg[13]_2\(5)
    );
\read_pc[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => \^q\(0),
      I3 => last_pc(6),
      I4 => \operand2_reg[0]\,
      O => \instruction_out_reg[13]_2\(6)
    );
\read_pc[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => \^q\(0),
      I3 => last_pc(7),
      I4 => \operand2_reg[0]\,
      O => \instruction_out_reg[13]_2\(7)
    );
\read_pc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => \^q\(0),
      I3 => last_pc(8),
      I4 => \operand2_reg[0]\,
      O => \instruction_out_reg[13]_2\(8)
    );
\read_pc[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => fetch(13),
      I1 => fetch(14),
      I2 => \^q\(0),
      I3 => last_pc(9),
      I4 => \operand2_reg[0]\,
      O => \instruction_out_reg[13]_2\(9)
    );
\value[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \operand2_reg[0]\,
      I1 => fetch(0),
      I2 => fetch(13),
      I3 => fetch(14),
      I4 => \^q\(0),
      O => \instruction_out_reg[5]_0\(0)
    );
\value[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \operand2_reg[0]\,
      I1 => fetch(1),
      I2 => fetch(13),
      I3 => fetch(14),
      I4 => \^q\(0),
      O => \instruction_out_reg[5]_0\(1)
    );
\value[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \operand2_reg[0]\,
      I1 => fetch(2),
      I2 => fetch(13),
      I3 => fetch(14),
      I4 => \^q\(0),
      O => \instruction_out_reg[5]_0\(2)
    );
\value[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^q\(0),
      I1 => fetch(3),
      I2 => fetch(13),
      I3 => fetch(14),
      I4 => \operand2_reg[0]\,
      O => \instruction_out_reg[5]_0\(3)
    );
\value[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^q\(0),
      I1 => fetch(4),
      I2 => fetch(13),
      I3 => fetch(14),
      I4 => \operand2_reg[0]\,
      O => \instruction_out_reg[5]_0\(4)
    );
\value[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \operand2_reg[0]\,
      I1 => fetch(5),
      I2 => fetch(13),
      I3 => fetch(14),
      I4 => \^q\(0),
      O => \instruction_out_reg[5]_0\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_core_0_0_read_unit is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \operand1_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \read_pc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_pc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \read_pc_reg[8]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \destination_reg[1]\ : out STD_LOGIC;
    \operand0_reg[1]_0\ : out STD_LOGIC;
    \operand0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_in[3]\ : out STD_LOGIC;
    \constant_reg[4]_0\ : out STD_LOGIC;
    \data_in[5]\ : out STD_LOGIC;
    \constant_reg[6]_0\ : out STD_LOGIC;
    \data_in[7]\ : out STD_LOGIC;
    \data_in[8]\ : out STD_LOGIC;
    \data_in[9]\ : out STD_LOGIC;
    \data_in[10]\ : out STD_LOGIC;
    \data_in[11]\ : out STD_LOGIC;
    \data_in[12]\ : out STD_LOGIC;
    \operand0_reg[13]_0\ : out STD_LOGIC;
    \data_in[14]\ : out STD_LOGIC;
    \data_in[15]\ : out STD_LOGIC;
    \data_in[16]\ : out STD_LOGIC;
    \data_in[17]\ : out STD_LOGIC;
    \data_in[18]\ : out STD_LOGIC;
    \data_in[19]\ : out STD_LOGIC;
    \data_in[20]\ : out STD_LOGIC;
    \data_in[21]\ : out STD_LOGIC;
    \data_in[22]\ : out STD_LOGIC;
    \data_in[23]\ : out STD_LOGIC;
    \data_in[24]\ : out STD_LOGIC;
    \data_in[25]\ : out STD_LOGIC;
    \data_in[26]\ : out STD_LOGIC;
    \data_in[27]\ : out STD_LOGIC;
    \data_in[28]\ : out STD_LOGIC;
    \data_in[29]\ : out STD_LOGIC;
    \data_in[30]\ : out STD_LOGIC;
    \data_in[31]\ : out STD_LOGIC;
    \operand0_reg[28]_0\ : out STD_LOGIC;
    \operand0_reg[27]_0\ : out STD_LOGIC;
    \operand0_reg[26]_0\ : out STD_LOGIC;
    \operand0_reg[25]_0\ : out STD_LOGIC;
    \operand0_reg[23]_0\ : out STD_LOGIC;
    \operand0_reg[22]_0\ : out STD_LOGIC;
    \operand0_reg[21]_0\ : out STD_LOGIC;
    \operand0_reg[20]_0\ : out STD_LOGIC;
    \operand0_reg[19]_0\ : out STD_LOGIC;
    \operand0_reg[18]_0\ : out STD_LOGIC;
    \operand0_reg[17]_0\ : out STD_LOGIC;
    \operand0_reg[16]_0\ : out STD_LOGIC;
    \operand0_reg[15]_0\ : out STD_LOGIC;
    \operand0_reg[14]_0\ : out STD_LOGIC;
    \operand0_reg[12]_0\ : out STD_LOGIC;
    \operand0_reg[11]_0\ : out STD_LOGIC;
    \operand0_reg[10]_0\ : out STD_LOGIC;
    \operand0_reg[9]_0\ : out STD_LOGIC;
    \constant_reg[3]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \opcode_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    address : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \condition_reg[2]_0\ : out STD_LOGIC;
    \opcode_reg[3]_1\ : out STD_LOGIC;
    \opcode_reg[3]_2\ : out STD_LOGIC;
    \operand0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \instruction[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pc_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \opcode_reg[5]_0\ : out STD_LOGIC;
    \opcode_reg[5]_1\ : out STD_LOGIC;
    \opcode_reg[5]_2\ : out STD_LOGIC;
    \opcode_reg[5]_3\ : out STD_LOGIC;
    \opcode_reg[5]_4\ : out STD_LOGIC;
    \pc_reg[6]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \opcode_reg[1]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \opcode_reg[1]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \opcode_reg[1]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \opcode_reg[1]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \opcode_reg[1]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \opcode_reg[1]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \opcode_reg[1]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_pc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \operand2_reg[2]_0\ : in STD_LOGIC;
    \operand2_reg[2]_1\ : in STD_LOGIC;
    \operand2_reg[2]_2\ : in STD_LOGIC;
    \operand1_reg[3]_0\ : in STD_LOGIC;
    \operand1_reg[4]_0\ : in STD_LOGIC;
    \operand1_reg[5]_0\ : in STD_LOGIC;
    \operand1_reg[6]_0\ : in STD_LOGIC;
    \operand1_reg[7]_0\ : in STD_LOGIC;
    \operand1_reg[8]_0\ : in STD_LOGIC;
    \operand1_reg[9]_0\ : in STD_LOGIC;
    \operand1_reg[10]_0\ : in STD_LOGIC;
    \operand1_reg[11]_0\ : in STD_LOGIC;
    \operand1_reg[12]_0\ : in STD_LOGIC;
    \operand1_reg[13]_0\ : in STD_LOGIC;
    \operand1_reg[14]_0\ : in STD_LOGIC;
    \operand1_reg[15]_0\ : in STD_LOGIC;
    \operand1_reg[16]_0\ : in STD_LOGIC;
    \operand1_reg[17]_0\ : in STD_LOGIC;
    \operand1_reg[18]_0\ : in STD_LOGIC;
    \operand1_reg[19]_0\ : in STD_LOGIC;
    \operand1_reg[20]_0\ : in STD_LOGIC;
    \operand1_reg[21]_0\ : in STD_LOGIC;
    \operand1_reg[22]_0\ : in STD_LOGIC;
    \operand1_reg[23]_0\ : in STD_LOGIC;
    \operand1_reg[24]_0\ : in STD_LOGIC;
    \operand1_reg[25]_0\ : in STD_LOGIC;
    \operand1_reg[26]_0\ : in STD_LOGIC;
    \operand1_reg[27]_0\ : in STD_LOGIC;
    \operand1_reg[28]_0\ : in STD_LOGIC;
    \operand1_reg[29]_0\ : in STD_LOGIC;
    \operand1_reg[30]_1\ : in STD_LOGIC;
    \operand1_reg[31]_0\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \pc_reg[9]_0\ : in STD_LOGIC;
    \opcode_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg[9]_1\ : in STD_LOGIC;
    \pc_reg[9]_2\ : in STD_LOGIC;
    \pc_reg[9]_3\ : in STD_LOGIC;
    instruction : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pc : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \pc_reg[4]\ : in STD_LOGIC;
    \pc_reg[5]\ : in STD_LOGIC;
    jump_pc0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \pc_reg[6]_0\ : in STD_LOGIC;
    clock : in STD_LOGIC;
    \opcode_reg[6]_1\ : in STD_LOGIC;
    \opcode_reg[5]_5\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \operand0_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \operand1_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \operand2_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \value_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \constant_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \offset_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \condition_reg[2]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_pc_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_core_0_0_read_unit : entity is "read_unit";
end system_core_0_0_read_unit;

architecture STRUCTURE of system_core_0_0_read_unit is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^di\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \address[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal condition : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^condition_reg[2]_0\ : STD_LOGIC;
  signal \constant\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^constant_reg[3]_0\ : STD_LOGIC;
  signal offset : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal opcode : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^opcode_reg[3]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^opcode_reg[5]_0\ : STD_LOGIC;
  signal \^opcode_reg[5]_1\ : STD_LOGIC;
  signal \^opcode_reg[5]_2\ : STD_LOGIC;
  signal \^opcode_reg[5]_3\ : STD_LOGIC;
  signal \^opcode_reg[5]_4\ : STD_LOGIC;
  signal operand0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \operand0[10]_i_10_n_0\ : STD_LOGIC;
  signal \operand0[10]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[10]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[10]_i_9_n_0\ : STD_LOGIC;
  signal \operand0[11]_i_10_n_0\ : STD_LOGIC;
  signal \operand0[11]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[11]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[11]_i_9_n_0\ : STD_LOGIC;
  signal \operand0[12]_i_10_n_0\ : STD_LOGIC;
  signal \operand0[12]_i_11_n_0\ : STD_LOGIC;
  signal \operand0[12]_i_12_n_0\ : STD_LOGIC;
  signal \operand0[12]_i_7_n_0\ : STD_LOGIC;
  signal \operand0[12]_i_8_n_0\ : STD_LOGIC;
  signal \operand0[12]_i_9_n_0\ : STD_LOGIC;
  signal \operand0[14]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[14]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[15]_i_10_n_0\ : STD_LOGIC;
  signal \operand0[15]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[15]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[15]_i_9_n_0\ : STD_LOGIC;
  signal \operand0[16]_i_10_n_0\ : STD_LOGIC;
  signal \operand0[16]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[16]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[16]_i_9_n_0\ : STD_LOGIC;
  signal \operand0[17]_i_10_n_0\ : STD_LOGIC;
  signal \operand0[17]_i_11_n_0\ : STD_LOGIC;
  signal \operand0[17]_i_12_n_0\ : STD_LOGIC;
  signal \operand0[17]_i_13_n_0\ : STD_LOGIC;
  signal \operand0[17]_i_14_n_0\ : STD_LOGIC;
  signal \operand0[17]_i_7_n_0\ : STD_LOGIC;
  signal \operand0[17]_i_8_n_0\ : STD_LOGIC;
  signal \operand0[17]_i_9_n_0\ : STD_LOGIC;
  signal \operand0[18]_i_10_n_0\ : STD_LOGIC;
  signal \operand0[18]_i_11_n_0\ : STD_LOGIC;
  signal \operand0[18]_i_12_n_0\ : STD_LOGIC;
  signal \operand0[18]_i_13_n_0\ : STD_LOGIC;
  signal \operand0[18]_i_14_n_0\ : STD_LOGIC;
  signal \operand0[18]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[18]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[18]_i_9_n_0\ : STD_LOGIC;
  signal \operand0[19]_i_10_n_0\ : STD_LOGIC;
  signal \operand0[19]_i_11_n_0\ : STD_LOGIC;
  signal \operand0[19]_i_12_n_0\ : STD_LOGIC;
  signal \operand0[19]_i_13_n_0\ : STD_LOGIC;
  signal \operand0[19]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[19]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[19]_i_9_n_0\ : STD_LOGIC;
  signal \operand0[20]_i_10_n_0\ : STD_LOGIC;
  signal \operand0[20]_i_11_n_0\ : STD_LOGIC;
  signal \operand0[20]_i_12_n_0\ : STD_LOGIC;
  signal \operand0[20]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[20]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[20]_i_9_n_0\ : STD_LOGIC;
  signal \operand0[21]_i_10_n_0\ : STD_LOGIC;
  signal \operand0[21]_i_11_n_0\ : STD_LOGIC;
  signal \operand0[21]_i_12_n_0\ : STD_LOGIC;
  signal \operand0[21]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[21]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[21]_i_9_n_0\ : STD_LOGIC;
  signal \operand0[22]_i_10_n_0\ : STD_LOGIC;
  signal \operand0[22]_i_11_n_0\ : STD_LOGIC;
  signal \operand0[22]_i_12_n_0\ : STD_LOGIC;
  signal \operand0[22]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[22]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[22]_i_9_n_0\ : STD_LOGIC;
  signal \operand0[23]_i_10_n_0\ : STD_LOGIC;
  signal \operand0[23]_i_11_n_0\ : STD_LOGIC;
  signal \operand0[23]_i_12_n_0\ : STD_LOGIC;
  signal \operand0[23]_i_13_n_0\ : STD_LOGIC;
  signal \operand0[23]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[23]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[23]_i_9_n_0\ : STD_LOGIC;
  signal \operand0[25]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[25]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[26]_i_10_n_0\ : STD_LOGIC;
  signal \operand0[26]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[26]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[26]_i_9_n_0\ : STD_LOGIC;
  signal \operand0[27]_i_10_n_0\ : STD_LOGIC;
  signal \operand0[27]_i_7_n_0\ : STD_LOGIC;
  signal \operand0[27]_i_8_n_0\ : STD_LOGIC;
  signal \operand0[27]_i_9_n_0\ : STD_LOGIC;
  signal \operand0[28]_i_10_n_0\ : STD_LOGIC;
  signal \operand0[28]_i_11_n_0\ : STD_LOGIC;
  signal \operand0[28]_i_12_n_0\ : STD_LOGIC;
  signal \operand0[28]_i_13_n_0\ : STD_LOGIC;
  signal \operand0[28]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[28]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[28]_i_9_n_0\ : STD_LOGIC;
  signal \operand0[3]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[3]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[3]_i_9_n_0\ : STD_LOGIC;
  signal \operand0[9]_i_7_n_0\ : STD_LOGIC;
  signal \operand0[9]_i_8_n_0\ : STD_LOGIC;
  signal \^operand0_reg[10]_0\ : STD_LOGIC;
  signal \^operand0_reg[11]_0\ : STD_LOGIC;
  signal \^operand0_reg[12]_0\ : STD_LOGIC;
  signal \^operand0_reg[14]_0\ : STD_LOGIC;
  signal \^operand0_reg[15]_0\ : STD_LOGIC;
  signal \^operand0_reg[16]_0\ : STD_LOGIC;
  signal \^operand0_reg[17]_0\ : STD_LOGIC;
  signal \^operand0_reg[18]_0\ : STD_LOGIC;
  signal \^operand0_reg[19]_0\ : STD_LOGIC;
  signal \^operand0_reg[1]_0\ : STD_LOGIC;
  signal \^operand0_reg[20]_0\ : STD_LOGIC;
  signal \^operand0_reg[21]_0\ : STD_LOGIC;
  signal \^operand0_reg[22]_0\ : STD_LOGIC;
  signal \^operand0_reg[23]_0\ : STD_LOGIC;
  signal \^operand0_reg[25]_0\ : STD_LOGIC;
  signal \^operand0_reg[26]_0\ : STD_LOGIC;
  signal \^operand0_reg[27]_0\ : STD_LOGIC;
  signal \^operand0_reg[28]_0\ : STD_LOGIC;
  signal \^operand0_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^operand0_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^operand0_reg[9]_0\ : STD_LOGIC;
  signal operand1 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \operand1[10]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[11]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[12]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[13]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[14]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[15]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[16]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[17]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[18]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[19]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[20]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[21]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[22]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[23]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[24]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[25]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[26]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[27]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[28]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[29]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[30]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[31]_i_6_n_0\ : STD_LOGIC;
  signal \operand1[3]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[4]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[5]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[6]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[7]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[8]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[9]_i_4_n_0\ : STD_LOGIC;
  signal \^operand1_reg[30]_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal operand2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pc[0]_i_2_n_0\ : STD_LOGIC;
  signal \pc[0]_i_3_n_0\ : STD_LOGIC;
  signal \pc[1]_i_2_n_0\ : STD_LOGIC;
  signal \pc[1]_i_3_n_0\ : STD_LOGIC;
  signal \pc[2]_i_3_n_0\ : STD_LOGIC;
  signal \pc[3]_i_3_n_0\ : STD_LOGIC;
  signal \pc[4]_i_2_n_0\ : STD_LOGIC;
  signal \pc[4]_i_4_n_0\ : STD_LOGIC;
  signal \pc[5]_i_2_n_0\ : STD_LOGIC;
  signal \pc[5]_i_4_n_0\ : STD_LOGIC;
  signal \pc[5]_i_5_n_0\ : STD_LOGIC;
  signal \pc[5]_i_6_n_0\ : STD_LOGIC;
  signal \pc[6]_i_2_n_0\ : STD_LOGIC;
  signal \pc[6]_i_3_n_0\ : STD_LOGIC;
  signal \pc[7]_i_3_n_0\ : STD_LOGIC;
  signal \pc[8]_i_4_n_0\ : STD_LOGIC;
  signal \pc[9]_i_15_n_0\ : STD_LOGIC;
  signal \pc[9]_i_16_n_0\ : STD_LOGIC;
  signal \pc[9]_i_26_n_0\ : STD_LOGIC;
  signal \pc[9]_i_27_n_0\ : STD_LOGIC;
  signal \pc[9]_i_28_n_0\ : STD_LOGIC;
  signal \pc[9]_i_29_n_0\ : STD_LOGIC;
  signal \pc[9]_i_30_n_0\ : STD_LOGIC;
  signal \pc[9]_i_31_n_0\ : STD_LOGIC;
  signal \pc[9]_i_32_n_0\ : STD_LOGIC;
  signal \pc[9]_i_33_n_0\ : STD_LOGIC;
  signal \pc[9]_i_34_n_0\ : STD_LOGIC;
  signal \pc[9]_i_35_n_0\ : STD_LOGIC;
  signal read_pc : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal \^read_pc_reg[7]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \result[0]_i_2_n_0\ : STD_LOGIC;
  signal \result[0]_i_3_n_0\ : STD_LOGIC;
  signal \result[0]_i_4_n_0\ : STD_LOGIC;
  signal \result[0]_i_5_n_0\ : STD_LOGIC;
  signal \result[0]_i_6_n_0\ : STD_LOGIC;
  signal \result[13]_i_10_n_0\ : STD_LOGIC;
  signal \result[13]_i_11_n_0\ : STD_LOGIC;
  signal \result[13]_i_12_n_0\ : STD_LOGIC;
  signal \result[13]_i_13_n_0\ : STD_LOGIC;
  signal \result[13]_i_14_n_0\ : STD_LOGIC;
  signal \result[13]_i_15_n_0\ : STD_LOGIC;
  signal \result[13]_i_16_n_0\ : STD_LOGIC;
  signal \result[13]_i_17_n_0\ : STD_LOGIC;
  signal \result[13]_i_18_n_0\ : STD_LOGIC;
  signal \result[13]_i_19_n_0\ : STD_LOGIC;
  signal \result[13]_i_2_n_0\ : STD_LOGIC;
  signal \result[13]_i_3_n_0\ : STD_LOGIC;
  signal \result[13]_i_4_n_0\ : STD_LOGIC;
  signal \result[13]_i_5_n_0\ : STD_LOGIC;
  signal \result[13]_i_6_n_0\ : STD_LOGIC;
  signal \result[13]_i_7_n_0\ : STD_LOGIC;
  signal \result[13]_i_8_n_0\ : STD_LOGIC;
  signal \result[13]_i_9_n_0\ : STD_LOGIC;
  signal \result[1]_i_10_n_0\ : STD_LOGIC;
  signal \result[1]_i_2_n_0\ : STD_LOGIC;
  signal \result[1]_i_3_n_0\ : STD_LOGIC;
  signal \result[1]_i_4_n_0\ : STD_LOGIC;
  signal \result[1]_i_5_n_0\ : STD_LOGIC;
  signal \result[1]_i_6_n_0\ : STD_LOGIC;
  signal \result[1]_i_7_n_0\ : STD_LOGIC;
  signal \result[1]_i_8_n_0\ : STD_LOGIC;
  signal \result[1]_i_9_n_0\ : STD_LOGIC;
  signal \result[24]_i_10_n_0\ : STD_LOGIC;
  signal \result[24]_i_11_n_0\ : STD_LOGIC;
  signal \result[24]_i_12_n_0\ : STD_LOGIC;
  signal \result[24]_i_13_n_0\ : STD_LOGIC;
  signal \result[24]_i_14_n_0\ : STD_LOGIC;
  signal \result[24]_i_15_n_0\ : STD_LOGIC;
  signal \result[24]_i_16_n_0\ : STD_LOGIC;
  signal \result[24]_i_17_n_0\ : STD_LOGIC;
  signal \result[24]_i_18_n_0\ : STD_LOGIC;
  signal \result[24]_i_19_n_0\ : STD_LOGIC;
  signal \result[24]_i_20_n_0\ : STD_LOGIC;
  signal \result[24]_i_2_n_0\ : STD_LOGIC;
  signal \result[24]_i_3_n_0\ : STD_LOGIC;
  signal \result[24]_i_4_n_0\ : STD_LOGIC;
  signal \result[24]_i_5_n_0\ : STD_LOGIC;
  signal \result[24]_i_6_n_0\ : STD_LOGIC;
  signal \result[24]_i_7_n_0\ : STD_LOGIC;
  signal \result[24]_i_8_n_0\ : STD_LOGIC;
  signal \result[24]_i_9_n_0\ : STD_LOGIC;
  signal \result[29]_i_10_n_0\ : STD_LOGIC;
  signal \result[29]_i_2_n_0\ : STD_LOGIC;
  signal \result[29]_i_3_n_0\ : STD_LOGIC;
  signal \result[29]_i_4_n_0\ : STD_LOGIC;
  signal \result[29]_i_5_n_0\ : STD_LOGIC;
  signal \result[29]_i_6_n_0\ : STD_LOGIC;
  signal \result[29]_i_7_n_0\ : STD_LOGIC;
  signal \result[29]_i_8_n_0\ : STD_LOGIC;
  signal \result[29]_i_9_n_0\ : STD_LOGIC;
  signal \result[2]_i_10_n_0\ : STD_LOGIC;
  signal \result[2]_i_11_n_0\ : STD_LOGIC;
  signal \result[2]_i_12_n_0\ : STD_LOGIC;
  signal \result[2]_i_13_n_0\ : STD_LOGIC;
  signal \result[2]_i_14_n_0\ : STD_LOGIC;
  signal \result[2]_i_15_n_0\ : STD_LOGIC;
  signal \result[2]_i_16_n_0\ : STD_LOGIC;
  signal \result[2]_i_17_n_0\ : STD_LOGIC;
  signal \result[2]_i_18_n_0\ : STD_LOGIC;
  signal \result[2]_i_19_n_0\ : STD_LOGIC;
  signal \result[2]_i_2_n_0\ : STD_LOGIC;
  signal \result[2]_i_3_n_0\ : STD_LOGIC;
  signal \result[2]_i_4_n_0\ : STD_LOGIC;
  signal \result[2]_i_5_n_0\ : STD_LOGIC;
  signal \result[2]_i_6_n_0\ : STD_LOGIC;
  signal \result[2]_i_7_n_0\ : STD_LOGIC;
  signal \result[2]_i_8_n_0\ : STD_LOGIC;
  signal \result[2]_i_9_n_0\ : STD_LOGIC;
  signal \result[30]_i_10_n_0\ : STD_LOGIC;
  signal \result[30]_i_11_n_0\ : STD_LOGIC;
  signal \result[30]_i_12_n_0\ : STD_LOGIC;
  signal \result[30]_i_13_n_0\ : STD_LOGIC;
  signal \result[30]_i_14_n_0\ : STD_LOGIC;
  signal \result[30]_i_15_n_0\ : STD_LOGIC;
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
  signal \result[31]_i_2_n_0\ : STD_LOGIC;
  signal \result[31]_i_3_n_0\ : STD_LOGIC;
  signal \result[31]_i_4_n_0\ : STD_LOGIC;
  signal \result[31]_i_5_n_0\ : STD_LOGIC;
  signal \result[31]_i_6_n_0\ : STD_LOGIC;
  signal \result[31]_i_7_n_0\ : STD_LOGIC;
  signal \result[31]_i_8_n_0\ : STD_LOGIC;
  signal \result[31]_i_9_n_0\ : STD_LOGIC;
  signal \result[4]_i_2_n_0\ : STD_LOGIC;
  signal \result[4]_i_3_n_0\ : STD_LOGIC;
  signal \result[4]_i_4_n_0\ : STD_LOGIC;
  signal \result[4]_i_5_n_0\ : STD_LOGIC;
  signal \result[4]_i_6_n_0\ : STD_LOGIC;
  signal \result[5]_i_2_n_0\ : STD_LOGIC;
  signal \result[5]_i_3_n_0\ : STD_LOGIC;
  signal \result[5]_i_4_n_0\ : STD_LOGIC;
  signal \result[5]_i_5_n_0\ : STD_LOGIC;
  signal \result[6]_i_2_n_0\ : STD_LOGIC;
  signal \result[6]_i_3_n_0\ : STD_LOGIC;
  signal \result[6]_i_4_n_0\ : STD_LOGIC;
  signal \result[6]_i_5_n_0\ : STD_LOGIC;
  signal \result[6]_i_6_n_0\ : STD_LOGIC;
  signal \result[6]_i_7_n_0\ : STD_LOGIC;
  signal \result[7]_i_2_n_0\ : STD_LOGIC;
  signal \result[7]_i_3_n_0\ : STD_LOGIC;
  signal \result[7]_i_4_n_0\ : STD_LOGIC;
  signal \result[7]_i_5_n_0\ : STD_LOGIC;
  signal \result[7]_i_6_n_0\ : STD_LOGIC;
  signal \result[7]_i_7_n_0\ : STD_LOGIC;
  signal \result[8]_i_10_n_0\ : STD_LOGIC;
  signal \result[8]_i_11_n_0\ : STD_LOGIC;
  signal \result[8]_i_12_n_0\ : STD_LOGIC;
  signal \result[8]_i_13_n_0\ : STD_LOGIC;
  signal \result[8]_i_14_n_0\ : STD_LOGIC;
  signal \result[8]_i_15_n_0\ : STD_LOGIC;
  signal \result[8]_i_16_n_0\ : STD_LOGIC;
  signal \result[8]_i_17_n_0\ : STD_LOGIC;
  signal \result[8]_i_18_n_0\ : STD_LOGIC;
  signal \result[8]_i_2_n_0\ : STD_LOGIC;
  signal \result[8]_i_3_n_0\ : STD_LOGIC;
  signal \result[8]_i_4_n_0\ : STD_LOGIC;
  signal \result[8]_i_5_n_0\ : STD_LOGIC;
  signal \result[8]_i_6_n_0\ : STD_LOGIC;
  signal \result[8]_i_7_n_0\ : STD_LOGIC;
  signal \result[8]_i_8_n_0\ : STD_LOGIC;
  signal \result[8]_i_9_n_0\ : STD_LOGIC;
  signal value : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address[9]_INST_0_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \destination[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \destination[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \destination[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \instruction_out[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \instruction_out[10]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \instruction_out[11]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \instruction_out[12]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \instruction_out[13]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \instruction_out[14]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \instruction_out[1]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \instruction_out[2]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \instruction_out[3]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \instruction_out[4]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \instruction_out[5]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \instruction_out[6]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \instruction_out[7]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \instruction_out[8]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \instruction_out[9]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \last_pc[0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \last_pc[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \last_pc[2]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \last_pc[3]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \last_pc[4]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \last_pc[5]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \last_pc[6]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \last_pc[7]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \last_pc[8]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \last_pc[9]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \opcode[5]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \operand0[12]_i_9\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \operand0[15]_i_10\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \operand0[16]_i_10\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \operand0[17]_i_10\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \operand0[17]_i_13\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \operand0[17]_i_14\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \operand0[18]_i_13\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \operand0[18]_i_14\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \operand0[18]_i_9\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \operand0[19]_i_10\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \operand0[19]_i_13\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \operand0[20]_i_9\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \operand0[21]_i_10\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \operand0[22]_i_10\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \operand0[23]_i_12\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \operand0[23]_i_9\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \operand0[26]_i_10\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \operand0[27]_i_9\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \operand0[28]_i_11\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \operand0[28]_i_12\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \operand0[28]_i_13\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \operand0[31]_i_9\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \operand1[31]_i_6\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \pc[0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \pc[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \pc[4]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \pc[5]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \pc[5]_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \pc[5]_i_6\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \pc[6]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \pc[9]_i_26\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \pc[9]_i_27\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of read_INST_0 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \result[0]_i_5\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \result[13]_i_16\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \result[13]_i_18\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \result[13]_i_19\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \result[13]_i_5\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \result[13]_i_6\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \result[1]_i_7\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \result[24]_i_10\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \result[24]_i_11\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \result[24]_i_12\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \result[24]_i_13\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \result[24]_i_14\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \result[24]_i_16\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \result[24]_i_20\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \result[24]_i_4\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \result[24]_i_7\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \result[24]_i_8\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \result[29]_i_10\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \result[29]_i_6\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \result[29]_i_7\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \result[29]_i_8\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \result[29]_i_9\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \result[2]_i_11\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \result[2]_i_13\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \result[2]_i_14\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \result[2]_i_16\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \result[2]_i_19\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \result[2]_i_7\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \result[30]_i_10\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \result[30]_i_11\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \result[30]_i_15\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \result[30]_i_8\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \result[30]_i_9\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \result[31]_i_13\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \result[31]_i_6\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \result[31]_i_9\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \result[4]_i_6\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \result[6]_i_7\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \result[8]_i_11\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \result[8]_i_12\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \result[8]_i_14\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \result[8]_i_15\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \result[8]_i_16\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \result[8]_i_17\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \result[8]_i_9\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of write_INST_0 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \writeback[0]_i_1\ : label is "soft_lutpair56";
begin
  D(0) <= \^d\(0);
  DI(1 downto 0) <= \^di\(1 downto 0);
  Q(0) <= \^q\(0);
  \condition_reg[2]_0\ <= \^condition_reg[2]_0\;
  \constant_reg[3]_0\ <= \^constant_reg[3]_0\;
  \opcode_reg[3]_0\(1 downto 0) <= \^opcode_reg[3]_0\(1 downto 0);
  \opcode_reg[5]_0\ <= \^opcode_reg[5]_0\;
  \opcode_reg[5]_1\ <= \^opcode_reg[5]_1\;
  \opcode_reg[5]_2\ <= \^opcode_reg[5]_2\;
  \opcode_reg[5]_3\ <= \^opcode_reg[5]_3\;
  \opcode_reg[5]_4\ <= \^opcode_reg[5]_4\;
  \operand0_reg[10]_0\ <= \^operand0_reg[10]_0\;
  \operand0_reg[11]_0\ <= \^operand0_reg[11]_0\;
  \operand0_reg[12]_0\ <= \^operand0_reg[12]_0\;
  \operand0_reg[14]_0\ <= \^operand0_reg[14]_0\;
  \operand0_reg[15]_0\ <= \^operand0_reg[15]_0\;
  \operand0_reg[16]_0\ <= \^operand0_reg[16]_0\;
  \operand0_reg[17]_0\ <= \^operand0_reg[17]_0\;
  \operand0_reg[18]_0\ <= \^operand0_reg[18]_0\;
  \operand0_reg[19]_0\ <= \^operand0_reg[19]_0\;
  \operand0_reg[1]_0\ <= \^operand0_reg[1]_0\;
  \operand0_reg[20]_0\ <= \^operand0_reg[20]_0\;
  \operand0_reg[21]_0\ <= \^operand0_reg[21]_0\;
  \operand0_reg[22]_0\ <= \^operand0_reg[22]_0\;
  \operand0_reg[23]_0\ <= \^operand0_reg[23]_0\;
  \operand0_reg[25]_0\ <= \^operand0_reg[25]_0\;
  \operand0_reg[26]_0\ <= \^operand0_reg[26]_0\;
  \operand0_reg[27]_0\ <= \^operand0_reg[27]_0\;
  \operand0_reg[28]_0\ <= \^operand0_reg[28]_0\;
  \operand0_reg[2]_0\(2 downto 0) <= \^operand0_reg[2]_0\(2 downto 0);
  \operand0_reg[31]_0\(31 downto 0) <= \^operand0_reg[31]_0\(31 downto 0);
  \operand0_reg[9]_0\ <= \^operand0_reg[9]_0\;
  \operand1_reg[30]_0\(30 downto 0) <= \^operand1_reg[30]_0\(30 downto 0);
  \read_pc_reg[7]_0\(6 downto 0) <= \^read_pc_reg[7]_0\(6 downto 0);
\address[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(0),
      I1 => opcode(3),
      I2 => \address[9]_INST_0_i_1_n_0\,
      I3 => operand0(0),
      O => address(0)
    );
\address[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(1),
      I1 => opcode(3),
      I2 => \address[9]_INST_0_i_1_n_0\,
      I3 => operand0(1),
      O => address(1)
    );
\address[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(2),
      I1 => opcode(3),
      I2 => \address[9]_INST_0_i_1_n_0\,
      I3 => operand0(2),
      O => address(2)
    );
\address[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(3),
      I1 => opcode(3),
      I2 => \address[9]_INST_0_i_1_n_0\,
      I3 => operand0(3),
      O => address(3)
    );
\address[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(4),
      I1 => opcode(3),
      I2 => \address[9]_INST_0_i_1_n_0\,
      I3 => operand0(4),
      O => address(4)
    );
\address[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(5),
      I1 => opcode(3),
      I2 => \address[9]_INST_0_i_1_n_0\,
      I3 => operand0(5),
      O => address(5)
    );
\address[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(6),
      I1 => opcode(3),
      I2 => \address[9]_INST_0_i_1_n_0\,
      I3 => operand0(6),
      O => address(6)
    );
\address[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(7),
      I1 => opcode(3),
      I2 => \address[9]_INST_0_i_1_n_0\,
      I3 => operand0(7),
      O => address(7)
    );
\address[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(8),
      I1 => opcode(3),
      I2 => \address[9]_INST_0_i_1_n_0\,
      I3 => operand0(8),
      O => address(8)
    );
\address[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(9),
      I1 => opcode(3),
      I2 => \address[9]_INST_0_i_1_n_0\,
      I3 => operand0(9),
      O => address(9)
    );
\address[9]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      O => \address[9]_INST_0_i_1_n_0\
    );
\condition_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \condition_reg[2]_1\(0),
      Q => condition(0)
    );
\condition_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \condition_reg[2]_1\(1),
      Q => condition(1)
    );
\condition_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \condition_reg[2]_1\(2),
      Q => condition(2)
    );
\constant_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \constant_reg[7]_0\(0),
      Q => \constant\(0)
    );
\constant_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \constant_reg[7]_0\(1),
      Q => \constant\(1)
    );
\constant_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \constant_reg[7]_0\(2),
      Q => \constant\(2)
    );
\constant_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \constant_reg[7]_0\(3),
      Q => \constant\(3)
    );
\constant_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \constant_reg[7]_0\(4),
      Q => \constant\(4)
    );
\constant_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \constant_reg[7]_0\(5),
      Q => \constant\(5)
    );
\constant_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \constant_reg[7]_0\(6),
      Q => \constant\(6)
    );
\constant_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \constant_reg[7]_0\(7),
      Q => \constant\(7)
    );
\data_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(0),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(0)
    );
\data_out[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(10),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(10)
    );
\data_out[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(11),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(11)
    );
\data_out[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(12),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(12)
    );
\data_out[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(13),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(13)
    );
\data_out[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(14),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(14)
    );
\data_out[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(15),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(15)
    );
\data_out[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(16),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(16)
    );
\data_out[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(17),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(17)
    );
\data_out[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(18),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(18)
    );
\data_out[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(19),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(19)
    );
\data_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(1),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(1)
    );
\data_out[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(20),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(20)
    );
\data_out[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(21),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(21)
    );
\data_out[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(22),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(22)
    );
\data_out[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(23),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(23)
    );
\data_out[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(24),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(24)
    );
\data_out[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(25),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(25)
    );
\data_out[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(26),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(26)
    );
\data_out[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(27),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(27)
    );
\data_out[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(28),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(28)
    );
\data_out[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(29),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(29)
    );
\data_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(2),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(2)
    );
\data_out[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(30),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(30)
    );
\data_out[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => operand1(31),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(31)
    );
\data_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(3),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(3)
    );
\data_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(4),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(4)
    );
\data_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(5),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(5)
    );
\data_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(6),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(6)
    );
\data_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(7),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(7)
    );
\data_out[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(8),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(8)
    );
\data_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(9),
      I1 => opcode(2),
      I2 => opcode(6),
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(3),
      O => data_out(9)
    );
\destination[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A802A8"
    )
        port map (
      I0 => operand0(0),
      I1 => opcode(5),
      I2 => opcode(4),
      I3 => opcode(6),
      I4 => opcode(3),
      O => \^operand0_reg[2]_0\(0)
    );
\destination[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A802A8"
    )
        port map (
      I0 => operand0(1),
      I1 => opcode(5),
      I2 => opcode(4),
      I3 => opcode(6),
      I4 => opcode(3),
      O => \^operand0_reg[2]_0\(1)
    );
\destination[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A802A8"
    )
        port map (
      I0 => operand0(2),
      I1 => opcode(5),
      I2 => opcode(4),
      I3 => opcode(6),
      I4 => opcode(3),
      O => \^operand0_reg[2]_0\(2)
    );
\instruction_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(0),
      I1 => \^condition_reg[2]_0\,
      O => \instruction[15]\(0)
    );
\instruction_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(10),
      I1 => \^condition_reg[2]_0\,
      O => \instruction[15]\(10)
    );
\instruction_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(11),
      I1 => \^condition_reg[2]_0\,
      O => \instruction[15]\(11)
    );
\instruction_out[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(12),
      I1 => \^condition_reg[2]_0\,
      O => \instruction[15]\(12)
    );
\instruction_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(13),
      I1 => \^condition_reg[2]_0\,
      O => \instruction[15]\(13)
    );
\instruction_out[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(14),
      I1 => \^condition_reg[2]_0\,
      O => \instruction[15]\(14)
    );
\instruction_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(15),
      I1 => \^condition_reg[2]_0\,
      O => \instruction[15]\(15)
    );
\instruction_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(1),
      I1 => \^condition_reg[2]_0\,
      O => \instruction[15]\(1)
    );
\instruction_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(2),
      I1 => \^condition_reg[2]_0\,
      O => \instruction[15]\(2)
    );
\instruction_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(3),
      I1 => \^condition_reg[2]_0\,
      O => \instruction[15]\(3)
    );
\instruction_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(4),
      I1 => \^condition_reg[2]_0\,
      O => \instruction[15]\(4)
    );
\instruction_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(5),
      I1 => \^condition_reg[2]_0\,
      O => \instruction[15]\(5)
    );
\instruction_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(6),
      I1 => \^condition_reg[2]_0\,
      O => \instruction[15]\(6)
    );
\instruction_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(7),
      I1 => \^condition_reg[2]_0\,
      O => \instruction[15]\(7)
    );
\instruction_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(8),
      I1 => \^condition_reg[2]_0\,
      O => \instruction[15]\(8)
    );
\instruction_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(9),
      I1 => \^condition_reg[2]_0\,
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
      I0 => \pc[0]_i_2_n_0\,
      I1 => \^condition_reg[2]_0\,
      I2 => pc(0),
      O => \pc_reg[9]\(0)
    );
\last_pc[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pc[1]_i_2_n_0\,
      I1 => \^condition_reg[2]_0\,
      I2 => pc(1),
      O => \pc_reg[9]\(1)
    );
\last_pc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^opcode_reg[5]_0\,
      I1 => \^condition_reg[2]_0\,
      I2 => pc(2),
      O => \pc_reg[9]\(2)
    );
\last_pc[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^opcode_reg[5]_1\,
      I1 => \^condition_reg[2]_0\,
      I2 => pc(3),
      O => \pc_reg[9]\(3)
    );
\last_pc[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pc[4]_i_2_n_0\,
      I1 => \^condition_reg[2]_0\,
      I2 => pc(4),
      O => \pc_reg[9]\(4)
    );
\last_pc[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \pc[5]_i_2_n_0\,
      I1 => \^condition_reg[2]_0\,
      I2 => pc(5),
      O => \pc_reg[9]\(5)
    );
\last_pc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pc[6]_i_2_n_0\,
      I1 => \^condition_reg[2]_0\,
      I2 => pc(6),
      O => \pc_reg[9]\(6)
    );
\last_pc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^opcode_reg[5]_2\,
      I1 => \^condition_reg[2]_0\,
      I2 => pc(7),
      O => \pc_reg[9]\(7)
    );
\last_pc[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^opcode_reg[5]_3\,
      I1 => \^condition_reg[2]_0\,
      I2 => pc(8),
      O => \pc_reg[9]\(8)
    );
\last_pc[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^opcode_reg[5]_4\,
      I1 => \^condition_reg[2]_0\,
      I2 => pc(9),
      O => \pc_reg[9]\(9)
    );
\offset_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \offset_reg[5]_0\(0),
      Q => offset(0)
    );
\offset_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \offset_reg[5]_0\(1),
      Q => offset(1)
    );
\offset_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \offset_reg[5]_0\(2),
      Q => offset(2)
    );
\offset_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \offset_reg[5]_0\(3),
      Q => offset(3)
    );
\offset_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \offset_reg[5]_0\(4),
      Q => offset(4)
    );
\offset_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \offset_reg[5]_0\(5),
      Q => \^di\(0)
    );
\opcode[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAABAB"
    )
        port map (
      I0 => \^condition_reg[2]_0\,
      I1 => opcode(3),
      I2 => \address[9]_INST_0_i_1_n_0\,
      I3 => \pc_reg[9]_0\,
      I4 => \^operand0_reg[1]_0\,
      O => \opcode_reg[3]_1\
    );
\opcode[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAA08"
    )
        port map (
      I0 => \opcode_reg[6]_0\(0),
      I1 => \^operand0_reg[1]_0\,
      I2 => \pc_reg[9]_0\,
      I3 => \address[9]_INST_0_i_1_n_0\,
      I4 => opcode(3),
      I5 => \^condition_reg[2]_0\,
      O => \^d\(0)
    );
\opcode_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \opcode_reg[5]_5\(0),
      Q => opcode(0)
    );
\opcode_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \opcode_reg[5]_5\(1),
      Q => \^q\(0)
    );
\opcode_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \opcode_reg[5]_5\(2),
      Q => opcode(2)
    );
\opcode_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \opcode_reg[5]_5\(3),
      Q => opcode(3)
    );
\opcode_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \opcode_reg[5]_5\(4),
      Q => opcode(4)
    );
\opcode_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \opcode_reg[5]_5\(5),
      Q => opcode(5)
    );
\opcode_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \^d\(0),
      Q => opcode(6)
    );
\operand0[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B800FF0000"
    )
        port map (
      I0 => \result[8]_i_10_n_0\,
      I1 => value(2),
      I2 => \result[8]_i_11_n_0\,
      I3 => \result[2]_i_10_n_0\,
      I4 => \operand0[12]_i_11_n_0\,
      I5 => \result[30]_i_12_n_0\,
      O => \operand0[10]_i_10_n_0\
    );
\operand0[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110111011101"
    )
        port map (
      I0 => \operand0[10]_i_5_n_0\,
      I1 => \operand0[10]_i_6_n_0\,
      I2 => p_0_in(10),
      I3 => \result[31]_i_4_n_0\,
      I4 => operand0(10),
      I5 => \result[31]_i_5_n_0\,
      O => \^operand0_reg[10]_0\
    );
\operand0[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0F0F0E0E0F000"
    )
        port map (
      I0 => \operand0[10]_i_9_n_0\,
      I1 => \operand0[11]_i_10_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \operand0[11]_i_9_n_0\,
      I4 => value(0),
      I5 => \operand0[10]_i_10_n_0\,
      O => \operand0[10]_i_5_n_0\
    );
\operand0[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(10),
      I5 => operand2(10),
      O => \operand0[10]_i_6_n_0\
    );
\operand0[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000035"
    )
        port map (
      I0 => \operand0[12]_i_12_n_0\,
      I1 => \result[8]_i_16_n_0\,
      I2 => value(1),
      I3 => value(5),
      I4 => opcode(0),
      I5 => \result[30]_i_8_n_0\,
      O => \operand0[10]_i_9_n_0\
    );
\operand0[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B800FF0000"
    )
        port map (
      I0 => \result[8]_i_13_n_0\,
      I1 => value(2),
      I2 => \result[8]_i_14_n_0\,
      I3 => \result[2]_i_10_n_0\,
      I4 => \result[13]_i_10_n_0\,
      I5 => \result[30]_i_12_n_0\,
      O => \operand0[11]_i_10_n_0\
    );
\operand0[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110111011101"
    )
        port map (
      I0 => \operand0[11]_i_5_n_0\,
      I1 => \operand0[11]_i_6_n_0\,
      I2 => p_0_in(11),
      I3 => \result[31]_i_4_n_0\,
      I4 => operand0(11),
      I5 => \result[31]_i_5_n_0\,
      O => \^operand0_reg[11]_0\
    );
\operand0[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0F0F0E0E0F000"
    )
        port map (
      I0 => \operand0[11]_i_9_n_0\,
      I1 => \operand0[12]_i_9_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \operand0[12]_i_10_n_0\,
      I4 => value(0),
      I5 => \operand0[11]_i_10_n_0\,
      O => \operand0[11]_i_5_n_0\
    );
\operand0[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(11),
      I5 => operand2(11),
      O => \operand0[11]_i_6_n_0\
    );
\operand0[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000035"
    )
        port map (
      I0 => \result[13]_i_15_n_0\,
      I1 => \result[8]_i_8_n_0\,
      I2 => value(1),
      I3 => value(5),
      I4 => opcode(0),
      I5 => \result[30]_i_8_n_0\,
      O => \operand0[11]_i_9_n_0\
    );
\operand0[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000035"
    )
        port map (
      I0 => \result[13]_i_9_n_0\,
      I1 => \operand0[12]_i_12_n_0\,
      I2 => value(1),
      I3 => value(5),
      I4 => opcode(0),
      I5 => \result[30]_i_8_n_0\,
      O => \operand0[12]_i_10_n_0\
    );
\operand0[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(24),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(16),
      I3 => value(4),
      I4 => value(2),
      I5 => \result[8]_i_18_n_0\,
      O => \operand0[12]_i_11_n_0\
    );
\operand0[12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCF44FFFFCF77"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(5),
      I1 => value(2),
      I2 => \^operand1_reg[30]_0\(1),
      I3 => value(3),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(9),
      O => \operand0[12]_i_12_n_0\
    );
\operand0[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110111011101"
    )
        port map (
      I0 => \operand0[12]_i_7_n_0\,
      I1 => \operand0[12]_i_8_n_0\,
      I2 => p_0_in(12),
      I3 => \result[31]_i_4_n_0\,
      I4 => operand0(12),
      I5 => \result[31]_i_5_n_0\,
      O => \^operand0_reg[12]_0\
    );
\operand0[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0E000F0E0E0"
    )
        port map (
      I0 => \result[13]_i_7_n_0\,
      I1 => \operand0[12]_i_9_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \result[13]_i_5_n_0\,
      I4 => value(0),
      I5 => \operand0[12]_i_10_n_0\,
      O => \operand0[12]_i_7_n_0\
    );
\operand0[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(12),
      I5 => operand2(12),
      O => \operand0[12]_i_8_n_0\
    );
\operand0[12]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[30]_i_12_n_0\,
      I1 => \operand0[12]_i_11_n_0\,
      I2 => \result[2]_i_10_n_0\,
      I3 => \result[13]_i_12_n_0\,
      O => \operand0[12]_i_9_n_0\
    );
\operand0[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110111011101"
    )
        port map (
      I0 => \operand0[14]_i_5_n_0\,
      I1 => \operand0[14]_i_6_n_0\,
      I2 => p_0_in(14),
      I3 => \result[31]_i_4_n_0\,
      I4 => operand0(14),
      I5 => \result[31]_i_5_n_0\,
      O => \^operand0_reg[14]_0\
    );
\operand0[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0B0F0F000F0"
    )
        port map (
      I0 => \result[13]_i_4_n_0\,
      I1 => \operand0[15]_i_10_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \result[13]_i_6_n_0\,
      I4 => \operand0[15]_i_9_n_0\,
      I5 => value(0),
      O => \operand0[14]_i_5_n_0\
    );
\operand0[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(14),
      I5 => operand2(14),
      O => \operand0[14]_i_6_n_0\
    );
\operand0[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7770"
    )
        port map (
      I0 => \result[13]_i_11_n_0\,
      I1 => \result[30]_i_12_n_0\,
      I2 => \operand0[17]_i_12_n_0\,
      I3 => \result[2]_i_10_n_0\,
      O => \operand0[15]_i_10_n_0\
    );
\operand0[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110111011101"
    )
        port map (
      I0 => \operand0[15]_i_5_n_0\,
      I1 => \operand0[15]_i_6_n_0\,
      I2 => p_0_in(15),
      I3 => \result[31]_i_4_n_0\,
      I4 => operand0(15),
      I5 => \result[31]_i_5_n_0\,
      O => \^operand0_reg[15]_0\
    );
\operand0[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0F0F000F0"
    )
        port map (
      I0 => \operand0[15]_i_9_n_0\,
      I1 => \operand0[16]_i_10_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \operand0[15]_i_10_n_0\,
      I4 => \operand0[16]_i_9_n_0\,
      I5 => value(0),
      O => \operand0[15]_i_5_n_0\
    );
\operand0[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(15),
      I5 => operand2(15),
      O => \operand0[15]_i_6_n_0\
    );
\operand0[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000035"
    )
        port map (
      I0 => \operand0[17]_i_11_n_0\,
      I1 => \result[13]_i_14_n_0\,
      I2 => value(1),
      I3 => value(5),
      I4 => opcode(0),
      I5 => \result[30]_i_8_n_0\,
      O => \operand0[15]_i_9_n_0\
    );
\operand0[16]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => \result[13]_i_13_n_0\,
      I1 => \result[30]_i_12_n_0\,
      I2 => \operand0[18]_i_11_n_0\,
      I3 => \result[2]_i_10_n_0\,
      O => \operand0[16]_i_10_n_0\
    );
\operand0[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110111011101"
    )
        port map (
      I0 => \operand0[16]_i_5_n_0\,
      I1 => \operand0[16]_i_6_n_0\,
      I2 => p_0_in(16),
      I3 => \result[31]_i_4_n_0\,
      I4 => operand0(16),
      I5 => \result[31]_i_5_n_0\,
      O => \^operand0_reg[16]_0\
    );
\operand0[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0F0F000F0"
    )
        port map (
      I0 => \operand0[16]_i_9_n_0\,
      I1 => \operand0[17]_i_10_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \operand0[17]_i_9_n_0\,
      I4 => \operand0[16]_i_10_n_0\,
      I5 => value(0),
      O => \operand0[16]_i_5_n_0\
    );
\operand0[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(16),
      I5 => operand2(16),
      O => \operand0[16]_i_6_n_0\
    );
\operand0[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000035"
    )
        port map (
      I0 => \operand0[18]_i_12_n_0\,
      I1 => \result[13]_i_8_n_0\,
      I2 => value(1),
      I3 => value(5),
      I4 => opcode(0),
      I5 => \result[30]_i_8_n_0\,
      O => \operand0[16]_i_9_n_0\
    );
\operand0[17]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => \operand0[17]_i_12_n_0\,
      I1 => \result[30]_i_12_n_0\,
      I2 => \operand0[19]_i_12_n_0\,
      I3 => \result[2]_i_10_n_0\,
      O => \operand0[17]_i_10_n_0\
    );
\operand0[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(2),
      I1 => value(3),
      I2 => value(4),
      I3 => \^operand1_reg[30]_0\(10),
      I4 => value(2),
      I5 => \operand0[17]_i_13_n_0\,
      O => \operand0[17]_i_11_n_0\
    );
\operand0[17]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(29),
      I1 => value(3),
      I2 => value(4),
      I3 => \^operand1_reg[30]_0\(21),
      I4 => value(2),
      I5 => \operand0[17]_i_14_n_0\,
      O => \operand0[17]_i_12_n_0\
    );
\operand0[17]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(6),
      I1 => value(3),
      I2 => value(4),
      I3 => \^operand1_reg[30]_0\(14),
      O => \operand0[17]_i_13_n_0\
    );
\operand0[17]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF47"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(25),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(17),
      I3 => value(4),
      O => \operand0[17]_i_14_n_0\
    );
\operand0[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110111011101"
    )
        port map (
      I0 => \operand0[17]_i_7_n_0\,
      I1 => \operand0[17]_i_8_n_0\,
      I2 => p_0_in(17),
      I3 => \result[31]_i_4_n_0\,
      I4 => operand0(17),
      I5 => \result[31]_i_5_n_0\,
      O => \^operand0_reg[17]_0\
    );
\operand0[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0B0F0F000F0"
    )
        port map (
      I0 => \operand0[18]_i_9_n_0\,
      I1 => \operand0[17]_i_9_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \operand0[18]_i_10_n_0\,
      I4 => \operand0[17]_i_10_n_0\,
      I5 => value(0),
      O => \operand0[17]_i_7_n_0\
    );
\operand0[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(17),
      I5 => operand2(17),
      O => \operand0[17]_i_8_n_0\
    );
\operand0[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFC5"
    )
        port map (
      I0 => \operand0[19]_i_11_n_0\,
      I1 => \operand0[17]_i_11_n_0\,
      I2 => value(1),
      I3 => value(5),
      I4 => opcode(0),
      I5 => \result[30]_i_8_n_0\,
      O => \operand0[17]_i_9_n_0\
    );
\operand0[18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFC5"
    )
        port map (
      I0 => \operand0[20]_i_12_n_0\,
      I1 => \operand0[18]_i_12_n_0\,
      I2 => value(1),
      I3 => value(5),
      I4 => opcode(0),
      I5 => \result[30]_i_8_n_0\,
      O => \operand0[18]_i_10_n_0\
    );
\operand0[18]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(30),
      I1 => value(3),
      I2 => value(4),
      I3 => \^operand1_reg[30]_0\(22),
      I4 => value(2),
      I5 => \operand0[18]_i_13_n_0\,
      O => \operand0[18]_i_11_n_0\
    );
\operand0[18]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(3),
      I1 => value(3),
      I2 => value(4),
      I3 => \^operand1_reg[30]_0\(11),
      I4 => value(2),
      I5 => \operand0[18]_i_14_n_0\,
      O => \operand0[18]_i_12_n_0\
    );
\operand0[18]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDCF"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(26),
      I1 => value(4),
      I2 => \^operand1_reg[30]_0\(18),
      I3 => value(3),
      O => \operand0[18]_i_13_n_0\
    );
\operand0[18]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(7),
      I1 => value(3),
      I2 => value(4),
      I3 => \^operand1_reg[30]_0\(15),
      O => \operand0[18]_i_14_n_0\
    );
\operand0[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110111011101"
    )
        port map (
      I0 => \operand0[18]_i_5_n_0\,
      I1 => \operand0[18]_i_6_n_0\,
      I2 => p_0_in(18),
      I3 => \result[31]_i_4_n_0\,
      I4 => operand0(18),
      I5 => \result[31]_i_5_n_0\,
      O => \^operand0_reg[18]_0\
    );
\operand0[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0E000F0E0E0"
    )
        port map (
      I0 => \operand0[18]_i_9_n_0\,
      I1 => \operand0[19]_i_9_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \operand0[18]_i_10_n_0\,
      I4 => value(0),
      I5 => \operand0[19]_i_10_n_0\,
      O => \operand0[18]_i_5_n_0\
    );
\operand0[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(18),
      I5 => operand2(18),
      O => \operand0[18]_i_6_n_0\
    );
\operand0[18]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => \operand0[18]_i_11_n_0\,
      I1 => \result[30]_i_12_n_0\,
      I2 => \operand0[20]_i_11_n_0\,
      I3 => \result[2]_i_10_n_0\,
      O => \operand0[18]_i_9_n_0\
    );
\operand0[19]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => \operand0[19]_i_12_n_0\,
      I1 => \result[30]_i_12_n_0\,
      I2 => \operand0[21]_i_12_n_0\,
      I3 => \result[2]_i_10_n_0\,
      O => \operand0[19]_i_10_n_0\
    );
\operand0[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2230FFFF22300000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(4),
      I1 => value(4),
      I2 => \^operand1_reg[30]_0\(12),
      I3 => value(3),
      I4 => value(2),
      I5 => \operand0[23]_i_13_n_0\,
      O => \operand0[19]_i_11_n_0\
    );
\operand0[19]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => operand1(31),
      I1 => value(3),
      I2 => value(4),
      I3 => \^operand1_reg[30]_0\(23),
      I4 => value(2),
      I5 => \operand0[19]_i_13_n_0\,
      O => \operand0[19]_i_12_n_0\
    );
\operand0[19]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDCF"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(27),
      I1 => value(4),
      I2 => \^operand1_reg[30]_0\(19),
      I3 => value(3),
      O => \operand0[19]_i_13_n_0\
    );
\operand0[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110111011101"
    )
        port map (
      I0 => \operand0[19]_i_5_n_0\,
      I1 => \operand0[19]_i_6_n_0\,
      I2 => p_0_in(19),
      I3 => \result[31]_i_4_n_0\,
      I4 => operand0(19),
      I5 => \result[31]_i_5_n_0\,
      O => \^operand0_reg[19]_0\
    );
\operand0[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0F0F000F0"
    )
        port map (
      I0 => \operand0[20]_i_9_n_0\,
      I1 => \operand0[19]_i_9_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \operand0[20]_i_10_n_0\,
      I4 => \operand0[19]_i_10_n_0\,
      I5 => value(0),
      O => \operand0[19]_i_5_n_0\
    );
\operand0[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(19),
      I5 => operand2(19),
      O => \operand0[19]_i_6_n_0\
    );
\operand0[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E00000002"
    )
        port map (
      I0 => \operand0[21]_i_11_n_0\,
      I1 => value(1),
      I2 => value(5),
      I3 => opcode(0),
      I4 => \result[30]_i_8_n_0\,
      I5 => \operand0[19]_i_11_n_0\,
      O => \operand0[19]_i_9_n_0\
    );
\operand0[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF1FFFFFFFD"
    )
        port map (
      I0 => \operand0[22]_i_11_n_0\,
      I1 => value(1),
      I2 => value(5),
      I3 => opcode(0),
      I4 => \result[30]_i_8_n_0\,
      I5 => \operand0[20]_i_12_n_0\,
      O => \operand0[20]_i_10_n_0\
    );
\operand0[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCF44FFFFCF77"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(24),
      I1 => value(2),
      I2 => \^operand1_reg[30]_0\(28),
      I3 => value(3),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(20),
      O => \operand0[20]_i_11_n_0\
    );
\operand0[20]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B08FFFF0B080000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(5),
      I1 => value(3),
      I2 => value(4),
      I3 => \^operand1_reg[30]_0\(13),
      I4 => value(2),
      I5 => \result[24]_i_19_n_0\,
      O => \operand0[20]_i_12_n_0\
    );
\operand0[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110111011101"
    )
        port map (
      I0 => \operand0[20]_i_5_n_0\,
      I1 => \operand0[20]_i_6_n_0\,
      I2 => p_0_in(20),
      I3 => \result[31]_i_4_n_0\,
      I4 => operand0(20),
      I5 => \result[31]_i_5_n_0\,
      O => \^operand0_reg[20]_0\
    );
\operand0[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0E000F0E0E0"
    )
        port map (
      I0 => \operand0[20]_i_9_n_0\,
      I1 => \operand0[21]_i_9_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \operand0[20]_i_10_n_0\,
      I4 => value(0),
      I5 => \operand0[21]_i_10_n_0\,
      O => \operand0[20]_i_5_n_0\
    );
\operand0[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(20),
      I5 => operand2(20),
      O => \operand0[20]_i_6_n_0\
    );
\operand0[20]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => \operand0[20]_i_11_n_0\,
      I1 => \result[30]_i_12_n_0\,
      I2 => \operand0[22]_i_12_n_0\,
      I3 => \result[2]_i_10_n_0\,
      O => \operand0[20]_i_9_n_0\
    );
\operand0[21]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => \operand0[21]_i_12_n_0\,
      I1 => \result[30]_i_12_n_0\,
      I2 => \operand0[23]_i_11_n_0\,
      I3 => \result[2]_i_10_n_0\,
      O => \operand0[21]_i_10_n_0\
    );
\operand0[21]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B08FFFF0B080000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(6),
      I1 => value(3),
      I2 => value(4),
      I3 => \^operand1_reg[30]_0\(14),
      I4 => value(2),
      I5 => \result[24]_i_17_n_0\,
      O => \operand0[21]_i_11_n_0\
    );
\operand0[21]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCF44FFFFCF77"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(25),
      I1 => value(2),
      I2 => \^operand1_reg[30]_0\(29),
      I3 => value(3),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(21),
      O => \operand0[21]_i_12_n_0\
    );
\operand0[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110111011101"
    )
        port map (
      I0 => \operand0[21]_i_5_n_0\,
      I1 => \operand0[21]_i_6_n_0\,
      I2 => p_0_in(21),
      I3 => \result[31]_i_4_n_0\,
      I4 => operand0(21),
      I5 => \result[31]_i_5_n_0\,
      O => \^operand0_reg[21]_0\
    );
\operand0[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0F0F000F0"
    )
        port map (
      I0 => \operand0[22]_i_10_n_0\,
      I1 => \operand0[21]_i_9_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \operand0[22]_i_9_n_0\,
      I4 => \operand0[21]_i_10_n_0\,
      I5 => value(0),
      O => \operand0[21]_i_5_n_0\
    );
\operand0[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(21),
      I5 => operand2(21),
      O => \operand0[21]_i_6_n_0\
    );
\operand0[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E00000002"
    )
        port map (
      I0 => \operand0[23]_i_12_n_0\,
      I1 => value(1),
      I2 => value(5),
      I3 => opcode(0),
      I4 => \result[30]_i_8_n_0\,
      I5 => \operand0[21]_i_11_n_0\,
      O => \operand0[21]_i_9_n_0\
    );
\operand0[22]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => \operand0[22]_i_12_n_0\,
      I1 => \result[30]_i_12_n_0\,
      I2 => \result[24]_i_8_n_0\,
      I3 => \result[2]_i_10_n_0\,
      O => \operand0[22]_i_10_n_0\
    );
\operand0[22]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B08FFFF0B080000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(7),
      I1 => value(3),
      I2 => value(4),
      I3 => \^operand1_reg[30]_0\(15),
      I4 => value(2),
      I5 => \result[24]_i_18_n_0\,
      O => \operand0[22]_i_11_n_0\
    );
\operand0[22]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCF44FFFFCF77"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(26),
      I1 => value(2),
      I2 => \^operand1_reg[30]_0\(30),
      I3 => value(3),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(22),
      O => \operand0[22]_i_12_n_0\
    );
\operand0[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110111011101"
    )
        port map (
      I0 => \operand0[22]_i_5_n_0\,
      I1 => \operand0[22]_i_6_n_0\,
      I2 => p_0_in(22),
      I3 => \result[31]_i_4_n_0\,
      I4 => operand0(22),
      I5 => \result[31]_i_5_n_0\,
      O => \^operand0_reg[22]_0\
    );
\operand0[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0B0F0F000F0"
    )
        port map (
      I0 => \operand0[23]_i_9_n_0\,
      I1 => \operand0[22]_i_9_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \operand0[23]_i_10_n_0\,
      I4 => \operand0[22]_i_10_n_0\,
      I5 => value(0),
      O => \operand0[22]_i_5_n_0\
    );
\operand0[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(22),
      I5 => operand2(22),
      O => \operand0[22]_i_6_n_0\
    );
\operand0[22]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF1FFFFFFFD"
    )
        port map (
      I0 => \result[24]_i_13_n_0\,
      I1 => value(1),
      I2 => value(5),
      I3 => opcode(0),
      I4 => \result[30]_i_8_n_0\,
      I5 => \operand0[22]_i_11_n_0\,
      O => \operand0[22]_i_9_n_0\
    );
\operand0[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF1FFFFFFFD"
    )
        port map (
      I0 => \result[24]_i_11_n_0\,
      I1 => value(1),
      I2 => value(5),
      I3 => opcode(0),
      I4 => \result[30]_i_8_n_0\,
      I5 => \operand0[23]_i_12_n_0\,
      O => \operand0[23]_i_10_n_0\
    );
\operand0[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCF44FFFFCF77"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(27),
      I1 => value(2),
      I2 => operand1(31),
      I3 => value(3),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(23),
      O => \operand0[23]_i_11_n_0\
    );
\operand0[23]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \operand0[23]_i_13_n_0\,
      I1 => value(2),
      I2 => \result[24]_i_16_n_0\,
      O => \operand0[23]_i_12_n_0\
    );
\operand0[23]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(0),
      I1 => \^operand1_reg[30]_0\(16),
      I2 => value(3),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(8),
      O => \operand0[23]_i_13_n_0\
    );
\operand0[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110111011101"
    )
        port map (
      I0 => \operand0[23]_i_5_n_0\,
      I1 => \operand0[23]_i_6_n_0\,
      I2 => p_0_in(23),
      I3 => \result[31]_i_4_n_0\,
      I4 => operand0(23),
      I5 => \result[31]_i_5_n_0\,
      O => \^operand0_reg[23]_0\
    );
\operand0[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0B0B000F0B0B0"
    )
        port map (
      I0 => \operand0[23]_i_9_n_0\,
      I1 => \result[24]_i_6_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \operand0[23]_i_10_n_0\,
      I4 => value(0),
      I5 => \result[24]_i_4_n_0\,
      O => \operand0[23]_i_5_n_0\
    );
\operand0[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(23),
      I5 => operand2(23),
      O => \operand0[23]_i_6_n_0\
    );
\operand0[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => \operand0[23]_i_11_n_0\,
      I1 => \result[30]_i_12_n_0\,
      I2 => \result[24]_i_14_n_0\,
      I3 => \result[2]_i_10_n_0\,
      O => \operand0[23]_i_9_n_0\
    );
\operand0[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110111011101"
    )
        port map (
      I0 => \operand0[25]_i_5_n_0\,
      I1 => \operand0[25]_i_6_n_0\,
      I2 => p_0_in(25),
      I3 => \result[31]_i_4_n_0\,
      I4 => operand0(25),
      I5 => \result[31]_i_5_n_0\,
      O => \^operand0_reg[25]_0\
    );
\operand0[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0F0F000F0"
    )
        port map (
      I0 => \operand0[26]_i_10_n_0\,
      I1 => \result[24]_i_5_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \operand0[26]_i_9_n_0\,
      I4 => \result[24]_i_7_n_0\,
      I5 => value(0),
      O => \operand0[25]_i_5_n_0\
    );
\operand0[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(25),
      I5 => operand2(25),
      O => \operand0[25]_i_6_n_0\
    );
\operand0[26]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \result[2]_i_10_n_0\,
      I1 => \operand0[28]_i_11_n_0\,
      I2 => \result[24]_i_9_n_0\,
      I3 => \result[30]_i_12_n_0\,
      O => \operand0[26]_i_10_n_0\
    );
\operand0[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110111011101"
    )
        port map (
      I0 => \operand0[26]_i_5_n_0\,
      I1 => \operand0[26]_i_6_n_0\,
      I2 => p_0_in(26),
      I3 => \result[31]_i_4_n_0\,
      I4 => operand0(26),
      I5 => \result[31]_i_5_n_0\,
      O => \^operand0_reg[26]_0\
    );
\operand0[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0B0F0F000F0"
    )
        port map (
      I0 => \operand0[27]_i_9_n_0\,
      I1 => \operand0[26]_i_9_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \operand0[27]_i_10_n_0\,
      I4 => \operand0[26]_i_10_n_0\,
      I5 => value(0),
      O => \operand0[26]_i_5_n_0\
    );
\operand0[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(26),
      I5 => operand2(26),
      O => \operand0[26]_i_6_n_0\
    );
\operand0[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF1FFFFFFFD"
    )
        port map (
      I0 => \operand0[28]_i_13_n_0\,
      I1 => value(1),
      I2 => value(5),
      I3 => opcode(0),
      I4 => \result[30]_i_8_n_0\,
      I5 => \result[24]_i_12_n_0\,
      O => \operand0[26]_i_9_n_0\
    );
\operand0[27]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF1FFFFFFFD"
    )
        port map (
      I0 => \result[29]_i_9_n_0\,
      I1 => value(1),
      I2 => value(5),
      I3 => opcode(0),
      I4 => \result[30]_i_8_n_0\,
      I5 => \result[24]_i_10_n_0\,
      O => \operand0[27]_i_10_n_0\
    );
\operand0[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110111011101"
    )
        port map (
      I0 => \operand0[27]_i_7_n_0\,
      I1 => \operand0[27]_i_8_n_0\,
      I2 => p_0_in(27),
      I3 => \result[31]_i_4_n_0\,
      I4 => operand0(27),
      I5 => \result[31]_i_5_n_0\,
      O => \^operand0_reg[27]_0\
    );
\operand0[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0B0B000F0B0B0"
    )
        port map (
      I0 => \operand0[27]_i_9_n_0\,
      I1 => \operand0[28]_i_10_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \operand0[27]_i_10_n_0\,
      I4 => value(0),
      I5 => \operand0[28]_i_9_n_0\,
      O => \operand0[27]_i_7_n_0\
    );
\operand0[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(27),
      I5 => operand2(27),
      O => \operand0[27]_i_8_n_0\
    );
\operand0[27]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \result[2]_i_10_n_0\,
      I1 => \result[29]_i_6_n_0\,
      I2 => \result[24]_i_15_n_0\,
      I3 => \result[30]_i_12_n_0\,
      O => \operand0[27]_i_9_n_0\
    );
\operand0[28]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF1FFFFFFFD"
    )
        port map (
      I0 => \result[30]_i_11_n_0\,
      I1 => value(1),
      I2 => value(5),
      I3 => opcode(0),
      I4 => \result[30]_i_8_n_0\,
      I5 => \operand0[28]_i_13_n_0\,
      O => \operand0[28]_i_10_n_0\
    );
\operand0[28]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => value(2),
      I1 => value(4),
      I2 => \^operand1_reg[30]_0\(28),
      I3 => value(3),
      O => \operand0[28]_i_11_n_0\
    );
\operand0[28]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => value(2),
      I1 => value(4),
      I2 => \^operand1_reg[30]_0\(30),
      I3 => value(3),
      O => \operand0[28]_i_12_n_0\
    );
\operand0[28]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[24]_i_20_n_0\,
      I1 => value(2),
      I2 => \result[30]_i_13_n_0\,
      O => \operand0[28]_i_13_n_0\
    );
\operand0[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110111011101"
    )
        port map (
      I0 => \operand0[28]_i_5_n_0\,
      I1 => \operand0[28]_i_6_n_0\,
      I2 => p_0_in(28),
      I3 => \result[31]_i_4_n_0\,
      I4 => operand0(28),
      I5 => \result[31]_i_5_n_0\,
      O => \^operand0_reg[28]_0\
    );
\operand0[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0B0B000F0B0B0"
    )
        port map (
      I0 => \operand0[28]_i_9_n_0\,
      I1 => \result[29]_i_5_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \operand0[28]_i_10_n_0\,
      I4 => value(0),
      I5 => \result[29]_i_4_n_0\,
      O => \operand0[28]_i_5_n_0\
    );
\operand0[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(28),
      I5 => operand2(28),
      O => \operand0[28]_i_6_n_0\
    );
\operand0[28]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \operand0[28]_i_11_n_0\,
      I1 => value(1),
      I2 => \operand0[28]_i_12_n_0\,
      I3 => \result[29]_i_8_n_0\,
      O => \operand0[28]_i_9_n_0\
    );
\operand0[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF2"
    )
        port map (
      I0 => \^operand0_reg[1]_0\,
      I1 => \pc_reg[9]_0\,
      I2 => \address[9]_INST_0_i_1_n_0\,
      I3 => opcode(3),
      O => \opcode_reg[3]_2\
    );
\operand0[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110111011101"
    )
        port map (
      I0 => \operand0[3]_i_5_n_0\,
      I1 => \operand0[3]_i_6_n_0\,
      I2 => p_0_in(3),
      I3 => \result[31]_i_4_n_0\,
      I4 => \constant\(3),
      I5 => \result[31]_i_5_n_0\,
      O => \^constant_reg[3]_0\
    );
\operand0[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0B0B000F0B0B0"
    )
        port map (
      I0 => \result[4]_i_5_n_0\,
      I1 => \operand0[3]_i_9_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \result[4]_i_4_n_0\,
      I4 => value(0),
      I5 => \result[2]_i_2_n_0\,
      O => \operand0[3]_i_5_n_0\
    );
\operand0[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(3),
      I5 => operand2(3),
      O => \operand0[3]_i_6_n_0\
    );
\operand0[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7077"
    )
        port map (
      I0 => \result[2]_i_13_n_0\,
      I1 => \result[30]_i_12_n_0\,
      I2 => \result[2]_i_10_n_0\,
      I3 => \result[2]_i_14_n_0\,
      O => \operand0[3]_i_9_n_0\
    );
\operand0[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110111011101"
    )
        port map (
      I0 => \operand0[9]_i_7_n_0\,
      I1 => \operand0[9]_i_8_n_0\,
      I2 => p_0_in(9),
      I3 => \result[31]_i_4_n_0\,
      I4 => operand0(9),
      I5 => \result[31]_i_5_n_0\,
      O => \^operand0_reg[9]_0\
    );
\operand0[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0F0F000F0"
    )
        port map (
      I0 => \result[8]_i_4_n_0\,
      I1 => \operand0[10]_i_10_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \result[8]_i_6_n_0\,
      I4 => \operand0[10]_i_9_n_0\,
      I5 => value(0),
      O => \operand0[9]_i_7_n_0\
    );
\operand0[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(9),
      I5 => operand2(9),
      O => \operand0[9]_i_8_n_0\
    );
\operand0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(0),
      Q => operand0(0)
    );
\operand0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(10),
      Q => operand0(10)
    );
\operand0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(11),
      Q => operand0(11)
    );
\operand0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(12),
      Q => operand0(12)
    );
\operand0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(13),
      Q => operand0(13)
    );
\operand0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(14),
      Q => operand0(14)
    );
\operand0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(15),
      Q => operand0(15)
    );
\operand0_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(16),
      Q => operand0(16)
    );
\operand0_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(17),
      Q => operand0(17)
    );
\operand0_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(18),
      Q => operand0(18)
    );
\operand0_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(19),
      Q => operand0(19)
    );
\operand0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(1),
      Q => operand0(1)
    );
\operand0_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(20),
      Q => operand0(20)
    );
\operand0_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(21),
      Q => operand0(21)
    );
\operand0_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(22),
      Q => operand0(22)
    );
\operand0_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(23),
      Q => operand0(23)
    );
\operand0_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(24),
      Q => operand0(24)
    );
\operand0_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(25),
      Q => operand0(25)
    );
\operand0_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(26),
      Q => operand0(26)
    );
\operand0_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(27),
      Q => operand0(27)
    );
\operand0_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(28),
      Q => operand0(28)
    );
\operand0_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(29),
      Q => operand0(29)
    );
\operand0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(2),
      Q => operand0(2)
    );
\operand0_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(30),
      Q => operand0(30)
    );
\operand0_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(31),
      Q => operand0(31)
    );
\operand0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(3),
      Q => operand0(3)
    );
\operand0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(4),
      Q => operand0(4)
    );
\operand0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(5),
      Q => operand0(5)
    );
\operand0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(6),
      Q => operand0(6)
    );
\operand0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(7),
      Q => operand0(7)
    );
\operand0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(8),
      Q => operand0(8)
    );
\operand0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand0_reg[31]_1\(9),
      Q => operand0(9)
    );
\operand1[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888B"
    )
        port map (
      I0 => \operand1_reg[10]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \operand0[10]_i_5_n_0\,
      I3 => \operand0[10]_i_6_n_0\,
      I4 => \operand1[10]_i_4_n_0\,
      O => \data_in[10]\
    );
\operand1[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => operand0(10),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(10),
      O => \operand1[10]_i_4_n_0\
    );
\operand1[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888B"
    )
        port map (
      I0 => \operand1_reg[11]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \operand0[11]_i_5_n_0\,
      I3 => \operand0[11]_i_6_n_0\,
      I4 => \operand1[11]_i_4_n_0\,
      O => \data_in[11]\
    );
\operand1[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => operand0(11),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(11),
      O => \operand1[11]_i_4_n_0\
    );
\operand1[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888B"
    )
        port map (
      I0 => \operand1_reg[12]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \operand0[12]_i_7_n_0\,
      I3 => \operand0[12]_i_8_n_0\,
      I4 => \operand1[12]_i_4_n_0\,
      O => \data_in[12]\
    );
\operand1[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => operand0(12),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(12),
      O => \operand1[12]_i_4_n_0\
    );
\operand1[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \operand1_reg[13]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \operand1[13]_i_5_n_0\,
      I3 => \result[13]_i_2_n_0\,
      I4 => \result[13]_i_3_n_0\,
      O => \operand0_reg[13]_0\
    );
\operand1[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => operand0(13),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(13),
      O => \operand1[13]_i_5_n_0\
    );
\operand1[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888B"
    )
        port map (
      I0 => \operand1_reg[14]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \operand0[14]_i_5_n_0\,
      I3 => \operand0[14]_i_6_n_0\,
      I4 => \operand1[14]_i_4_n_0\,
      O => \data_in[14]\
    );
\operand1[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => operand0(14),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(14),
      O => \operand1[14]_i_4_n_0\
    );
\operand1[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888B"
    )
        port map (
      I0 => \operand1_reg[15]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \operand0[15]_i_5_n_0\,
      I3 => \operand0[15]_i_6_n_0\,
      I4 => \operand1[15]_i_4_n_0\,
      O => \data_in[15]\
    );
\operand1[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => operand0(15),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(15),
      O => \operand1[15]_i_4_n_0\
    );
\operand1[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888B"
    )
        port map (
      I0 => \operand1_reg[16]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \operand0[16]_i_5_n_0\,
      I3 => \operand0[16]_i_6_n_0\,
      I4 => \operand1[16]_i_4_n_0\,
      O => \data_in[16]\
    );
\operand1[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => operand0(16),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(16),
      O => \operand1[16]_i_4_n_0\
    );
\operand1[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888B"
    )
        port map (
      I0 => \operand1_reg[17]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \operand0[17]_i_7_n_0\,
      I3 => \operand0[17]_i_8_n_0\,
      I4 => \operand1[17]_i_4_n_0\,
      O => \data_in[17]\
    );
\operand1[17]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => operand0(17),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(17),
      O => \operand1[17]_i_4_n_0\
    );
\operand1[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888B"
    )
        port map (
      I0 => \operand1_reg[18]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \operand0[18]_i_5_n_0\,
      I3 => \operand0[18]_i_6_n_0\,
      I4 => \operand1[18]_i_4_n_0\,
      O => \data_in[18]\
    );
\operand1[18]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => operand0(18),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(18),
      O => \operand1[18]_i_4_n_0\
    );
\operand1[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888B"
    )
        port map (
      I0 => \operand1_reg[19]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \operand0[19]_i_5_n_0\,
      I3 => \operand0[19]_i_6_n_0\,
      I4 => \operand1[19]_i_4_n_0\,
      O => \data_in[19]\
    );
\operand1[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => operand0(19),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(19),
      O => \operand1[19]_i_4_n_0\
    );
\operand1[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888B"
    )
        port map (
      I0 => \operand1_reg[20]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \operand0[20]_i_5_n_0\,
      I3 => \operand0[20]_i_6_n_0\,
      I4 => \operand1[20]_i_4_n_0\,
      O => \data_in[20]\
    );
\operand1[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => operand0(20),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(20),
      O => \operand1[20]_i_4_n_0\
    );
\operand1[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888B"
    )
        port map (
      I0 => \operand1_reg[21]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \operand0[21]_i_5_n_0\,
      I3 => \operand0[21]_i_6_n_0\,
      I4 => \operand1[21]_i_4_n_0\,
      O => \data_in[21]\
    );
\operand1[21]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => operand0(21),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(21),
      O => \operand1[21]_i_4_n_0\
    );
\operand1[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888B"
    )
        port map (
      I0 => \operand1_reg[22]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \operand0[22]_i_5_n_0\,
      I3 => \operand0[22]_i_6_n_0\,
      I4 => \operand1[22]_i_4_n_0\,
      O => \data_in[22]\
    );
\operand1[22]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => operand0(22),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(22),
      O => \operand1[22]_i_4_n_0\
    );
\operand1[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888B"
    )
        port map (
      I0 => \operand1_reg[23]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \operand0[23]_i_5_n_0\,
      I3 => \operand0[23]_i_6_n_0\,
      I4 => \operand1[23]_i_4_n_0\,
      O => \data_in[23]\
    );
\operand1[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => operand0(23),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(23),
      O => \operand1[23]_i_4_n_0\
    );
\operand1[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777774"
    )
        port map (
      I0 => \operand1_reg[24]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \operand1[24]_i_4_n_0\,
      I3 => \result[24]_i_2_n_0\,
      I4 => \result[24]_i_3_n_0\,
      O => \data_in[24]\
    );
\operand1[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => operand0(24),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(24),
      O => \operand1[24]_i_4_n_0\
    );
\operand1[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888B"
    )
        port map (
      I0 => \operand1_reg[25]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \operand0[25]_i_5_n_0\,
      I3 => \operand0[25]_i_6_n_0\,
      I4 => \operand1[25]_i_4_n_0\,
      O => \data_in[25]\
    );
\operand1[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => operand0(25),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(25),
      O => \operand1[25]_i_4_n_0\
    );
\operand1[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888B"
    )
        port map (
      I0 => \operand1_reg[26]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \operand0[26]_i_5_n_0\,
      I3 => \operand0[26]_i_6_n_0\,
      I4 => \operand1[26]_i_4_n_0\,
      O => \data_in[26]\
    );
\operand1[26]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => operand0(26),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(26),
      O => \operand1[26]_i_4_n_0\
    );
\operand1[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888B"
    )
        port map (
      I0 => \operand1_reg[27]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \operand0[27]_i_7_n_0\,
      I3 => \operand0[27]_i_8_n_0\,
      I4 => \operand1[27]_i_4_n_0\,
      O => \data_in[27]\
    );
\operand1[27]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => operand0(27),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(27),
      O => \operand1[27]_i_4_n_0\
    );
\operand1[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888B"
    )
        port map (
      I0 => \operand1_reg[28]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \operand0[28]_i_5_n_0\,
      I3 => \operand0[28]_i_6_n_0\,
      I4 => \operand1[28]_i_4_n_0\,
      O => \data_in[28]\
    );
\operand1[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => operand0(28),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(28),
      O => \operand1[28]_i_4_n_0\
    );
\operand1[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \operand1_reg[29]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \result[29]_i_2_n_0\,
      I3 => \result[29]_i_3_n_0\,
      I4 => \operand1[29]_i_4_n_0\,
      O => \data_in[29]\
    );
\operand1[29]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => operand0(29),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(29),
      O => \operand1[29]_i_4_n_0\
    );
\operand1[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1FFF100"
    )
        port map (
      I0 => \operand2_reg[2]_0\,
      I1 => \operand2_reg[2]_1\,
      I2 => \operand2_reg[2]_2\,
      I3 => \^operand0_reg[1]_0\,
      I4 => \^operand0_reg[31]_0\(2),
      O => \destination_reg[1]\
    );
\operand1[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBB88B8"
    )
        port map (
      I0 => \operand1_reg[30]_1\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \result[30]_i_2_n_0\,
      I3 => \operand1[30]_i_4_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[30]_i_7_n_0\,
      O => \data_in[30]\
    );
\operand1[30]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => \result[31]_i_6_n_0\,
      I1 => value(0),
      I2 => \result[30]_i_4_n_0\,
      I3 => \result[30]_i_3_n_0\,
      O => \operand1[30]_i_4_n_0\
    );
\operand1[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \operand1_reg[31]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \result[31]_i_2_n_0\,
      I3 => \result[31]_i_3_n_0\,
      I4 => \operand1[31]_i_6_n_0\,
      O => \data_in[31]\
    );
\operand1[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => operand0(31),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(31),
      O => \operand1[31]_i_6_n_0\
    );
\operand1[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888B"
    )
        port map (
      I0 => \operand1_reg[3]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \operand0[3]_i_5_n_0\,
      I3 => \operand0[3]_i_6_n_0\,
      I4 => \operand1[3]_i_4_n_0\,
      O => \data_in[3]\
    );
\operand1[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => \constant\(3),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(3),
      O => \operand1[3]_i_4_n_0\
    );
\operand1[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \operand1_reg[4]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \operand1[4]_i_5_n_0\,
      I3 => \result[4]_i_2_n_0\,
      I4 => \result[4]_i_3_n_0\,
      O => \constant_reg[4]_0\
    );
\operand1[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => \constant\(4),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(4),
      O => \operand1[4]_i_5_n_0\
    );
\operand1[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \operand1_reg[5]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \result[5]_i_2_n_0\,
      I3 => \result[5]_i_3_n_0\,
      I4 => \operand1[5]_i_4_n_0\,
      O => \data_in[5]\
    );
\operand1[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => \constant\(5),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(5),
      O => \operand1[5]_i_4_n_0\
    );
\operand1[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \operand1_reg[6]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \operand1[6]_i_5_n_0\,
      I3 => \result[6]_i_2_n_0\,
      I4 => \result[6]_i_3_n_0\,
      O => \constant_reg[6]_0\
    );
\operand1[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => \constant\(6),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(6),
      O => \operand1[6]_i_5_n_0\
    );
\operand1[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \operand1_reg[7]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \result[7]_i_2_n_0\,
      I3 => \result[7]_i_3_n_0\,
      I4 => \operand1[7]_i_4_n_0\,
      O => \data_in[7]\
    );
\operand1[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => \constant\(7),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(7),
      O => \operand1[7]_i_4_n_0\
    );
\operand1[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \operand1_reg[8]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \result[8]_i_2_n_0\,
      I3 => \result[8]_i_3_n_0\,
      I4 => \operand1[8]_i_4_n_0\,
      O => \data_in[8]\
    );
\operand1[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => operand0(8),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(8),
      O => \operand1[8]_i_4_n_0\
    );
\operand1[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888B"
    )
        port map (
      I0 => \operand1_reg[9]_0\,
      I1 => \^operand0_reg[1]_0\,
      I2 => \operand0[9]_i_7_n_0\,
      I3 => \operand0[9]_i_8_n_0\,
      I4 => \operand1[9]_i_4_n_0\,
      O => \data_in[9]\
    );
\operand1[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => operand0(9),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(9),
      O => \operand1[9]_i_4_n_0\
    );
\operand1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(0),
      Q => \^operand1_reg[30]_0\(0)
    );
\operand1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(10),
      Q => \^operand1_reg[30]_0\(10)
    );
\operand1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(11),
      Q => \^operand1_reg[30]_0\(11)
    );
\operand1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(12),
      Q => \^operand1_reg[30]_0\(12)
    );
\operand1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(13),
      Q => \^operand1_reg[30]_0\(13)
    );
\operand1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(14),
      Q => \^operand1_reg[30]_0\(14)
    );
\operand1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(15),
      Q => \^operand1_reg[30]_0\(15)
    );
\operand1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(16),
      Q => \^operand1_reg[30]_0\(16)
    );
\operand1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(17),
      Q => \^operand1_reg[30]_0\(17)
    );
\operand1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(18),
      Q => \^operand1_reg[30]_0\(18)
    );
\operand1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(19),
      Q => \^operand1_reg[30]_0\(19)
    );
\operand1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(1),
      Q => \^operand1_reg[30]_0\(1)
    );
\operand1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(20),
      Q => \^operand1_reg[30]_0\(20)
    );
\operand1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(21),
      Q => \^operand1_reg[30]_0\(21)
    );
\operand1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(22),
      Q => \^operand1_reg[30]_0\(22)
    );
\operand1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(23),
      Q => \^operand1_reg[30]_0\(23)
    );
\operand1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(24),
      Q => \^operand1_reg[30]_0\(24)
    );
\operand1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(25),
      Q => \^operand1_reg[30]_0\(25)
    );
\operand1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(26),
      Q => \^operand1_reg[30]_0\(26)
    );
\operand1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(27),
      Q => \^operand1_reg[30]_0\(27)
    );
\operand1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(28),
      Q => \^operand1_reg[30]_0\(28)
    );
\operand1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(29),
      Q => \^operand1_reg[30]_0\(29)
    );
\operand1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(2),
      Q => \^operand1_reg[30]_0\(2)
    );
\operand1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(30),
      Q => \^operand1_reg[30]_0\(30)
    );
\operand1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(31),
      Q => operand1(31)
    );
\operand1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(3),
      Q => \^operand1_reg[30]_0\(3)
    );
\operand1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(4),
      Q => \^operand1_reg[30]_0\(4)
    );
\operand1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(5),
      Q => \^operand1_reg[30]_0\(5)
    );
\operand1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(6),
      Q => \^operand1_reg[30]_0\(6)
    );
\operand1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(7),
      Q => \^operand1_reg[30]_0\(7)
    );
\operand1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(8),
      Q => \^operand1_reg[30]_0\(8)
    );
\operand1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand1_reg[31]_1\(9),
      Q => \^operand1_reg[30]_0\(9)
    );
\operand2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(0),
      Q => operand2(0)
    );
\operand2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(10),
      Q => operand2(10)
    );
\operand2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(11),
      Q => operand2(11)
    );
\operand2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(12),
      Q => operand2(12)
    );
\operand2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(13),
      Q => operand2(13)
    );
\operand2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(14),
      Q => operand2(14)
    );
\operand2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(15),
      Q => operand2(15)
    );
\operand2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(16),
      Q => operand2(16)
    );
\operand2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(17),
      Q => operand2(17)
    );
\operand2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(18),
      Q => operand2(18)
    );
\operand2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(19),
      Q => operand2(19)
    );
\operand2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(1),
      Q => operand2(1)
    );
\operand2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(20),
      Q => operand2(20)
    );
\operand2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(21),
      Q => operand2(21)
    );
\operand2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(22),
      Q => operand2(22)
    );
\operand2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(23),
      Q => operand2(23)
    );
\operand2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(24),
      Q => operand2(24)
    );
\operand2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(25),
      Q => operand2(25)
    );
\operand2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(26),
      Q => operand2(26)
    );
\operand2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(27),
      Q => operand2(27)
    );
\operand2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(28),
      Q => operand2(28)
    );
\operand2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(29),
      Q => operand2(29)
    );
\operand2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(2),
      Q => operand2(2)
    );
\operand2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(30),
      Q => operand2(30)
    );
\operand2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(31),
      Q => operand2(31)
    );
\operand2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(3),
      Q => operand2(3)
    );
\operand2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(4),
      Q => operand2(4)
    );
\operand2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(5),
      Q => operand2(5)
    );
\operand2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(6),
      Q => operand2(6)
    );
\operand2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(7),
      Q => operand2(7)
    );
\operand2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(8),
      Q => operand2(8)
    );
\operand2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \operand2_reg[31]_0\(9),
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
      O => \opcode_reg[1]_1\(3)
    );
\p_2_out_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(6),
      I2 => \^operand1_reg[30]_0\(6),
      O => \opcode_reg[1]_1\(2)
    );
\p_2_out_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(5),
      I2 => \^operand1_reg[30]_0\(5),
      O => \opcode_reg[1]_1\(1)
    );
\p_2_out_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(4),
      I2 => \^operand1_reg[30]_0\(4),
      O => \opcode_reg[1]_1\(0)
    );
\p_2_out_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(11),
      I2 => \^operand1_reg[30]_0\(11),
      O => \opcode_reg[1]_2\(3)
    );
\p_2_out_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(10),
      I2 => \^operand1_reg[30]_0\(10),
      O => \opcode_reg[1]_2\(2)
    );
\p_2_out_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(9),
      I2 => \^operand1_reg[30]_0\(9),
      O => \opcode_reg[1]_2\(1)
    );
\p_2_out_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(8),
      I2 => \^operand1_reg[30]_0\(8),
      O => \opcode_reg[1]_2\(0)
    );
\p_2_out_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(15),
      I2 => \^operand1_reg[30]_0\(15),
      O => \opcode_reg[1]_3\(3)
    );
\p_2_out_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(14),
      I2 => \^operand1_reg[30]_0\(14),
      O => \opcode_reg[1]_3\(2)
    );
\p_2_out_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(13),
      I2 => \^operand1_reg[30]_0\(13),
      O => \opcode_reg[1]_3\(1)
    );
\p_2_out_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(12),
      I2 => \^operand1_reg[30]_0\(12),
      O => \opcode_reg[1]_3\(0)
    );
\p_2_out_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(19),
      I2 => \^operand1_reg[30]_0\(19),
      O => \opcode_reg[1]_4\(3)
    );
\p_2_out_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(18),
      I2 => \^operand1_reg[30]_0\(18),
      O => \opcode_reg[1]_4\(2)
    );
\p_2_out_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(17),
      I2 => \^operand1_reg[30]_0\(17),
      O => \opcode_reg[1]_4\(1)
    );
\p_2_out_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(16),
      I2 => \^operand1_reg[30]_0\(16),
      O => \opcode_reg[1]_4\(0)
    );
\p_2_out_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(23),
      I2 => \^operand1_reg[30]_0\(23),
      O => \opcode_reg[1]_5\(3)
    );
\p_2_out_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(22),
      I2 => \^operand1_reg[30]_0\(22),
      O => \opcode_reg[1]_5\(2)
    );
\p_2_out_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(21),
      I2 => \^operand1_reg[30]_0\(21),
      O => \opcode_reg[1]_5\(1)
    );
\p_2_out_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(20),
      I2 => \^operand1_reg[30]_0\(20),
      O => \opcode_reg[1]_5\(0)
    );
\p_2_out_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(27),
      I2 => \^operand1_reg[30]_0\(27),
      O => \opcode_reg[1]_6\(3)
    );
\p_2_out_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(26),
      I2 => \^operand1_reg[30]_0\(26),
      O => \opcode_reg[1]_6\(2)
    );
\p_2_out_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(25),
      I2 => \^operand1_reg[30]_0\(25),
      O => \opcode_reg[1]_6\(1)
    );
\p_2_out_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => operand2(24),
      I2 => \^operand1_reg[30]_0\(24),
      O => \opcode_reg[1]_6\(0)
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
      I0 => \pc[0]_i_2_n_0\,
      I1 => \^condition_reg[2]_0\,
      I2 => pc(0),
      O => \pc_reg[6]\(0)
    );
\pc[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF9F00"
    )
        port map (
      I0 => opcode(5),
      I1 => opcode(4),
      I2 => opcode(6),
      I3 => \^read_pc_reg[7]_0\(0),
      I4 => \pc[0]_i_3_n_0\,
      O => \pc[0]_i_2_n_0\
    );
\pc[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F8F8CC008888"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(0),
      I1 => \pc[9]_i_26_n_0\,
      I2 => operand0(0),
      I3 => jump_pc0(0),
      I4 => opcode(3),
      I5 => \pc[5]_i_4_n_0\,
      O => \pc[0]_i_3_n_0\
    );
\pc[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \pc[1]_i_2_n_0\,
      I1 => \^condition_reg[2]_0\,
      I2 => pc(0),
      I3 => pc(1),
      O => \pc_reg[6]\(1)
    );
\pc[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF9F00"
    )
        port map (
      I0 => opcode(5),
      I1 => opcode(4),
      I2 => opcode(6),
      I3 => \^read_pc_reg[7]_0\(1),
      I4 => \pc[1]_i_3_n_0\,
      O => \pc[1]_i_2_n_0\
    );
\pc[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F8F8CC008888"
    )
        port map (
      I0 => operand0(1),
      I1 => \pc[5]_i_4_n_0\,
      I2 => \^operand1_reg[30]_0\(1),
      I3 => jump_pc0(1),
      I4 => opcode(3),
      I5 => \pc[9]_i_26_n_0\,
      O => \pc[1]_i_3_n_0\
    );
\pc[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF9F00"
    )
        port map (
      I0 => opcode(5),
      I1 => opcode(4),
      I2 => opcode(6),
      I3 => \^read_pc_reg[7]_0\(2),
      I4 => \pc[2]_i_3_n_0\,
      O => \^opcode_reg[5]_0\
    );
\pc[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F8F8CC008888"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(2),
      I1 => \pc[9]_i_26_n_0\,
      I2 => operand0(2),
      I3 => jump_pc0(2),
      I4 => opcode(3),
      I5 => \pc[5]_i_4_n_0\,
      O => \pc[2]_i_3_n_0\
    );
\pc[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90FFF0F0"
    )
        port map (
      I0 => opcode(5),
      I1 => opcode(4),
      I2 => \^read_pc_reg[7]_0\(3),
      I3 => \pc[3]_i_3_n_0\,
      I4 => opcode(6),
      O => \^opcode_reg[5]_1\
    );
\pc[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7D7C3F3D7D7CFFF"
    )
        port map (
      I0 => jump_pc0(3),
      I1 => opcode(5),
      I2 => opcode(4),
      I3 => operand0(3),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(3),
      O => \pc[3]_i_3_n_0\
    );
\pc[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \pc[4]_i_2_n_0\,
      I1 => \^condition_reg[2]_0\,
      I2 => pc(4),
      I3 => \pc_reg[4]\,
      O => \pc_reg[6]\(2)
    );
\pc[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF9F00"
    )
        port map (
      I0 => opcode(5),
      I1 => opcode(4),
      I2 => opcode(6),
      I3 => \^read_pc_reg[7]_0\(4),
      I4 => \pc[4]_i_4_n_0\,
      O => \pc[4]_i_2_n_0\
    );
\pc[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF088C088C088"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(4),
      I1 => \pc[9]_i_26_n_0\,
      I2 => jump_pc0(4),
      I3 => opcode(3),
      I4 => operand0(4),
      I5 => \pc[5]_i_4_n_0\,
      O => \pc[4]_i_4_n_0\
    );
\pc[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABBA"
    )
        port map (
      I0 => \pc[5]_i_2_n_0\,
      I1 => \^condition_reg[2]_0\,
      I2 => pc(5),
      I3 => \pc_reg[5]\,
      O => \pc_reg[6]\(3)
    );
\pc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => jump_pc0(5),
      I1 => opcode(3),
      I2 => operand0(5),
      I3 => \pc[5]_i_4_n_0\,
      I4 => \pc[5]_i_5_n_0\,
      I5 => \^condition_reg[2]_0\,
      O => \pc[5]_i_2_n_0\
    );
\pc[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => opcode(5),
      I1 => opcode(4),
      I2 => opcode(6),
      O => \pc[5]_i_4_n_0\
    );
\pc[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35FF000035FF35FF"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(5),
      I1 => jump_pc0(5),
      I2 => opcode(3),
      I3 => \pc[9]_i_26_n_0\,
      I4 => \pc[5]_i_6_n_0\,
      I5 => read_pc(5),
      O => \pc[5]_i_5_n_0\
    );
\pc[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => opcode(5),
      I1 => opcode(4),
      I2 => opcode(6),
      O => \pc[5]_i_6_n_0\
    );
\pc[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \pc[6]_i_2_n_0\,
      I1 => \^condition_reg[2]_0\,
      I2 => pc(6),
      I3 => \pc_reg[6]_0\,
      O => \pc_reg[6]\(4)
    );
\pc[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF9F00"
    )
        port map (
      I0 => opcode(5),
      I1 => opcode(4),
      I2 => opcode(6),
      I3 => \^read_pc_reg[7]_0\(5),
      I4 => \pc[6]_i_3_n_0\,
      O => \pc[6]_i_2_n_0\
    );
\pc[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF088C088C088"
    )
        port map (
      I0 => operand0(6),
      I1 => \pc[5]_i_4_n_0\,
      I2 => jump_pc0(6),
      I3 => opcode(3),
      I4 => \^operand1_reg[30]_0\(6),
      I5 => \pc[9]_i_26_n_0\,
      O => \pc[6]_i_3_n_0\
    );
\pc[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90FFF0F0"
    )
        port map (
      I0 => opcode(5),
      I1 => opcode(4),
      I2 => \^read_pc_reg[7]_0\(6),
      I3 => \pc[7]_i_3_n_0\,
      I4 => opcode(6),
      O => \^opcode_reg[5]_2\
    );
\pc[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7D7C3F3D7D7CFFF"
    )
        port map (
      I0 => jump_pc0(7),
      I1 => opcode(5),
      I2 => opcode(4),
      I3 => operand0(7),
      I4 => opcode(3),
      I5 => \^operand1_reg[30]_0\(7),
      O => \pc[7]_i_3_n_0\
    );
\pc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF9F00"
    )
        port map (
      I0 => opcode(5),
      I1 => opcode(4),
      I2 => opcode(6),
      I3 => read_pc(8),
      I4 => \pc[8]_i_4_n_0\,
      O => \^opcode_reg[5]_3\
    );
\pc[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF088C088C088"
    )
        port map (
      I0 => operand0(8),
      I1 => \pc[5]_i_4_n_0\,
      I2 => jump_pc0(8),
      I3 => opcode(3),
      I4 => \^operand1_reg[30]_0\(8),
      I5 => \pc[9]_i_26_n_0\,
      O => \pc[8]_i_4_n_0\
    );
\pc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0075757575757575"
    )
        port map (
      I0 => \^opcode_reg[3]_0\(1),
      I1 => \pc_reg[9]_0\,
      I2 => \^operand0_reg[1]_0\,
      I3 => opcode(4),
      I4 => opcode(5),
      I5 => opcode(6),
      O => E(0)
    );
\pc[9]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF088C088C088"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(9),
      I1 => \pc[9]_i_26_n_0\,
      I2 => jump_pc0(9),
      I3 => opcode(3),
      I4 => operand0(9),
      I5 => \pc[5]_i_4_n_0\,
      O => \pc[9]_i_15_n_0\
    );
\pc[9]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999959"
    )
        port map (
      I0 => condition(0),
      I1 => \pc[9]_i_27_n_0\,
      I2 => \pc[9]_i_28_n_0\,
      I3 => \pc[9]_i_29_n_0\,
      I4 => \pc[9]_i_30_n_0\,
      I5 => \pc[9]_i_31_n_0\,
      O => \pc[9]_i_16_n_0\
    );
\pc[9]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => opcode(4),
      I1 => opcode(5),
      I2 => opcode(6),
      O => \pc[9]_i_26_n_0\
    );
\pc[9]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => condition(1),
      I1 => operand0(31),
      O => \pc[9]_i_27_n_0\
    );
\pc[9]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => operand0(13),
      I1 => operand0(15),
      I2 => operand0(20),
      I3 => \pc[9]_i_32_n_0\,
      I4 => \pc[9]_i_33_n_0\,
      O => \pc[9]_i_28_n_0\
    );
\pc[9]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => operand0(1),
      I1 => operand0(28),
      I2 => operand0(2),
      I3 => operand0(27),
      I4 => \pc[9]_i_34_n_0\,
      O => \pc[9]_i_29_n_0\
    );
\pc[9]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => operand0(14),
      I1 => operand0(3),
      I2 => operand0(5),
      I3 => operand0(7),
      I4 => \pc[9]_i_35_n_0\,
      O => \pc[9]_i_30_n_0\
    );
\pc[9]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => operand0(30),
      I1 => operand0(31),
      I2 => operand0(23),
      I3 => operand0(4),
      I4 => operand0(9),
      I5 => operand0(11),
      O => \pc[9]_i_31_n_0\
    );
\pc[9]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => operand0(19),
      I1 => operand0(18),
      I2 => operand0(21),
      I3 => operand0(17),
      O => \pc[9]_i_32_n_0\
    );
\pc[9]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => operand0(26),
      I1 => operand0(22),
      I2 => operand0(25),
      I3 => operand0(12),
      O => \pc[9]_i_33_n_0\
    );
\pc[9]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => operand0(8),
      I1 => operand0(0),
      I2 => operand0(29),
      I3 => operand0(10),
      O => \pc[9]_i_34_n_0\
    );
\pc[9]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => condition(1),
      I1 => operand0(6),
      I2 => operand0(24),
      I3 => operand0(16),
      O => \pc[9]_i_35_n_0\
    );
\pc[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^operand0_reg[2]_0\(1),
      I1 => \pc_reg[9]_1\,
      I2 => \^operand0_reg[2]_0\(0),
      I3 => \pc_reg[9]_2\,
      I4 => \^operand0_reg[2]_0\(2),
      I5 => \pc_reg[9]_3\,
      O => \^operand0_reg[1]_0\
    );
\pc[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF9F00"
    )
        port map (
      I0 => opcode(5),
      I1 => opcode(4),
      I2 => opcode(6),
      I3 => read_pc(9),
      I4 => \pc[9]_i_15_n_0\,
      O => \^opcode_reg[5]_4\
    );
\pc[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C400C00"
    )
        port map (
      I0 => condition(2),
      I1 => opcode(6),
      I2 => opcode(5),
      I3 => opcode(4),
      I4 => \pc[9]_i_16_n_0\,
      O => \^condition_reg[2]_0\
    );
read_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => opcode(3),
      I1 => opcode(5),
      I2 => opcode(4),
      I3 => opcode(6),
      I4 => opcode(2),
      O => \^opcode_reg[3]_0\(1)
    );
\read_pc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \read_pc_reg[9]_0\(0),
      Q => \^read_pc_reg[7]_0\(0)
    );
\read_pc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \read_pc_reg[9]_0\(1),
      Q => \^read_pc_reg[7]_0\(1)
    );
\read_pc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \read_pc_reg[9]_0\(2),
      Q => \^read_pc_reg[7]_0\(2)
    );
\read_pc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \read_pc_reg[9]_0\(3),
      Q => \^read_pc_reg[7]_0\(3)
    );
\read_pc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \read_pc_reg[9]_0\(4),
      Q => \^read_pc_reg[7]_0\(4)
    );
\read_pc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \read_pc_reg[9]_0\(5),
      Q => read_pc(5)
    );
\read_pc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \read_pc_reg[9]_0\(6),
      Q => \^read_pc_reg[7]_0\(5)
    );
\read_pc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \read_pc_reg[9]_0\(7),
      Q => \^read_pc_reg[7]_0\(6)
    );
\read_pc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \read_pc_reg[9]_0\(8),
      Q => read_pc(8)
    );
\read_pc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \read_pc_reg[9]_0\(9),
      Q => read_pc(9)
    );
\result[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAFB"
    )
        port map (
      I0 => \result[0]_i_2_n_0\,
      I1 => value(0),
      I2 => \result[1]_i_3_n_0\,
      I3 => \result[0]_i_3_n_0\,
      I4 => \result[0]_i_4_n_0\,
      O => \^operand0_reg[31]_0\(0)
    );
\result[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => \constant\(0),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(0),
      O => \result[0]_i_2_n_0\
    );
\result[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000B0000FFFFFFFF"
    )
        port map (
      I0 => \result[2]_i_10_n_0\,
      I1 => \result[2]_i_9_n_0\,
      I2 => \result[1]_i_10_n_0\,
      I3 => value(0),
      I4 => \result[0]_i_5_n_0\,
      I5 => \result[30]_i_3_n_0\,
      O => \result[0]_i_3_n_0\
    );
\result[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(0),
      I5 => operand2(0),
      O => \result[0]_i_4_n_0\
    );
\result[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => \result[0]_i_6_n_0\,
      I1 => value(2),
      I2 => \result[2]_i_17_n_0\,
      I3 => \result[30]_i_12_n_0\,
      O => \result[0]_i_5_n_0\
    );
\result[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(24),
      I1 => \^operand1_reg[30]_0\(8),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(16),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(0),
      O => \result[0]_i_6_n_0\
    );
\result[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^operand0_reg[10]_0\,
      O => \^operand0_reg[31]_0\(10)
    );
\result[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^operand0_reg[11]_0\,
      O => \^operand0_reg[31]_0\(11)
    );
\result[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^operand0_reg[12]_0\,
      O => \^operand0_reg[31]_0\(12)
    );
\result[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF222"
    )
        port map (
      I0 => p_0_in(13),
      I1 => \result[31]_i_4_n_0\,
      I2 => operand0(13),
      I3 => \result[31]_i_5_n_0\,
      I4 => \result[13]_i_2_n_0\,
      I5 => \result[13]_i_3_n_0\,
      O => \^operand0_reg[31]_0\(13)
    );
\result[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(25),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(17),
      I3 => value(4),
      I4 => value(2),
      I5 => \result[13]_i_17_n_0\,
      O => \result[13]_i_10_n_0\
    );
\result[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2230FFFF22300000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(27),
      I1 => value(4),
      I2 => \^operand1_reg[30]_0\(19),
      I3 => value(3),
      I4 => value(2),
      I5 => \result[8]_i_13_n_0\,
      O => \result[13]_i_11_n_0\
    );
\result[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2230FFFF22300000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(26),
      I1 => value(4),
      I2 => \^operand1_reg[30]_0\(18),
      I3 => value(3),
      I4 => value(2),
      I5 => \result[8]_i_10_n_0\,
      O => \result[13]_i_12_n_0\
    );
\result[13]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(28),
      I1 => value(3),
      I2 => value(4),
      I3 => \^operand1_reg[30]_0\(20),
      I4 => value(2),
      I5 => \result[13]_i_18_n_0\,
      O => \result[13]_i_13_n_0\
    );
\result[13]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(0),
      I1 => value(3),
      I2 => value(4),
      I3 => \^operand1_reg[30]_0\(8),
      I4 => value(2),
      I5 => \result[13]_i_19_n_0\,
      O => \result[13]_i_14_n_0\
    );
\result[13]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCF44FFFFCF77"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(6),
      I1 => value(2),
      I2 => \^operand1_reg[30]_0\(2),
      I3 => value(3),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(10),
      O => \result[13]_i_15_n_0\
    );
\result[13]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(5),
      I1 => value(3),
      I2 => value(4),
      I3 => \^operand1_reg[30]_0\(13),
      O => \result[13]_i_16_n_0\
    );
\result[13]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(21),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(29),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(13),
      O => \result[13]_i_17_n_0\
    );
\result[13]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF47"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(24),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(16),
      I3 => value(4),
      O => \result[13]_i_18_n_0\
    );
\result[13]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDCF"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(4),
      I1 => value(4),
      I2 => \^operand1_reg[30]_0\(12),
      I3 => value(3),
      O => \result[13]_i_19_n_0\
    );
\result[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0B0B000F0B0B0"
    )
        port map (
      I0 => \result[13]_i_4_n_0\,
      I1 => \result[13]_i_5_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \result[13]_i_6_n_0\,
      I4 => value(0),
      I5 => \result[13]_i_7_n_0\,
      O => \result[13]_i_2_n_0\
    );
\result[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(13),
      I5 => operand2(13),
      O => \result[13]_i_3_n_0\
    );
\result[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000035"
    )
        port map (
      I0 => \result[13]_i_8_n_0\,
      I1 => \result[13]_i_9_n_0\,
      I2 => value(1),
      I3 => value(5),
      I4 => opcode(0),
      I5 => \result[30]_i_8_n_0\,
      O => \result[13]_i_4_n_0\
    );
\result[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7077"
    )
        port map (
      I0 => \result[13]_i_10_n_0\,
      I1 => \result[30]_i_12_n_0\,
      I2 => \result[2]_i_10_n_0\,
      I3 => \result[13]_i_11_n_0\,
      O => \result[13]_i_5_n_0\
    );
\result[13]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7770"
    )
        port map (
      I0 => \result[13]_i_12_n_0\,
      I1 => \result[30]_i_12_n_0\,
      I2 => \result[13]_i_13_n_0\,
      I3 => \result[2]_i_10_n_0\,
      O => \result[13]_i_6_n_0\
    );
\result[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000035"
    )
        port map (
      I0 => \result[13]_i_14_n_0\,
      I1 => \result[13]_i_15_n_0\,
      I2 => value(1),
      I3 => value(5),
      I4 => opcode(0),
      I5 => \result[30]_i_8_n_0\,
      O => \result[13]_i_7_n_0\
    );
\result[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(1),
      I1 => value(3),
      I2 => value(4),
      I3 => \^operand1_reg[30]_0\(9),
      I4 => value(2),
      I5 => \result[13]_i_16_n_0\,
      O => \result[13]_i_8_n_0\
    );
\result[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCF44FFFFCF77"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(7),
      I1 => value(2),
      I2 => \^operand1_reg[30]_0\(3),
      I3 => value(3),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(11),
      O => \result[13]_i_9_n_0\
    );
\result[14]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^operand0_reg[14]_0\,
      O => \^operand0_reg[31]_0\(14)
    );
\result[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^operand0_reg[15]_0\,
      O => \^operand0_reg[31]_0\(15)
    );
\result[16]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^operand0_reg[16]_0\,
      O => \^operand0_reg[31]_0\(16)
    );
\result[17]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^operand0_reg[17]_0\,
      O => \^operand0_reg[31]_0\(17)
    );
\result[18]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^operand0_reg[18]_0\,
      O => \^operand0_reg[31]_0\(18)
    );
\result[19]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^operand0_reg[19]_0\,
      O => \^operand0_reg[31]_0\(19)
    );
\result[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF00E0"
    )
        port map (
      I0 => \result[1]_i_2_n_0\,
      I1 => \result[1]_i_3_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \result[1]_i_4_n_0\,
      I4 => \result[1]_i_5_n_0\,
      I5 => \result[1]_i_6_n_0\,
      O => \^operand0_reg[31]_0\(1)
    );
\result[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => value(1),
      I1 => value(2),
      I2 => value(4),
      I3 => \^operand1_reg[30]_0\(0),
      I4 => value(3),
      I5 => \result[31]_i_9_n_0\,
      O => \result[1]_i_10_n_0\
    );
\result[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => value(0),
      I1 => value(2),
      I2 => value(4),
      I3 => \^operand1_reg[30]_0\(1),
      I4 => value(3),
      I5 => \result[1]_i_7_n_0\,
      O => \result[1]_i_2_n_0\
    );
\result[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F4F4F4444444"
    )
        port map (
      I0 => \result[2]_i_10_n_0\,
      I1 => \result[2]_i_13_n_0\,
      I2 => \result[30]_i_12_n_0\,
      I3 => \result[1]_i_8_n_0\,
      I4 => value(2),
      I5 => \result[1]_i_9_n_0\,
      O => \result[1]_i_3_n_0\
    );
\result[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000DDD0000"
    )
        port map (
      I0 => \result[2]_i_11_n_0\,
      I1 => \result[2]_i_10_n_0\,
      I2 => \result[30]_i_12_n_0\,
      I3 => \result[2]_i_9_n_0\,
      I4 => value(0),
      I5 => \result[1]_i_10_n_0\,
      O => \result[1]_i_4_n_0\
    );
\result[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000A0AA8A880"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(0),
      I2 => \^q\(0),
      I3 => \^operand1_reg[30]_0\(1),
      I4 => operand2(1),
      I5 => opcode(2),
      O => \result[1]_i_5_n_0\
    );
\result[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => \constant\(1),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(1),
      O => \result[1]_i_6_n_0\
    );
\result[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => value(1),
      I1 => value(5),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => opcode(2),
      O => \result[1]_i_7_n_0\
    );
\result[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(29),
      I1 => \^operand1_reg[30]_0\(13),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(21),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(5),
      O => \result[1]_i_8_n_0\
    );
\result[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(25),
      I1 => \^operand1_reg[30]_0\(9),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(17),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(1),
      O => \result[1]_i_9_n_0\
    );
\result[20]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^operand0_reg[20]_0\,
      O => \^operand0_reg[31]_0\(20)
    );
\result[21]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^operand0_reg[21]_0\,
      O => \^operand0_reg[31]_0\(21)
    );
\result[22]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^operand0_reg[22]_0\,
      O => \^operand0_reg[31]_0\(22)
    );
\result[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^operand0_reg[23]_0\,
      O => \^operand0_reg[31]_0\(23)
    );
\result[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF222"
    )
        port map (
      I0 => p_0_in(24),
      I1 => \result[31]_i_4_n_0\,
      I2 => operand0(24),
      I3 => \result[31]_i_5_n_0\,
      I4 => \result[24]_i_2_n_0\,
      I5 => \result[24]_i_3_n_0\,
      O => \^operand0_reg[31]_0\(24)
    );
\result[24]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[24]_i_16_n_0\,
      I1 => value(2),
      I2 => \result[31]_i_16_n_0\,
      O => \result[24]_i_10_n_0\
    );
\result[24]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[24]_i_17_n_0\,
      I1 => value(2),
      I2 => \result[29]_i_10_n_0\,
      O => \result[24]_i_11_n_0\
    );
\result[24]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[24]_i_18_n_0\,
      I1 => value(2),
      I2 => \result[30]_i_15_n_0\,
      O => \result[24]_i_12_n_0\
    );
\result[24]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[24]_i_19_n_0\,
      I1 => value(2),
      I2 => \result[24]_i_20_n_0\,
      O => \result[24]_i_13_n_0\
    );
\result[24]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF4F7"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(29),
      I1 => value(2),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(25),
      I4 => value(4),
      O => \result[24]_i_14_n_0\
    );
\result[24]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF4F7"
    )
        port map (
      I0 => operand1(31),
      I1 => value(2),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(27),
      I4 => value(4),
      O => \result[24]_i_15_n_0\
    );
\result[24]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(4),
      I1 => \^operand1_reg[30]_0\(20),
      I2 => value(3),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(12),
      O => \result[24]_i_16_n_0\
    );
\result[24]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(2),
      I1 => \^operand1_reg[30]_0\(18),
      I2 => value(3),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(10),
      O => \result[24]_i_17_n_0\
    );
\result[24]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(3),
      I1 => \^operand1_reg[30]_0\(19),
      I2 => value(3),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(11),
      O => \result[24]_i_18_n_0\
    );
\result[24]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(1),
      I1 => \^operand1_reg[30]_0\(17),
      I2 => value(3),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(9),
      O => \result[24]_i_19_n_0\
    );
\result[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0E000F0E0E0"
    )
        port map (
      I0 => \result[24]_i_4_n_0\,
      I1 => \result[24]_i_5_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \result[24]_i_6_n_0\,
      I4 => value(0),
      I5 => \result[24]_i_7_n_0\,
      O => \result[24]_i_2_n_0\
    );
\result[24]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(5),
      I1 => \^operand1_reg[30]_0\(21),
      I2 => value(3),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(13),
      O => \result[24]_i_20_n_0\
    );
\result[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(24),
      I5 => operand2(24),
      O => \result[24]_i_3_n_0\
    );
\result[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => \result[24]_i_8_n_0\,
      I1 => \result[30]_i_12_n_0\,
      I2 => \result[24]_i_9_n_0\,
      I3 => \result[2]_i_10_n_0\,
      O => \result[24]_i_4_n_0\
    );
\result[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E00000002"
    )
        port map (
      I0 => \result[24]_i_10_n_0\,
      I1 => value(1),
      I2 => value(5),
      I3 => opcode(0),
      I4 => \result[30]_i_8_n_0\,
      I5 => \result[24]_i_11_n_0\,
      O => \result[24]_i_5_n_0\
    );
\result[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF1FFFFFFFD"
    )
        port map (
      I0 => \result[24]_i_12_n_0\,
      I1 => value(1),
      I2 => value(5),
      I3 => opcode(0),
      I4 => \result[30]_i_8_n_0\,
      I5 => \result[24]_i_13_n_0\,
      O => \result[24]_i_6_n_0\
    );
\result[24]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => \result[24]_i_14_n_0\,
      I1 => \result[30]_i_12_n_0\,
      I2 => \result[24]_i_15_n_0\,
      I3 => \result[2]_i_10_n_0\,
      O => \result[24]_i_7_n_0\
    );
\result[24]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF4F7"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(28),
      I1 => value(2),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(24),
      I4 => value(4),
      O => \result[24]_i_8_n_0\
    );
\result[24]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF4F7"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(30),
      I1 => value(2),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(26),
      I4 => value(4),
      O => \result[24]_i_9_n_0\
    );
\result[25]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^operand0_reg[25]_0\,
      O => \^operand0_reg[31]_0\(25)
    );
\result[26]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^operand0_reg[26]_0\,
      O => \^operand0_reg[31]_0\(26)
    );
\result[27]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^operand0_reg[27]_0\,
      O => \^operand0_reg[31]_0\(27)
    );
\result[28]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^operand0_reg[28]_0\,
      O => \^operand0_reg[31]_0\(28)
    );
\result[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFEEEFEEEFE"
    )
        port map (
      I0 => \result[29]_i_2_n_0\,
      I1 => \result[29]_i_3_n_0\,
      I2 => p_0_in(29),
      I3 => \result[31]_i_4_n_0\,
      I4 => operand0(29),
      I5 => \result[31]_i_5_n_0\,
      O => \^operand0_reg[31]_0\(29)
    );
\result[29]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(6),
      I1 => \^operand1_reg[30]_0\(22),
      I2 => value(3),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(14),
      O => \result[29]_i_10_n_0\
    );
\result[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0B0B000F0B0B0"
    )
        port map (
      I0 => \result[29]_i_4_n_0\,
      I1 => \result[30]_i_4_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \result[29]_i_5_n_0\,
      I4 => value(0),
      I5 => \result[30]_i_9_n_0\,
      O => \result[29]_i_2_n_0\
    );
\result[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(29),
      I5 => operand2(29),
      O => \result[29]_i_3_n_0\
    );
\result[29]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \result[29]_i_6_n_0\,
      I1 => value(1),
      I2 => \result[29]_i_7_n_0\,
      I3 => \result[29]_i_8_n_0\,
      O => \result[29]_i_4_n_0\
    );
\result[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF1FFFFFFFD"
    )
        port map (
      I0 => \result[31]_i_13_n_0\,
      I1 => value(1),
      I2 => value(5),
      I3 => opcode(0),
      I4 => \result[30]_i_8_n_0\,
      I5 => \result[29]_i_9_n_0\,
      O => \result[29]_i_5_n_0\
    );
\result[29]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => value(2),
      I1 => value(4),
      I2 => \^operand1_reg[30]_0\(29),
      I3 => value(3),
      O => \result[29]_i_6_n_0\
    );
\result[29]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => value(2),
      I1 => value(4),
      I2 => operand1(31),
      I3 => value(3),
      O => \result[29]_i_7_n_0\
    );
\result[29]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEF"
    )
        port map (
      I0 => opcode(2),
      I1 => value(5),
      I2 => \^q\(0),
      I3 => opcode(0),
      O => \result[29]_i_8_n_0\
    );
\result[29]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[29]_i_10_n_0\,
      I1 => value(2),
      I2 => \result[31]_i_14_n_0\,
      O => \result[29]_i_9_n_0\
    );
\result[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF00EF"
    )
        port map (
      I0 => value(0),
      I1 => \result[2]_i_2_n_0\,
      I2 => \result[2]_i_3_n_0\,
      I3 => \result[2]_i_4_n_0\,
      I4 => \result[2]_i_5_n_0\,
      I5 => \result[2]_i_6_n_0\,
      O => \^operand0_reg[31]_0\(2)
    );
\result[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF9FFFF"
    )
        port map (
      I0 => opcode(0),
      I1 => \^q\(0),
      I2 => value(5),
      I3 => opcode(2),
      I4 => value(1),
      O => \result[2]_i_10_n_0\
    );
\result[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[2]_i_16_n_0\,
      I1 => value(2),
      I2 => \result[2]_i_17_n_0\,
      O => \result[2]_i_11_n_0\
    );
\result[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100000FFFFFFFF"
    )
        port map (
      I0 => value(2),
      I1 => value(4),
      I2 => \^operand1_reg[30]_0\(1),
      I3 => value(3),
      I4 => \result[1]_i_7_n_0\,
      I5 => value(0),
      O => \result[2]_i_12_n_0\
    );
\result[2]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[7]_i_6_n_0\,
      I1 => value(2),
      I2 => \result[2]_i_18_n_0\,
      O => \result[2]_i_13_n_0\
    );
\result[2]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[2]_i_19_n_0\,
      I1 => value(2),
      I2 => \result[1]_i_8_n_0\,
      O => \result[2]_i_14_n_0\
    );
\result[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(26),
      I1 => \^operand1_reg[30]_0\(10),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(18),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(2),
      O => \result[2]_i_15_n_0\
    );
\result[2]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(16),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(24),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(8),
      O => \result[2]_i_16_n_0\
    );
\result[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(28),
      I1 => \^operand1_reg[30]_0\(12),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(20),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(4),
      O => \result[2]_i_17_n_0\
    );
\result[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(27),
      I1 => \^operand1_reg[30]_0\(11),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(19),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(3),
      O => \result[2]_i_18_n_0\
    );
\result[2]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(17),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(25),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(9),
      O => \result[2]_i_19_n_0\
    );
\result[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002EEEEEEEE"
    )
        port map (
      I0 => \result[2]_i_7_n_0\,
      I1 => value(1),
      I2 => value(5),
      I3 => opcode(0),
      I4 => \result[30]_i_8_n_0\,
      I5 => \result[2]_i_8_n_0\,
      O => \result[2]_i_2_n_0\
    );
\result[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7077"
    )
        port map (
      I0 => \result[2]_i_9_n_0\,
      I1 => \result[30]_i_12_n_0\,
      I2 => \result[2]_i_10_n_0\,
      I3 => \result[2]_i_11_n_0\,
      O => \result[2]_i_3_n_0\
    );
\result[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15001515FFFFFFFF"
    )
        port map (
      I0 => \result[2]_i_12_n_0\,
      I1 => \result[2]_i_13_n_0\,
      I2 => \result[30]_i_12_n_0\,
      I3 => \result[2]_i_10_n_0\,
      I4 => \result[2]_i_14_n_0\,
      I5 => \result[30]_i_3_n_0\,
      O => \result[2]_i_4_n_0\
    );
\result[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(2),
      I5 => operand2(2),
      O => \result[2]_i_5_n_0\
    );
\result[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => \constant\(2),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(2),
      O => \result[2]_i_6_n_0\
    );
\result[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => value(2),
      I1 => value(4),
      I2 => \^operand1_reg[30]_0\(2),
      I3 => value(3),
      O => \result[2]_i_7_n_0\
    );
\result[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \result[31]_i_9_n_0\,
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(0),
      I3 => value(4),
      I4 => value(2),
      O => \result[2]_i_8_n_0\
    );
\result[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[6]_i_6_n_0\,
      I1 => value(2),
      I2 => \result[2]_i_15_n_0\,
      O => \result[2]_i_9_n_0\
    );
\result[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8808"
    )
        port map (
      I0 => \result[30]_i_2_n_0\,
      I1 => \result[30]_i_3_n_0\,
      I2 => \result[30]_i_4_n_0\,
      I3 => \result[30]_i_5_n_0\,
      I4 => \result[30]_i_6_n_0\,
      I5 => \result[30]_i_7_n_0\,
      O => \^operand0_reg[31]_0\(30)
    );
\result[30]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[30]_i_13_n_0\,
      I1 => value(2),
      I2 => \result[30]_i_14_n_0\,
      O => \result[30]_i_10_n_0\
    );
\result[30]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[30]_i_15_n_0\,
      I1 => value(2),
      I2 => \result[31]_i_12_n_0\,
      O => \result[30]_i_11_n_0\
    );
\result[30]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000014"
    )
        port map (
      I0 => value(1),
      I1 => opcode(0),
      I2 => \^q\(0),
      I3 => value(5),
      I4 => opcode(2),
      O => \result[30]_i_12_n_0\
    );
\result[30]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(1),
      I1 => \^operand1_reg[30]_0\(17),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(9),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(25),
      O => \result[30]_i_13_n_0\
    );
\result[30]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(5),
      I1 => \^operand1_reg[30]_0\(21),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(13),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(29),
      O => \result[30]_i_14_n_0\
    );
\result[30]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(7),
      I1 => \^operand1_reg[30]_0\(23),
      I2 => value(3),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(15),
      O => \result[30]_i_15_n_0\
    );
\result[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0100"
    )
        port map (
      I0 => \result[30]_i_8_n_0\,
      I1 => opcode(0),
      I2 => value(5),
      I3 => \result[31]_i_8_n_0\,
      I4 => \result[30]_i_9_n_0\,
      I5 => value(0),
      O => \result[30]_i_2_n_0\
    );
\result[30]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => opcode(5),
      I1 => opcode(4),
      I2 => opcode(3),
      I3 => opcode(6),
      O => \result[30]_i_3_n_0\
    );
\result[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF1FFFFFFFD"
    )
        port map (
      I0 => \result[30]_i_10_n_0\,
      I1 => value(1),
      I2 => value(5),
      I3 => opcode(0),
      I4 => \result[30]_i_8_n_0\,
      I5 => \result[30]_i_11_n_0\,
      O => \result[30]_i_4_n_0\
    );
\result[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000200FFFFFFFF"
    )
        port map (
      I0 => \result[30]_i_12_n_0\,
      I1 => value(2),
      I2 => value(4),
      I3 => operand1(31),
      I4 => value(3),
      I5 => value(0),
      O => \result[30]_i_5_n_0\
    );
\result[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(30),
      I5 => operand2(30),
      O => \result[30]_i_6_n_0\
    );
\result[30]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \result[31]_i_5_n_0\,
      I1 => operand0(30),
      I2 => \result[31]_i_4_n_0\,
      I3 => p_0_in(30),
      O => \result[30]_i_7_n_0\
    );
\result[30]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => opcode(2),
      O => \result[30]_i_8_n_0\
    );
\result[30]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => value(3),
      I1 => \^operand1_reg[30]_0\(30),
      I2 => value(4),
      I3 => value(2),
      I4 => \result[30]_i_12_n_0\,
      O => \result[30]_i_9_n_0\
    );
\result[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFEEEFEEEFE"
    )
        port map (
      I0 => \result[31]_i_2_n_0\,
      I1 => \result[31]_i_3_n_0\,
      I2 => p_0_in(31),
      I3 => \result[31]_i_4_n_0\,
      I4 => operand0(31),
      I5 => \result[31]_i_5_n_0\,
      O => \^operand0_reg[31]_0\(31)
    );
\result[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => opcode(4),
      I1 => opcode(5),
      I2 => opcode(3),
      I3 => opcode(6),
      O => \result[31]_i_10_n_0\
    );
\result[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(7),
      I1 => \^operand1_reg[30]_0\(23),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(15),
      I4 => value(4),
      I5 => operand1(31),
      O => \result[31]_i_11_n_0\
    );
\result[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(3),
      I1 => \^operand1_reg[30]_0\(19),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(11),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(27),
      O => \result[31]_i_12_n_0\
    );
\result[31]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[31]_i_16_n_0\,
      I1 => value(2),
      I2 => \result[31]_i_17_n_0\,
      O => \result[31]_i_13_n_0\
    );
\result[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(2),
      I1 => \^operand1_reg[30]_0\(18),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(10),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(26),
      O => \result[31]_i_14_n_0\
    );
\result[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(6),
      I1 => \^operand1_reg[30]_0\(22),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(14),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(30),
      O => \result[31]_i_15_n_0\
    );
\result[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(0),
      I1 => \^operand1_reg[30]_0\(16),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(8),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(24),
      O => \result[31]_i_16_n_0\
    );
\result[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(4),
      I1 => \^operand1_reg[30]_0\(20),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(12),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(28),
      O => \result[31]_i_17_n_0\
    );
\result[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080808AA080A"
    )
        port map (
      I0 => \result[30]_i_3_n_0\,
      I1 => \result[31]_i_6_n_0\,
      I2 => value(0),
      I3 => \result[31]_i_7_n_0\,
      I4 => \result[31]_i_8_n_0\,
      I5 => \result[31]_i_9_n_0\,
      O => \result[31]_i_2_n_0\
    );
\result[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => operand2(31),
      I5 => operand1(31),
      O => \result[31]_i_3_n_0\
    );
\result[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => opcode(3),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(2),
      O => \result[31]_i_4_n_0\
    );
\result[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(5),
      I2 => opcode(4),
      I3 => opcode(6),
      I4 => opcode(3),
      O => \result[31]_i_5_n_0\
    );
\result[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => value(3),
      I1 => operand1(31),
      I2 => value(4),
      I3 => value(2),
      I4 => \result[30]_i_12_n_0\,
      O => \result[31]_i_6_n_0\
    );
\result[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015155550151"
    )
        port map (
      I0 => value(0),
      I1 => \result[31]_i_11_n_0\,
      I2 => value(2),
      I3 => \result[31]_i_12_n_0\,
      I4 => value(1),
      I5 => \result[30]_i_10_n_0\,
      O => \result[31]_i_7_n_0\
    );
\result[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[31]_i_13_n_0\,
      I1 => value(1),
      I2 => \result[31]_i_14_n_0\,
      I3 => value(2),
      I4 => \result[31]_i_15_n_0\,
      O => \result[31]_i_8_n_0\
    );
\result[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => opcode(2),
      I1 => \^q\(0),
      I2 => opcode(0),
      I3 => value(5),
      O => \result[31]_i_9_n_0\
    );
\result[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^constant_reg[3]_0\,
      O => \^operand0_reg[31]_0\(3)
    );
\result[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF222"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \result[31]_i_4_n_0\,
      I2 => \constant\(4),
      I3 => \result[31]_i_5_n_0\,
      I4 => \result[4]_i_2_n_0\,
      I5 => \result[4]_i_3_n_0\,
      O => \^operand0_reg[31]_0\(4)
    );
\result[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0B0B000F0B0B0"
    )
        port map (
      I0 => \result[5]_i_5_n_0\,
      I1 => \result[4]_i_4_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \result[5]_i_4_n_0\,
      I4 => value(0),
      I5 => \result[4]_i_5_n_0\,
      O => \result[4]_i_2_n_0\
    );
\result[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(4),
      I5 => operand2(4),
      O => \result[4]_i_3_n_0\
    );
\result[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00474747"
    )
        port map (
      I0 => \result[8]_i_11_n_0\,
      I1 => value(2),
      I2 => \result[6]_i_6_n_0\,
      I3 => \result[2]_i_11_n_0\,
      I4 => \result[30]_i_12_n_0\,
      I5 => \result[2]_i_10_n_0\,
      O => \result[4]_i_4_n_0\
    );
\result[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000035"
    )
        port map (
      I0 => \result[6]_i_7_n_0\,
      I1 => \result[4]_i_6_n_0\,
      I2 => value(1),
      I3 => value(5),
      I4 => opcode(0),
      I5 => \result[30]_i_8_n_0\,
      O => \result[4]_i_5_n_0\
    );
\result[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => value(2),
      I1 => value(4),
      I2 => \^operand1_reg[30]_0\(1),
      I3 => value(3),
      O => \result[4]_i_6_n_0\
    );
\result[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFEEEFEEEFE"
    )
        port map (
      I0 => \result[5]_i_2_n_0\,
      I1 => \result[5]_i_3_n_0\,
      I2 => p_0_in(5),
      I3 => \result[31]_i_4_n_0\,
      I4 => \constant\(5),
      I5 => \result[31]_i_5_n_0\,
      O => \^operand0_reg[31]_0\(5)
    );
\result[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0B0B000F0B0B0"
    )
        port map (
      I0 => \result[6]_i_5_n_0\,
      I1 => \result[5]_i_4_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \result[6]_i_4_n_0\,
      I4 => value(0),
      I5 => \result[5]_i_5_n_0\,
      O => \result[5]_i_2_n_0\
    );
\result[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(5),
      I5 => operand2(5),
      O => \result[5]_i_3_n_0\
    );
\result[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00474747"
    )
        port map (
      I0 => \result[8]_i_14_n_0\,
      I1 => value(2),
      I2 => \result[7]_i_6_n_0\,
      I3 => \result[2]_i_14_n_0\,
      I4 => \result[30]_i_12_n_0\,
      I5 => \result[2]_i_10_n_0\,
      O => \result[5]_i_4_n_0\
    );
\result[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000A3"
    )
        port map (
      I0 => \result[2]_i_7_n_0\,
      I1 => \result[7]_i_7_n_0\,
      I2 => value(1),
      I3 => value(5),
      I4 => opcode(0),
      I5 => \result[30]_i_8_n_0\,
      O => \result[5]_i_5_n_0\
    );
\result[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF222"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \result[31]_i_4_n_0\,
      I2 => \constant\(6),
      I3 => \result[31]_i_5_n_0\,
      I4 => \result[6]_i_2_n_0\,
      I5 => \result[6]_i_3_n_0\,
      O => \^operand0_reg[31]_0\(6)
    );
\result[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0B0B000F0B0B0"
    )
        port map (
      I0 => \result[7]_i_5_n_0\,
      I1 => \result[6]_i_4_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \result[7]_i_4_n_0\,
      I4 => value(0),
      I5 => \result[6]_i_5_n_0\,
      O => \result[6]_i_2_n_0\
    );
\result[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(6),
      I5 => operand2(6),
      O => \result[6]_i_3_n_0\
    );
\result[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FF000047FF47FF"
    )
        port map (
      I0 => \result[8]_i_11_n_0\,
      I1 => value(2),
      I2 => \result[6]_i_6_n_0\,
      I3 => \result[30]_i_12_n_0\,
      I4 => \result[2]_i_10_n_0\,
      I5 => \result[8]_i_12_n_0\,
      O => \result[6]_i_4_n_0\
    );
\result[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000053"
    )
        port map (
      I0 => \result[6]_i_7_n_0\,
      I1 => \result[8]_i_17_n_0\,
      I2 => value(1),
      I3 => value(5),
      I4 => opcode(0),
      I5 => \result[30]_i_8_n_0\,
      O => \result[6]_i_5_n_0\
    );
\result[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(30),
      I1 => \^operand1_reg[30]_0\(14),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(22),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(6),
      O => \result[6]_i_6_n_0\
    );
\result[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => value(2),
      I1 => value(4),
      I2 => \^operand1_reg[30]_0\(3),
      I3 => value(3),
      O => \result[6]_i_7_n_0\
    );
\result[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFEEEFEEEFE"
    )
        port map (
      I0 => \result[7]_i_2_n_0\,
      I1 => \result[7]_i_3_n_0\,
      I2 => p_0_in(7),
      I3 => \result[31]_i_4_n_0\,
      I4 => \constant\(7),
      I5 => \result[31]_i_5_n_0\,
      O => \^operand0_reg[31]_0\(7)
    );
\result[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0B0B000F0B0B0"
    )
        port map (
      I0 => \result[8]_i_7_n_0\,
      I1 => \result[7]_i_4_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \result[8]_i_5_n_0\,
      I4 => value(0),
      I5 => \result[7]_i_5_n_0\,
      O => \result[7]_i_2_n_0\
    );
\result[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(7),
      I5 => operand2(7),
      O => \result[7]_i_3_n_0\
    );
\result[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FF000047FF47FF"
    )
        port map (
      I0 => \result[8]_i_14_n_0\,
      I1 => value(2),
      I2 => \result[7]_i_6_n_0\,
      I3 => \result[30]_i_12_n_0\,
      I4 => \result[2]_i_10_n_0\,
      I5 => \result[8]_i_15_n_0\,
      O => \result[7]_i_4_n_0\
    );
\result[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000035"
    )
        port map (
      I0 => \result[8]_i_9_n_0\,
      I1 => \result[7]_i_7_n_0\,
      I2 => value(1),
      I3 => value(5),
      I4 => opcode(0),
      I5 => \result[30]_i_8_n_0\,
      O => \result[7]_i_5_n_0\
    );
\result[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => operand1(31),
      I1 => \^operand1_reg[30]_0\(15),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(23),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(7),
      O => \result[7]_i_6_n_0\
    );
\result[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF4F7"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(0),
      I1 => value(2),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(4),
      I4 => value(4),
      O => \result[7]_i_7_n_0\
    );
\result[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFEEEFEEEFE"
    )
        port map (
      I0 => \result[8]_i_2_n_0\,
      I1 => \result[8]_i_3_n_0\,
      I2 => p_0_in(8),
      I3 => \result[31]_i_4_n_0\,
      I4 => operand0(8),
      I5 => \result[31]_i_5_n_0\,
      O => \^operand0_reg[31]_0\(8)
    );
\result[8]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(22),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(30),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(14),
      O => \result[8]_i_10_n_0\
    );
\result[8]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(18),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(26),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(10),
      O => \result[8]_i_11_n_0\
    );
\result[8]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[8]_i_18_n_0\,
      I1 => value(2),
      I2 => \result[2]_i_16_n_0\,
      O => \result[8]_i_12_n_0\
    );
\result[8]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(23),
      I1 => value(3),
      I2 => operand1(31),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(15),
      O => \result[8]_i_13_n_0\
    );
\result[8]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(19),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(27),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(11),
      O => \result[8]_i_14_n_0\
    );
\result[8]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[13]_i_17_n_0\,
      I1 => value(2),
      I2 => \result[2]_i_19_n_0\,
      O => \result[8]_i_15_n_0\
    );
\result[8]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF4F7"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(3),
      I1 => value(2),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(7),
      I4 => value(4),
      O => \result[8]_i_16_n_0\
    );
\result[8]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF4F7"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(1),
      I1 => value(2),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(5),
      I4 => value(4),
      O => \result[8]_i_17_n_0\
    );
\result[8]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(20),
      I1 => value(3),
      I2 => \^operand1_reg[30]_0\(28),
      I3 => value(4),
      I4 => \^operand1_reg[30]_0\(12),
      O => \result[8]_i_18_n_0\
    );
\result[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0B0B000F0B0B0"
    )
        port map (
      I0 => \result[8]_i_4_n_0\,
      I1 => \result[8]_i_5_n_0\,
      I2 => \result[30]_i_3_n_0\,
      I3 => \result[8]_i_6_n_0\,
      I4 => value(0),
      I5 => \result[8]_i_7_n_0\,
      O => \result[8]_i_2_n_0\
    );
\result[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2222022202088"
    )
        port map (
      I0 => \result[31]_i_10_n_0\,
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => \^q\(0),
      I4 => \^operand1_reg[30]_0\(8),
      I5 => operand2(8),
      O => \result[8]_i_3_n_0\
    );
\result[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000035"
    )
        port map (
      I0 => \result[8]_i_8_n_0\,
      I1 => \result[8]_i_9_n_0\,
      I2 => value(1),
      I3 => value(5),
      I4 => opcode(0),
      I5 => \result[30]_i_8_n_0\,
      O => \result[8]_i_4_n_0\
    );
\result[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00474747"
    )
        port map (
      I0 => \result[8]_i_10_n_0\,
      I1 => value(2),
      I2 => \result[8]_i_11_n_0\,
      I3 => \result[8]_i_12_n_0\,
      I4 => \result[30]_i_12_n_0\,
      I5 => \result[2]_i_10_n_0\,
      O => \result[8]_i_5_n_0\
    );
\result[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00474747"
    )
        port map (
      I0 => \result[8]_i_13_n_0\,
      I1 => value(2),
      I2 => \result[8]_i_14_n_0\,
      I3 => \result[8]_i_15_n_0\,
      I4 => \result[30]_i_12_n_0\,
      I5 => \result[2]_i_10_n_0\,
      O => \result[8]_i_6_n_0\
    );
\result[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000035"
    )
        port map (
      I0 => \result[8]_i_16_n_0\,
      I1 => \result[8]_i_17_n_0\,
      I2 => value(1),
      I3 => value(5),
      I4 => opcode(0),
      I5 => \result[30]_i_8_n_0\,
      O => \result[8]_i_7_n_0\
    );
\result[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCF44FFFFCF77"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(4),
      I1 => value(2),
      I2 => \^operand1_reg[30]_0\(0),
      I3 => value(3),
      I4 => value(4),
      I5 => \^operand1_reg[30]_0\(8),
      O => \result[8]_i_8_n_0\
    );
\result[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF4F7"
    )
        port map (
      I0 => \^operand1_reg[30]_0\(2),
      I1 => value(2),
      I2 => value(3),
      I3 => \^operand1_reg[30]_0\(6),
      I4 => value(4),
      O => \result[8]_i_9_n_0\
    );
\result[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^operand0_reg[9]_0\,
      O => \^operand0_reg[31]_0\(9)
    );
\value_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \value_reg[5]_0\(0),
      Q => value(0)
    );
\value_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \value_reg[5]_0\(1),
      Q => value(1)
    );
\value_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \value_reg[5]_0\(2),
      Q => value(2)
    );
\value_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \value_reg[5]_0\(3),
      Q => value(3)
    );
\value_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \value_reg[5]_0\(4),
      Q => value(4)
    );
\value_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \opcode_reg[6]_1\,
      D => \value_reg[5]_0\(5),
      Q => value(5)
    );
write_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => opcode(3),
      I1 => opcode(5),
      I2 => opcode(4),
      I3 => opcode(6),
      I4 => opcode(2),
      O => write
    );
\writeback[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33343330"
    )
        port map (
      I0 => opcode(3),
      I1 => opcode(6),
      I2 => opcode(4),
      I3 => opcode(5),
      I4 => opcode(2),
      O => \^opcode_reg[3]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_core_0_0_register_file_unit is
  port (
    \writeback_reg[0]\ : out STD_LOGIC;
    \instruction_out_reg[8]\ : out STD_LOGIC;
    \instruction_out_reg[8]_0\ : out STD_LOGIC;
    \registers_reg[4][1]_0\ : out STD_LOGIC;
    \registers_reg[0][1]_0\ : out STD_LOGIC;
    \instruction_out_reg[8]_1\ : out STD_LOGIC;
    \instruction_out_reg[8]_2\ : out STD_LOGIC;
    \instruction_out_reg[8]_3\ : out STD_LOGIC;
    \instruction_out_reg[8]_4\ : out STD_LOGIC;
    \instruction_out_reg[8]_5\ : out STD_LOGIC;
    \instruction_out_reg[8]_6\ : out STD_LOGIC;
    \instruction_out_reg[8]_7\ : out STD_LOGIC;
    \instruction_out_reg[8]_8\ : out STD_LOGIC;
    \instruction_out_reg[8]_9\ : out STD_LOGIC;
    \instruction_out_reg[8]_10\ : out STD_LOGIC;
    \instruction_out_reg[8]_11\ : out STD_LOGIC;
    \instruction_out_reg[8]_12\ : out STD_LOGIC;
    \instruction_out_reg[8]_13\ : out STD_LOGIC;
    \instruction_out_reg[8]_14\ : out STD_LOGIC;
    \instruction_out_reg[8]_15\ : out STD_LOGIC;
    \instruction_out_reg[8]_16\ : out STD_LOGIC;
    \instruction_out_reg[8]_17\ : out STD_LOGIC;
    \instruction_out_reg[8]_18\ : out STD_LOGIC;
    \instruction_out_reg[8]_19\ : out STD_LOGIC;
    \instruction_out_reg[8]_20\ : out STD_LOGIC;
    \instruction_out_reg[8]_21\ : out STD_LOGIC;
    \instruction_out_reg[8]_22\ : out STD_LOGIC;
    \instruction_out_reg[8]_23\ : out STD_LOGIC;
    \instruction_out_reg[8]_24\ : out STD_LOGIC;
    \instruction_out_reg[8]_25\ : out STD_LOGIC;
    \instruction_out_reg[8]_26\ : out STD_LOGIC;
    \instruction_out_reg[8]_27\ : out STD_LOGIC;
    \instruction_out_reg[8]_28\ : out STD_LOGIC;
    \instruction_out_reg[8]_29\ : out STD_LOGIC;
    \instruction_out_reg[8]_30\ : out STD_LOGIC;
    \instruction_out_reg[2]\ : out STD_LOGIC;
    \instruction_out_reg[2]_0\ : out STD_LOGIC;
    \instruction_out_reg[2]_1\ : out STD_LOGIC;
    \instruction_out_reg[2]_2\ : out STD_LOGIC;
    \instruction_out_reg[2]_3\ : out STD_LOGIC;
    \instruction_out_reg[2]_4\ : out STD_LOGIC;
    \instruction_out_reg[2]_5\ : out STD_LOGIC;
    \instruction_out_reg[2]_6\ : out STD_LOGIC;
    \instruction_out_reg[2]_7\ : out STD_LOGIC;
    \instruction_out_reg[2]_8\ : out STD_LOGIC;
    \instruction_out_reg[2]_9\ : out STD_LOGIC;
    \instruction_out_reg[2]_10\ : out STD_LOGIC;
    \instruction_out_reg[2]_11\ : out STD_LOGIC;
    \instruction_out_reg[2]_12\ : out STD_LOGIC;
    \instruction_out_reg[2]_13\ : out STD_LOGIC;
    \instruction_out_reg[2]_14\ : out STD_LOGIC;
    \registers_reg[3][13]_0\ : out STD_LOGIC;
    \registers_reg[7][13]_0\ : out STD_LOGIC;
    \instruction_out_reg[2]_15\ : out STD_LOGIC;
    \instruction_out_reg[2]_16\ : out STD_LOGIC;
    \instruction_out_reg[2]_17\ : out STD_LOGIC;
    \instruction_out_reg[2]_18\ : out STD_LOGIC;
    \instruction_out_reg[2]_19\ : out STD_LOGIC;
    \registers_reg[3][6]_0\ : out STD_LOGIC;
    \registers_reg[7][6]_0\ : out STD_LOGIC;
    \registers_reg[3][4]_0\ : out STD_LOGIC;
    \registers_reg[7][4]_0\ : out STD_LOGIC;
    \instruction_out_reg[2]_20\ : out STD_LOGIC;
    \instruction_out_reg[2]_21\ : out STD_LOGIC;
    \instruction_out_reg[2]_22\ : out STD_LOGIC;
    \instruction_out_reg[2]_23\ : out STD_LOGIC;
    \instruction_out_reg[2]_24\ : out STD_LOGIC;
    \instruction_out_reg[2]_25\ : out STD_LOGIC;
    \instruction_out_reg[2]_26\ : out STD_LOGIC;
    reset_0 : out STD_LOGIC;
    \operand2[29]_i_2\ : in STD_LOGIC;
    \operand1[2]_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \operand1[2]_i_2_0\ : in STD_LOGIC;
    \operand0_reg[3]\ : in STD_LOGIC;
    \operand0_reg[31]_i_3_0\ : in STD_LOGIC;
    \operand0_reg[31]_i_3_1\ : in STD_LOGIC;
    \operand2_reg[29]_i_3_0\ : in STD_LOGIC;
    \operand2_reg[29]_i_3_1\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clock : in STD_LOGIC;
    \registers_reg[1][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \registers_reg[2][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \registers_reg[3][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \registers_reg[4][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \registers_reg[5][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \registers_reg[6][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \registers_reg[7][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_core_0_0_register_file_unit : entity is "register_file_unit";
end system_core_0_0_register_file_unit;

architecture STRUCTURE of system_core_0_0_register_file_unit is
  signal \operand0[0]_i_8_n_0\ : STD_LOGIC;
  signal \operand0[0]_i_9_n_0\ : STD_LOGIC;
  signal \operand0[10]_i_7_n_0\ : STD_LOGIC;
  signal \operand0[10]_i_8_n_0\ : STD_LOGIC;
  signal \operand0[11]_i_7_n_0\ : STD_LOGIC;
  signal \operand0[11]_i_8_n_0\ : STD_LOGIC;
  signal \operand0[12]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[12]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[13]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[13]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[14]_i_7_n_0\ : STD_LOGIC;
  signal \operand0[14]_i_8_n_0\ : STD_LOGIC;
  signal \operand0[15]_i_7_n_0\ : STD_LOGIC;
  signal \operand0[15]_i_8_n_0\ : STD_LOGIC;
  signal \operand0[16]_i_7_n_0\ : STD_LOGIC;
  signal \operand0[16]_i_8_n_0\ : STD_LOGIC;
  signal \operand0[17]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[17]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[18]_i_7_n_0\ : STD_LOGIC;
  signal \operand0[18]_i_8_n_0\ : STD_LOGIC;
  signal \operand0[19]_i_7_n_0\ : STD_LOGIC;
  signal \operand0[19]_i_8_n_0\ : STD_LOGIC;
  signal \operand0[20]_i_7_n_0\ : STD_LOGIC;
  signal \operand0[20]_i_8_n_0\ : STD_LOGIC;
  signal \operand0[21]_i_7_n_0\ : STD_LOGIC;
  signal \operand0[21]_i_8_n_0\ : STD_LOGIC;
  signal \operand0[22]_i_7_n_0\ : STD_LOGIC;
  signal \operand0[22]_i_8_n_0\ : STD_LOGIC;
  signal \operand0[23]_i_7_n_0\ : STD_LOGIC;
  signal \operand0[23]_i_8_n_0\ : STD_LOGIC;
  signal \operand0[24]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[24]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[25]_i_7_n_0\ : STD_LOGIC;
  signal \operand0[25]_i_8_n_0\ : STD_LOGIC;
  signal \operand0[26]_i_7_n_0\ : STD_LOGIC;
  signal \operand0[26]_i_8_n_0\ : STD_LOGIC;
  signal \operand0[27]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[27]_i_6_n_0\ : STD_LOGIC;
  signal \operand0[28]_i_7_n_0\ : STD_LOGIC;
  signal \operand0[28]_i_8_n_0\ : STD_LOGIC;
  signal \operand0[29]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[29]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[2]_i_7_n_0\ : STD_LOGIC;
  signal \operand0[2]_i_8_n_0\ : STD_LOGIC;
  signal \operand0[30]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[30]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[31]_i_7_n_0\ : STD_LOGIC;
  signal \operand0[31]_i_8_n_0\ : STD_LOGIC;
  signal \operand0[3]_i_7_n_0\ : STD_LOGIC;
  signal \operand0[3]_i_8_n_0\ : STD_LOGIC;
  signal \operand0[4]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[4]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[5]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[5]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[6]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[6]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[7]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[7]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[8]_i_4_n_0\ : STD_LOGIC;
  signal \operand0[8]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[9]_i_5_n_0\ : STD_LOGIC;
  signal \operand0[9]_i_6_n_0\ : STD_LOGIC;
  signal \operand1[0]_i_4_n_0\ : STD_LOGIC;
  signal \operand1[0]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[1]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[1]_i_6_n_0\ : STD_LOGIC;
  signal \operand1[2]_i_5_n_0\ : STD_LOGIC;
  signal \operand1[2]_i_6_n_0\ : STD_LOGIC;
  signal \operand2[10]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[10]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[11]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[11]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[12]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[12]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[14]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[14]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[15]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[15]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[16]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[16]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[17]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[17]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[18]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[18]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[19]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[19]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[20]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[20]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[21]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[21]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[22]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[22]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[23]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[23]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[24]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[24]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[25]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[25]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[26]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[26]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[27]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[27]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[28]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[28]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[29]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[29]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[30]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[30]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[31]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[31]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[3]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[3]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[5]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[5]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[7]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[7]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[8]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[8]_i_5_n_0\ : STD_LOGIC;
  signal \operand2[9]_i_4_n_0\ : STD_LOGIC;
  signal \operand2[9]_i_5_n_0\ : STD_LOGIC;
  signal \^registers_reg[0][1]_0\ : STD_LOGIC;
  signal \registers_reg[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \registers_reg[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \registers_reg[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \registers_reg[3]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^registers_reg[4][1]_0\ : STD_LOGIC;
  signal \registers_reg[4]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \registers_reg[5]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \registers_reg[6]_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \registers_reg[7]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^reset_0\ : STD_LOGIC;
begin
  \registers_reg[0][1]_0\ <= \^registers_reg[0][1]_0\;
  \registers_reg[4][1]_0\ <= \^registers_reg[4][1]_0\;
  reset_0 <= \^reset_0\;
\operand0[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(0),
      I1 => \registers_reg[5]_5\(0),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(0),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(0),
      O => \operand0[0]_i_8_n_0\
    );
\operand0[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(0),
      I1 => \registers_reg[1]_1\(0),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(0),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(0),
      O => \operand0[0]_i_9_n_0\
    );
\operand0[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(10),
      I1 => \registers_reg[5]_5\(10),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(10),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(10),
      O => \operand0[10]_i_7_n_0\
    );
\operand0[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(10),
      I1 => \registers_reg[1]_1\(10),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(10),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(10),
      O => \operand0[10]_i_8_n_0\
    );
\operand0[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(11),
      I1 => \registers_reg[5]_5\(11),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(11),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(11),
      O => \operand0[11]_i_7_n_0\
    );
\operand0[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(11),
      I1 => \registers_reg[1]_1\(11),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(11),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(11),
      O => \operand0[11]_i_8_n_0\
    );
\operand0[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(12),
      I1 => \registers_reg[5]_5\(12),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(12),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(12),
      O => \operand0[12]_i_5_n_0\
    );
\operand0[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(12),
      I1 => \registers_reg[1]_1\(12),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(12),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(12),
      O => \operand0[12]_i_6_n_0\
    );
\operand0[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(13),
      I1 => \registers_reg[5]_5\(13),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(13),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(13),
      O => \operand0[13]_i_4_n_0\
    );
\operand0[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(13),
      I1 => \registers_reg[1]_1\(13),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(13),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(13),
      O => \operand0[13]_i_5_n_0\
    );
\operand0[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(14),
      I1 => \registers_reg[5]_5\(14),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(14),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(14),
      O => \operand0[14]_i_7_n_0\
    );
\operand0[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(14),
      I1 => \registers_reg[1]_1\(14),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(14),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(14),
      O => \operand0[14]_i_8_n_0\
    );
\operand0[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(15),
      I1 => \registers_reg[5]_5\(15),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(15),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(15),
      O => \operand0[15]_i_7_n_0\
    );
\operand0[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(15),
      I1 => \registers_reg[1]_1\(15),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(15),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(15),
      O => \operand0[15]_i_8_n_0\
    );
\operand0[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(16),
      I1 => \registers_reg[5]_5\(16),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(16),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(16),
      O => \operand0[16]_i_7_n_0\
    );
\operand0[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(16),
      I1 => \registers_reg[1]_1\(16),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(16),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(16),
      O => \operand0[16]_i_8_n_0\
    );
\operand0[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(17),
      I1 => \registers_reg[5]_5\(17),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(17),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(17),
      O => \operand0[17]_i_5_n_0\
    );
\operand0[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(17),
      I1 => \registers_reg[1]_1\(17),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(17),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(17),
      O => \operand0[17]_i_6_n_0\
    );
\operand0[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(18),
      I1 => \registers_reg[5]_5\(18),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(18),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(18),
      O => \operand0[18]_i_7_n_0\
    );
\operand0[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(18),
      I1 => \registers_reg[1]_1\(18),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(18),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(18),
      O => \operand0[18]_i_8_n_0\
    );
\operand0[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(19),
      I1 => \registers_reg[5]_5\(19),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(19),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(19),
      O => \operand0[19]_i_7_n_0\
    );
\operand0[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(19),
      I1 => \registers_reg[1]_1\(19),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(19),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(19),
      O => \operand0[19]_i_8_n_0\
    );
\operand0[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(1),
      I1 => \registers_reg[5]_5\(1),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(1),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(1),
      O => \^registers_reg[4][1]_0\
    );
\operand0[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(1),
      I1 => \registers_reg[1]_1\(1),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(1),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(1),
      O => \^registers_reg[0][1]_0\
    );
\operand0[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(20),
      I1 => \registers_reg[5]_5\(20),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(20),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(20),
      O => \operand0[20]_i_7_n_0\
    );
\operand0[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(20),
      I1 => \registers_reg[1]_1\(20),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(20),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(20),
      O => \operand0[20]_i_8_n_0\
    );
\operand0[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(21),
      I1 => \registers_reg[5]_5\(21),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(21),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(21),
      O => \operand0[21]_i_7_n_0\
    );
\operand0[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(21),
      I1 => \registers_reg[1]_1\(21),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(21),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(21),
      O => \operand0[21]_i_8_n_0\
    );
\operand0[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(22),
      I1 => \registers_reg[5]_5\(22),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(22),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(22),
      O => \operand0[22]_i_7_n_0\
    );
\operand0[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(22),
      I1 => \registers_reg[1]_1\(22),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(22),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(22),
      O => \operand0[22]_i_8_n_0\
    );
\operand0[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(23),
      I1 => \registers_reg[5]_5\(23),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(23),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(23),
      O => \operand0[23]_i_7_n_0\
    );
\operand0[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(23),
      I1 => \registers_reg[1]_1\(23),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(23),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(23),
      O => \operand0[23]_i_8_n_0\
    );
\operand0[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(24),
      I1 => \registers_reg[5]_5\(24),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(24),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(24),
      O => \operand0[24]_i_4_n_0\
    );
\operand0[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(24),
      I1 => \registers_reg[1]_1\(24),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(24),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(24),
      O => \operand0[24]_i_5_n_0\
    );
\operand0[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(25),
      I1 => \registers_reg[5]_5\(25),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(25),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(25),
      O => \operand0[25]_i_7_n_0\
    );
\operand0[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(25),
      I1 => \registers_reg[1]_1\(25),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(25),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(25),
      O => \operand0[25]_i_8_n_0\
    );
\operand0[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(26),
      I1 => \registers_reg[5]_5\(26),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(26),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(26),
      O => \operand0[26]_i_7_n_0\
    );
\operand0[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(26),
      I1 => \registers_reg[1]_1\(26),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(26),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(26),
      O => \operand0[26]_i_8_n_0\
    );
\operand0[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(27),
      I1 => \registers_reg[5]_5\(27),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(27),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(27),
      O => \operand0[27]_i_5_n_0\
    );
\operand0[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(27),
      I1 => \registers_reg[1]_1\(27),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(27),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(27),
      O => \operand0[27]_i_6_n_0\
    );
\operand0[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(28),
      I1 => \registers_reg[5]_5\(28),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(28),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(28),
      O => \operand0[28]_i_7_n_0\
    );
\operand0[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(28),
      I1 => \registers_reg[1]_1\(28),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(28),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(28),
      O => \operand0[28]_i_8_n_0\
    );
\operand0[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(29),
      I1 => \registers_reg[5]_5\(29),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(29),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(29),
      O => \operand0[29]_i_4_n_0\
    );
\operand0[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(29),
      I1 => \registers_reg[1]_1\(29),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(29),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(29),
      O => \operand0[29]_i_5_n_0\
    );
\operand0[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(2),
      I1 => \registers_reg[5]_5\(2),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(2),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(2),
      O => \operand0[2]_i_7_n_0\
    );
\operand0[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(2),
      I1 => \registers_reg[1]_1\(2),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(2),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(2),
      O => \operand0[2]_i_8_n_0\
    );
\operand0[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(30),
      I1 => \registers_reg[5]_5\(30),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(30),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(30),
      O => \operand0[30]_i_4_n_0\
    );
\operand0[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(30),
      I1 => \registers_reg[1]_1\(30),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(30),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(30),
      O => \operand0[30]_i_5_n_0\
    );
\operand0[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(31),
      I1 => \registers_reg[5]_5\(31),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(31),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(31),
      O => \operand0[31]_i_7_n_0\
    );
\operand0[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(31),
      I1 => \registers_reg[1]_1\(31),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(31),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(31),
      O => \operand0[31]_i_8_n_0\
    );
\operand0[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(3),
      I1 => \registers_reg[5]_5\(3),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(3),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(3),
      O => \operand0[3]_i_7_n_0\
    );
\operand0[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(3),
      I1 => \registers_reg[1]_1\(3),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(3),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(3),
      O => \operand0[3]_i_8_n_0\
    );
\operand0[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(4),
      I1 => \registers_reg[5]_5\(4),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(4),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(4),
      O => \operand0[4]_i_4_n_0\
    );
\operand0[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(4),
      I1 => \registers_reg[1]_1\(4),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(4),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(4),
      O => \operand0[4]_i_5_n_0\
    );
\operand0[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(5),
      I1 => \registers_reg[5]_5\(5),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(5),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(5),
      O => \operand0[5]_i_4_n_0\
    );
\operand0[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(5),
      I1 => \registers_reg[1]_1\(5),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(5),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(5),
      O => \operand0[5]_i_5_n_0\
    );
\operand0[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(6),
      I1 => \registers_reg[5]_5\(6),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(6),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(6),
      O => \operand0[6]_i_4_n_0\
    );
\operand0[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(6),
      I1 => \registers_reg[1]_1\(6),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(6),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(6),
      O => \operand0[6]_i_5_n_0\
    );
\operand0[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(7),
      I1 => \registers_reg[5]_5\(7),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(7),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(7),
      O => \operand0[7]_i_4_n_0\
    );
\operand0[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(7),
      I1 => \registers_reg[1]_1\(7),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(7),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(7),
      O => \operand0[7]_i_5_n_0\
    );
\operand0[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(8),
      I1 => \registers_reg[5]_5\(8),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(8),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(8),
      O => \operand0[8]_i_4_n_0\
    );
\operand0[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(8),
      I1 => \registers_reg[1]_1\(8),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(8),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(8),
      O => \operand0[8]_i_5_n_0\
    );
\operand0[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[4]_4\(9),
      I1 => \registers_reg[5]_5\(9),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[6]_6\(9),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[7]_7\(9),
      O => \operand0[9]_i_5_n_0\
    );
\operand0[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[0]_0\(9),
      I1 => \registers_reg[1]_1\(9),
      I2 => \operand0_reg[31]_i_3_0\,
      I3 => \registers_reg[2]_2\(9),
      I4 => \operand0_reg[31]_i_3_1\,
      I5 => \registers_reg[3]_3\(9),
      O => \operand0[9]_i_6_n_0\
    );
\operand0_reg[0]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[0]_i_8_n_0\,
      I1 => \operand0[0]_i_9_n_0\,
      O => \instruction_out_reg[8]\,
      S => \operand0_reg[3]\
    );
\operand0_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[10]_i_7_n_0\,
      I1 => \operand0[10]_i_8_n_0\,
      O => \instruction_out_reg[8]_9\,
      S => \operand0_reg[3]\
    );
\operand0_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[11]_i_7_n_0\,
      I1 => \operand0[11]_i_8_n_0\,
      O => \instruction_out_reg[8]_10\,
      S => \operand0_reg[3]\
    );
\operand0_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[12]_i_5_n_0\,
      I1 => \operand0[12]_i_6_n_0\,
      O => \instruction_out_reg[8]_11\,
      S => \operand0_reg[3]\
    );
\operand0_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[13]_i_4_n_0\,
      I1 => \operand0[13]_i_5_n_0\,
      O => \instruction_out_reg[8]_12\,
      S => \operand0_reg[3]\
    );
\operand0_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[14]_i_7_n_0\,
      I1 => \operand0[14]_i_8_n_0\,
      O => \instruction_out_reg[8]_13\,
      S => \operand0_reg[3]\
    );
\operand0_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[15]_i_7_n_0\,
      I1 => \operand0[15]_i_8_n_0\,
      O => \instruction_out_reg[8]_14\,
      S => \operand0_reg[3]\
    );
\operand0_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[16]_i_7_n_0\,
      I1 => \operand0[16]_i_8_n_0\,
      O => \instruction_out_reg[8]_15\,
      S => \operand0_reg[3]\
    );
\operand0_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[17]_i_5_n_0\,
      I1 => \operand0[17]_i_6_n_0\,
      O => \instruction_out_reg[8]_16\,
      S => \operand0_reg[3]\
    );
\operand0_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[18]_i_7_n_0\,
      I1 => \operand0[18]_i_8_n_0\,
      O => \instruction_out_reg[8]_17\,
      S => \operand0_reg[3]\
    );
\operand0_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[19]_i_7_n_0\,
      I1 => \operand0[19]_i_8_n_0\,
      O => \instruction_out_reg[8]_18\,
      S => \operand0_reg[3]\
    );
\operand0_reg[1]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \^registers_reg[4][1]_0\,
      I1 => \^registers_reg[0][1]_0\,
      O => \instruction_out_reg[8]_0\,
      S => \operand0_reg[3]\
    );
\operand0_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[20]_i_7_n_0\,
      I1 => \operand0[20]_i_8_n_0\,
      O => \instruction_out_reg[8]_19\,
      S => \operand0_reg[3]\
    );
\operand0_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[21]_i_7_n_0\,
      I1 => \operand0[21]_i_8_n_0\,
      O => \instruction_out_reg[8]_20\,
      S => \operand0_reg[3]\
    );
\operand0_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[22]_i_7_n_0\,
      I1 => \operand0[22]_i_8_n_0\,
      O => \instruction_out_reg[8]_21\,
      S => \operand0_reg[3]\
    );
\operand0_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[23]_i_7_n_0\,
      I1 => \operand0[23]_i_8_n_0\,
      O => \instruction_out_reg[8]_22\,
      S => \operand0_reg[3]\
    );
\operand0_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[24]_i_4_n_0\,
      I1 => \operand0[24]_i_5_n_0\,
      O => \instruction_out_reg[8]_23\,
      S => \operand0_reg[3]\
    );
\operand0_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[25]_i_7_n_0\,
      I1 => \operand0[25]_i_8_n_0\,
      O => \instruction_out_reg[8]_24\,
      S => \operand0_reg[3]\
    );
\operand0_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[26]_i_7_n_0\,
      I1 => \operand0[26]_i_8_n_0\,
      O => \instruction_out_reg[8]_25\,
      S => \operand0_reg[3]\
    );
\operand0_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[27]_i_5_n_0\,
      I1 => \operand0[27]_i_6_n_0\,
      O => \instruction_out_reg[8]_26\,
      S => \operand0_reg[3]\
    );
\operand0_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[28]_i_7_n_0\,
      I1 => \operand0[28]_i_8_n_0\,
      O => \instruction_out_reg[8]_27\,
      S => \operand0_reg[3]\
    );
\operand0_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[29]_i_4_n_0\,
      I1 => \operand0[29]_i_5_n_0\,
      O => \instruction_out_reg[8]_28\,
      S => \operand0_reg[3]\
    );
\operand0_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[2]_i_7_n_0\,
      I1 => \operand0[2]_i_8_n_0\,
      O => \instruction_out_reg[8]_1\,
      S => \operand0_reg[3]\
    );
\operand0_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[30]_i_4_n_0\,
      I1 => \operand0[30]_i_5_n_0\,
      O => \instruction_out_reg[8]_29\,
      S => \operand0_reg[3]\
    );
\operand0_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[31]_i_7_n_0\,
      I1 => \operand0[31]_i_8_n_0\,
      O => \instruction_out_reg[8]_30\,
      S => \operand0_reg[3]\
    );
\operand0_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[3]_i_7_n_0\,
      I1 => \operand0[3]_i_8_n_0\,
      O => \instruction_out_reg[8]_2\,
      S => \operand0_reg[3]\
    );
\operand0_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[4]_i_4_n_0\,
      I1 => \operand0[4]_i_5_n_0\,
      O => \instruction_out_reg[8]_3\,
      S => \operand0_reg[3]\
    );
\operand0_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[5]_i_4_n_0\,
      I1 => \operand0[5]_i_5_n_0\,
      O => \instruction_out_reg[8]_4\,
      S => \operand0_reg[3]\
    );
\operand0_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[6]_i_4_n_0\,
      I1 => \operand0[6]_i_5_n_0\,
      O => \instruction_out_reg[8]_5\,
      S => \operand0_reg[3]\
    );
\operand0_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[7]_i_4_n_0\,
      I1 => \operand0[7]_i_5_n_0\,
      O => \instruction_out_reg[8]_6\,
      S => \operand0_reg[3]\
    );
\operand0_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[8]_i_4_n_0\,
      I1 => \operand0[8]_i_5_n_0\,
      O => \instruction_out_reg[8]_7\,
      S => \operand0_reg[3]\
    );
\operand0_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand0[9]_i_5_n_0\,
      I1 => \operand0[9]_i_6_n_0\,
      O => \instruction_out_reg[8]_8\,
      S => \operand0_reg[3]\
    );
\operand1[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(0),
      I1 => \registers_reg[2]_2\(0),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(0),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(0),
      O => \operand1[0]_i_4_n_0\
    );
\operand1[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(0),
      I1 => \registers_reg[6]_6\(0),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(0),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(0),
      O => \operand1[0]_i_5_n_0\
    );
\operand1[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(1),
      I1 => \registers_reg[2]_2\(1),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(1),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(1),
      O => \operand1[1]_i_5_n_0\
    );
\operand1[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(1),
      I1 => \registers_reg[6]_6\(1),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(1),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(1),
      O => \operand1[1]_i_6_n_0\
    );
\operand1[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B80000B8"
    )
        port map (
      I0 => \operand1[2]_i_5_n_0\,
      I1 => \operand2[29]_i_2\,
      I2 => \operand1[2]_i_6_n_0\,
      I3 => \operand1[2]_i_2\(0),
      I4 => \operand1[2]_i_2\(1),
      I5 => \operand1[2]_i_2_0\,
      O => \writeback_reg[0]\
    );
\operand1[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \registers_reg[7]_7\(2),
      I1 => \registers_reg[6]_6\(2),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(2),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(2),
      O => \operand1[2]_i_5_n_0\
    );
\operand1[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \registers_reg[3]_3\(2),
      I1 => \registers_reg[2]_2\(2),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(2),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(2),
      O => \operand1[2]_i_6_n_0\
    );
\operand1_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[0]_i_4_n_0\,
      I1 => \operand1[0]_i_5_n_0\,
      O => \instruction_out_reg[2]_20\,
      S => \operand2[29]_i_2\
    );
\operand1_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand1[1]_i_5_n_0\,
      I1 => \operand1[1]_i_6_n_0\,
      O => \instruction_out_reg[2]_21\,
      S => \operand2[29]_i_2\
    );
\operand2[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(10),
      I1 => \registers_reg[2]_2\(10),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(10),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(10),
      O => \operand2[10]_i_4_n_0\
    );
\operand2[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(10),
      I1 => \registers_reg[6]_6\(10),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(10),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(10),
      O => \operand2[10]_i_5_n_0\
    );
\operand2[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(11),
      I1 => \registers_reg[2]_2\(11),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(11),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(11),
      O => \operand2[11]_i_4_n_0\
    );
\operand2[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(11),
      I1 => \registers_reg[6]_6\(11),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(11),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(11),
      O => \operand2[11]_i_5_n_0\
    );
\operand2[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(12),
      I1 => \registers_reg[2]_2\(12),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(12),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(12),
      O => \operand2[12]_i_4_n_0\
    );
\operand2[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(12),
      I1 => \registers_reg[6]_6\(12),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(12),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(12),
      O => \operand2[12]_i_5_n_0\
    );
\operand2[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \registers_reg[3]_3\(13),
      I1 => \registers_reg[2]_2\(13),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(13),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(13),
      O => \registers_reg[3][13]_0\
    );
\operand2[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \registers_reg[7]_7\(13),
      I1 => \registers_reg[6]_6\(13),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(13),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(13),
      O => \registers_reg[7][13]_0\
    );
\operand2[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(14),
      I1 => \registers_reg[2]_2\(14),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(14),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(14),
      O => \operand2[14]_i_4_n_0\
    );
\operand2[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(14),
      I1 => \registers_reg[6]_6\(14),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(14),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(14),
      O => \operand2[14]_i_5_n_0\
    );
\operand2[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(15),
      I1 => \registers_reg[2]_2\(15),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(15),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(15),
      O => \operand2[15]_i_4_n_0\
    );
\operand2[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(15),
      I1 => \registers_reg[6]_6\(15),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(15),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(15),
      O => \operand2[15]_i_5_n_0\
    );
\operand2[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(16),
      I1 => \registers_reg[2]_2\(16),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(16),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(16),
      O => \operand2[16]_i_4_n_0\
    );
\operand2[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(16),
      I1 => \registers_reg[6]_6\(16),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(16),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(16),
      O => \operand2[16]_i_5_n_0\
    );
\operand2[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(17),
      I1 => \registers_reg[2]_2\(17),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(17),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(17),
      O => \operand2[17]_i_4_n_0\
    );
\operand2[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(17),
      I1 => \registers_reg[6]_6\(17),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(17),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(17),
      O => \operand2[17]_i_5_n_0\
    );
\operand2[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(18),
      I1 => \registers_reg[2]_2\(18),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(18),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(18),
      O => \operand2[18]_i_4_n_0\
    );
\operand2[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(18),
      I1 => \registers_reg[6]_6\(18),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(18),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(18),
      O => \operand2[18]_i_5_n_0\
    );
\operand2[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(19),
      I1 => \registers_reg[2]_2\(19),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(19),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(19),
      O => \operand2[19]_i_4_n_0\
    );
\operand2[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(19),
      I1 => \registers_reg[6]_6\(19),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(19),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(19),
      O => \operand2[19]_i_5_n_0\
    );
\operand2[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(20),
      I1 => \registers_reg[2]_2\(20),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(20),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(20),
      O => \operand2[20]_i_4_n_0\
    );
\operand2[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(20),
      I1 => \registers_reg[6]_6\(20),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(20),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(20),
      O => \operand2[20]_i_5_n_0\
    );
\operand2[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(21),
      I1 => \registers_reg[2]_2\(21),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(21),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(21),
      O => \operand2[21]_i_4_n_0\
    );
\operand2[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(21),
      I1 => \registers_reg[6]_6\(21),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(21),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(21),
      O => \operand2[21]_i_5_n_0\
    );
\operand2[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(22),
      I1 => \registers_reg[2]_2\(22),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(22),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(22),
      O => \operand2[22]_i_4_n_0\
    );
\operand2[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(22),
      I1 => \registers_reg[6]_6\(22),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(22),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(22),
      O => \operand2[22]_i_5_n_0\
    );
\operand2[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(23),
      I1 => \registers_reg[2]_2\(23),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(23),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(23),
      O => \operand2[23]_i_4_n_0\
    );
\operand2[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(23),
      I1 => \registers_reg[6]_6\(23),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(23),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(23),
      O => \operand2[23]_i_5_n_0\
    );
\operand2[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(24),
      I1 => \registers_reg[2]_2\(24),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(24),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(24),
      O => \operand2[24]_i_4_n_0\
    );
\operand2[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(24),
      I1 => \registers_reg[6]_6\(24),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(24),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(24),
      O => \operand2[24]_i_5_n_0\
    );
\operand2[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(25),
      I1 => \registers_reg[2]_2\(25),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(25),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(25),
      O => \operand2[25]_i_4_n_0\
    );
\operand2[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(25),
      I1 => \registers_reg[6]_6\(25),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(25),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(25),
      O => \operand2[25]_i_5_n_0\
    );
\operand2[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(26),
      I1 => \registers_reg[2]_2\(26),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(26),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(26),
      O => \operand2[26]_i_4_n_0\
    );
\operand2[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(26),
      I1 => \registers_reg[6]_6\(26),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(26),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(26),
      O => \operand2[26]_i_5_n_0\
    );
\operand2[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(27),
      I1 => \registers_reg[2]_2\(27),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(27),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(27),
      O => \operand2[27]_i_4_n_0\
    );
\operand2[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(27),
      I1 => \registers_reg[6]_6\(27),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(27),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(27),
      O => \operand2[27]_i_5_n_0\
    );
\operand2[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(28),
      I1 => \registers_reg[2]_2\(28),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(28),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(28),
      O => \operand2[28]_i_4_n_0\
    );
\operand2[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(28),
      I1 => \registers_reg[6]_6\(28),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(28),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(28),
      O => \operand2[28]_i_5_n_0\
    );
\operand2[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(29),
      I1 => \registers_reg[2]_2\(29),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(29),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(29),
      O => \operand2[29]_i_4_n_0\
    );
\operand2[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(29),
      I1 => \registers_reg[6]_6\(29),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(29),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(29),
      O => \operand2[29]_i_5_n_0\
    );
\operand2[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(30),
      I1 => \registers_reg[2]_2\(30),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(30),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(30),
      O => \operand2[30]_i_4_n_0\
    );
\operand2[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(30),
      I1 => \registers_reg[6]_6\(30),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(30),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(30),
      O => \operand2[30]_i_5_n_0\
    );
\operand2[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \registers_reg[3]_3\(31),
      I1 => \registers_reg[2]_2\(31),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(31),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(31),
      O => \operand2[31]_i_4_n_0\
    );
\operand2[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \registers_reg[7]_7\(31),
      I1 => \registers_reg[6]_6\(31),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(31),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(31),
      O => \operand2[31]_i_5_n_0\
    );
\operand2[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(3),
      I1 => \registers_reg[2]_2\(3),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(3),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(3),
      O => \operand2[3]_i_4_n_0\
    );
\operand2[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(3),
      I1 => \registers_reg[6]_6\(3),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(3),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(3),
      O => \operand2[3]_i_5_n_0\
    );
\operand2[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \registers_reg[3]_3\(4),
      I1 => \registers_reg[2]_2\(4),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(4),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(4),
      O => \registers_reg[3][4]_0\
    );
\operand2[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \registers_reg[7]_7\(4),
      I1 => \registers_reg[6]_6\(4),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(4),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(4),
      O => \registers_reg[7][4]_0\
    );
\operand2[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(5),
      I1 => \registers_reg[2]_2\(5),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(5),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(5),
      O => \operand2[5]_i_4_n_0\
    );
\operand2[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(5),
      I1 => \registers_reg[6]_6\(5),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(5),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(5),
      O => \operand2[5]_i_5_n_0\
    );
\operand2[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \registers_reg[3]_3\(6),
      I1 => \registers_reg[2]_2\(6),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(6),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(6),
      O => \registers_reg[3][6]_0\
    );
\operand2[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \registers_reg[7]_7\(6),
      I1 => \registers_reg[6]_6\(6),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(6),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(6),
      O => \registers_reg[7][6]_0\
    );
\operand2[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(7),
      I1 => \registers_reg[2]_2\(7),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(7),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(7),
      O => \operand2[7]_i_4_n_0\
    );
\operand2[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(7),
      I1 => \registers_reg[6]_6\(7),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(7),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(7),
      O => \operand2[7]_i_5_n_0\
    );
\operand2[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(8),
      I1 => \registers_reg[2]_2\(8),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(8),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(8),
      O => \operand2[8]_i_4_n_0\
    );
\operand2[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(8),
      I1 => \registers_reg[6]_6\(8),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(8),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(8),
      O => \operand2[8]_i_5_n_0\
    );
\operand2[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[3]_3\(9),
      I1 => \registers_reg[2]_2\(9),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[1]_1\(9),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[0]_0\(9),
      O => \operand2[9]_i_4_n_0\
    );
\operand2[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \registers_reg[7]_7\(9),
      I1 => \registers_reg[6]_6\(9),
      I2 => \operand2_reg[29]_i_3_0\,
      I3 => \registers_reg[5]_5\(9),
      I4 => \operand2_reg[29]_i_3_1\,
      I5 => \registers_reg[4]_4\(9),
      O => \operand2[9]_i_5_n_0\
    );
\operand2_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[10]_i_4_n_0\,
      I1 => \operand2[10]_i_5_n_0\,
      O => \instruction_out_reg[2]_17\,
      S => \operand2[29]_i_2\
    );
\operand2_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[11]_i_4_n_0\,
      I1 => \operand2[11]_i_5_n_0\,
      O => \instruction_out_reg[2]_16\,
      S => \operand2[29]_i_2\
    );
\operand2_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[12]_i_4_n_0\,
      I1 => \operand2[12]_i_5_n_0\,
      O => \instruction_out_reg[2]_15\,
      S => \operand2[29]_i_2\
    );
\operand2_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[14]_i_4_n_0\,
      I1 => \operand2[14]_i_5_n_0\,
      O => \instruction_out_reg[2]_14\,
      S => \operand2[29]_i_2\
    );
\operand2_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[15]_i_4_n_0\,
      I1 => \operand2[15]_i_5_n_0\,
      O => \instruction_out_reg[2]_13\,
      S => \operand2[29]_i_2\
    );
\operand2_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[16]_i_4_n_0\,
      I1 => \operand2[16]_i_5_n_0\,
      O => \instruction_out_reg[2]_12\,
      S => \operand2[29]_i_2\
    );
\operand2_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[17]_i_4_n_0\,
      I1 => \operand2[17]_i_5_n_0\,
      O => \instruction_out_reg[2]_11\,
      S => \operand2[29]_i_2\
    );
\operand2_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[18]_i_4_n_0\,
      I1 => \operand2[18]_i_5_n_0\,
      O => \instruction_out_reg[2]_10\,
      S => \operand2[29]_i_2\
    );
\operand2_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[19]_i_4_n_0\,
      I1 => \operand2[19]_i_5_n_0\,
      O => \instruction_out_reg[2]_9\,
      S => \operand2[29]_i_2\
    );
\operand2_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[20]_i_4_n_0\,
      I1 => \operand2[20]_i_5_n_0\,
      O => \instruction_out_reg[2]_8\,
      S => \operand2[29]_i_2\
    );
\operand2_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[21]_i_4_n_0\,
      I1 => \operand2[21]_i_5_n_0\,
      O => \instruction_out_reg[2]_7\,
      S => \operand2[29]_i_2\
    );
\operand2_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[22]_i_4_n_0\,
      I1 => \operand2[22]_i_5_n_0\,
      O => \instruction_out_reg[2]_6\,
      S => \operand2[29]_i_2\
    );
\operand2_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[23]_i_4_n_0\,
      I1 => \operand2[23]_i_5_n_0\,
      O => \instruction_out_reg[2]_5\,
      S => \operand2[29]_i_2\
    );
\operand2_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[24]_i_4_n_0\,
      I1 => \operand2[24]_i_5_n_0\,
      O => \instruction_out_reg[2]_25\,
      S => \operand2[29]_i_2\
    );
\operand2_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[25]_i_4_n_0\,
      I1 => \operand2[25]_i_5_n_0\,
      O => \instruction_out_reg[2]_4\,
      S => \operand2[29]_i_2\
    );
\operand2_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[26]_i_4_n_0\,
      I1 => \operand2[26]_i_5_n_0\,
      O => \instruction_out_reg[2]_3\,
      S => \operand2[29]_i_2\
    );
\operand2_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[27]_i_4_n_0\,
      I1 => \operand2[27]_i_5_n_0\,
      O => \instruction_out_reg[2]_2\,
      S => \operand2[29]_i_2\
    );
\operand2_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[28]_i_4_n_0\,
      I1 => \operand2[28]_i_5_n_0\,
      O => \instruction_out_reg[2]_1\,
      S => \operand2[29]_i_2\
    );
\operand2_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[29]_i_4_n_0\,
      I1 => \operand2[29]_i_5_n_0\,
      O => \instruction_out_reg[2]_26\,
      S => \operand2[29]_i_2\
    );
\operand2_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[30]_i_4_n_0\,
      I1 => \operand2[30]_i_5_n_0\,
      O => \instruction_out_reg[2]_0\,
      S => \operand2[29]_i_2\
    );
\operand2_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[31]_i_4_n_0\,
      I1 => \operand2[31]_i_5_n_0\,
      O => \instruction_out_reg[2]\,
      S => \operand2[29]_i_2\
    );
\operand2_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[3]_i_4_n_0\,
      I1 => \operand2[3]_i_5_n_0\,
      O => \instruction_out_reg[2]_22\,
      S => \operand2[29]_i_2\
    );
\operand2_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[5]_i_4_n_0\,
      I1 => \operand2[5]_i_5_n_0\,
      O => \instruction_out_reg[2]_23\,
      S => \operand2[29]_i_2\
    );
\operand2_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[7]_i_4_n_0\,
      I1 => \operand2[7]_i_5_n_0\,
      O => \instruction_out_reg[2]_19\,
      S => \operand2[29]_i_2\
    );
\operand2_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[8]_i_4_n_0\,
      I1 => \operand2[8]_i_5_n_0\,
      O => \instruction_out_reg[2]_24\,
      S => \operand2[29]_i_2\
    );
\operand2_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \operand2[9]_i_4_n_0\,
      I1 => \operand2[9]_i_5_n_0\,
      O => \instruction_out_reg[2]_18\,
      S => \operand2[29]_i_2\
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
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(0),
      Q => \registers_reg[1]_1\(0)
    );
\registers_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(10),
      Q => \registers_reg[1]_1\(10)
    );
\registers_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(11),
      Q => \registers_reg[1]_1\(11)
    );
\registers_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(12),
      Q => \registers_reg[1]_1\(12)
    );
\registers_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(13),
      Q => \registers_reg[1]_1\(13)
    );
\registers_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(14),
      Q => \registers_reg[1]_1\(14)
    );
\registers_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(15),
      Q => \registers_reg[1]_1\(15)
    );
\registers_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(16),
      Q => \registers_reg[1]_1\(16)
    );
\registers_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(17),
      Q => \registers_reg[1]_1\(17)
    );
\registers_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(18),
      Q => \registers_reg[1]_1\(18)
    );
\registers_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(19),
      Q => \registers_reg[1]_1\(19)
    );
\registers_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(1),
      Q => \registers_reg[1]_1\(1)
    );
\registers_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(20),
      Q => \registers_reg[1]_1\(20)
    );
\registers_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(21),
      Q => \registers_reg[1]_1\(21)
    );
\registers_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(22),
      Q => \registers_reg[1]_1\(22)
    );
\registers_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(23),
      Q => \registers_reg[1]_1\(23)
    );
\registers_reg[1][24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(24),
      Q => \registers_reg[1]_1\(24)
    );
\registers_reg[1][25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(25),
      Q => \registers_reg[1]_1\(25)
    );
\registers_reg[1][26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(26),
      Q => \registers_reg[1]_1\(26)
    );
\registers_reg[1][27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(27),
      Q => \registers_reg[1]_1\(27)
    );
\registers_reg[1][28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(28),
      Q => \registers_reg[1]_1\(28)
    );
\registers_reg[1][29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(29),
      Q => \registers_reg[1]_1\(29)
    );
\registers_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(2),
      Q => \registers_reg[1]_1\(2)
    );
\registers_reg[1][30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(30),
      Q => \registers_reg[1]_1\(30)
    );
\registers_reg[1][31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(31),
      Q => \registers_reg[1]_1\(31)
    );
\registers_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(3),
      Q => \registers_reg[1]_1\(3)
    );
\registers_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(4),
      Q => \registers_reg[1]_1\(4)
    );
\registers_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(5),
      Q => \registers_reg[1]_1\(5)
    );
\registers_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(6),
      Q => \registers_reg[1]_1\(6)
    );
\registers_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(7),
      Q => \registers_reg[1]_1\(7)
    );
\registers_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
      CLR => \^reset_0\,
      D => D(8),
      Q => \registers_reg[1]_1\(8)
    );
\registers_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[1][0]_0\(0),
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
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(0),
      Q => \registers_reg[4]_4\(0)
    );
\registers_reg[4][10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(10),
      Q => \registers_reg[4]_4\(10)
    );
\registers_reg[4][11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(11),
      Q => \registers_reg[4]_4\(11)
    );
\registers_reg[4][12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(12),
      Q => \registers_reg[4]_4\(12)
    );
\registers_reg[4][13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(13),
      Q => \registers_reg[4]_4\(13)
    );
\registers_reg[4][14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(14),
      Q => \registers_reg[4]_4\(14)
    );
\registers_reg[4][15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(15),
      Q => \registers_reg[4]_4\(15)
    );
\registers_reg[4][16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(16),
      Q => \registers_reg[4]_4\(16)
    );
\registers_reg[4][17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(17),
      Q => \registers_reg[4]_4\(17)
    );
\registers_reg[4][18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(18),
      Q => \registers_reg[4]_4\(18)
    );
\registers_reg[4][19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(19),
      Q => \registers_reg[4]_4\(19)
    );
\registers_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(1),
      Q => \registers_reg[4]_4\(1)
    );
\registers_reg[4][20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(20),
      Q => \registers_reg[4]_4\(20)
    );
\registers_reg[4][21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(21),
      Q => \registers_reg[4]_4\(21)
    );
\registers_reg[4][22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(22),
      Q => \registers_reg[4]_4\(22)
    );
\registers_reg[4][23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(23),
      Q => \registers_reg[4]_4\(23)
    );
\registers_reg[4][24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(24),
      Q => \registers_reg[4]_4\(24)
    );
\registers_reg[4][25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(25),
      Q => \registers_reg[4]_4\(25)
    );
\registers_reg[4][26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(26),
      Q => \registers_reg[4]_4\(26)
    );
\registers_reg[4][27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(27),
      Q => \registers_reg[4]_4\(27)
    );
\registers_reg[4][28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(28),
      Q => \registers_reg[4]_4\(28)
    );
\registers_reg[4][29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(29),
      Q => \registers_reg[4]_4\(29)
    );
\registers_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(2),
      Q => \registers_reg[4]_4\(2)
    );
\registers_reg[4][30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(30),
      Q => \registers_reg[4]_4\(30)
    );
\registers_reg[4][31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(31),
      Q => \registers_reg[4]_4\(31)
    );
\registers_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(3),
      Q => \registers_reg[4]_4\(3)
    );
\registers_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(4),
      Q => \registers_reg[4]_4\(4)
    );
\registers_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(5),
      Q => \registers_reg[4]_4\(5)
    );
\registers_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(6),
      Q => \registers_reg[4]_4\(6)
    );
\registers_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(7),
      Q => \registers_reg[4]_4\(7)
    );
\registers_reg[4][8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(8),
      Q => \registers_reg[4]_4\(8)
    );
\registers_reg[4][9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[4][0]_0\(0),
      CLR => \^reset_0\,
      D => D(9),
      Q => \registers_reg[4]_4\(9)
    );
\registers_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(0),
      Q => \registers_reg[5]_5\(0)
    );
\registers_reg[5][10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(10),
      Q => \registers_reg[5]_5\(10)
    );
\registers_reg[5][11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(11),
      Q => \registers_reg[5]_5\(11)
    );
\registers_reg[5][12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(12),
      Q => \registers_reg[5]_5\(12)
    );
\registers_reg[5][13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(13),
      Q => \registers_reg[5]_5\(13)
    );
\registers_reg[5][14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(14),
      Q => \registers_reg[5]_5\(14)
    );
\registers_reg[5][15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(15),
      Q => \registers_reg[5]_5\(15)
    );
\registers_reg[5][16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(16),
      Q => \registers_reg[5]_5\(16)
    );
\registers_reg[5][17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(17),
      Q => \registers_reg[5]_5\(17)
    );
\registers_reg[5][18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(18),
      Q => \registers_reg[5]_5\(18)
    );
\registers_reg[5][19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(19),
      Q => \registers_reg[5]_5\(19)
    );
\registers_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(1),
      Q => \registers_reg[5]_5\(1)
    );
\registers_reg[5][20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(20),
      Q => \registers_reg[5]_5\(20)
    );
\registers_reg[5][21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(21),
      Q => \registers_reg[5]_5\(21)
    );
\registers_reg[5][22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(22),
      Q => \registers_reg[5]_5\(22)
    );
\registers_reg[5][23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(23),
      Q => \registers_reg[5]_5\(23)
    );
\registers_reg[5][24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(24),
      Q => \registers_reg[5]_5\(24)
    );
\registers_reg[5][25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(25),
      Q => \registers_reg[5]_5\(25)
    );
\registers_reg[5][26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(26),
      Q => \registers_reg[5]_5\(26)
    );
\registers_reg[5][27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(27),
      Q => \registers_reg[5]_5\(27)
    );
\registers_reg[5][28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(28),
      Q => \registers_reg[5]_5\(28)
    );
\registers_reg[5][29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(29),
      Q => \registers_reg[5]_5\(29)
    );
\registers_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(2),
      Q => \registers_reg[5]_5\(2)
    );
\registers_reg[5][30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(30),
      Q => \registers_reg[5]_5\(30)
    );
\registers_reg[5][31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(31),
      Q => \registers_reg[5]_5\(31)
    );
\registers_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(3),
      Q => \registers_reg[5]_5\(3)
    );
\registers_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(4),
      Q => \registers_reg[5]_5\(4)
    );
\registers_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(5),
      Q => \registers_reg[5]_5\(5)
    );
\registers_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(6),
      Q => \registers_reg[5]_5\(6)
    );
\registers_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(7),
      Q => \registers_reg[5]_5\(7)
    );
\registers_reg[5][8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
      CLR => \^reset_0\,
      D => D(8),
      Q => \registers_reg[5]_5\(8)
    );
\registers_reg[5][9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \registers_reg[5][0]_0\(0),
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
entity system_core_0_0_core is
  port (
    read : out STD_LOGIC;
    pc : out STD_LOGIC_VECTOR ( 9 downto 0 );
    address : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write : out STD_LOGIC;
    clock : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_core_0_0_core : entity is "core";
end system_core_0_0_core;

architecture STRUCTURE of system_core_0_0_core is
  signal destination : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal exec_destination : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal exec_result : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal execute_stage_n_100 : STD_LOGIC;
  signal execute_stage_n_101 : STD_LOGIC;
  signal execute_stage_n_102 : STD_LOGIC;
  signal execute_stage_n_103 : STD_LOGIC;
  signal execute_stage_n_104 : STD_LOGIC;
  signal execute_stage_n_105 : STD_LOGIC;
  signal execute_stage_n_106 : STD_LOGIC;
  signal execute_stage_n_107 : STD_LOGIC;
  signal execute_stage_n_108 : STD_LOGIC;
  signal execute_stage_n_109 : STD_LOGIC;
  signal execute_stage_n_110 : STD_LOGIC;
  signal execute_stage_n_111 : STD_LOGIC;
  signal execute_stage_n_112 : STD_LOGIC;
  signal execute_stage_n_113 : STD_LOGIC;
  signal execute_stage_n_114 : STD_LOGIC;
  signal execute_stage_n_115 : STD_LOGIC;
  signal execute_stage_n_116 : STD_LOGIC;
  signal execute_stage_n_117 : STD_LOGIC;
  signal execute_stage_n_118 : STD_LOGIC;
  signal execute_stage_n_119 : STD_LOGIC;
  signal execute_stage_n_120 : STD_LOGIC;
  signal execute_stage_n_121 : STD_LOGIC;
  signal execute_stage_n_122 : STD_LOGIC;
  signal execute_stage_n_123 : STD_LOGIC;
  signal execute_stage_n_124 : STD_LOGIC;
  signal execute_stage_n_125 : STD_LOGIC;
  signal execute_stage_n_126 : STD_LOGIC;
  signal execute_stage_n_127 : STD_LOGIC;
  signal execute_stage_n_128 : STD_LOGIC;
  signal execute_stage_n_129 : STD_LOGIC;
  signal execute_stage_n_130 : STD_LOGIC;
  signal execute_stage_n_131 : STD_LOGIC;
  signal execute_stage_n_132 : STD_LOGIC;
  signal execute_stage_n_133 : STD_LOGIC;
  signal execute_stage_n_134 : STD_LOGIC;
  signal execute_stage_n_135 : STD_LOGIC;
  signal execute_stage_n_136 : STD_LOGIC;
  signal execute_stage_n_137 : STD_LOGIC;
  signal execute_stage_n_138 : STD_LOGIC;
  signal execute_stage_n_139 : STD_LOGIC;
  signal execute_stage_n_140 : STD_LOGIC;
  signal execute_stage_n_141 : STD_LOGIC;
  signal execute_stage_n_142 : STD_LOGIC;
  signal execute_stage_n_143 : STD_LOGIC;
  signal execute_stage_n_144 : STD_LOGIC;
  signal execute_stage_n_145 : STD_LOGIC;
  signal execute_stage_n_146 : STD_LOGIC;
  signal execute_stage_n_147 : STD_LOGIC;
  signal execute_stage_n_148 : STD_LOGIC;
  signal execute_stage_n_149 : STD_LOGIC;
  signal execute_stage_n_150 : STD_LOGIC;
  signal execute_stage_n_151 : STD_LOGIC;
  signal execute_stage_n_152 : STD_LOGIC;
  signal execute_stage_n_153 : STD_LOGIC;
  signal execute_stage_n_154 : STD_LOGIC;
  signal execute_stage_n_155 : STD_LOGIC;
  signal execute_stage_n_156 : STD_LOGIC;
  signal execute_stage_n_157 : STD_LOGIC;
  signal execute_stage_n_158 : STD_LOGIC;
  signal execute_stage_n_159 : STD_LOGIC;
  signal execute_stage_n_160 : STD_LOGIC;
  signal execute_stage_n_161 : STD_LOGIC;
  signal execute_stage_n_162 : STD_LOGIC;
  signal execute_stage_n_163 : STD_LOGIC;
  signal execute_stage_n_164 : STD_LOGIC;
  signal execute_stage_n_165 : STD_LOGIC;
  signal execute_stage_n_166 : STD_LOGIC;
  signal execute_stage_n_167 : STD_LOGIC;
  signal execute_stage_n_168 : STD_LOGIC;
  signal execute_stage_n_169 : STD_LOGIC;
  signal execute_stage_n_170 : STD_LOGIC;
  signal execute_stage_n_171 : STD_LOGIC;
  signal execute_stage_n_172 : STD_LOGIC;
  signal execute_stage_n_173 : STD_LOGIC;
  signal execute_stage_n_174 : STD_LOGIC;
  signal execute_stage_n_175 : STD_LOGIC;
  signal execute_stage_n_176 : STD_LOGIC;
  signal execute_stage_n_177 : STD_LOGIC;
  signal execute_stage_n_178 : STD_LOGIC;
  signal execute_stage_n_179 : STD_LOGIC;
  signal execute_stage_n_180 : STD_LOGIC;
  signal execute_stage_n_181 : STD_LOGIC;
  signal execute_stage_n_182 : STD_LOGIC;
  signal execute_stage_n_42 : STD_LOGIC;
  signal execute_stage_n_48 : STD_LOGIC;
  signal execute_stage_n_49 : STD_LOGIC;
  signal execute_stage_n_50 : STD_LOGIC;
  signal execute_stage_n_51 : STD_LOGIC;
  signal execute_stage_n_52 : STD_LOGIC;
  signal execute_stage_n_53 : STD_LOGIC;
  signal execute_stage_n_55 : STD_LOGIC;
  signal execute_stage_n_56 : STD_LOGIC;
  signal execute_stage_n_89 : STD_LOGIC;
  signal execute_stage_n_90 : STD_LOGIC;
  signal execute_stage_n_91 : STD_LOGIC;
  signal execute_stage_n_92 : STD_LOGIC;
  signal execute_stage_n_93 : STD_LOGIC;
  signal execute_stage_n_94 : STD_LOGIC;
  signal execute_stage_n_95 : STD_LOGIC;
  signal execute_stage_n_96 : STD_LOGIC;
  signal execute_stage_n_97 : STD_LOGIC;
  signal execute_stage_n_98 : STD_LOGIC;
  signal execute_stage_n_99 : STD_LOGIC;
  signal fetch : STD_LOGIC_VECTOR ( 15 to 15 );
  signal fetch_stage_n_11 : STD_LOGIC;
  signal fetch_stage_n_114 : STD_LOGIC;
  signal fetch_stage_n_115 : STD_LOGIC;
  signal fetch_stage_n_116 : STD_LOGIC;
  signal fetch_stage_n_117 : STD_LOGIC;
  signal fetch_stage_n_118 : STD_LOGIC;
  signal fetch_stage_n_119 : STD_LOGIC;
  signal fetch_stage_n_12 : STD_LOGIC;
  signal fetch_stage_n_120 : STD_LOGIC;
  signal fetch_stage_n_121 : STD_LOGIC;
  signal fetch_stage_n_122 : STD_LOGIC;
  signal fetch_stage_n_123 : STD_LOGIC;
  signal fetch_stage_n_154 : STD_LOGIC;
  signal fetch_stage_n_155 : STD_LOGIC;
  signal fetch_stage_n_156 : STD_LOGIC;
  signal fetch_stage_n_157 : STD_LOGIC;
  signal fetch_stage_n_158 : STD_LOGIC;
  signal fetch_stage_n_159 : STD_LOGIC;
  signal fetch_stage_n_160 : STD_LOGIC;
  signal fetch_stage_n_161 : STD_LOGIC;
  signal fetch_stage_n_18 : STD_LOGIC;
  signal fetch_stage_n_19 : STD_LOGIC;
  signal fetch_stage_n_52 : STD_LOGIC;
  signal fetch_stage_n_53 : STD_LOGIC;
  signal fetch_stage_n_54 : STD_LOGIC;
  signal fetch_stage_n_55 : STD_LOGIC;
  signal fetch_stage_n_56 : STD_LOGIC;
  signal fetch_stage_n_57 : STD_LOGIC;
  signal fetch_stage_n_58 : STD_LOGIC;
  signal fetch_stage_n_59 : STD_LOGIC;
  signal fetch_stage_n_60 : STD_LOGIC;
  signal fetch_stage_n_61 : STD_LOGIC;
  signal fetch_stage_n_62 : STD_LOGIC;
  signal fetch_stage_n_63 : STD_LOGIC;
  signal fetch_stage_n_64 : STD_LOGIC;
  signal fetch_stage_n_65 : STD_LOGIC;
  signal fetch_stage_n_66 : STD_LOGIC;
  signal fetch_stage_n_67 : STD_LOGIC;
  signal fetch_stage_n_68 : STD_LOGIC;
  signal fetch_stage_n_69 : STD_LOGIC;
  signal fetch_stage_n_70 : STD_LOGIC;
  signal fetch_stage_n_71 : STD_LOGIC;
  signal fetch_stage_n_72 : STD_LOGIC;
  signal fetch_stage_n_73 : STD_LOGIC;
  signal fetch_stage_n_74 : STD_LOGIC;
  signal fetch_stage_n_75 : STD_LOGIC;
  signal fetch_stage_n_76 : STD_LOGIC;
  signal fetch_stage_n_77 : STD_LOGIC;
  signal fetch_stage_n_78 : STD_LOGIC;
  signal fetch_stage_n_79 : STD_LOGIC;
  signal fetch_stage_n_80 : STD_LOGIC;
  signal fetch_stage_n_81 : STD_LOGIC;
  signal fetch_stage_n_82 : STD_LOGIC;
  signal int_condition : STD_LOGIC_VECTOR ( 2 to 2 );
  signal int_constant : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_offset : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal int_opcode : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal int_operand1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_operand2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_read_pc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_value : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal int_writeback : STD_LOGIC_VECTOR ( 0 to 0 );
  signal jump_pc0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal offset : STD_LOGIC_VECTOR ( 5 to 5 );
  signal opcode : STD_LOGIC_VECTOR ( 1 to 1 );
  signal operand1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^pc\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^read\ : STD_LOGIC;
  signal read_pc : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_stage_n_100 : STD_LOGIC;
  signal read_stage_n_101 : STD_LOGIC;
  signal read_stage_n_102 : STD_LOGIC;
  signal read_stage_n_103 : STD_LOGIC;
  signal read_stage_n_104 : STD_LOGIC;
  signal read_stage_n_105 : STD_LOGIC;
  signal read_stage_n_106 : STD_LOGIC;
  signal read_stage_n_107 : STD_LOGIC;
  signal read_stage_n_108 : STD_LOGIC;
  signal read_stage_n_109 : STD_LOGIC;
  signal read_stage_n_110 : STD_LOGIC;
  signal read_stage_n_111 : STD_LOGIC;
  signal read_stage_n_112 : STD_LOGIC;
  signal read_stage_n_113 : STD_LOGIC;
  signal read_stage_n_114 : STD_LOGIC;
  signal read_stage_n_115 : STD_LOGIC;
  signal read_stage_n_116 : STD_LOGIC;
  signal read_stage_n_117 : STD_LOGIC;
  signal read_stage_n_118 : STD_LOGIC;
  signal read_stage_n_119 : STD_LOGIC;
  signal read_stage_n_120 : STD_LOGIC;
  signal read_stage_n_121 : STD_LOGIC;
  signal read_stage_n_122 : STD_LOGIC;
  signal read_stage_n_123 : STD_LOGIC;
  signal read_stage_n_124 : STD_LOGIC;
  signal read_stage_n_125 : STD_LOGIC;
  signal read_stage_n_126 : STD_LOGIC;
  signal read_stage_n_127 : STD_LOGIC;
  signal read_stage_n_128 : STD_LOGIC;
  signal read_stage_n_129 : STD_LOGIC;
  signal read_stage_n_176 : STD_LOGIC;
  signal read_stage_n_177 : STD_LOGIC;
  signal read_stage_n_178 : STD_LOGIC;
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
  signal read_stage_n_208 : STD_LOGIC;
  signal read_stage_n_209 : STD_LOGIC;
  signal read_stage_n_210 : STD_LOGIC;
  signal read_stage_n_211 : STD_LOGIC;
  signal read_stage_n_212 : STD_LOGIC;
  signal read_stage_n_218 : STD_LOGIC;
  signal read_stage_n_219 : STD_LOGIC;
  signal read_stage_n_220 : STD_LOGIC;
  signal read_stage_n_221 : STD_LOGIC;
  signal read_stage_n_222 : STD_LOGIC;
  signal read_stage_n_223 : STD_LOGIC;
  signal read_stage_n_224 : STD_LOGIC;
  signal read_stage_n_225 : STD_LOGIC;
  signal read_stage_n_226 : STD_LOGIC;
  signal read_stage_n_227 : STD_LOGIC;
  signal read_stage_n_228 : STD_LOGIC;
  signal read_stage_n_229 : STD_LOGIC;
  signal read_stage_n_230 : STD_LOGIC;
  signal read_stage_n_231 : STD_LOGIC;
  signal read_stage_n_232 : STD_LOGIC;
  signal read_stage_n_233 : STD_LOGIC;
  signal read_stage_n_234 : STD_LOGIC;
  signal read_stage_n_235 : STD_LOGIC;
  signal read_stage_n_236 : STD_LOGIC;
  signal read_stage_n_237 : STD_LOGIC;
  signal read_stage_n_238 : STD_LOGIC;
  signal read_stage_n_239 : STD_LOGIC;
  signal read_stage_n_240 : STD_LOGIC;
  signal read_stage_n_241 : STD_LOGIC;
  signal read_stage_n_242 : STD_LOGIC;
  signal read_stage_n_243 : STD_LOGIC;
  signal read_stage_n_244 : STD_LOGIC;
  signal read_stage_n_245 : STD_LOGIC;
  signal read_stage_n_246 : STD_LOGIC;
  signal read_stage_n_247 : STD_LOGIC;
  signal read_stage_n_248 : STD_LOGIC;
  signal read_stage_n_249 : STD_LOGIC;
  signal read_stage_n_250 : STD_LOGIC;
  signal read_stage_n_251 : STD_LOGIC;
  signal read_stage_n_252 : STD_LOGIC;
  signal read_stage_n_253 : STD_LOGIC;
  signal read_stage_n_32 : STD_LOGIC;
  signal read_stage_n_33 : STD_LOGIC;
  signal read_stage_n_34 : STD_LOGIC;
  signal read_stage_n_35 : STD_LOGIC;
  signal read_stage_n_36 : STD_LOGIC;
  signal read_stage_n_45 : STD_LOGIC;
  signal read_stage_n_46 : STD_LOGIC;
  signal read_stage_n_47 : STD_LOGIC;
  signal read_stage_n_48 : STD_LOGIC;
  signal read_stage_n_81 : STD_LOGIC;
  signal read_stage_n_82 : STD_LOGIC;
  signal read_stage_n_83 : STD_LOGIC;
  signal read_stage_n_84 : STD_LOGIC;
  signal read_stage_n_85 : STD_LOGIC;
  signal read_stage_n_86 : STD_LOGIC;
  signal read_stage_n_87 : STD_LOGIC;
  signal read_stage_n_88 : STD_LOGIC;
  signal read_stage_n_89 : STD_LOGIC;
  signal read_stage_n_90 : STD_LOGIC;
  signal read_stage_n_91 : STD_LOGIC;
  signal read_stage_n_92 : STD_LOGIC;
  signal read_stage_n_93 : STD_LOGIC;
  signal read_stage_n_94 : STD_LOGIC;
  signal read_stage_n_95 : STD_LOGIC;
  signal read_stage_n_96 : STD_LOGIC;
  signal read_stage_n_97 : STD_LOGIC;
  signal read_stage_n_98 : STD_LOGIC;
  signal read_stage_n_99 : STD_LOGIC;
  signal register_file_n_0 : STD_LOGIC;
  signal register_file_n_1 : STD_LOGIC;
  signal register_file_n_10 : STD_LOGIC;
  signal register_file_n_11 : STD_LOGIC;
  signal register_file_n_12 : STD_LOGIC;
  signal register_file_n_13 : STD_LOGIC;
  signal register_file_n_14 : STD_LOGIC;
  signal register_file_n_15 : STD_LOGIC;
  signal register_file_n_16 : STD_LOGIC;
  signal register_file_n_17 : STD_LOGIC;
  signal register_file_n_18 : STD_LOGIC;
  signal register_file_n_19 : STD_LOGIC;
  signal register_file_n_2 : STD_LOGIC;
  signal register_file_n_20 : STD_LOGIC;
  signal register_file_n_21 : STD_LOGIC;
  signal register_file_n_22 : STD_LOGIC;
  signal register_file_n_23 : STD_LOGIC;
  signal register_file_n_24 : STD_LOGIC;
  signal register_file_n_25 : STD_LOGIC;
  signal register_file_n_26 : STD_LOGIC;
  signal register_file_n_27 : STD_LOGIC;
  signal register_file_n_28 : STD_LOGIC;
  signal register_file_n_29 : STD_LOGIC;
  signal register_file_n_3 : STD_LOGIC;
  signal register_file_n_30 : STD_LOGIC;
  signal register_file_n_31 : STD_LOGIC;
  signal register_file_n_32 : STD_LOGIC;
  signal register_file_n_33 : STD_LOGIC;
  signal register_file_n_34 : STD_LOGIC;
  signal register_file_n_35 : STD_LOGIC;
  signal register_file_n_36 : STD_LOGIC;
  signal register_file_n_37 : STD_LOGIC;
  signal register_file_n_38 : STD_LOGIC;
  signal register_file_n_39 : STD_LOGIC;
  signal register_file_n_4 : STD_LOGIC;
  signal register_file_n_40 : STD_LOGIC;
  signal register_file_n_41 : STD_LOGIC;
  signal register_file_n_42 : STD_LOGIC;
  signal register_file_n_43 : STD_LOGIC;
  signal register_file_n_44 : STD_LOGIC;
  signal register_file_n_45 : STD_LOGIC;
  signal register_file_n_46 : STD_LOGIC;
  signal register_file_n_47 : STD_LOGIC;
  signal register_file_n_48 : STD_LOGIC;
  signal register_file_n_49 : STD_LOGIC;
  signal register_file_n_5 : STD_LOGIC;
  signal register_file_n_50 : STD_LOGIC;
  signal register_file_n_51 : STD_LOGIC;
  signal register_file_n_52 : STD_LOGIC;
  signal register_file_n_53 : STD_LOGIC;
  signal register_file_n_54 : STD_LOGIC;
  signal register_file_n_55 : STD_LOGIC;
  signal register_file_n_56 : STD_LOGIC;
  signal register_file_n_57 : STD_LOGIC;
  signal register_file_n_58 : STD_LOGIC;
  signal register_file_n_59 : STD_LOGIC;
  signal register_file_n_6 : STD_LOGIC;
  signal register_file_n_60 : STD_LOGIC;
  signal register_file_n_61 : STD_LOGIC;
  signal register_file_n_62 : STD_LOGIC;
  signal register_file_n_63 : STD_LOGIC;
  signal register_file_n_64 : STD_LOGIC;
  signal register_file_n_65 : STD_LOGIC;
  signal register_file_n_66 : STD_LOGIC;
  signal register_file_n_67 : STD_LOGIC;
  signal register_file_n_68 : STD_LOGIC;
  signal register_file_n_69 : STD_LOGIC;
  signal register_file_n_7 : STD_LOGIC;
  signal register_file_n_8 : STD_LOGIC;
  signal register_file_n_9 : STD_LOGIC;
  signal write_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal writeback : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  pc(9 downto 0) <= \^pc\(9 downto 0);
  read <= \^read\;
execute_stage: entity work.system_core_0_0_execute_unit
     port map (
      D(0) => int_operand1(0),
      DI(1) => read_stage_n_36,
      DI(0) => offset(5),
      E(0) => execute_stage_n_42,
      Q(30 downto 0) => operand1(30 downto 0),
      S(3) => read_stage_n_222,
      S(2) => read_stage_n_223,
      S(1) => read_stage_n_224,
      S(0) => read_stage_n_225,
      clock => clock,
      data_in(31 downto 0) => data_in(31 downto 0),
      \data_in[31]\(31 downto 0) => write_data(31 downto 0),
      \data_in[31]_0\ => execute_stage_n_178,
      data_in_0_sp_1 => execute_stage_n_56,
      data_in_10_sp_1 => execute_stage_n_115,
      data_in_11_sp_1 => execute_stage_n_118,
      data_in_12_sp_1 => execute_stage_n_121,
      data_in_13_sp_1 => execute_stage_n_123,
      data_in_14_sp_1 => execute_stage_n_127,
      data_in_15_sp_1 => execute_stage_n_130,
      data_in_16_sp_1 => execute_stage_n_133,
      data_in_17_sp_1 => execute_stage_n_136,
      data_in_18_sp_1 => execute_stage_n_139,
      data_in_19_sp_1 => execute_stage_n_142,
      data_in_20_sp_1 => execute_stage_n_145,
      data_in_21_sp_1 => execute_stage_n_148,
      data_in_22_sp_1 => execute_stage_n_151,
      data_in_23_sp_1 => execute_stage_n_154,
      data_in_24_sp_1 => execute_stage_n_155,
      data_in_25_sp_1 => execute_stage_n_160,
      data_in_26_sp_1 => execute_stage_n_163,
      data_in_27_sp_1 => execute_stage_n_166,
      data_in_28_sp_1 => execute_stage_n_169,
      data_in_29_sp_1 => execute_stage_n_172,
      data_in_2_sp_1 => execute_stage_n_91,
      data_in_30_sp_1 => execute_stage_n_175,
      data_in_3_sp_1 => execute_stage_n_94,
      data_in_4_sp_1 => execute_stage_n_96,
      data_in_5_sp_1 => execute_stage_n_100,
      data_in_6_sp_1 => execute_stage_n_102,
      data_in_7_sp_1 => execute_stage_n_106,
      data_in_8_sp_1 => execute_stage_n_109,
      data_in_9_sp_1 => execute_stage_n_112,
      \destination_reg[0]_0\ => register_file_n_69,
      \destination_reg[1]_0\(0) => execute_stage_n_50,
      \destination_reg[1]_1\(0) => execute_stage_n_51,
      \destination_reg[1]_2\(0) => execute_stage_n_52,
      \destination_reg[1]_3\(0) => execute_stage_n_53,
      \destination_reg[1]_4\ => execute_stage_n_55,
      \destination_reg[1]_5\ => execute_stage_n_90,
      \destination_reg[1]_6\(0) => execute_stage_n_180,
      \destination_reg[1]_7\(0) => execute_stage_n_181,
      \destination_reg[1]_8\(0) => execute_stage_n_182,
      \destination_reg[2]_0\(2 downto 0) => destination(2 downto 0),
      \destination_reg[2]_1\(2 downto 0) => exec_destination(2 downto 0),
      jump_pc0(9 downto 0) => jump_pc0(9 downto 0),
      \operand0[1]_i_2\ => register_file_n_3,
      \operand0[1]_i_2_0\ => fetch_stage_n_155,
      \operand0[1]_i_2_1\ => register_file_n_4,
      \operand0_reg[31]\ => fetch_stage_n_116,
      \operand0_reg[31]_0\ => register_file_n_34,
      \operand0_reg[31]_1\ => fetch_stage_n_118,
      \operand1[16]_i_4\(3) => read_stage_n_238,
      \operand1[16]_i_4\(2) => read_stage_n_239,
      \operand1[16]_i_4\(1) => read_stage_n_240,
      \operand1[16]_i_4\(0) => read_stage_n_241,
      \operand1[20]_i_4\(3) => read_stage_n_242,
      \operand1[20]_i_4\(2) => read_stage_n_243,
      \operand1[20]_i_4\(1) => read_stage_n_244,
      \operand1[20]_i_4\(0) => read_stage_n_245,
      \operand1_reg[0]\ => fetch_stage_n_117,
      \operand1_reg[0]_0\ => fetch_stage_n_120,
      \operand1_reg[0]_1\ => fetch_stage_n_114,
      \operand1_reg[0]_2\ => fetch_stage_n_115,
      \operand1_reg[0]_3\ => register_file_n_62,
      \operand1_reg[0]_4\ => read_stage_n_48,
      \operand1_reg[0]_5\ => register_file_n_1,
      \operand1_reg[10]\ => register_file_n_13,
      \operand1_reg[11]\ => register_file_n_14,
      \operand1_reg[12]\ => register_file_n_15,
      \operand1_reg[13]\ => register_file_n_16,
      \operand1_reg[14]\ => register_file_n_17,
      \operand1_reg[15]\ => register_file_n_18,
      \operand1_reg[16]\ => register_file_n_19,
      \operand1_reg[17]\ => register_file_n_20,
      \operand1_reg[18]\ => register_file_n_21,
      \operand1_reg[19]\ => register_file_n_22,
      \operand1_reg[1]\ => register_file_n_63,
      \operand1_reg[20]\ => register_file_n_23,
      \operand1_reg[21]\ => register_file_n_24,
      \operand1_reg[22]\ => register_file_n_25,
      \operand1_reg[23]\ => register_file_n_26,
      \operand1_reg[24]\ => register_file_n_27,
      \operand1_reg[25]\ => register_file_n_28,
      \operand1_reg[26]\ => register_file_n_29,
      \operand1_reg[27]\ => register_file_n_30,
      \operand1_reg[28]\ => register_file_n_31,
      \operand1_reg[29]\ => register_file_n_32,
      \operand1_reg[30]\ => register_file_n_33,
      \operand1_reg[3]\ => register_file_n_6,
      \operand1_reg[4]\ => register_file_n_7,
      \operand1_reg[5]\ => register_file_n_8,
      \operand1_reg[6]\ => register_file_n_9,
      \operand1_reg[7]\ => register_file_n_10,
      \operand1_reg[8]\ => register_file_n_11,
      \operand1_reg[9]\ => register_file_n_12,
      \operand2_reg[10]\ => register_file_n_55,
      \operand2_reg[11]\ => register_file_n_54,
      \operand2_reg[12]\ => register_file_n_53,
      \operand2_reg[14]\ => register_file_n_50,
      \operand2_reg[15]\ => register_file_n_49,
      \operand2_reg[16]\ => register_file_n_48,
      \operand2_reg[17]\ => register_file_n_47,
      \operand2_reg[18]\ => register_file_n_46,
      \operand2_reg[19]\ => register_file_n_45,
      \operand2_reg[20]\ => register_file_n_44,
      \operand2_reg[21]\ => register_file_n_43,
      \operand2_reg[22]\ => register_file_n_42,
      \operand2_reg[23]\ => register_file_n_41,
      \operand2_reg[24]\ => register_file_n_67,
      \operand2_reg[25]\ => register_file_n_40,
      \operand2_reg[26]\ => register_file_n_39,
      \operand2_reg[27]\ => register_file_n_38,
      \operand2_reg[28]\ => register_file_n_37,
      \operand2_reg[29]\ => register_file_n_68,
      \operand2_reg[30]\ => register_file_n_36,
      \operand2_reg[31]\ => register_file_n_35,
      \operand2_reg[3]\ => register_file_n_64,
      \operand2_reg[5]\ => register_file_n_65,
      \operand2_reg[7]\ => register_file_n_57,
      \operand2_reg[8]\ => register_file_n_66,
      \operand2_reg[9]\ => register_file_n_56,
      p_0_in(31 downto 0) => p_0_in_0(31 downto 0),
      \pc[0]_i_3\(3) => read_stage_n_250,
      \pc[0]_i_3\(2) => read_stage_n_251,
      \pc[0]_i_3\(1) => read_stage_n_252,
      \pc[0]_i_3\(0) => read_stage_n_253,
      \pc[4]_i_4\(3) => read_stage_n_32,
      \pc[4]_i_4\(2) => read_stage_n_33,
      \pc[4]_i_4\(1) => read_stage_n_34,
      \pc[4]_i_4\(0) => read_stage_n_35,
      \pc[8]_i_4\(6 downto 5) => read_pc(7 downto 6),
      \pc[8]_i_4\(4 downto 0) => read_pc(4 downto 0),
      \pc[8]_i_4_0\(1) => read_stage_n_45,
      \pc[8]_i_4_0\(0) => read_stage_n_46,
      \result[0]_i_2\(0) => opcode(1),
      \result_reg[10]_0\ => execute_stage_n_114,
      \result_reg[11]_0\ => execute_stage_n_117,
      \result_reg[12]_0\ => execute_stage_n_120,
      \result_reg[13]_0\ => execute_stage_n_124,
      \result_reg[13]_1\(3) => read_stage_n_234,
      \result_reg[13]_1\(2) => read_stage_n_235,
      \result_reg[13]_1\(1) => read_stage_n_236,
      \result_reg[13]_1\(0) => read_stage_n_237,
      \result_reg[14]_0\ => execute_stage_n_126,
      \result_reg[15]_0\ => execute_stage_n_129,
      \result_reg[16]_0\ => execute_stage_n_132,
      \result_reg[17]_0\ => execute_stage_n_135,
      \result_reg[18]_0\ => execute_stage_n_138,
      \result_reg[19]_0\ => execute_stage_n_141,
      \result_reg[1]_0\ => execute_stage_n_89,
      \result_reg[20]_0\ => execute_stage_n_144,
      \result_reg[21]_0\ => execute_stage_n_147,
      \result_reg[22]_0\ => execute_stage_n_150,
      \result_reg[23]_0\ => execute_stage_n_153,
      \result_reg[24]_0\ => execute_stage_n_157,
      \result_reg[24]_1\(3) => read_stage_n_246,
      \result_reg[24]_1\(2) => read_stage_n_247,
      \result_reg[24]_1\(1) => read_stage_n_248,
      \result_reg[24]_1\(0) => read_stage_n_249,
      \result_reg[25]_0\ => execute_stage_n_159,
      \result_reg[26]_0\ => execute_stage_n_162,
      \result_reg[27]_0\ => execute_stage_n_165,
      \result_reg[28]_0\ => execute_stage_n_168,
      \result_reg[29]_0\ => execute_stage_n_171,
      \result_reg[30]_0\ => execute_stage_n_174,
      \result_reg[31]_0\(3) => read_stage_n_218,
      \result_reg[31]_0\(2) => read_stage_n_219,
      \result_reg[31]_0\(1) => read_stage_n_220,
      \result_reg[31]_0\(0) => read_stage_n_221,
      \result_reg[31]_1\(31 downto 0) => exec_result(31 downto 0),
      \result_reg[3]_0\ => execute_stage_n_93,
      \result_reg[4]_0\ => execute_stage_n_97,
      \result_reg[5]_0\ => execute_stage_n_99,
      \result_reg[6]_0\ => execute_stage_n_103,
      \result_reg[7]_0\ => execute_stage_n_105,
      \result_reg[7]_1\(3) => read_stage_n_226,
      \result_reg[7]_1\(2) => read_stage_n_227,
      \result_reg[7]_1\(1) => read_stage_n_228,
      \result_reg[7]_1\(0) => read_stage_n_229,
      \result_reg[8]_0\ => execute_stage_n_108,
      \result_reg[8]_1\(3) => read_stage_n_230,
      \result_reg[8]_1\(2) => read_stage_n_231,
      \result_reg[8]_1\(1) => read_stage_n_232,
      \result_reg[8]_1\(0) => read_stage_n_233,
      \result_reg[9]_0\ => execute_stage_n_111,
      \writeback_reg[0]_0\ => execute_stage_n_48,
      \writeback_reg[0]_1\ => execute_stage_n_49,
      \writeback_reg[0]_10\ => execute_stage_n_116,
      \writeback_reg[0]_11\ => execute_stage_n_119,
      \writeback_reg[0]_12\ => execute_stage_n_122,
      \writeback_reg[0]_13\ => execute_stage_n_125,
      \writeback_reg[0]_14\ => execute_stage_n_128,
      \writeback_reg[0]_15\ => execute_stage_n_131,
      \writeback_reg[0]_16\ => execute_stage_n_134,
      \writeback_reg[0]_17\ => execute_stage_n_137,
      \writeback_reg[0]_18\ => execute_stage_n_140,
      \writeback_reg[0]_19\ => execute_stage_n_143,
      \writeback_reg[0]_2\ => execute_stage_n_92,
      \writeback_reg[0]_20\ => execute_stage_n_146,
      \writeback_reg[0]_21\ => execute_stage_n_149,
      \writeback_reg[0]_22\ => execute_stage_n_152,
      \writeback_reg[0]_23\ => execute_stage_n_156,
      \writeback_reg[0]_24\ => execute_stage_n_158,
      \writeback_reg[0]_25\ => execute_stage_n_161,
      \writeback_reg[0]_26\ => execute_stage_n_164,
      \writeback_reg[0]_27\ => execute_stage_n_167,
      \writeback_reg[0]_28\ => execute_stage_n_170,
      \writeback_reg[0]_29\ => execute_stage_n_173,
      \writeback_reg[0]_3\ => execute_stage_n_95,
      \writeback_reg[0]_30\(0) => execute_stage_n_176,
      \writeback_reg[0]_31\ => execute_stage_n_177,
      \writeback_reg[0]_4\ => execute_stage_n_98,
      \writeback_reg[0]_5\ => execute_stage_n_101,
      \writeback_reg[0]_6\ => execute_stage_n_104,
      \writeback_reg[0]_7\ => execute_stage_n_107,
      \writeback_reg[0]_8\ => execute_stage_n_110,
      \writeback_reg[0]_9\ => execute_stage_n_113,
      \writeback_reg[1]_0\(1 downto 0) => writeback(1 downto 0),
      \writeback_reg[1]_1\ => execute_stage_n_179,
      \writeback_reg[1]_2\(1) => \^read\,
      \writeback_reg[1]_2\(0) => int_writeback(0)
    );
fetch_stage: entity work.system_core_0_0_fetch_unit
     port map (
      D(2) => int_condition(2),
      D(1) => fetch_stage_n_11,
      D(0) => fetch_stage_n_12,
      E(0) => read_stage_n_129,
      Q(0) => fetch(15),
      clock => clock,
      \destination_reg[0]\ => fetch_stage_n_117,
      \destination_reg[1]\ => fetch_stage_n_119,
      \destination_reg[1]_0\ => fetch_stage_n_120,
      \destination_reg[1]_1\ => fetch_stage_n_122,
      \destination_reg[1]_2\ => fetch_stage_n_123,
      \instruction_out_reg[0]_0\ => fetch_stage_n_116,
      \instruction_out_reg[0]_1\ => fetch_stage_n_154,
      \instruction_out_reg[0]_2\ => fetch_stage_n_158,
      \instruction_out_reg[12]_0\(30 downto 0) => int_operand1(31 downto 1),
      \instruction_out_reg[12]_1\ => fetch_stage_n_114,
      \instruction_out_reg[12]_2\ => fetch_stage_n_157,
      \instruction_out_reg[13]_0\(31 downto 0) => int_operand2(31 downto 0),
      \instruction_out_reg[13]_1\ => fetch_stage_n_115,
      \instruction_out_reg[13]_2\(9 downto 0) => int_read_pc(9 downto 0),
      \instruction_out_reg[14]_0\(5 downto 2) => int_opcode(5 downto 2),
      \instruction_out_reg[14]_0\(1) => fetch_stage_n_18,
      \instruction_out_reg[14]_0\(0) => fetch_stage_n_19,
      \instruction_out_reg[15]_0\(30) => fetch_stage_n_52,
      \instruction_out_reg[15]_0\(29) => fetch_stage_n_53,
      \instruction_out_reg[15]_0\(28) => fetch_stage_n_54,
      \instruction_out_reg[15]_0\(27) => fetch_stage_n_55,
      \instruction_out_reg[15]_0\(26) => fetch_stage_n_56,
      \instruction_out_reg[15]_0\(25) => fetch_stage_n_57,
      \instruction_out_reg[15]_0\(24) => fetch_stage_n_58,
      \instruction_out_reg[15]_0\(23) => fetch_stage_n_59,
      \instruction_out_reg[15]_0\(22) => fetch_stage_n_60,
      \instruction_out_reg[15]_0\(21) => fetch_stage_n_61,
      \instruction_out_reg[15]_0\(20) => fetch_stage_n_62,
      \instruction_out_reg[15]_0\(19) => fetch_stage_n_63,
      \instruction_out_reg[15]_0\(18) => fetch_stage_n_64,
      \instruction_out_reg[15]_0\(17) => fetch_stage_n_65,
      \instruction_out_reg[15]_0\(16) => fetch_stage_n_66,
      \instruction_out_reg[15]_0\(15) => fetch_stage_n_67,
      \instruction_out_reg[15]_0\(14) => fetch_stage_n_68,
      \instruction_out_reg[15]_0\(13) => fetch_stage_n_69,
      \instruction_out_reg[15]_0\(12) => fetch_stage_n_70,
      \instruction_out_reg[15]_0\(11) => fetch_stage_n_71,
      \instruction_out_reg[15]_0\(10) => fetch_stage_n_72,
      \instruction_out_reg[15]_0\(9) => fetch_stage_n_73,
      \instruction_out_reg[15]_0\(8) => fetch_stage_n_74,
      \instruction_out_reg[15]_0\(7) => fetch_stage_n_75,
      \instruction_out_reg[15]_0\(6) => fetch_stage_n_76,
      \instruction_out_reg[15]_0\(5) => fetch_stage_n_77,
      \instruction_out_reg[15]_0\(4) => fetch_stage_n_78,
      \instruction_out_reg[15]_0\(3) => fetch_stage_n_79,
      \instruction_out_reg[15]_0\(2) => fetch_stage_n_80,
      \instruction_out_reg[15]_0\(1) => fetch_stage_n_81,
      \instruction_out_reg[15]_0\(0) => fetch_stage_n_82,
      \instruction_out_reg[15]_1\ => fetch_stage_n_118,
      \instruction_out_reg[15]_2\(5 downto 0) => int_offset(5 downto 0),
      \instruction_out_reg[15]_3\(15) => read_stage_n_182,
      \instruction_out_reg[15]_3\(14) => read_stage_n_183,
      \instruction_out_reg[15]_3\(13) => read_stage_n_184,
      \instruction_out_reg[15]_3\(12) => read_stage_n_185,
      \instruction_out_reg[15]_3\(11) => read_stage_n_186,
      \instruction_out_reg[15]_3\(10) => read_stage_n_187,
      \instruction_out_reg[15]_3\(9) => read_stage_n_188,
      \instruction_out_reg[15]_3\(8) => read_stage_n_189,
      \instruction_out_reg[15]_3\(7) => read_stage_n_190,
      \instruction_out_reg[15]_3\(6) => read_stage_n_191,
      \instruction_out_reg[15]_3\(5) => read_stage_n_192,
      \instruction_out_reg[15]_3\(4) => read_stage_n_193,
      \instruction_out_reg[15]_3\(3) => read_stage_n_194,
      \instruction_out_reg[15]_3\(2) => read_stage_n_195,
      \instruction_out_reg[15]_3\(1) => read_stage_n_196,
      \instruction_out_reg[15]_3\(0) => read_stage_n_197,
      \instruction_out_reg[2]_0\ => fetch_stage_n_121,
      \instruction_out_reg[5]_0\(5 downto 0) => int_value(5 downto 0),
      \instruction_out_reg[7]_0\(7 downto 0) => int_constant(7 downto 0),
      \instruction_out_reg[7]_1\ => fetch_stage_n_156,
      \instruction_out_reg[8]_0\ => fetch_stage_n_155,
      \last_pc_reg[0]_0\ => register_file_n_69,
      \last_pc_reg[9]_0\(9 downto 0) => p_1_in(9 downto 0),
      \operand0_reg[0]\ => execute_stage_n_56,
      \operand0_reg[0]_0\(0) => int_opcode(6),
      \operand0_reg[10]\ => register_file_n_13,
      \operand0_reg[10]_0\ => execute_stage_n_114,
      \operand0_reg[11]\ => register_file_n_14,
      \operand0_reg[11]_0\ => execute_stage_n_117,
      \operand0_reg[12]\ => register_file_n_15,
      \operand0_reg[12]_0\ => execute_stage_n_120,
      \operand0_reg[13]\ => register_file_n_16,
      \operand0_reg[13]_0\ => execute_stage_n_124,
      \operand0_reg[14]\ => register_file_n_17,
      \operand0_reg[14]_0\ => execute_stage_n_126,
      \operand0_reg[15]\ => register_file_n_18,
      \operand0_reg[15]_0\ => execute_stage_n_129,
      \operand0_reg[16]\ => register_file_n_19,
      \operand0_reg[16]_0\ => execute_stage_n_132,
      \operand0_reg[17]\ => register_file_n_20,
      \operand0_reg[17]_0\ => execute_stage_n_135,
      \operand0_reg[18]\ => register_file_n_21,
      \operand0_reg[18]_0\ => execute_stage_n_138,
      \operand0_reg[19]\ => register_file_n_22,
      \operand0_reg[19]_0\ => execute_stage_n_141,
      \operand0_reg[1]\ => execute_stage_n_89,
      \operand0_reg[1]_0\ => execute_stage_n_179,
      \operand0_reg[20]\ => register_file_n_23,
      \operand0_reg[20]_0\ => execute_stage_n_144,
      \operand0_reg[21]\ => register_file_n_24,
      \operand0_reg[21]_0\ => execute_stage_n_147,
      \operand0_reg[22]\ => register_file_n_25,
      \operand0_reg[22]_0\ => execute_stage_n_150,
      \operand0_reg[23]\ => register_file_n_26,
      \operand0_reg[23]_0\ => execute_stage_n_153,
      \operand0_reg[24]\ => register_file_n_27,
      \operand0_reg[24]_0\ => execute_stage_n_157,
      \operand0_reg[25]\ => register_file_n_28,
      \operand0_reg[25]_0\ => execute_stage_n_159,
      \operand0_reg[26]\ => register_file_n_29,
      \operand0_reg[26]_0\ => execute_stage_n_162,
      \operand0_reg[27]\ => register_file_n_30,
      \operand0_reg[27]_0\ => execute_stage_n_165,
      \operand0_reg[28]\ => register_file_n_31,
      \operand0_reg[28]_0\ => execute_stage_n_168,
      \operand0_reg[29]\ => register_file_n_32,
      \operand0_reg[29]_0\ => execute_stage_n_171,
      \operand0_reg[2]\ => execute_stage_n_91,
      \operand0_reg[2]_0\ => register_file_n_5,
      \operand0_reg[30]\ => register_file_n_33,
      \operand0_reg[30]_0\ => execute_stage_n_174,
      \operand0_reg[3]\ => execute_stage_n_48,
      \operand0_reg[3]_0\ => register_file_n_6,
      \operand0_reg[3]_1\ => execute_stage_n_93,
      \operand0_reg[4]\ => register_file_n_7,
      \operand0_reg[4]_0\ => execute_stage_n_97,
      \operand0_reg[5]\ => register_file_n_8,
      \operand0_reg[5]_0\ => execute_stage_n_99,
      \operand0_reg[6]\ => register_file_n_9,
      \operand0_reg[6]_0\ => execute_stage_n_103,
      \operand0_reg[7]\ => register_file_n_10,
      \operand0_reg[7]_0\ => execute_stage_n_105,
      \operand0_reg[8]\ => register_file_n_11,
      \operand0_reg[8]_0\ => execute_stage_n_108,
      \operand0_reg[9]\ => register_file_n_12,
      \operand0_reg[9]_0\ => execute_stage_n_111,
      \operand1[1]_i_4\(2 downto 0) => destination(2 downto 0),
      \operand1_reg[10]\ => read_stage_n_88,
      \operand1_reg[10]_0\ => execute_stage_n_113,
      \operand1_reg[10]_1\ => read_stage_n_126,
      \operand1_reg[11]\ => execute_stage_n_116,
      \operand1_reg[11]_0\ => read_stage_n_125,
      \operand1_reg[11]_1\ => read_stage_n_89,
      \operand1_reg[12]\ => read_stage_n_90,
      \operand1_reg[12]_0\ => read_stage_n_124,
      \operand1_reg[12]_1\ => execute_stage_n_119,
      \operand1_reg[13]\ => execute_stage_n_122,
      \operand1_reg[13]_0\ => read_stage_n_91,
      \operand1_reg[14]\ => read_stage_n_92,
      \operand1_reg[14]_0\ => execute_stage_n_125,
      \operand1_reg[14]_1\ => read_stage_n_123,
      \operand1_reg[15]\ => execute_stage_n_128,
      \operand1_reg[15]_0\ => read_stage_n_122,
      \operand1_reg[15]_1\ => read_stage_n_93,
      \operand1_reg[16]\ => execute_stage_n_131,
      \operand1_reg[16]_0\ => read_stage_n_121,
      \operand1_reg[16]_1\ => read_stage_n_94,
      \operand1_reg[17]\ => read_stage_n_95,
      \operand1_reg[17]_0\ => read_stage_n_120,
      \operand1_reg[17]_1\ => execute_stage_n_134,
      \operand1_reg[18]\ => read_stage_n_96,
      \operand1_reg[18]_0\ => execute_stage_n_137,
      \operand1_reg[18]_1\ => read_stage_n_119,
      \operand1_reg[19]\ => read_stage_n_97,
      \operand1_reg[19]_0\ => execute_stage_n_140,
      \operand1_reg[19]_1\ => read_stage_n_118,
      \operand1_reg[1]\ => execute_stage_n_90,
      \operand1_reg[1]_0\(0) => write_data(1),
      \operand1_reg[1]_1\ => register_file_n_2,
      \operand1_reg[1]_2\ => read_stage_n_178,
      \operand1_reg[20]\ => read_stage_n_98,
      \operand1_reg[20]_0\ => execute_stage_n_143,
      \operand1_reg[20]_1\ => read_stage_n_117,
      \operand1_reg[21]\ => read_stage_n_99,
      \operand1_reg[21]_0\ => execute_stage_n_146,
      \operand1_reg[21]_1\ => read_stage_n_116,
      \operand1_reg[22]\ => read_stage_n_100,
      \operand1_reg[22]_0\ => execute_stage_n_149,
      \operand1_reg[22]_1\ => read_stage_n_115,
      \operand1_reg[23]\ => read_stage_n_101,
      \operand1_reg[23]_0\ => execute_stage_n_152,
      \operand1_reg[23]_1\ => read_stage_n_114,
      \operand1_reg[24]\ => read_stage_n_102,
      \operand1_reg[24]_0\ => execute_stage_n_156,
      \operand1_reg[25]\ => read_stage_n_103,
      \operand1_reg[25]_0\ => execute_stage_n_158,
      \operand1_reg[25]_1\ => read_stage_n_113,
      \operand1_reg[26]\ => read_stage_n_104,
      \operand1_reg[26]_0\ => execute_stage_n_161,
      \operand1_reg[26]_1\ => read_stage_n_112,
      \operand1_reg[27]\ => read_stage_n_105,
      \operand1_reg[27]_0\ => read_stage_n_111,
      \operand1_reg[27]_1\ => execute_stage_n_164,
      \operand1_reg[28]\ => read_stage_n_106,
      \operand1_reg[28]_0\ => execute_stage_n_167,
      \operand1_reg[28]_1\ => read_stage_n_110,
      \operand1_reg[29]\ => read_stage_n_107,
      \operand1_reg[29]_0\ => execute_stage_n_170,
      \operand1_reg[30]\ => read_stage_n_108,
      \operand1_reg[30]_0\ => execute_stage_n_173,
      \operand1_reg[31]\(11 downto 9) => exec_result(31 downto 29),
      \operand1_reg[31]\(8) => exec_result(24),
      \operand1_reg[31]\(7) => exec_result(13),
      \operand1_reg[31]\(6 downto 2) => exec_result(8 downto 4),
      \operand1_reg[31]\(1 downto 0) => exec_result(2 downto 1),
      \operand1_reg[31]_0\ => read_stage_n_109,
      \operand1_reg[31]_1\ => execute_stage_n_177,
      \operand1_reg[3]\ => execute_stage_n_92,
      \operand1_reg[3]_0\ => read_stage_n_128,
      \operand1_reg[3]_1\ => read_stage_n_81,
      \operand1_reg[3]_2\(2 downto 0) => exec_destination(2 downto 0),
      \operand1_reg[4]\ => execute_stage_n_95,
      \operand1_reg[4]_0\ => read_stage_n_82,
      \operand1_reg[5]\ => read_stage_n_83,
      \operand1_reg[5]_0\ => execute_stage_n_98,
      \operand1_reg[6]\ => execute_stage_n_101,
      \operand1_reg[6]_0\ => read_stage_n_84,
      \operand1_reg[7]\ => read_stage_n_85,
      \operand1_reg[7]_0\ => execute_stage_n_104,
      \operand1_reg[8]\ => read_stage_n_86,
      \operand1_reg[8]_0\ => execute_stage_n_107,
      \operand1_reg[9]\ => read_stage_n_87,
      \operand1_reg[9]_0\ => read_stage_n_127,
      \operand1_reg[9]_1\ => execute_stage_n_110,
      \operand2_reg[0]\ => read_stage_n_177,
      \operand2_reg[0]_0\ => execute_stage_n_55,
      \operand2_reg[10]\ => execute_stage_n_115,
      \operand2_reg[11]\ => execute_stage_n_118,
      \operand2_reg[12]\ => execute_stage_n_121,
      \operand2_reg[13]\ => execute_stage_n_123,
      \operand2_reg[13]_0\ => register_file_n_51,
      \operand2_reg[13]_1\ => register_file_n_52,
      \operand2_reg[14]\ => execute_stage_n_127,
      \operand2_reg[15]\ => execute_stage_n_130,
      \operand2_reg[16]\ => execute_stage_n_133,
      \operand2_reg[17]\ => execute_stage_n_136,
      \operand2_reg[18]\ => execute_stage_n_139,
      \operand2_reg[19]\ => execute_stage_n_142,
      \operand2_reg[20]\ => execute_stage_n_145,
      \operand2_reg[21]\ => execute_stage_n_148,
      \operand2_reg[22]\ => execute_stage_n_151,
      \operand2_reg[23]\ => execute_stage_n_154,
      \operand2_reg[24]\ => execute_stage_n_155,
      \operand2_reg[25]\ => execute_stage_n_160,
      \operand2_reg[26]\ => execute_stage_n_163,
      \operand2_reg[27]\ => execute_stage_n_166,
      \operand2_reg[28]\ => execute_stage_n_169,
      \operand2_reg[29]\ => execute_stage_n_172,
      \operand2_reg[2]\ => read_stage_n_47,
      \operand2_reg[30]\ => execute_stage_n_175,
      \operand2_reg[31]\ => execute_stage_n_178,
      \operand2_reg[3]\ => read_stage_n_48,
      \operand2_reg[3]_0\ => execute_stage_n_94,
      \operand2_reg[4]\ => execute_stage_n_96,
      \operand2_reg[4]_0\ => execute_stage_n_49,
      \operand2_reg[4]_1\ => register_file_n_60,
      \operand2_reg[4]_2\ => register_file_n_61,
      \operand2_reg[5]\ => execute_stage_n_100,
      \operand2_reg[6]\ => execute_stage_n_102,
      \operand2_reg[6]_0\ => register_file_n_58,
      \operand2_reg[6]_1\ => register_file_n_59,
      \operand2_reg[7]\ => execute_stage_n_106,
      \operand2_reg[8]\ => execute_stage_n_109,
      \operand2_reg[9]\ => execute_stage_n_112,
      pc(9 downto 0) => \^pc\(9 downto 0),
      \pc_reg[2]_0\ => read_stage_n_176,
      \pc_reg[2]_1\ => read_stage_n_208,
      \pc_reg[3]_0\ => fetch_stage_n_161,
      \pc_reg[3]_1\ => read_stage_n_209,
      \pc_reg[4]_0\ => fetch_stage_n_160,
      \pc_reg[5]_0\ => fetch_stage_n_159,
      \pc_reg[6]_0\(4 downto 2) => p_0_in(6 downto 4),
      \pc_reg[6]_0\(1 downto 0) => p_0_in(1 downto 0),
      \pc_reg[7]_0\ => read_stage_n_210,
      \pc_reg[8]_0\ => read_stage_n_211,
      \pc_reg[9]_0\ => read_stage_n_212
    );
read_stage: entity work.system_core_0_0_read_unit
     port map (
      D(0) => int_opcode(6),
      DI(1) => read_stage_n_36,
      DI(0) => offset(5),
      E(0) => read_stage_n_129,
      Q(0) => opcode(1),
      S(3) => read_stage_n_222,
      S(2) => read_stage_n_223,
      S(1) => read_stage_n_224,
      S(0) => read_stage_n_225,
      address(9 downto 0) => address(9 downto 0),
      clock => clock,
      \condition_reg[2]_0\ => read_stage_n_176,
      \condition_reg[2]_1\(2) => int_condition(2),
      \condition_reg[2]_1\(1) => fetch_stage_n_11,
      \condition_reg[2]_1\(0) => fetch_stage_n_12,
      \constant_reg[3]_0\ => read_stage_n_128,
      \constant_reg[4]_0\ => read_stage_n_82,
      \constant_reg[6]_0\ => read_stage_n_84,
      \constant_reg[7]_0\(7 downto 0) => int_constant(7 downto 0),
      \data_in[10]\ => read_stage_n_88,
      \data_in[11]\ => read_stage_n_89,
      \data_in[12]\ => read_stage_n_90,
      \data_in[14]\ => read_stage_n_92,
      \data_in[15]\ => read_stage_n_93,
      \data_in[16]\ => read_stage_n_94,
      \data_in[17]\ => read_stage_n_95,
      \data_in[18]\ => read_stage_n_96,
      \data_in[19]\ => read_stage_n_97,
      \data_in[20]\ => read_stage_n_98,
      \data_in[21]\ => read_stage_n_99,
      \data_in[22]\ => read_stage_n_100,
      \data_in[23]\ => read_stage_n_101,
      \data_in[24]\ => read_stage_n_102,
      \data_in[25]\ => read_stage_n_103,
      \data_in[26]\ => read_stage_n_104,
      \data_in[27]\ => read_stage_n_105,
      \data_in[28]\ => read_stage_n_106,
      \data_in[29]\ => read_stage_n_107,
      \data_in[30]\ => read_stage_n_108,
      \data_in[31]\ => read_stage_n_109,
      \data_in[3]\ => read_stage_n_81,
      \data_in[5]\ => read_stage_n_83,
      \data_in[7]\ => read_stage_n_85,
      \data_in[8]\ => read_stage_n_86,
      \data_in[9]\ => read_stage_n_87,
      data_out(31 downto 0) => data_out(31 downto 0),
      \destination_reg[1]\ => read_stage_n_47,
      instruction(15 downto 0) => instruction(15 downto 0),
      \instruction[15]\(15) => read_stage_n_182,
      \instruction[15]\(14) => read_stage_n_183,
      \instruction[15]\(13) => read_stage_n_184,
      \instruction[15]\(12) => read_stage_n_185,
      \instruction[15]\(11) => read_stage_n_186,
      \instruction[15]\(10) => read_stage_n_187,
      \instruction[15]\(9) => read_stage_n_188,
      \instruction[15]\(8) => read_stage_n_189,
      \instruction[15]\(7) => read_stage_n_190,
      \instruction[15]\(6) => read_stage_n_191,
      \instruction[15]\(5) => read_stage_n_192,
      \instruction[15]\(4) => read_stage_n_193,
      \instruction[15]\(3) => read_stage_n_194,
      \instruction[15]\(2) => read_stage_n_195,
      \instruction[15]\(1) => read_stage_n_196,
      \instruction[15]\(0) => read_stage_n_197,
      jump_pc0(9 downto 0) => jump_pc0(9 downto 0),
      \offset_reg[5]_0\(5 downto 0) => int_offset(5 downto 0),
      \opcode_reg[1]_0\(3) => read_stage_n_218,
      \opcode_reg[1]_0\(2) => read_stage_n_219,
      \opcode_reg[1]_0\(1) => read_stage_n_220,
      \opcode_reg[1]_0\(0) => read_stage_n_221,
      \opcode_reg[1]_1\(3) => read_stage_n_226,
      \opcode_reg[1]_1\(2) => read_stage_n_227,
      \opcode_reg[1]_1\(1) => read_stage_n_228,
      \opcode_reg[1]_1\(0) => read_stage_n_229,
      \opcode_reg[1]_2\(3) => read_stage_n_230,
      \opcode_reg[1]_2\(2) => read_stage_n_231,
      \opcode_reg[1]_2\(1) => read_stage_n_232,
      \opcode_reg[1]_2\(0) => read_stage_n_233,
      \opcode_reg[1]_3\(3) => read_stage_n_234,
      \opcode_reg[1]_3\(2) => read_stage_n_235,
      \opcode_reg[1]_3\(1) => read_stage_n_236,
      \opcode_reg[1]_3\(0) => read_stage_n_237,
      \opcode_reg[1]_4\(3) => read_stage_n_238,
      \opcode_reg[1]_4\(2) => read_stage_n_239,
      \opcode_reg[1]_4\(1) => read_stage_n_240,
      \opcode_reg[1]_4\(0) => read_stage_n_241,
      \opcode_reg[1]_5\(3) => read_stage_n_242,
      \opcode_reg[1]_5\(2) => read_stage_n_243,
      \opcode_reg[1]_5\(1) => read_stage_n_244,
      \opcode_reg[1]_5\(0) => read_stage_n_245,
      \opcode_reg[1]_6\(3) => read_stage_n_246,
      \opcode_reg[1]_6\(2) => read_stage_n_247,
      \opcode_reg[1]_6\(1) => read_stage_n_248,
      \opcode_reg[1]_6\(0) => read_stage_n_249,
      \opcode_reg[3]_0\(1) => \^read\,
      \opcode_reg[3]_0\(0) => int_writeback(0),
      \opcode_reg[3]_1\ => read_stage_n_177,
      \opcode_reg[3]_2\ => read_stage_n_178,
      \opcode_reg[5]_0\ => read_stage_n_208,
      \opcode_reg[5]_1\ => read_stage_n_209,
      \opcode_reg[5]_2\ => read_stage_n_210,
      \opcode_reg[5]_3\ => read_stage_n_211,
      \opcode_reg[5]_4\ => read_stage_n_212,
      \opcode_reg[5]_5\(5 downto 2) => int_opcode(5 downto 2),
      \opcode_reg[5]_5\(1) => fetch_stage_n_18,
      \opcode_reg[5]_5\(0) => fetch_stage_n_19,
      \opcode_reg[6]_0\(0) => fetch(15),
      \opcode_reg[6]_1\ => register_file_n_69,
      \operand0_reg[10]_0\ => read_stage_n_126,
      \operand0_reg[11]_0\ => read_stage_n_125,
      \operand0_reg[12]_0\ => read_stage_n_124,
      \operand0_reg[13]_0\ => read_stage_n_91,
      \operand0_reg[14]_0\ => read_stage_n_123,
      \operand0_reg[15]_0\ => read_stage_n_122,
      \operand0_reg[16]_0\ => read_stage_n_121,
      \operand0_reg[17]_0\ => read_stage_n_120,
      \operand0_reg[18]_0\ => read_stage_n_119,
      \operand0_reg[19]_0\ => read_stage_n_118,
      \operand0_reg[1]_0\ => read_stage_n_48,
      \operand0_reg[20]_0\ => read_stage_n_117,
      \operand0_reg[21]_0\ => read_stage_n_116,
      \operand0_reg[22]_0\ => read_stage_n_115,
      \operand0_reg[23]_0\ => read_stage_n_114,
      \operand0_reg[25]_0\ => read_stage_n_113,
      \operand0_reg[26]_0\ => read_stage_n_112,
      \operand0_reg[27]_0\ => read_stage_n_111,
      \operand0_reg[28]_0\ => read_stage_n_110,
      \operand0_reg[2]_0\(2 downto 0) => exec_destination(2 downto 0),
      \operand0_reg[31]_0\(31 downto 0) => exec_result(31 downto 0),
      \operand0_reg[31]_1\(31) => execute_stage_n_176,
      \operand0_reg[31]_1\(30) => fetch_stage_n_52,
      \operand0_reg[31]_1\(29) => fetch_stage_n_53,
      \operand0_reg[31]_1\(28) => fetch_stage_n_54,
      \operand0_reg[31]_1\(27) => fetch_stage_n_55,
      \operand0_reg[31]_1\(26) => fetch_stage_n_56,
      \operand0_reg[31]_1\(25) => fetch_stage_n_57,
      \operand0_reg[31]_1\(24) => fetch_stage_n_58,
      \operand0_reg[31]_1\(23) => fetch_stage_n_59,
      \operand0_reg[31]_1\(22) => fetch_stage_n_60,
      \operand0_reg[31]_1\(21) => fetch_stage_n_61,
      \operand0_reg[31]_1\(20) => fetch_stage_n_62,
      \operand0_reg[31]_1\(19) => fetch_stage_n_63,
      \operand0_reg[31]_1\(18) => fetch_stage_n_64,
      \operand0_reg[31]_1\(17) => fetch_stage_n_65,
      \operand0_reg[31]_1\(16) => fetch_stage_n_66,
      \operand0_reg[31]_1\(15) => fetch_stage_n_67,
      \operand0_reg[31]_1\(14) => fetch_stage_n_68,
      \operand0_reg[31]_1\(13) => fetch_stage_n_69,
      \operand0_reg[31]_1\(12) => fetch_stage_n_70,
      \operand0_reg[31]_1\(11) => fetch_stage_n_71,
      \operand0_reg[31]_1\(10) => fetch_stage_n_72,
      \operand0_reg[31]_1\(9) => fetch_stage_n_73,
      \operand0_reg[31]_1\(8) => fetch_stage_n_74,
      \operand0_reg[31]_1\(7) => fetch_stage_n_75,
      \operand0_reg[31]_1\(6) => fetch_stage_n_76,
      \operand0_reg[31]_1\(5) => fetch_stage_n_77,
      \operand0_reg[31]_1\(4) => fetch_stage_n_78,
      \operand0_reg[31]_1\(3) => fetch_stage_n_79,
      \operand0_reg[31]_1\(2) => fetch_stage_n_80,
      \operand0_reg[31]_1\(1) => fetch_stage_n_81,
      \operand0_reg[31]_1\(0) => fetch_stage_n_82,
      \operand0_reg[9]_0\ => read_stage_n_127,
      \operand1_reg[10]_0\ => execute_stage_n_115,
      \operand1_reg[11]_0\ => execute_stage_n_118,
      \operand1_reg[12]_0\ => execute_stage_n_121,
      \operand1_reg[13]_0\ => fetch_stage_n_123,
      \operand1_reg[14]_0\ => execute_stage_n_127,
      \operand1_reg[15]_0\ => execute_stage_n_130,
      \operand1_reg[16]_0\ => execute_stage_n_133,
      \operand1_reg[17]_0\ => execute_stage_n_136,
      \operand1_reg[18]_0\ => execute_stage_n_139,
      \operand1_reg[19]_0\ => execute_stage_n_142,
      \operand1_reg[20]_0\ => execute_stage_n_145,
      \operand1_reg[21]_0\ => execute_stage_n_148,
      \operand1_reg[22]_0\ => execute_stage_n_151,
      \operand1_reg[23]_0\ => execute_stage_n_154,
      \operand1_reg[24]_0\ => execute_stage_n_155,
      \operand1_reg[25]_0\ => execute_stage_n_160,
      \operand1_reg[26]_0\ => execute_stage_n_163,
      \operand1_reg[27]_0\ => execute_stage_n_166,
      \operand1_reg[28]_0\ => execute_stage_n_169,
      \operand1_reg[29]_0\ => execute_stage_n_172,
      \operand1_reg[30]_0\(30 downto 0) => operand1(30 downto 0),
      \operand1_reg[30]_1\ => execute_stage_n_175,
      \operand1_reg[31]_0\ => execute_stage_n_178,
      \operand1_reg[31]_1\(31 downto 0) => int_operand1(31 downto 0),
      \operand1_reg[3]_0\ => execute_stage_n_94,
      \operand1_reg[4]_0\ => fetch_stage_n_119,
      \operand1_reg[5]_0\ => execute_stage_n_100,
      \operand1_reg[6]_0\ => fetch_stage_n_122,
      \operand1_reg[7]_0\ => execute_stage_n_106,
      \operand1_reg[8]_0\ => execute_stage_n_109,
      \operand1_reg[9]_0\ => execute_stage_n_112,
      \operand2_reg[2]_0\ => fetch_stage_n_120,
      \operand2_reg[2]_1\ => execute_stage_n_91,
      \operand2_reg[2]_2\ => register_file_n_0,
      \operand2_reg[31]_0\(31 downto 0) => int_operand2(31 downto 0),
      p_0_in(31 downto 0) => p_0_in_0(31 downto 0),
      pc(9 downto 0) => \^pc\(9 downto 0),
      \pc_reg[4]\ => fetch_stage_n_161,
      \pc_reg[5]\ => fetch_stage_n_160,
      \pc_reg[6]\(4 downto 2) => p_0_in(6 downto 4),
      \pc_reg[6]\(1 downto 0) => p_0_in(1 downto 0),
      \pc_reg[6]_0\ => fetch_stage_n_159,
      \pc_reg[9]\(9 downto 0) => p_1_in(9 downto 0),
      \pc_reg[9]_0\ => fetch_stage_n_116,
      \pc_reg[9]_1\ => fetch_stage_n_157,
      \pc_reg[9]_2\ => fetch_stage_n_158,
      \pc_reg[9]_3\ => fetch_stage_n_121,
      \read_pc_reg[3]_0\(3) => read_stage_n_250,
      \read_pc_reg[3]_0\(2) => read_stage_n_251,
      \read_pc_reg[3]_0\(1) => read_stage_n_252,
      \read_pc_reg[3]_0\(0) => read_stage_n_253,
      \read_pc_reg[6]_0\(3) => read_stage_n_32,
      \read_pc_reg[6]_0\(2) => read_stage_n_33,
      \read_pc_reg[6]_0\(1) => read_stage_n_34,
      \read_pc_reg[6]_0\(0) => read_stage_n_35,
      \read_pc_reg[7]_0\(6 downto 5) => read_pc(7 downto 6),
      \read_pc_reg[7]_0\(4 downto 0) => read_pc(4 downto 0),
      \read_pc_reg[8]_0\(1) => read_stage_n_45,
      \read_pc_reg[8]_0\(0) => read_stage_n_46,
      \read_pc_reg[9]_0\(9 downto 0) => int_read_pc(9 downto 0),
      \value_reg[5]_0\(5 downto 0) => int_value(5 downto 0),
      write => write
    );
register_file: entity work.system_core_0_0_register_file_unit
     port map (
      D(31 downto 0) => write_data(31 downto 0),
      E(0) => execute_stage_n_42,
      clock => clock,
      \instruction_out_reg[2]\ => register_file_n_35,
      \instruction_out_reg[2]_0\ => register_file_n_36,
      \instruction_out_reg[2]_1\ => register_file_n_37,
      \instruction_out_reg[2]_10\ => register_file_n_46,
      \instruction_out_reg[2]_11\ => register_file_n_47,
      \instruction_out_reg[2]_12\ => register_file_n_48,
      \instruction_out_reg[2]_13\ => register_file_n_49,
      \instruction_out_reg[2]_14\ => register_file_n_50,
      \instruction_out_reg[2]_15\ => register_file_n_53,
      \instruction_out_reg[2]_16\ => register_file_n_54,
      \instruction_out_reg[2]_17\ => register_file_n_55,
      \instruction_out_reg[2]_18\ => register_file_n_56,
      \instruction_out_reg[2]_19\ => register_file_n_57,
      \instruction_out_reg[2]_2\ => register_file_n_38,
      \instruction_out_reg[2]_20\ => register_file_n_62,
      \instruction_out_reg[2]_21\ => register_file_n_63,
      \instruction_out_reg[2]_22\ => register_file_n_64,
      \instruction_out_reg[2]_23\ => register_file_n_65,
      \instruction_out_reg[2]_24\ => register_file_n_66,
      \instruction_out_reg[2]_25\ => register_file_n_67,
      \instruction_out_reg[2]_26\ => register_file_n_68,
      \instruction_out_reg[2]_3\ => register_file_n_39,
      \instruction_out_reg[2]_4\ => register_file_n_40,
      \instruction_out_reg[2]_5\ => register_file_n_41,
      \instruction_out_reg[2]_6\ => register_file_n_42,
      \instruction_out_reg[2]_7\ => register_file_n_43,
      \instruction_out_reg[2]_8\ => register_file_n_44,
      \instruction_out_reg[2]_9\ => register_file_n_45,
      \instruction_out_reg[8]\ => register_file_n_1,
      \instruction_out_reg[8]_0\ => register_file_n_2,
      \instruction_out_reg[8]_1\ => register_file_n_5,
      \instruction_out_reg[8]_10\ => register_file_n_14,
      \instruction_out_reg[8]_11\ => register_file_n_15,
      \instruction_out_reg[8]_12\ => register_file_n_16,
      \instruction_out_reg[8]_13\ => register_file_n_17,
      \instruction_out_reg[8]_14\ => register_file_n_18,
      \instruction_out_reg[8]_15\ => register_file_n_19,
      \instruction_out_reg[8]_16\ => register_file_n_20,
      \instruction_out_reg[8]_17\ => register_file_n_21,
      \instruction_out_reg[8]_18\ => register_file_n_22,
      \instruction_out_reg[8]_19\ => register_file_n_23,
      \instruction_out_reg[8]_2\ => register_file_n_6,
      \instruction_out_reg[8]_20\ => register_file_n_24,
      \instruction_out_reg[8]_21\ => register_file_n_25,
      \instruction_out_reg[8]_22\ => register_file_n_26,
      \instruction_out_reg[8]_23\ => register_file_n_27,
      \instruction_out_reg[8]_24\ => register_file_n_28,
      \instruction_out_reg[8]_25\ => register_file_n_29,
      \instruction_out_reg[8]_26\ => register_file_n_30,
      \instruction_out_reg[8]_27\ => register_file_n_31,
      \instruction_out_reg[8]_28\ => register_file_n_32,
      \instruction_out_reg[8]_29\ => register_file_n_33,
      \instruction_out_reg[8]_3\ => register_file_n_7,
      \instruction_out_reg[8]_30\ => register_file_n_34,
      \instruction_out_reg[8]_4\ => register_file_n_8,
      \instruction_out_reg[8]_5\ => register_file_n_9,
      \instruction_out_reg[8]_6\ => register_file_n_10,
      \instruction_out_reg[8]_7\ => register_file_n_11,
      \instruction_out_reg[8]_8\ => register_file_n_12,
      \instruction_out_reg[8]_9\ => register_file_n_13,
      \operand0_reg[31]_i_3_0\ => fetch_stage_n_156,
      \operand0_reg[31]_i_3_1\ => fetch_stage_n_154,
      \operand0_reg[3]\ => fetch_stage_n_155,
      \operand1[2]_i_2\(1 downto 0) => writeback(1 downto 0),
      \operand1[2]_i_2_0\ => fetch_stage_n_120,
      \operand2[29]_i_2\ => fetch_stage_n_121,
      \operand2_reg[29]_i_3_0\ => fetch_stage_n_157,
      \operand2_reg[29]_i_3_1\ => fetch_stage_n_158,
      \registers_reg[0][1]_0\ => register_file_n_4,
      \registers_reg[1][0]_0\(0) => execute_stage_n_52,
      \registers_reg[2][31]_0\(0) => execute_stage_n_53,
      \registers_reg[3][13]_0\ => register_file_n_51,
      \registers_reg[3][31]_0\(0) => execute_stage_n_182,
      \registers_reg[3][4]_0\ => register_file_n_60,
      \registers_reg[3][6]_0\ => register_file_n_58,
      \registers_reg[4][0]_0\(0) => execute_stage_n_50,
      \registers_reg[4][1]_0\ => register_file_n_3,
      \registers_reg[5][0]_0\(0) => execute_stage_n_51,
      \registers_reg[6][31]_0\(0) => execute_stage_n_180,
      \registers_reg[7][13]_0\ => register_file_n_52,
      \registers_reg[7][31]_0\(0) => execute_stage_n_181,
      \registers_reg[7][4]_0\ => register_file_n_61,
      \registers_reg[7][6]_0\ => register_file_n_59,
      reset => reset,
      reset_0 => register_file_n_69,
      \writeback_reg[0]\ => register_file_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_core_0_0 is
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
  attribute NotValidForBitStream of system_core_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_core_0_0 : entity is "system_core_0_0,core,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_core_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_core_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_core_0_0 : entity is "core,Vivado 2023.1.1";
end system_core_0_0;

architecture STRUCTURE of system_core_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_controller_system_0_0_cpu_clock, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.system_core_0_0_core
     port map (
      address(9 downto 0) => address(9 downto 0),
      clock => clock,
      data_in(31 downto 0) => data_in(31 downto 0),
      data_out(31 downto 0) => data_out(31 downto 0),
      instruction(15 downto 0) => instruction(15 downto 0),
      pc(9 downto 0) => pc(9 downto 0),
      read => read,
      reset => reset,
      write => write
    );
end STRUCTURE;
