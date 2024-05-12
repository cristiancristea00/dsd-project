-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Sun May 12 21:36:46 2024
-- Host        : Jupiter running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_controller_system_0_0_sim_netlist.vhdl
-- Design      : system_controller_system_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_selector is
  port (
    address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \address[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    address_0_sp_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_selector;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_selector is
  signal address_0_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \address[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \address[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \address[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \address[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \address[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \address[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \address[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \address[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \address[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \address[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \address[9]_INST_0\ : label is "soft_lutpair4";
begin
  address_0_sn_1 <= address_0_sp_1;
\address[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(0),
      I1 => \address[11]\(0),
      I2 => address_0_sn_1,
      O => address(0)
    );
\address[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(10),
      I1 => \address[11]\(10),
      I2 => address_0_sn_1,
      O => address(10)
    );
\address[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(11),
      I1 => \address[11]\(11),
      I2 => address_0_sn_1,
      O => address(11)
    );
\address[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(1),
      I1 => \address[11]\(1),
      I2 => address_0_sn_1,
      O => address(1)
    );
\address[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(2),
      I1 => \address[11]\(2),
      I2 => address_0_sn_1,
      O => address(2)
    );
\address[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(3),
      I1 => \address[11]\(3),
      I2 => address_0_sn_1,
      O => address(3)
    );
\address[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(4),
      I1 => \address[11]\(4),
      I2 => address_0_sn_1,
      O => address(4)
    );
\address[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(5),
      I1 => \address[11]\(5),
      I2 => address_0_sn_1,
      O => address(5)
    );
\address[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(6),
      I1 => \address[11]\(6),
      I2 => address_0_sn_1,
      O => address(6)
    );
\address[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(7),
      I1 => \address[11]\(7),
      I2 => address_0_sn_1,
      O => address(7)
    );
\address[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(8),
      I1 => \address[11]\(8),
      I2 => address_0_sn_1,
      O => address(8)
    );
\address[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(9),
      I1 => \address[11]\(9),
      I2 => address_0_sn_1,
      O => address(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu_controller is
  port (
    state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cpu_clock : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    command : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu_controller is
  signal \^state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cpu_clock_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "STOPPED:01,RUNNING:10,";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "STOPPED:01,RUNNING:10,";
begin
  state(1 downto 0) <= \^state\(1 downto 0);
cpu_clock_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^state\(0),
      I1 => \^state\(1),
      I2 => axi_aclk,
      O => cpu_clock
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB20"
    )
        port map (
      I0 => \^state\(0),
      I1 => command(1),
      I2 => command(0),
      I3 => \^state\(1),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \state_reg[0]_0\,
      Q => \^state\(0),
      S => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \^state\(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_master_controller is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \start_address_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    start_transfer : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_read : out STD_LOGIC;
    \select\ : out STD_LOGIC;
    write_enable : out STD_LOGIC;
    address_select_reg_0 : out STD_LOGIC;
    cpu_reset : out STD_LOGIC;
    command : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \command_reg[0]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \length_reg[15]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    memory_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \address_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_aclk : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_aresetn : in STD_LOGIC;
    state1_carry_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    read_data_valid : in STD_LOGIC;
    transfer_ready : in STD_LOGIC;
    \address_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \address_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \address_reg[11]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \internal_data_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_master_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_master_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \address0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \address0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \address0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \address0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \address0_carry__0_n_0\ : STD_LOGIC;
  signal \address0_carry__0_n_1\ : STD_LOGIC;
  signal \address0_carry__0_n_2\ : STD_LOGIC;
  signal \address0_carry__0_n_3\ : STD_LOGIC;
  signal \address0_carry__0_n_4\ : STD_LOGIC;
  signal \address0_carry__0_n_5\ : STD_LOGIC;
  signal \address0_carry__0_n_6\ : STD_LOGIC;
  signal \address0_carry__0_n_7\ : STD_LOGIC;
  signal \address0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \address0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \address0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \address0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \address0_carry__1_n_1\ : STD_LOGIC;
  signal \address0_carry__1_n_2\ : STD_LOGIC;
  signal \address0_carry__1_n_3\ : STD_LOGIC;
  signal \address0_carry__1_n_4\ : STD_LOGIC;
  signal \address0_carry__1_n_5\ : STD_LOGIC;
  signal \address0_carry__1_n_6\ : STD_LOGIC;
  signal \address0_carry__1_n_7\ : STD_LOGIC;
  signal address0_carry_i_1_n_0 : STD_LOGIC;
  signal address0_carry_i_2_n_0 : STD_LOGIC;
  signal address0_carry_i_3_n_0 : STD_LOGIC;
  signal address0_carry_i_4_n_0 : STD_LOGIC;
  signal address0_carry_n_0 : STD_LOGIC;
  signal address0_carry_n_1 : STD_LOGIC;
  signal address0_carry_n_2 : STD_LOGIC;
  signal address0_carry_n_3 : STD_LOGIC;
  signal address0_carry_n_4 : STD_LOGIC;
  signal address0_carry_n_5 : STD_LOGIC;
  signal address0_carry_n_6 : STD_LOGIC;
  signal address0_carry_n_7 : STD_LOGIC;
  signal \address_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \address_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \address_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal address_select_i_1_n_0 : STD_LOGIC;
  signal \^address_select_reg_0\ : STD_LOGIC;
  signal \^command\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \command[0]_i_1_n_0\ : STD_LOGIC;
  signal \command[1]_i_1_n_0\ : STD_LOGIC;
  signal \command[1]_i_2_n_0\ : STD_LOGIC;
  signal \command[1]_i_3_n_0\ : STD_LOGIC;
  signal \command[1]_i_4_n_0\ : STD_LOGIC;
  signal \control_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \control_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \control_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \control_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \control_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \control_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \control_state[5]_i_4_n_0\ : STD_LOGIC;
  signal \control_state[5]_i_5_n_0\ : STD_LOGIC;
  signal \control_state[5]_i_6_n_0\ : STD_LOGIC;
  signal \control_state[5]_i_7_n_0\ : STD_LOGIC;
  signal \control_state[5]_i_8_n_0\ : STD_LOGIC;
  signal \control_state[5]_i_9_n_0\ : STD_LOGIC;
  signal \control_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \control_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \control_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \control_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \control_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \control_state_reg_n_0_[5]\ : STD_LOGIC;
  signal curr_byte : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \curr_byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_byte[10]_i_1_n_0\ : STD_LOGIC;
  signal \curr_byte[11]_i_1_n_0\ : STD_LOGIC;
  signal \curr_byte[11]_i_2_n_0\ : STD_LOGIC;
  signal \curr_byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \curr_byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \curr_byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \curr_byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \curr_byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \curr_byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \curr_byte[7]_i_1_n_0\ : STD_LOGIC;
  signal \curr_byte[8]_i_1_n_0\ : STD_LOGIC;
  signal \curr_byte[9]_i_1_n_0\ : STD_LOGIC;
  signal \curr_byte_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \curr_byte_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \curr_byte_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \curr_byte_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \curr_byte_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \curr_byte_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \curr_byte_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \curr_byte_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \curr_byte_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \curr_byte_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \curr_comm[3]_i_1_n_0\ : STD_LOGIC;
  signal \curr_comm[4]_i_1_n_0\ : STD_LOGIC;
  signal \curr_comm[5]_i_1_n_0\ : STD_LOGIC;
  signal \curr_comm[5]_i_2_n_0\ : STD_LOGIC;
  signal \curr_comm[5]_i_3_n_0\ : STD_LOGIC;
  signal \curr_comm[5]_i_4_n_0\ : STD_LOGIC;
  signal \curr_comm_reg_n_0_[3]\ : STD_LOGIC;
  signal \curr_comm_reg_n_0_[4]\ : STD_LOGIC;
  signal \curr_comm_reg_n_0_[5]\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \internal_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \internal_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[7]\ : STD_LOGIC;
  signal length : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal length0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal length1 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \length[15]_i_1_n_0\ : STD_LOGIC;
  signal \length[15]_i_3_n_0\ : STD_LOGIC;
  signal \length[15]_i_4_n_0\ : STD_LOGIC;
  signal \length[15]_i_5_n_0\ : STD_LOGIC;
  signal \length[15]_i_6_n_0\ : STD_LOGIC;
  signal \memory_in[7]_i_1_n_0\ : STD_LOGIC;
  signal \memory_in[7]_i_2_n_0\ : STD_LOGIC;
  signal \^select\ : STD_LOGIC;
  signal select_i_1_n_0 : STD_LOGIC;
  signal select_i_2_n_0 : STD_LOGIC;
  signal select_i_3_n_0 : STD_LOGIC;
  signal start_address0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal start_address1 : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \start_address[11]_i_1_n_0\ : STD_LOGIC;
  signal \^start_address_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \start_address_reg_n_0_[11]\ : STD_LOGIC;
  signal \^start_read\ : STD_LOGIC;
  signal start_read_i_1_n_0 : STD_LOGIC;
  signal \^start_transfer\ : STD_LOGIC;
  signal start_transfer_i_1_n_0 : STD_LOGIC;
  signal start_transfer_i_2_n_0 : STD_LOGIC;
  signal start_transfer_i_3_n_0 : STD_LOGIC;
  signal \state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_2\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal \state1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \state1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \state1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \state1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[0]_i_5_n_0\ : STD_LOGIC;
  signal \state[0]_i_6_n_0\ : STD_LOGIC;
  signal \state[0]_i_7_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal \state[3]_i_5_n_0\ : STD_LOGIC;
  signal \state[3]_i_6_n_0\ : STD_LOGIC;
  signal \state[4]_i_1_n_0\ : STD_LOGIC;
  signal \state[4]_i_2_n_0\ : STD_LOGIC;
  signal \state[4]_i_3_n_0\ : STD_LOGIC;
  signal \state[4]_i_4_n_0\ : STD_LOGIC;
  signal \state[4]_i_5_n_0\ : STD_LOGIC;
  signal \state[4]_i_6_n_0\ : STD_LOGIC;
  signal \state_inferred__1/i__n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[4]\ : STD_LOGIC;
  signal \^write_enable\ : STD_LOGIC;
  signal write_enable_i_1_n_0 : STD_LOGIC;
  signal write_enable_i_2_n_0 : STD_LOGIC;
  signal \NLW_address0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_address_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_curr_byte_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_curr_byte_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of address0_carry : label is 35;
  attribute ADDER_THRESHOLD of \address0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \address0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \address_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \address_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \address_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of address_select_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \command[1]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \control_state[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \control_state[5]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \control_state[5]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \control_state[5]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \control_state[5]_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \control_state[5]_i_9\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of cpu_reset_INST_0 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \curr_byte[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \curr_byte[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \curr_byte[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \curr_byte[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \curr_byte[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \curr_byte[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \curr_byte[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \curr_byte[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \curr_byte[8]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \curr_byte[9]_i_1\ : label is "soft_lutpair27";
  attribute ADDER_THRESHOLD of \curr_byte_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_byte_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \curr_byte_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \curr_comm[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \curr_comm[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \curr_comm[5]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \curr_comm[5]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \internal_data[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \length[15]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \length[15]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of select_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of select_i_3 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of start_transfer_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of start_transfer_i_3 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \state[0]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state[0]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \state[0]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \state[1]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \state[3]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[3]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[3]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \state[3]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \state[4]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \state_inferred__1/i_\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of write_enable_i_2 : label is "soft_lutpair20";
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  address_select_reg_0 <= \^address_select_reg_0\;
  command(1 downto 0) <= \^command\(1 downto 0);
  \select\ <= \^select\;
  \start_address_reg[10]_0\(10 downto 0) <= \^start_address_reg[10]_0\(10 downto 0);
  start_read <= \^start_read\;
  start_transfer <= \^start_transfer\;
  write_enable <= \^write_enable\;
address0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => address0_carry_n_0,
      CO(2) => address0_carry_n_1,
      CO(1) => address0_carry_n_2,
      CO(0) => address0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^start_address_reg[10]_0\(3 downto 0),
      O(3) => address0_carry_n_4,
      O(2) => address0_carry_n_5,
      O(1) => address0_carry_n_6,
      O(0) => address0_carry_n_7,
      S(3) => address0_carry_i_1_n_0,
      S(2) => address0_carry_i_2_n_0,
      S(1) => address0_carry_i_3_n_0,
      S(0) => address0_carry_i_4_n_0
    );
\address0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => address0_carry_n_0,
      CO(3) => \address0_carry__0_n_0\,
      CO(2) => \address0_carry__0_n_1\,
      CO(1) => \address0_carry__0_n_2\,
      CO(0) => \address0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^start_address_reg[10]_0\(7 downto 4),
      O(3) => \address0_carry__0_n_4\,
      O(2) => \address0_carry__0_n_5\,
      O(1) => \address0_carry__0_n_6\,
      O(0) => \address0_carry__0_n_7\,
      S(3) => \address0_carry__0_i_1_n_0\,
      S(2) => \address0_carry__0_i_2_n_0\,
      S(1) => \address0_carry__0_i_3_n_0\,
      S(0) => \address0_carry__0_i_4_n_0\
    );
\address0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^start_address_reg[10]_0\(7),
      I1 => curr_byte(7),
      O => \address0_carry__0_i_1_n_0\
    );
\address0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^start_address_reg[10]_0\(6),
      I1 => curr_byte(6),
      O => \address0_carry__0_i_2_n_0\
    );
\address0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^start_address_reg[10]_0\(5),
      I1 => curr_byte(5),
      O => \address0_carry__0_i_3_n_0\
    );
\address0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^start_address_reg[10]_0\(4),
      I1 => curr_byte(4),
      O => \address0_carry__0_i_4_n_0\
    );
\address0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address0_carry__0_n_0\,
      CO(3) => \NLW_address0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \address0_carry__1_n_1\,
      CO(1) => \address0_carry__1_n_2\,
      CO(0) => \address0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^start_address_reg[10]_0\(10 downto 8),
      O(3) => \address0_carry__1_n_4\,
      O(2) => \address0_carry__1_n_5\,
      O(1) => \address0_carry__1_n_6\,
      O(0) => \address0_carry__1_n_7\,
      S(3) => \address0_carry__1_i_1_n_0\,
      S(2) => \address0_carry__1_i_2_n_0\,
      S(1) => \address0_carry__1_i_3_n_0\,
      S(0) => \address0_carry__1_i_4_n_0\
    );
\address0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_address_reg_n_0_[11]\,
      I1 => curr_byte(11),
      O => \address0_carry__1_i_1_n_0\
    );
\address0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^start_address_reg[10]_0\(10),
      I1 => curr_byte(10),
      O => \address0_carry__1_i_2_n_0\
    );
\address0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^start_address_reg[10]_0\(9),
      I1 => curr_byte(9),
      O => \address0_carry__1_i_3_n_0\
    );
\address0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^start_address_reg[10]_0\(8),
      I1 => curr_byte(8),
      O => \address0_carry__1_i_4_n_0\
    );
address0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^start_address_reg[10]_0\(3),
      I1 => curr_byte(3),
      O => address0_carry_i_1_n_0
    );
address0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^start_address_reg[10]_0\(2),
      I1 => curr_byte(2),
      O => address0_carry_i_2_n_0
    );
address0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^start_address_reg[10]_0\(1),
      I1 => curr_byte(1),
      O => address0_carry_i_3_n_0
    );
address0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^start_address_reg[10]_0\(0),
      I1 => curr_byte(0),
      O => address0_carry_i_4_n_0
    );
\address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \memory_in[7]_i_1_n_0\,
      D => address0_carry_n_7,
      Q => \address_reg[11]_0\(0),
      R => \^sr\(0)
    );
\address_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \memory_in[7]_i_1_n_0\,
      D => \address0_carry__1_n_5\,
      Q => \address_reg[11]_0\(10),
      R => \^sr\(0)
    );
\address_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \memory_in[7]_i_1_n_0\,
      D => \address0_carry__1_n_4\,
      Q => \address_reg[11]_0\(11),
      R => \^sr\(0)
    );
\address_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[7]_i_1_n_0\,
      CO(3) => \NLW_address_reg[11]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \address_reg[11]_i_2_n_1\,
      CO(1) => \address_reg[11]_i_2_n_2\,
      CO(0) => \address_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^start_address_reg[10]_0\(10 downto 8),
      O(3 downto 0) => D(11 downto 8),
      S(3) => \start_address_reg_n_0_[11]\,
      S(2 downto 0) => \address_reg[11]_1\(2 downto 0)
    );
\address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \memory_in[7]_i_1_n_0\,
      D => address0_carry_n_6,
      Q => \address_reg[11]_0\(1),
      R => \^sr\(0)
    );
\address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \memory_in[7]_i_1_n_0\,
      D => address0_carry_n_5,
      Q => \address_reg[11]_0\(2),
      R => \^sr\(0)
    );
\address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \memory_in[7]_i_1_n_0\,
      D => address0_carry_n_4,
      Q => \address_reg[11]_0\(3),
      R => \^sr\(0)
    );
\address_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[3]_i_1_n_0\,
      CO(2) => \address_reg[3]_i_1_n_1\,
      CO(1) => \address_reg[3]_i_1_n_2\,
      CO(0) => \address_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^start_address_reg[10]_0\(3 downto 0),
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 0) => \address_reg[3]_0\(3 downto 0)
    );
\address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \memory_in[7]_i_1_n_0\,
      D => \address0_carry__0_n_7\,
      Q => \address_reg[11]_0\(4),
      R => \^sr\(0)
    );
\address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \memory_in[7]_i_1_n_0\,
      D => \address0_carry__0_n_6\,
      Q => \address_reg[11]_0\(5),
      R => \^sr\(0)
    );
\address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \memory_in[7]_i_1_n_0\,
      D => \address0_carry__0_n_5\,
      Q => \address_reg[11]_0\(6),
      R => \^sr\(0)
    );
\address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \memory_in[7]_i_1_n_0\,
      D => \address0_carry__0_n_4\,
      Q => \address_reg[11]_0\(7),
      R => \^sr\(0)
    );
\address_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[3]_i_1_n_0\,
      CO(3) => \address_reg[7]_i_1_n_0\,
      CO(2) => \address_reg[7]_i_1_n_1\,
      CO(1) => \address_reg[7]_i_1_n_2\,
      CO(0) => \address_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^start_address_reg[10]_0\(7 downto 4),
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \address_reg[7]_0\(3 downto 0)
    );
\address_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \memory_in[7]_i_1_n_0\,
      D => \address0_carry__1_n_7\,
      Q => \address_reg[11]_0\(8),
      R => \^sr\(0)
    );
\address_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \memory_in[7]_i_1_n_0\,
      D => \address0_carry__1_n_6\,
      Q => \address_reg[11]_0\(9),
      R => \^sr\(0)
    );
address_select_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDF0008"
    )
        port map (
      I0 => select_i_2_n_0,
      I1 => \curr_comm_reg_n_0_[5]\,
      I2 => \curr_comm_reg_n_0_[4]\,
      I3 => \curr_comm_reg_n_0_[3]\,
      I4 => \^address_select_reg_0\,
      O => address_select_i_1_n_0
    );
address_select_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => address_select_i_1_n_0,
      Q => \^address_select_reg_0\,
      R => \^sr\(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
    );
\command[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \internal_data_reg_n_0_[1]\,
      I2 => \command[1]_i_2_n_0\,
      I3 => \^command\(0),
      O => \command[0]_i_1_n_0\
    );
\command[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \internal_data_reg_n_0_[0]\,
      I2 => \command[1]_i_2_n_0\,
      I3 => \^command\(1),
      O => \command[1]_i_1_n_0\
    );
\command[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00404040"
    )
        port map (
      I0 => \state[3]_i_5_n_0\,
      I1 => \control_state[5]_i_9_n_0\,
      I2 => \command[1]_i_3_n_0\,
      I3 => \internal_data_reg_n_0_[2]\,
      I4 => \internal_data_reg_n_0_[1]\,
      I5 => start_transfer_i_2_n_0,
      O => \command[1]_i_2_n_0\
    );
\command[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000560000000000"
    )
        port map (
      I0 => \internal_data_reg_n_0_[0]\,
      I1 => \internal_data_reg_n_0_[1]\,
      I2 => \internal_data_reg_n_0_[2]\,
      I3 => \command[1]_i_4_n_0\,
      I4 => \^q\(0),
      I5 => \state_reg_n_0_[2]\,
      O => \command[1]_i_3_n_0\
    );
\command[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_data_reg_n_0_[6]\,
      I1 => \internal_data_reg_n_0_[7]\,
      O => \command[1]_i_4_n_0\
    );
\command_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \command[0]_i_1_n_0\,
      Q => \^command\(0),
      R => \^sr\(0)
    );
\command_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \command[1]_i_1_n_0\,
      Q => \^command\(1),
      R => \^sr\(0)
    );
\control_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \state1_carry__0_n_2\,
      I1 => \control_state_reg_n_0_[5]\,
      I2 => \curr_comm_reg_n_0_[5]\,
      I3 => \control_state_reg_n_0_[2]\,
      O => \control_state[0]_i_1_n_0\
    );
\control_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \control_state_reg_n_0_[2]\,
      I1 => \control_state_reg_n_0_[3]\,
      I2 => \control_state_reg_n_0_[1]\,
      I3 => \control_state_reg_n_0_[5]\,
      I4 => \control_state_reg_n_0_[4]\,
      O => \control_state[1]_i_1_n_0\
    );
\control_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \state1_carry__0_n_2\,
      I1 => \control_state_reg_n_0_[5]\,
      I2 => \curr_comm_reg_n_0_[5]\,
      I3 => \control_state_reg_n_0_[2]\,
      O => \control_state[3]_i_1_n_0\
    );
\control_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAEAFFEAEAEA"
    )
        port map (
      I0 => \control_state[5]_i_2_n_0\,
      I1 => select_i_2_n_0,
      I2 => \control_state[5]_i_3_n_0\,
      I3 => \control_state[5]_i_4_n_0\,
      I4 => \control_state[5]_i_5_n_0\,
      I5 => \control_state[5]_i_6_n_0\,
      O => \control_state[5]_i_1_n_0\
    );
\control_state[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAAAAA"
    )
        port map (
      I0 => \control_state[5]_i_7_n_0\,
      I1 => \control_state[5]_i_8_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \control_state[5]_i_9_n_0\,
      I4 => \^q\(0),
      O => \control_state[5]_i_2_n_0\
    );
\control_state[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"16"
    )
        port map (
      I0 => \curr_comm_reg_n_0_[3]\,
      I1 => \curr_comm_reg_n_0_[4]\,
      I2 => \curr_comm_reg_n_0_[5]\,
      O => \control_state[5]_i_3_n_0\
    );
\control_state[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \control_state_reg_n_0_[3]\,
      I1 => \control_state_reg_n_0_[1]\,
      O => \control_state[5]_i_4_n_0\
    );
\control_state[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \control_state_reg_n_0_[2]\,
      I1 => \memory_in[7]_i_2_n_0\,
      I2 => \control_state_reg_n_0_[5]\,
      I3 => \control_state_reg_n_0_[4]\,
      O => \control_state[5]_i_5_n_0\
    );
\control_state[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \control_state_reg_n_0_[3]\,
      I1 => \control_state_reg_n_0_[1]\,
      I2 => curr_byte(0),
      I3 => \length[15]_i_3_n_0\,
      O => \control_state[5]_i_6_n_0\
    );
\control_state[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011000000000"
    )
        port map (
      I0 => \control_state_reg_n_0_[1]\,
      I1 => \control_state_reg_n_0_[3]\,
      I2 => \control_state_reg_n_0_[4]\,
      I3 => \control_state_reg_n_0_[5]\,
      I4 => \control_state_reg_n_0_[2]\,
      I5 => \memory_in[7]_i_2_n_0\,
      O => \control_state[5]_i_7_n_0\
    );
\control_state[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \control_state_reg_n_0_[2]\,
      I1 => \control_state_reg_n_0_[3]\,
      I2 => \control_state_reg_n_0_[1]\,
      I3 => \control_state_reg_n_0_[5]\,
      I4 => \control_state_reg_n_0_[4]\,
      I5 => \control_state_reg_n_0_[0]\,
      O => \control_state[5]_i_8_n_0\
    );
\control_state[5]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      O => \control_state[5]_i_9_n_0\
    );
\control_state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \control_state[5]_i_1_n_0\,
      D => \control_state[0]_i_1_n_0\,
      Q => \control_state_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\control_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control_state[5]_i_1_n_0\,
      D => \control_state[1]_i_1_n_0\,
      Q => \control_state_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\control_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control_state[5]_i_1_n_0\,
      D => \control_state_reg_n_0_[1]\,
      Q => \control_state_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\control_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control_state[5]_i_1_n_0\,
      D => \control_state[3]_i_1_n_0\,
      Q => \control_state_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\control_state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control_state[5]_i_1_n_0\,
      D => \control_state_reg_n_0_[3]\,
      Q => \control_state_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\control_state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control_state[5]_i_1_n_0\,
      D => \control_state_reg_n_0_[4]\,
      Q => \control_state_reg_n_0_[5]\,
      R => \^sr\(0)
    );
cpu_reset_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^command\(0),
      I1 => \^command\(1),
      O => cpu_reset
    );
\curr_byte[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => curr_byte(0),
      O => \curr_byte[0]_i_1_n_0\
    );
\curr_byte[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \control_state_reg_n_0_[4]\,
      I1 => \length[15]_i_4_n_0\,
      I2 => data1(10),
      O => \curr_byte[10]_i_1_n_0\
    );
\curr_byte[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000220"
    )
        port map (
      I0 => \memory_in[7]_i_2_n_0\,
      I1 => \control_state_reg_n_0_[5]\,
      I2 => \control_state_reg_n_0_[2]\,
      I3 => \control_state_reg_n_0_[4]\,
      I4 => \control_state_reg_n_0_[3]\,
      I5 => \control_state_reg_n_0_[1]\,
      O => \curr_byte[11]_i_1_n_0\
    );
\curr_byte[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \control_state_reg_n_0_[4]\,
      I1 => \length[15]_i_4_n_0\,
      I2 => data1(11),
      O => \curr_byte[11]_i_2_n_0\
    );
\curr_byte[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \control_state_reg_n_0_[4]\,
      I1 => \length[15]_i_4_n_0\,
      I2 => data1(1),
      O => \curr_byte[1]_i_1_n_0\
    );
\curr_byte[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \control_state_reg_n_0_[4]\,
      I1 => \length[15]_i_4_n_0\,
      I2 => data1(2),
      O => \curr_byte[2]_i_1_n_0\
    );
\curr_byte[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \control_state_reg_n_0_[4]\,
      I1 => \length[15]_i_4_n_0\,
      I2 => data1(3),
      O => \curr_byte[3]_i_1_n_0\
    );
\curr_byte[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \control_state_reg_n_0_[4]\,
      I1 => \length[15]_i_4_n_0\,
      I2 => data1(4),
      O => \curr_byte[4]_i_1_n_0\
    );
\curr_byte[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \control_state_reg_n_0_[4]\,
      I1 => \length[15]_i_4_n_0\,
      I2 => data1(5),
      O => \curr_byte[5]_i_1_n_0\
    );
\curr_byte[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \control_state_reg_n_0_[4]\,
      I1 => \length[15]_i_4_n_0\,
      I2 => data1(6),
      O => \curr_byte[6]_i_1_n_0\
    );
\curr_byte[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \control_state_reg_n_0_[4]\,
      I1 => \length[15]_i_4_n_0\,
      I2 => data1(7),
      O => \curr_byte[7]_i_1_n_0\
    );
\curr_byte[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \control_state_reg_n_0_[4]\,
      I1 => \length[15]_i_4_n_0\,
      I2 => data1(8),
      O => \curr_byte[8]_i_1_n_0\
    );
\curr_byte[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \control_state_reg_n_0_[4]\,
      I1 => \length[15]_i_4_n_0\,
      I2 => data1(9),
      O => \curr_byte[9]_i_1_n_0\
    );
\curr_byte_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \curr_byte[11]_i_1_n_0\,
      D => \curr_byte[0]_i_1_n_0\,
      Q => curr_byte(0),
      R => \^sr\(0)
    );
\curr_byte_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \curr_byte[11]_i_1_n_0\,
      D => \curr_byte[10]_i_1_n_0\,
      Q => curr_byte(10),
      R => \^sr\(0)
    );
\curr_byte_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \curr_byte[11]_i_1_n_0\,
      D => \curr_byte[11]_i_2_n_0\,
      Q => curr_byte(11),
      R => \^sr\(0)
    );
\curr_byte_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_byte_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_curr_byte_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \curr_byte_reg[11]_i_3_n_2\,
      CO(0) => \curr_byte_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_curr_byte_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => curr_byte(11 downto 9)
    );
\curr_byte_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \curr_byte[11]_i_1_n_0\,
      D => \curr_byte[1]_i_1_n_0\,
      Q => curr_byte(1),
      R => \^sr\(0)
    );
\curr_byte_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \curr_byte[11]_i_1_n_0\,
      D => \curr_byte[2]_i_1_n_0\,
      Q => curr_byte(2),
      R => \^sr\(0)
    );
\curr_byte_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \curr_byte[11]_i_1_n_0\,
      D => \curr_byte[3]_i_1_n_0\,
      Q => curr_byte(3),
      R => \^sr\(0)
    );
\curr_byte_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \curr_byte[11]_i_1_n_0\,
      D => \curr_byte[4]_i_1_n_0\,
      Q => curr_byte(4),
      R => \^sr\(0)
    );
\curr_byte_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \curr_byte_reg[4]_i_2_n_0\,
      CO(2) => \curr_byte_reg[4]_i_2_n_1\,
      CO(1) => \curr_byte_reg[4]_i_2_n_2\,
      CO(0) => \curr_byte_reg[4]_i_2_n_3\,
      CYINIT => curr_byte(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(4 downto 1),
      S(3 downto 0) => curr_byte(4 downto 1)
    );
\curr_byte_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \curr_byte[11]_i_1_n_0\,
      D => \curr_byte[5]_i_1_n_0\,
      Q => curr_byte(5),
      R => \^sr\(0)
    );
\curr_byte_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \curr_byte[11]_i_1_n_0\,
      D => \curr_byte[6]_i_1_n_0\,
      Q => curr_byte(6),
      R => \^sr\(0)
    );
\curr_byte_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \curr_byte[11]_i_1_n_0\,
      D => \curr_byte[7]_i_1_n_0\,
      Q => curr_byte(7),
      R => \^sr\(0)
    );
\curr_byte_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \curr_byte[11]_i_1_n_0\,
      D => \curr_byte[8]_i_1_n_0\,
      Q => curr_byte(8),
      R => \^sr\(0)
    );
\curr_byte_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_byte_reg[4]_i_2_n_0\,
      CO(3) => \curr_byte_reg[8]_i_2_n_0\,
      CO(2) => \curr_byte_reg[8]_i_2_n_1\,
      CO(1) => \curr_byte_reg[8]_i_2_n_2\,
      CO(0) => \curr_byte_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(8 downto 5),
      S(3 downto 0) => curr_byte(8 downto 5)
    );
\curr_byte_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \curr_byte[11]_i_1_n_0\,
      D => \curr_byte[9]_i_1_n_0\,
      Q => curr_byte(9),
      R => \^sr\(0)
    );
\curr_comm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => \internal_data_reg_n_0_[5]\,
      I1 => \internal_data_reg_n_0_[4]\,
      I2 => \curr_comm[5]_i_2_n_0\,
      I3 => \curr_comm_reg_n_0_[3]\,
      O => \curr_comm[3]_i_1_n_0\
    );
\curr_comm[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_data_reg_n_0_[4]\,
      I1 => \curr_comm[5]_i_2_n_0\,
      I2 => \curr_comm_reg_n_0_[4]\,
      O => \curr_comm[4]_i_1_n_0\
    );
\curr_comm[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_data_reg_n_0_[5]\,
      I1 => \curr_comm[5]_i_2_n_0\,
      I2 => \curr_comm_reg_n_0_[5]\,
      O => \curr_comm[5]_i_1_n_0\
    );
\curr_comm[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \control_state[5]_i_8_n_0\,
      I1 => \control_state[5]_i_9_n_0\,
      I2 => \internal_data_reg_n_0_[1]\,
      I3 => \internal_data_reg_n_0_[0]\,
      I4 => \curr_comm[5]_i_3_n_0\,
      I5 => \curr_comm[5]_i_4_n_0\,
      O => \curr_comm[5]_i_2_n_0\
    );
\curr_comm[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"16"
    )
        port map (
      I0 => \internal_data_reg_n_0_[3]\,
      I1 => \internal_data_reg_n_0_[4]\,
      I2 => \internal_data_reg_n_0_[5]\,
      O => \curr_comm[5]_i_3_n_0\
    );
\curr_comm[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \internal_data_reg_n_0_[2]\,
      I1 => \internal_data_reg_n_0_[6]\,
      I2 => \internal_data_reg_n_0_[7]\,
      I3 => \^q\(0),
      I4 => \state_reg_n_0_[2]\,
      O => \curr_comm[5]_i_4_n_0\
    );
\curr_comm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \curr_comm[3]_i_1_n_0\,
      Q => \curr_comm_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\curr_comm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \curr_comm[4]_i_1_n_0\,
      Q => \curr_comm_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\curr_comm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \curr_comm[5]_i_1_n_0\,
      Q => \curr_comm_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\internal_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => \internal_data[7]_i_3_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => read_data_valid,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => select_i_2_n_0,
      O => \internal_data[7]_i_1_n_0\
    );
\internal_data[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \^q\(0),
      O => \internal_data[7]_i_3_n_0\
    );
\internal_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \internal_data[7]_i_1_n_0\,
      D => \internal_data_reg[7]_0\(0),
      Q => \internal_data_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\internal_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \internal_data[7]_i_1_n_0\,
      D => \internal_data_reg[7]_0\(1),
      Q => \internal_data_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\internal_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \internal_data[7]_i_1_n_0\,
      D => \internal_data_reg[7]_0\(2),
      Q => \internal_data_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\internal_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \internal_data[7]_i_1_n_0\,
      D => \internal_data_reg[7]_0\(3),
      Q => \internal_data_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\internal_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \internal_data[7]_i_1_n_0\,
      D => \internal_data_reg[7]_0\(4),
      Q => \internal_data_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\internal_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \internal_data[7]_i_1_n_0\,
      D => \internal_data_reg[7]_0\(5),
      Q => \internal_data_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\internal_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \internal_data[7]_i_1_n_0\,
      D => \internal_data_reg[7]_0\(6),
      Q => \internal_data_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\internal_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \internal_data[7]_i_1_n_0\,
      D => \internal_data_reg[7]_0\(7),
      Q => \internal_data_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\length[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => length(0),
      I3 => \internal_data_reg_n_0_[0]\,
      O => length0(0)
    );
\length[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F110F00"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => \length[15]_i_4_n_0\,
      I3 => length(2),
      I4 => length(10),
      O => length1(10)
    );
\length[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F110F00"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => \length[15]_i_4_n_0\,
      I3 => length(3),
      I4 => length(11),
      O => length1(11)
    );
\length[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F110F00"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => \length[15]_i_4_n_0\,
      I3 => length(4),
      I4 => length(12),
      O => length1(12)
    );
\length[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F110F00"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => \length[15]_i_4_n_0\,
      I3 => length(5),
      I4 => length(13),
      O => length1(13)
    );
\length[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F110F00"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => \length[15]_i_4_n_0\,
      I3 => length(6),
      I4 => length(14),
      O => length1(14)
    );
\length[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \control_state_reg_n_0_[3]\,
      I1 => \control_state_reg_n_0_[1]\,
      I2 => \control_state_reg_n_0_[5]\,
      I3 => \control_state_reg_n_0_[4]\,
      I4 => \control_state_reg_n_0_[2]\,
      I5 => \memory_in[7]_i_2_n_0\,
      O => \length[15]_i_1_n_0\
    );
\length[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F110F00"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => \length[15]_i_4_n_0\,
      I3 => length(7),
      I4 => length(15),
      O => length1(15)
    );
\length[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => curr_byte(11),
      I1 => curr_byte(10),
      I2 => curr_byte(1),
      I3 => \length[15]_i_5_n_0\,
      I4 => \length[15]_i_6_n_0\,
      O => \length[15]_i_3_n_0\
    );
\length[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      O => \length[15]_i_4_n_0\
    );
\length[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => curr_byte(7),
      I1 => curr_byte(6),
      I2 => curr_byte(9),
      I3 => curr_byte(8),
      O => \length[15]_i_5_n_0\
    );
\length[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => curr_byte(3),
      I1 => curr_byte(2),
      I2 => curr_byte(5),
      I3 => curr_byte(4),
      O => \length[15]_i_6_n_0\
    );
\length[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => length(1),
      I3 => \internal_data_reg_n_0_[1]\,
      O => length0(1)
    );
\length[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => length(2),
      I3 => \internal_data_reg_n_0_[2]\,
      O => length0(2)
    );
\length[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => length(3),
      I3 => \internal_data_reg_n_0_[3]\,
      O => length0(3)
    );
\length[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => length(4),
      I3 => \internal_data_reg_n_0_[4]\,
      O => length0(4)
    );
\length[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => length(5),
      I3 => \internal_data_reg_n_0_[5]\,
      O => length0(5)
    );
\length[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => length(6),
      I3 => \internal_data_reg_n_0_[6]\,
      O => length0(6)
    );
\length[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => length(7),
      I3 => \internal_data_reg_n_0_[7]\,
      O => length0(7)
    );
\length[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F110F00"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => \length[15]_i_4_n_0\,
      I3 => length(0),
      I4 => length(8),
      O => length1(8)
    );
\length[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F110F00"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => \length[15]_i_4_n_0\,
      I3 => length(1),
      I4 => length(9),
      O => length1(9)
    );
\length_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length0(0),
      Q => length(0),
      R => \^sr\(0)
    );
\length_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length1(10),
      Q => length(10),
      R => \^sr\(0)
    );
\length_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length1(11),
      Q => length(11),
      R => \^sr\(0)
    );
\length_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length1(12),
      Q => length(12),
      R => \^sr\(0)
    );
\length_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length1(13),
      Q => length(13),
      R => \^sr\(0)
    );
\length_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length1(14),
      Q => length(14),
      R => \^sr\(0)
    );
\length_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length1(15),
      Q => length(15),
      R => \^sr\(0)
    );
\length_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length0(1),
      Q => length(1),
      R => \^sr\(0)
    );
\length_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length0(2),
      Q => length(2),
      R => \^sr\(0)
    );
\length_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length0(3),
      Q => length(3),
      R => \^sr\(0)
    );
\length_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length0(4),
      Q => length(4),
      R => \^sr\(0)
    );
\length_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length0(5),
      Q => length(5),
      R => \^sr\(0)
    );
\length_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length0(6),
      Q => length(6),
      R => \^sr\(0)
    );
\length_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length0(7),
      Q => length(7),
      R => \^sr\(0)
    );
\length_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length1(8),
      Q => length(8),
      R => \^sr\(0)
    );
\length_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length1(9),
      Q => length(9),
      R => \^sr\(0)
    );
\memory_in[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \control_state_reg_n_0_[1]\,
      I1 => \control_state_reg_n_0_[3]\,
      I2 => \control_state_reg_n_0_[4]\,
      I3 => \control_state_reg_n_0_[5]\,
      I4 => \control_state_reg_n_0_[2]\,
      I5 => \memory_in[7]_i_2_n_0\,
      O => \memory_in[7]_i_1_n_0\
    );
\memory_in[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \control_state_reg_n_0_[0]\,
      I5 => \^q\(0),
      O => \memory_in[7]_i_2_n_0\
    );
\memory_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \memory_in[7]_i_1_n_0\,
      D => \internal_data_reg_n_0_[0]\,
      Q => memory_in(0),
      R => \^sr\(0)
    );
\memory_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \memory_in[7]_i_1_n_0\,
      D => \internal_data_reg_n_0_[1]\,
      Q => memory_in(1),
      R => \^sr\(0)
    );
\memory_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \memory_in[7]_i_1_n_0\,
      D => \internal_data_reg_n_0_[2]\,
      Q => memory_in(2),
      R => \^sr\(0)
    );
\memory_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \memory_in[7]_i_1_n_0\,
      D => \internal_data_reg_n_0_[3]\,
      Q => memory_in(3),
      R => \^sr\(0)
    );
\memory_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \memory_in[7]_i_1_n_0\,
      D => \internal_data_reg_n_0_[4]\,
      Q => memory_in(4),
      R => \^sr\(0)
    );
\memory_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \memory_in[7]_i_1_n_0\,
      D => \internal_data_reg_n_0_[5]\,
      Q => memory_in(5),
      R => \^sr\(0)
    );
\memory_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \memory_in[7]_i_1_n_0\,
      D => \internal_data_reg_n_0_[6]\,
      Q => memory_in(6),
      R => \^sr\(0)
    );
\memory_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \memory_in[7]_i_1_n_0\,
      D => \internal_data_reg_n_0_[7]\,
      Q => memory_in(7),
      R => \^sr\(0)
    );
select_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD70200"
    )
        port map (
      I0 => select_i_2_n_0,
      I1 => \curr_comm_reg_n_0_[5]\,
      I2 => \curr_comm_reg_n_0_[4]\,
      I3 => \curr_comm_reg_n_0_[3]\,
      I4 => \^select\,
      O => select_i_1_n_0
    );
select_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => \control_state_reg_n_0_[2]\,
      I3 => select_i_3_n_0,
      I4 => write_enable_i_2_n_0,
      I5 => \memory_in[7]_i_2_n_0\,
      O => select_i_2_n_0
    );
select_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \control_state_reg_n_0_[4]\,
      I1 => \control_state_reg_n_0_[5]\,
      O => select_i_3_n_0
    );
select_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => select_i_1_n_0,
      Q => \^select\,
      R => \^sr\(0)
    );
\start_address[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => \^start_address_reg[10]_0\(0),
      I3 => \internal_data_reg_n_0_[0]\,
      O => start_address0(0)
    );
\start_address[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F110F00"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => \length[15]_i_4_n_0\,
      I3 => \^start_address_reg[10]_0\(2),
      I4 => \^start_address_reg[10]_0\(10),
      O => start_address1(10)
    );
\start_address[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \control_state_reg_n_0_[3]\,
      I1 => \control_state_reg_n_0_[1]\,
      I2 => \control_state_reg_n_0_[4]\,
      I3 => \control_state_reg_n_0_[5]\,
      I4 => \memory_in[7]_i_2_n_0\,
      I5 => \control_state_reg_n_0_[2]\,
      O => \start_address[11]_i_1_n_0\
    );
\start_address[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F110F00"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => \length[15]_i_4_n_0\,
      I3 => \^start_address_reg[10]_0\(3),
      I4 => \start_address_reg_n_0_[11]\,
      O => start_address1(11)
    );
\start_address[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => \^start_address_reg[10]_0\(1),
      I3 => \internal_data_reg_n_0_[1]\,
      O => start_address0(1)
    );
\start_address[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => \^start_address_reg[10]_0\(2),
      I3 => \internal_data_reg_n_0_[2]\,
      O => start_address0(2)
    );
\start_address[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => \^start_address_reg[10]_0\(3),
      I3 => \internal_data_reg_n_0_[3]\,
      O => start_address0(3)
    );
\start_address[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => \^start_address_reg[10]_0\(4),
      I3 => \internal_data_reg_n_0_[4]\,
      O => start_address0(4)
    );
\start_address[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => \^start_address_reg[10]_0\(5),
      I3 => \internal_data_reg_n_0_[5]\,
      O => start_address0(5)
    );
\start_address[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => \^start_address_reg[10]_0\(6),
      I3 => \internal_data_reg_n_0_[6]\,
      O => start_address0(6)
    );
\start_address[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => \^start_address_reg[10]_0\(7),
      I3 => \internal_data_reg_n_0_[7]\,
      O => start_address0(7)
    );
\start_address[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F110F00"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => \length[15]_i_4_n_0\,
      I3 => \^start_address_reg[10]_0\(0),
      I4 => \^start_address_reg[10]_0\(8),
      O => start_address1(8)
    );
\start_address[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F110F00"
    )
        port map (
      I0 => \length[15]_i_3_n_0\,
      I1 => curr_byte(0),
      I2 => \length[15]_i_4_n_0\,
      I3 => \^start_address_reg[10]_0\(1),
      I4 => \^start_address_reg[10]_0\(9),
      O => start_address1(9)
    );
\start_address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \start_address[11]_i_1_n_0\,
      D => start_address0(0),
      Q => \^start_address_reg[10]_0\(0),
      R => \^sr\(0)
    );
\start_address_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \start_address[11]_i_1_n_0\,
      D => start_address1(10),
      Q => \^start_address_reg[10]_0\(10),
      R => \^sr\(0)
    );
\start_address_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \start_address[11]_i_1_n_0\,
      D => start_address1(11),
      Q => \start_address_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\start_address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \start_address[11]_i_1_n_0\,
      D => start_address0(1),
      Q => \^start_address_reg[10]_0\(1),
      R => \^sr\(0)
    );
\start_address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \start_address[11]_i_1_n_0\,
      D => start_address0(2),
      Q => \^start_address_reg[10]_0\(2),
      R => \^sr\(0)
    );
\start_address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \start_address[11]_i_1_n_0\,
      D => start_address0(3),
      Q => \^start_address_reg[10]_0\(3),
      R => \^sr\(0)
    );
\start_address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \start_address[11]_i_1_n_0\,
      D => start_address0(4),
      Q => \^start_address_reg[10]_0\(4),
      R => \^sr\(0)
    );
\start_address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \start_address[11]_i_1_n_0\,
      D => start_address0(5),
      Q => \^start_address_reg[10]_0\(5),
      R => \^sr\(0)
    );
\start_address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \start_address[11]_i_1_n_0\,
      D => start_address0(6),
      Q => \^start_address_reg[10]_0\(6),
      R => \^sr\(0)
    );
\start_address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \start_address[11]_i_1_n_0\,
      D => start_address0(7),
      Q => \^start_address_reg[10]_0\(7),
      R => \^sr\(0)
    );
\start_address_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \start_address[11]_i_1_n_0\,
      D => start_address1(8),
      Q => \^start_address_reg[10]_0\(8),
      R => \^sr\(0)
    );
\start_address_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \start_address[11]_i_1_n_0\,
      D => start_address1(9),
      Q => \^start_address_reg[10]_0\(9),
      R => \^sr\(0)
    );
start_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000004"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \^q\(0),
      I4 => \state_reg_n_0_[2]\,
      I5 => \^start_read\,
      O => start_read_i_1_n_0
    );
start_read_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => start_read_i_1_n_0,
      Q => \^start_read\,
      R => \^sr\(0)
    );
start_transfer_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => \^q\(0),
      I1 => start_transfer_i_2_n_0,
      I2 => select_i_2_n_0,
      I3 => start_transfer_i_3_n_0,
      I4 => \^start_transfer\,
      O => start_transfer_i_1_n_0
    );
start_transfer_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \^q\(0),
      I4 => \state_reg_n_0_[2]\,
      O => start_transfer_i_2_n_0
    );
start_transfer_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \curr_comm_reg_n_0_[4]\,
      I1 => \curr_comm_reg_n_0_[5]\,
      I2 => \curr_comm_reg_n_0_[3]\,
      O => start_transfer_i_3_n_0
    );
start_transfer_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => start_transfer_i_1_n_0,
      Q => \^start_transfer\,
      R => \^sr\(0)
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \state1_carry_i_1__0_n_0\,
      S(2) => \state1_carry_i_2__0_n_0\,
      S(1) => \state1_carry_i_3__0_n_0\,
      S(0) => \state1_carry_i_4__0_n_0\
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3 downto 2) => \NLW_state1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \state1_carry__0_n_2\,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \state1_carry__0_i_1_n_0\,
      S(0) => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length(15),
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length(15),
      O => \length_reg[15]_0\(1)
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => length(14),
      I1 => length(13),
      I2 => length(12),
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => length(14),
      I1 => length(13),
      I2 => length(12),
      O => \length_reg[15]_0\(0)
    );
state1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => length(10),
      I1 => state1_carry_0(10),
      I2 => length(9),
      I3 => state1_carry_0(9),
      I4 => length(11),
      O => S(3)
    );
\state1_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => length(11),
      I1 => curr_byte(11),
      I2 => length(10),
      I3 => curr_byte(10),
      I4 => curr_byte(9),
      I5 => length(9),
      O => \state1_carry_i_1__0_n_0\
    );
state1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => length(8),
      I1 => state1_carry_0(8),
      I2 => length(7),
      I3 => state1_carry_0(7),
      I4 => state1_carry_0(6),
      I5 => length(6),
      O => S(2)
    );
\state1_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => length(8),
      I1 => curr_byte(8),
      I2 => length(7),
      I3 => curr_byte(7),
      I4 => curr_byte(6),
      I5 => length(6),
      O => \state1_carry_i_2__0_n_0\
    );
state1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => length(5),
      I1 => state1_carry_0(5),
      I2 => length(4),
      I3 => state1_carry_0(4),
      I4 => state1_carry_0(3),
      I5 => length(3),
      O => S(1)
    );
\state1_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => length(5),
      I1 => curr_byte(5),
      I2 => length(4),
      I3 => curr_byte(4),
      I4 => curr_byte(3),
      I5 => length(3),
      O => \state1_carry_i_3__0_n_0\
    );
state1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => length(2),
      I1 => state1_carry_0(2),
      I2 => length(1),
      I3 => state1_carry_0(1),
      I4 => state1_carry_0(0),
      I5 => length(0),
      O => S(0)
    );
\state1_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => length(2),
      I1 => curr_byte(2),
      I2 => length(1),
      I3 => curr_byte(1),
      I4 => curr_byte(0),
      I5 => length(0),
      O => \state1_carry_i_4__0_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4D0"
    )
        port map (
      I0 => \^command\(0),
      I1 => \^command\(1),
      I2 => state(0),
      I3 => state(1),
      O => \command_reg[0]_0\
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAA"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => \state[0]_i_3_n_0\,
      I2 => \length[15]_i_4_n_0\,
      I3 => \state[0]_i_4_n_0\,
      I4 => \state[0]_i_5_n_0\,
      I5 => \state[0]_i_6_n_0\,
      O => \state[0]_i_1__0_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000EEEE0000"
    )
        port map (
      I0 => \control_state_reg_n_0_[1]\,
      I1 => \control_state_reg_n_0_[3]\,
      I2 => \control_state_reg_n_0_[4]\,
      I3 => \state1_carry__0_n_2\,
      I4 => \^q\(0),
      I5 => \control_state_reg_n_0_[5]\,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E9"
    )
        port map (
      I0 => \curr_comm_reg_n_0_[3]\,
      I1 => \curr_comm_reg_n_0_[5]\,
      I2 => \curr_comm_reg_n_0_[4]\,
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \control_state_reg_n_0_[5]\,
      I2 => \control_state_reg_n_0_[4]\,
      O => \state[0]_i_4_n_0\
    );
\state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAAE"
    )
        port map (
      I0 => \state[0]_i_7_n_0\,
      I1 => \^q\(0),
      I2 => \control_state_reg_n_0_[2]\,
      I3 => \control_state_reg_n_0_[5]\,
      I4 => \control_state_reg_n_0_[4]\,
      O => \state[0]_i_5_n_0\
    );
\state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \internal_data_reg_n_0_[3]\,
      I1 => \internal_data_reg_n_0_[4]\,
      I2 => \internal_data_reg_n_0_[5]\,
      I3 => \control_state[5]_i_8_n_0\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[4]\,
      O => \state[0]_i_6_n_0\
    );
\state[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F8888888888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \control_state_reg_n_0_[0]\,
      I2 => \control_state[5]_i_8_n_0\,
      I3 => \internal_data_reg_n_0_[1]\,
      I4 => \internal_data_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[2]\,
      O => \state[0]_i_7_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[1]\,
      O => \state[1]_i_1__0_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEAAAEAAAEAA"
    )
        port map (
      I0 => \state[3]_i_2_n_0\,
      I1 => \state[3]_i_3_n_0\,
      I2 => \length[15]_i_4_n_0\,
      I3 => \state[3]_i_4_n_0\,
      I4 => \state[3]_i_5_n_0\,
      I5 => \state_reg_n_0_[2]\,
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000020200"
    )
        port map (
      I0 => \state[3]_i_6_n_0\,
      I1 => write_enable_i_2_n_0,
      I2 => \control_state_reg_n_0_[2]\,
      I3 => \control_state_reg_n_0_[4]\,
      I4 => \control_state_reg_n_0_[5]\,
      I5 => \state1_carry__0_n_2\,
      O => \state[3]_i_2_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00140000"
    )
        port map (
      I0 => \curr_comm_reg_n_0_[5]\,
      I1 => \curr_comm_reg_n_0_[3]\,
      I2 => \curr_comm_reg_n_0_[4]\,
      I3 => \control_state_reg_n_0_[0]\,
      I4 => \^q\(0),
      O => \state[3]_i_3_n_0\
    );
\state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \control_state_reg_n_0_[2]\,
      I1 => \control_state_reg_n_0_[4]\,
      I2 => \control_state_reg_n_0_[5]\,
      I3 => \control_state_reg_n_0_[1]\,
      I4 => \control_state_reg_n_0_[3]\,
      O => \state[3]_i_4_n_0\
    );
\state[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \internal_data_reg_n_0_[3]\,
      I1 => \internal_data_reg_n_0_[4]\,
      I2 => \internal_data_reg_n_0_[5]\,
      I3 => \control_state[5]_i_8_n_0\,
      O => \state[3]_i_5_n_0\
    );
\state[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \control_state_reg_n_0_[0]\,
      O => \state[3]_i_6_n_0\
    );
\state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEEFEEEEEEE"
    )
        port map (
      I0 => \state[4]_i_3_n_0\,
      I1 => \state[4]_i_4_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => read_data_valid,
      I4 => \state_inferred__1/i__n_0\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[4]_i_1_n_0\
    );
\state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \control_state_reg_n_0_[0]\,
      I2 => \curr_comm_reg_n_0_[4]\,
      I3 => \curr_comm_reg_n_0_[5]\,
      I4 => \curr_comm_reg_n_0_[3]\,
      I5 => \state[4]_i_5_n_0\,
      O => \state[4]_i_2_n_0\
    );
\state[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state_inferred__1/i__n_0\,
      I2 => transfer_ready,
      I3 => \state_reg_n_0_[4]\,
      O => \state[4]_i_3_n_0\
    );
\state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808880808080"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_inferred__1/i__n_0\,
      I2 => \control_state[5]_i_8_n_0\,
      I3 => \internal_data_reg_n_0_[7]\,
      I4 => \internal_data_reg_n_0_[6]\,
      I5 => \state[4]_i_6_n_0\,
      O => \state[4]_i_4_n_0\
    );
\state[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => write_enable_i_2_n_0,
      I1 => \control_state_reg_n_0_[5]\,
      I2 => \control_state_reg_n_0_[4]\,
      I3 => \control_state_reg_n_0_[2]\,
      I4 => curr_byte(0),
      I5 => \length[15]_i_3_n_0\,
      O => \state[4]_i_5_n_0\
    );
\state[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010116"
    )
        port map (
      I0 => \internal_data_reg_n_0_[5]\,
      I1 => \internal_data_reg_n_0_[4]\,
      I2 => \internal_data_reg_n_0_[3]\,
      I3 => \internal_data_reg_n_0_[0]\,
      I4 => \internal_data_reg_n_0_[1]\,
      I5 => \internal_data_reg_n_0_[2]\,
      O => \state[4]_i_6_n_0\
    );
\state_inferred__1/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => \state_reg_n_0_[4]\,
      O => \state_inferred__1/i__n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \state[4]_i_1_n_0\,
      D => \state[0]_i_1__0_n_0\,
      Q => \state_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \state[4]_i_1_n_0\,
      D => \state[1]_i_1__0_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \state[4]_i_1_n_0\,
      D => \state_reg_n_0_[1]\,
      Q => \state_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \state[4]_i_1_n_0\,
      D => \state[3]_i_1_n_0\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \state[4]_i_1_n_0\,
      D => \state[4]_i_2_n_0\,
      Q => \state_reg_n_0_[4]\,
      R => \^sr\(0)
    );
write_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00040000"
    )
        port map (
      I0 => write_enable_i_2_n_0,
      I1 => \control_state_reg_n_0_[4]\,
      I2 => \control_state_reg_n_0_[5]\,
      I3 => \control_state_reg_n_0_[2]\,
      I4 => \memory_in[7]_i_2_n_0\,
      I5 => \^write_enable\,
      O => write_enable_i_1_n_0
    );
write_enable_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \control_state_reg_n_0_[1]\,
      I1 => \control_state_reg_n_0_[3]\,
      O => write_enable_i_2_n_0
    );
write_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => write_enable_i_1_n_0,
      Q => \^write_enable\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_read_controller is
  port (
    transfer_ready : out STD_LOGIC;
    start_write : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \write_data_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \address_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \start_address_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \start_address_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \start_address_reg[10]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    write_data_ready : in STD_LOGIC;
    start_transfer : in STD_LOGIC;
    memory_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \address_reg[11]_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_read_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_read_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal address : STD_LOGIC;
  signal curr_byte : STD_LOGIC;
  signal \curr_byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \curr_byte[1]_i_2_n_0\ : STD_LOGIC;
  signal \curr_byte_reg_n_0_[0]\ : STD_LOGIC;
  signal \curr_byte_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_double_word[10]_i_2_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal internal_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal internal_data_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^start_write\ : STD_LOGIC;
  signal start_write_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal \state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[6]_i_2_n_0\ : STD_LOGIC;
  signal \state[6]_i_4_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal \state_reg_n_0_[4]\ : STD_LOGIC;
  signal \state_reg_n_0_[5]\ : STD_LOGIC;
  signal \state_reg_n_0_[6]\ : STD_LOGIC;
  signal \^transfer_ready\ : STD_LOGIC;
  signal transfer_ready_i_1_n_0 : STD_LOGIC;
  signal transfer_ready_i_2_n_0 : STD_LOGIC;
  signal transfer_ready_i_3_n_0 : STD_LOGIC;
  signal write_data : STD_LOGIC;
  signal \write_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \write_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \write_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \write_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \write_data[7]_i_2_n_0\ : STD_LOGIC;
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \curr_byte[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \curr_byte[1]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \current_double_word[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \current_double_word[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \current_double_word[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \current_double_word[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \current_double_word[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \current_double_word[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \current_double_word[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \current_double_word[9]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \state[0]_i_1__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \state[4]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \state[6]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \state[6]_i_4\ : label is "soft_lutpair33";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  start_write <= \^start_write\;
  transfer_ready <= \^transfer_ready\;
\address[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state[1]_i_3_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[4]\,
      I5 => \state_reg_n_0_[6]\,
      O => address
    );
\address[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address_reg[11]_1\(10),
      I1 => \^q\(10),
      O => \start_address_reg[10]\(2)
    );
\address[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address_reg[11]_1\(9),
      I1 => \^q\(9),
      O => \start_address_reg[10]\(1)
    );
\address[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address_reg[11]_1\(8),
      I1 => \^q\(8),
      O => \start_address_reg[10]\(0)
    );
\address[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address_reg[11]_1\(3),
      I1 => \^q\(3),
      O => \start_address_reg[3]\(3)
    );
\address[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address_reg[11]_1\(2),
      I1 => \^q\(2),
      O => \start_address_reg[3]\(2)
    );
\address[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address_reg[11]_1\(1),
      I1 => \^q\(1),
      O => \start_address_reg[3]\(1)
    );
\address[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address_reg[11]_1\(0),
      I1 => \^q\(0),
      O => \start_address_reg[3]\(0)
    );
\address[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address_reg[11]_1\(7),
      I1 => \^q\(7),
      O => \start_address_reg[7]\(3)
    );
\address[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address_reg[11]_1\(6),
      I1 => \^q\(6),
      O => \start_address_reg[7]\(2)
    );
\address[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address_reg[11]_1\(5),
      I1 => \^q\(5),
      O => \start_address_reg[7]\(1)
    );
\address[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address_reg[11]_1\(4),
      I1 => \^q\(4),
      O => \start_address_reg[7]\(0)
    );
\address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address,
      D => D(0),
      Q => \address_reg[11]_0\(0),
      R => SR(0)
    );
\address_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address,
      D => D(10),
      Q => \address_reg[11]_0\(10),
      R => SR(0)
    );
\address_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address,
      D => D(11),
      Q => \address_reg[11]_0\(11),
      R => SR(0)
    );
\address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address,
      D => D(1),
      Q => \address_reg[11]_0\(1),
      R => SR(0)
    );
\address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address,
      D => D(2),
      Q => \address_reg[11]_0\(2),
      R => SR(0)
    );
\address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address,
      D => D(3),
      Q => \address_reg[11]_0\(3),
      R => SR(0)
    );
\address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address,
      D => D(4),
      Q => \address_reg[11]_0\(4),
      R => SR(0)
    );
\address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address,
      D => D(5),
      Q => \address_reg[11]_0\(5),
      R => SR(0)
    );
\address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address,
      D => D(6),
      Q => \address_reg[11]_0\(6),
      R => SR(0)
    );
\address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address,
      D => D(7),
      Q => \address_reg[11]_0\(7),
      R => SR(0)
    );
\address_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address,
      D => D(8),
      Q => \address_reg[11]_0\(8),
      R => SR(0)
    );
\address_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address,
      D => D(9),
      Q => \address_reg[11]_0\(9),
      R => SR(0)
    );
\curr_byte[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \curr_byte[1]_i_2_n_0\,
      I1 => write_data_ready,
      I2 => \state_reg_n_0_[6]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \curr_byte_reg_n_0_[0]\,
      O => \curr_byte[0]_i_1_n_0\
    );
\curr_byte[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF10000000"
    )
        port map (
      I0 => \curr_byte_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[6]\,
      I3 => write_data_ready,
      I4 => \curr_byte[1]_i_2_n_0\,
      I5 => \curr_byte_reg_n_0_[1]\,
      O => \curr_byte[1]_i_1_n_0\
    );
\curr_byte[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      O => \curr_byte[1]_i_2_n_0\
    );
\curr_byte_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \curr_byte[0]_i_1_n_0\,
      Q => \curr_byte_reg_n_0_[0]\,
      S => SR(0)
    );
\curr_byte_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \curr_byte[1]_i_1_n_0\,
      Q => \curr_byte_reg_n_0_[1]\,
      S => SR(0)
    );
\current_double_word[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => p_0_in(0)
    );
\current_double_word[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \current_double_word[10]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(8),
      I4 => \^q\(7),
      I5 => \^q\(10),
      O => p_0_in(10)
    );
\current_double_word[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \current_double_word[10]_i_2_n_0\
    );
\current_double_word[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => p_0_in(1)
    );
\current_double_word[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => p_0_in(2)
    );
\current_double_word[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => p_0_in(3)
    );
\current_double_word[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => p_0_in(4)
    );
\current_double_word[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => p_0_in(5)
    );
\current_double_word[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_double_word[10]_i_2_n_0\,
      I1 => \^q\(6),
      O => p_0_in(6)
    );
\current_double_word[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \current_double_word[10]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => p_0_in(7)
    );
\current_double_word[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \current_double_word[10]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => p_0_in(8)
    );
\current_double_word[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \current_double_word[10]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \^q\(9),
      O => p_0_in(9)
    );
\current_double_word_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => p_0_in(0),
      Q => \^q\(0),
      R => SR(0)
    );
\current_double_word_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => p_0_in(10),
      Q => \^q\(10),
      R => SR(0)
    );
\current_double_word_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => p_0_in(1),
      Q => \^q\(1),
      R => SR(0)
    );
\current_double_word_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => p_0_in(2),
      Q => \^q\(2),
      R => SR(0)
    );
\current_double_word_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => p_0_in(3),
      Q => \^q\(3),
      R => SR(0)
    );
\current_double_word_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => p_0_in(4),
      Q => \^q\(4),
      R => SR(0)
    );
\current_double_word_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => p_0_in(5),
      Q => \^q\(5),
      R => SR(0)
    );
\current_double_word_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => p_0_in(6),
      Q => \^q\(6),
      R => SR(0)
    );
\current_double_word_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => p_0_in(7),
      Q => \^q\(7),
      R => SR(0)
    );
\current_double_word_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => p_0_in(8),
      Q => \^q\(8),
      R => SR(0)
    );
\current_double_word_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => p_0_in(9),
      Q => \^q\(9),
      R => SR(0)
    );
\internal_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state[1]_i_3_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[4]\,
      I5 => \state_reg_n_0_[6]\,
      O => internal_data_0
    );
\internal_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(0),
      Q => internal_data(0),
      R => SR(0)
    );
\internal_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(10),
      Q => internal_data(10),
      R => SR(0)
    );
\internal_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(11),
      Q => internal_data(11),
      R => SR(0)
    );
\internal_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(12),
      Q => internal_data(12),
      R => SR(0)
    );
\internal_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(13),
      Q => internal_data(13),
      R => SR(0)
    );
\internal_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(14),
      Q => internal_data(14),
      R => SR(0)
    );
\internal_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(15),
      Q => internal_data(15),
      R => SR(0)
    );
\internal_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(16),
      Q => internal_data(16),
      R => SR(0)
    );
\internal_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(17),
      Q => internal_data(17),
      R => SR(0)
    );
\internal_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(18),
      Q => internal_data(18),
      R => SR(0)
    );
\internal_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(19),
      Q => internal_data(19),
      R => SR(0)
    );
\internal_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(1),
      Q => internal_data(1),
      R => SR(0)
    );
\internal_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(20),
      Q => internal_data(20),
      R => SR(0)
    );
\internal_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(21),
      Q => internal_data(21),
      R => SR(0)
    );
\internal_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(22),
      Q => internal_data(22),
      R => SR(0)
    );
\internal_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(23),
      Q => internal_data(23),
      R => SR(0)
    );
\internal_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(24),
      Q => internal_data(24),
      R => SR(0)
    );
\internal_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(25),
      Q => internal_data(25),
      R => SR(0)
    );
\internal_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(26),
      Q => internal_data(26),
      R => SR(0)
    );
\internal_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(27),
      Q => internal_data(27),
      R => SR(0)
    );
\internal_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(28),
      Q => internal_data(28),
      R => SR(0)
    );
\internal_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(29),
      Q => internal_data(29),
      R => SR(0)
    );
\internal_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(2),
      Q => internal_data(2),
      R => SR(0)
    );
\internal_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(30),
      Q => internal_data(30),
      R => SR(0)
    );
\internal_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(31),
      Q => internal_data(31),
      R => SR(0)
    );
\internal_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(3),
      Q => internal_data(3),
      R => SR(0)
    );
\internal_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(4),
      Q => internal_data(4),
      R => SR(0)
    );
\internal_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(5),
      Q => internal_data(5),
      R => SR(0)
    );
\internal_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(6),
      Q => internal_data(6),
      R => SR(0)
    );
\internal_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(7),
      Q => internal_data(7),
      R => SR(0)
    );
\internal_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(8),
      Q => internal_data(8),
      R => SR(0)
    );
\internal_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data_0,
      D => memory_out(9),
      Q => internal_data(9),
      R => SR(0)
    );
start_write_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F720"
    )
        port map (
      I0 => \curr_byte[1]_i_2_n_0\,
      I1 => \state_reg_n_0_[6]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \^start_write\,
      O => start_write_i_1_n_0
    );
start_write_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => start_write_i_1_n_0,
      Q => \^start_write\,
      R => SR(0)
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3 downto 2) => \NLW_state1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => data0,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \state_reg[1]_0\(1 downto 0)
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => data0,
      I1 => \state_reg_n_0_[6]\,
      I2 => \curr_byte_reg_n_0_[1]\,
      I3 => \curr_byte_reg_n_0_[0]\,
      O => \state[0]_i_1__1_n_0\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000000"
    )
        port map (
      I0 => data0,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state[1]_i_2_n_0\,
      I3 => \state[1]_i_3_n_0\,
      I4 => \state[1]_i_4_n_0\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[1]_i_1__1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \curr_byte_reg_n_0_[0]\,
      I1 => \curr_byte_reg_n_0_[1]\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[5]\,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      O => \state[1]_i_4_n_0\
    );
\state[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \curr_byte_reg_n_0_[0]\,
      I2 => \curr_byte_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      O => \state[4]_i_1__0_n_0\
    );
\state[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => internal_data_0,
      I1 => address,
      I2 => \state[6]_i_2_n_0\,
      I3 => curr_byte,
      I4 => write_data,
      O => state
    );
\state[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008088000000880"
    )
        port map (
      I0 => \state[1]_i_4_n_0\,
      I1 => \state[6]_i_4_n_0\,
      I2 => \state_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => start_transfer,
      O => \state[6]_i_2_n_0\
    );
\state[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[6]\,
      I2 => write_data_ready,
      I3 => \curr_byte[1]_i_2_n_0\,
      O => curr_byte
    );
\state[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[6]\,
      O => \state[6]_i_4_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => state,
      D => \state[0]_i_1__1_n_0\,
      Q => \state_reg_n_0_[0]\,
      S => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state,
      D => \state[1]_i_1__1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state,
      D => \state_reg_n_0_[3]\,
      Q => \state_reg_n_0_[2]\,
      R => SR(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state,
      D => \state_reg_n_0_[1]\,
      Q => \state_reg_n_0_[3]\,
      R => SR(0)
    );
\state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state,
      D => \state[4]_i_1__0_n_0\,
      Q => \state_reg_n_0_[4]\,
      R => SR(0)
    );
\state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state,
      D => \state_reg_n_0_[4]\,
      Q => \state_reg_n_0_[5]\,
      R => SR(0)
    );
\state_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state,
      D => \state_reg_n_0_[5]\,
      Q => \state_reg_n_0_[6]\,
      R => SR(0)
    );
transfer_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888F8F8F88808080"
    )
        port map (
      I0 => data0,
      I1 => \state_reg_n_0_[6]\,
      I2 => transfer_ready_i_2_n_0,
      I3 => \curr_byte[1]_i_2_n_0\,
      I4 => transfer_ready_i_3_n_0,
      I5 => \^transfer_ready\,
      O => transfer_ready_i_1_n_0
    );
transfer_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \state[1]_i_3_n_0\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[6]\,
      I3 => \state[1]_i_4_n_0\,
      I4 => start_transfer,
      I5 => \state_reg_n_0_[0]\,
      O => transfer_ready_i_2_n_0
    );
transfer_ready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => data0,
      I1 => write_data_ready,
      I2 => \state_reg_n_0_[6]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \curr_byte_reg_n_0_[1]\,
      I5 => \curr_byte_reg_n_0_[0]\,
      O => transfer_ready_i_3_n_0
    );
transfer_ready_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => transfer_ready_i_1_n_0,
      Q => \^transfer_ready\,
      S => SR(0)
    );
\write_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => internal_data(24),
      I1 => \curr_byte_reg_n_0_[0]\,
      I2 => \curr_byte_reg_n_0_[1]\,
      I3 => internal_data(16),
      I4 => internal_data(8),
      I5 => internal_data(0),
      O => \write_data[0]_i_1_n_0\
    );
\write_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => internal_data(25),
      I1 => \curr_byte_reg_n_0_[0]\,
      I2 => \curr_byte_reg_n_0_[1]\,
      I3 => internal_data(17),
      I4 => internal_data(9),
      I5 => internal_data(1),
      O => \write_data[1]_i_1_n_0\
    );
\write_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => internal_data(26),
      I1 => \curr_byte_reg_n_0_[0]\,
      I2 => \curr_byte_reg_n_0_[1]\,
      I3 => internal_data(18),
      I4 => internal_data(10),
      I5 => internal_data(2),
      O => \write_data[2]_i_1_n_0\
    );
\write_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => internal_data(27),
      I1 => \curr_byte_reg_n_0_[0]\,
      I2 => \curr_byte_reg_n_0_[1]\,
      I3 => internal_data(19),
      I4 => internal_data(11),
      I5 => internal_data(3),
      O => \write_data[3]_i_1_n_0\
    );
\write_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => internal_data(28),
      I1 => \curr_byte_reg_n_0_[0]\,
      I2 => \curr_byte_reg_n_0_[1]\,
      I3 => internal_data(20),
      I4 => internal_data(12),
      I5 => internal_data(4),
      O => \write_data[4]_i_1_n_0\
    );
\write_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => internal_data(29),
      I1 => \curr_byte_reg_n_0_[0]\,
      I2 => \curr_byte_reg_n_0_[1]\,
      I3 => internal_data(21),
      I4 => internal_data(13),
      I5 => internal_data(5),
      O => \write_data[5]_i_1_n_0\
    );
\write_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => internal_data(30),
      I1 => \curr_byte_reg_n_0_[0]\,
      I2 => \curr_byte_reg_n_0_[1]\,
      I3 => internal_data(22),
      I4 => internal_data(14),
      I5 => internal_data(6),
      O => \write_data[6]_i_1_n_0\
    );
\write_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \curr_byte[1]_i_2_n_0\,
      O => write_data
    );
\write_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => internal_data(31),
      I1 => \curr_byte_reg_n_0_[0]\,
      I2 => \curr_byte_reg_n_0_[1]\,
      I3 => internal_data(23),
      I4 => internal_data(15),
      I5 => internal_data(7),
      O => \write_data[7]_i_2_n_0\
    );
\write_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_data,
      D => \write_data[0]_i_1_n_0\,
      Q => \write_data_reg[7]_0\(0),
      R => SR(0)
    );
\write_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_data,
      D => \write_data[1]_i_1_n_0\,
      Q => \write_data_reg[7]_0\(1),
      R => SR(0)
    );
\write_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_data,
      D => \write_data[2]_i_1_n_0\,
      Q => \write_data_reg[7]_0\(2),
      R => SR(0)
    );
\write_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_data,
      D => \write_data[3]_i_1_n_0\,
      Q => \write_data_reg[7]_0\(3),
      R => SR(0)
    );
\write_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_data,
      D => \write_data[4]_i_1_n_0\,
      Q => \write_data_reg[7]_0\(4),
      R => SR(0)
    );
\write_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_data,
      D => \write_data[5]_i_1_n_0\,
      Q => \write_data_reg[7]_0\(5),
      R => SR(0)
    );
\write_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_data,
      D => \write_data[6]_i_1_n_0\,
      Q => \write_data_reg[7]_0\(6),
      R => SR(0)
    );
\write_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_data,
      D => \write_data[7]_i_2_n_0\,
      Q => \write_data_reg[7]_0\(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_ctrl is
  port (
    read_data_valid : out STD_LOGIC;
    axi_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arvalid : out STD_LOGIC;
    axi_rready : out STD_LOGIC;
    \read_data_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_rvalid : in STD_LOGIC;
    axi_arready : in STD_LOGIC;
    start_read : in STD_LOGIC;
    axi_rdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_ctrl is
  signal \^axi_araddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_araddr1_in : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_3_n_0\ : STD_LOGIC;
  signal \^axi_arvalid\ : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal axi_arvalid_i_2_n_0 : STD_LOGIC;
  signal axi_arvalid_i_3_n_0 : STD_LOGIC;
  signal axi_arvalid_i_4_n_0 : STD_LOGIC;
  signal \^axi_rready\ : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal axi_rready_i_2_n_0 : STD_LOGIC;
  signal axi_rready_i_3_n_0 : STD_LOGIC;
  signal axi_rready_i_4_n_0 : STD_LOGIC;
  signal axi_rready_i_5_n_0 : STD_LOGIC;
  signal axi_rready_i_6_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal read_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \read_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[7]_i_3_n_0\ : STD_LOGIC;
  signal read_data_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^read_data_valid\ : STD_LOGIC;
  signal read_data_valid_i_1_n_0 : STD_LOGIC;
  signal read_data_valid_i_2_n_0 : STD_LOGIC;
  signal \^state\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \state[5]_i_1_n_0\ : STD_LOGIC;
  signal \state[5]_i_3_n_0\ : STD_LOGIC;
  signal state_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of axi_arvalid_i_3 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of axi_rready_i_2 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of axi_rready_i_6 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \internal_data[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \internal_data[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \internal_data[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \internal_data[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \internal_data[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \internal_data[5]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \internal_data[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \internal_data[7]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \read_data[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \read_data[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \read_data[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \read_data[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \read_data[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \read_data[5]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \read_data[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \read_data[7]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of read_data_valid_i_2 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \state[4]_i_1__1\ : label is "soft_lutpair37";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000";
  attribute FSM_ENCODED_STATES of \state_reg[4]\ : label is "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000";
  attribute FSM_ENCODED_STATES of \state_reg[5]\ : label is "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000";
begin
  axi_araddr(0) <= \^axi_araddr\(0);
  axi_arvalid <= \^axi_arvalid\;
  axi_rready <= \^axi_rready\;
  read_data_valid <= \^read_data_valid\;
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002111600020002"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(0),
      I2 => \^state\(5),
      I3 => \axi_araddr[3]_i_2_n_0\,
      I4 => \axi_araddr[3]_i_3_n_0\,
      I5 => \^axi_araddr\(0),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^state\(4),
      I1 => \^state\(2),
      I2 => \^state\(3),
      O => \axi_araddr[3]_i_2_n_0\
    );
\axi_araddr[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAFEE8FEE8FEE8"
    )
        port map (
      I0 => \^state\(3),
      I1 => \^state\(2),
      I2 => \^state\(4),
      I3 => \^state\(5),
      I4 => axi_rdata(0),
      I5 => axi_rvalid,
      O => \axi_araddr[3]_i_3_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => \^axi_araddr\(0),
      R => SR(0)
    );
axi_arvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABFAAAAAA80"
    )
        port map (
      I0 => axi_arvalid_i_2_n_0,
      I1 => axi_arvalid_i_3_n_0,
      I2 => axi_arready,
      I3 => axi_arvalid_i_4_n_0,
      I4 => \axi_araddr[3]_i_3_n_0\,
      I5 => \^axi_arvalid\,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001001010"
    )
        port map (
      I0 => \^state\(5),
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => axi_rdata(0),
      I4 => \^state\(3),
      I5 => axi_arvalid_i_3_n_0,
      O => axi_arvalid_i_2_n_0
    );
axi_arvalid_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^state\(2),
      I1 => \^state\(4),
      O => axi_arvalid_i_3_n_0
    );
axi_arvalid_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0001"
    )
        port map (
      I0 => \^state\(3),
      I1 => \^state\(2),
      I2 => \^state\(4),
      I3 => \^state\(5),
      I4 => \^state\(0),
      I5 => \^state\(1),
      O => axi_arvalid_i_4_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^axi_arvalid\,
      R => SR(0)
    );
axi_rready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888F88888880"
    )
        port map (
      I0 => axi_rready_i_2_n_0,
      I1 => axi_rready_i_3_n_0,
      I2 => axi_rready_i_4_n_0,
      I3 => axi_rready_i_5_n_0,
      I4 => axi_rready_i_6_n_0,
      I5 => \^axi_rready\,
      O => axi_rready_i_1_n_0
    );
axi_rready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => \^state\(3),
      I1 => axi_arready,
      I2 => \^state\(4),
      I3 => \^state\(2),
      O => axi_rready_i_2_n_0
    );
axi_rready_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^state\(5),
      I1 => \^state\(0),
      I2 => \^state\(1),
      O => axi_rready_i_3_n_0
    );
axi_rready_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEEEEEEEE9"
    )
        port map (
      I0 => \^state\(0),
      I1 => \^state\(1),
      I2 => \^state\(4),
      I3 => \^state\(2),
      I4 => \^state\(3),
      I5 => \^state\(5),
      O => axi_rready_i_4_n_0
    );
axi_rready_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F888"
    )
        port map (
      I0 => axi_rvalid,
      I1 => \^state\(5),
      I2 => \^state\(2),
      I3 => \^state\(4),
      I4 => \^state\(3),
      O => axi_rready_i_5_n_0
    );
axi_rready_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => axi_arready,
      I1 => \^state\(2),
      I2 => \^state\(4),
      I3 => axi_rvalid,
      I4 => \^state\(3),
      O => axi_rready_i_6_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^axi_rready\,
      R => SR(0)
    );
\internal_data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_data(0),
      I1 => Q(0),
      O => \read_data_reg[7]_0\(0)
    );
\internal_data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_data(1),
      I1 => Q(0),
      O => \read_data_reg[7]_0\(1)
    );
\internal_data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_data(2),
      I1 => Q(0),
      O => \read_data_reg[7]_0\(2)
    );
\internal_data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_data(3),
      I1 => Q(0),
      O => \read_data_reg[7]_0\(3)
    );
\internal_data[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_data(4),
      I1 => Q(0),
      O => \read_data_reg[7]_0\(4)
    );
\internal_data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_data(5),
      I1 => Q(0),
      O => \read_data_reg[7]_0\(5)
    );
\internal_data[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_data(6),
      I1 => Q(0),
      O => \read_data_reg[7]_0\(6)
    );
\internal_data[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_data(7),
      I1 => Q(0),
      O => \read_data_reg[7]_0\(7)
    );
\read_data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \read_data[7]_i_3_n_0\,
      I1 => axi_rdata(0),
      O => read_data_0(0)
    );
\read_data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \read_data[7]_i_3_n_0\,
      I1 => axi_rdata(1),
      O => read_data_0(1)
    );
\read_data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \read_data[7]_i_3_n_0\,
      I1 => axi_rdata(2),
      O => read_data_0(2)
    );
\read_data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \read_data[7]_i_3_n_0\,
      I1 => axi_rdata(3),
      O => read_data_0(3)
    );
\read_data[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \read_data[7]_i_3_n_0\,
      I1 => axi_rdata(4),
      O => read_data_0(4)
    );
\read_data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \read_data[7]_i_3_n_0\,
      I1 => axi_rdata(5),
      O => read_data_0(5)
    );
\read_data[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \read_data[7]_i_3_n_0\,
      I1 => axi_rdata(6),
      O => read_data_0(6)
    );
\read_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEEB"
    )
        port map (
      I0 => axi_rready_i_5_n_0,
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \axi_araddr[3]_i_2_n_0\,
      I4 => \^state\(5),
      O => \read_data[7]_i_1_n_0\
    );
\read_data[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \read_data[7]_i_3_n_0\,
      I1 => axi_rdata(7),
      O => read_data_0(7)
    );
\read_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \^state\(0),
      I1 => \^state\(5),
      I2 => \^state\(1),
      I3 => \^state\(4),
      I4 => \^state\(2),
      I5 => \^state\(3),
      O => \read_data[7]_i_3_n_0\
    );
\read_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data_0(0),
      Q => read_data(0),
      R => SR(0)
    );
\read_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data_0(1),
      Q => read_data(1),
      R => SR(0)
    );
\read_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data_0(2),
      Q => read_data(2),
      R => SR(0)
    );
\read_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data_0(3),
      Q => read_data(3),
      R => SR(0)
    );
\read_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data_0(4),
      Q => read_data(4),
      R => SR(0)
    );
\read_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data_0(5),
      Q => read_data(5),
      R => SR(0)
    );
\read_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data_0(6),
      Q => read_data(6),
      R => SR(0)
    );
\read_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data_0(7),
      Q => read_data(7),
      R => SR(0)
    );
read_data_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888F88888880"
    )
        port map (
      I0 => \read_data[7]_i_3_n_0\,
      I1 => axi_rvalid,
      I2 => read_data_valid_i_2_n_0,
      I3 => axi_rready_i_5_n_0,
      I4 => \^state\(0),
      I5 => \^read_data_valid\,
      O => read_data_valid_i_1_n_0
    );
read_data_valid_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFE01"
    )
        port map (
      I0 => \^state\(3),
      I1 => \^state\(2),
      I2 => \^state\(4),
      I3 => \^state\(5),
      I4 => \^state\(1),
      O => read_data_valid_i_2_n_0
    );
read_data_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => read_data_valid_i_1_n_0,
      Q => \^read_data_valid\,
      R => SR(0)
    );
state: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010116"
    )
        port map (
      I0 => \^state\(0),
      I1 => \^state\(1),
      I2 => \^state\(2),
      I3 => \^state\(3),
      I4 => \^state\(4),
      I5 => \^state\(5),
      O => state_n_0
    );
\state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFEEB"
    )
        port map (
      I0 => \^state\(5),
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \^state\(4),
      I4 => \^state\(2),
      I5 => \^state\(3),
      O => p_1_in(0)
    );
\state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010404"
    )
        port map (
      I0 => \^state\(5),
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => axi_rdata(0),
      I4 => \^state\(3),
      I5 => axi_arvalid_i_3_n_0,
      O => p_1_in(1)
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(0),
      I2 => \^state\(5),
      I3 => \^state\(3),
      I4 => \^state\(2),
      I5 => \^state\(4),
      O => axi_araddr1_in(3)
    );
\state[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^state\(2),
      I1 => \^state\(3),
      I2 => \^state\(4),
      I3 => \^state\(1),
      I4 => \^state\(0),
      I5 => \^state\(5),
      O => p_1_in(3)
    );
\state[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \^state\(2),
      I1 => \^state\(4),
      I2 => \^state\(3),
      I3 => axi_rdata(0),
      I4 => axi_rready_i_3_n_0,
      O => p_1_in(4)
    );
\state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFFFFFFF"
    )
        port map (
      I0 => \state[5]_i_3_n_0\,
      I1 => start_read,
      I2 => \^state\(0),
      I3 => axi_rvalid,
      I4 => \^state\(5),
      I5 => state_n_0,
      O => \state[5]_i_1_n_0\
    );
\state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \^state\(2),
      I1 => \^state\(4),
      I2 => \^state\(3),
      I3 => \^state\(1),
      I4 => \^state\(0),
      I5 => \^state\(5),
      O => p_1_in(5)
    );
\state[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAEAEAEAEA"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(3),
      I2 => axi_rvalid,
      I3 => \^state\(4),
      I4 => \^state\(2),
      I5 => axi_arready,
      O => \state[5]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \state[5]_i_1_n_0\,
      D => p_1_in(0),
      Q => \^state\(0),
      S => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \state[5]_i_1_n_0\,
      D => p_1_in(1),
      Q => \^state\(1),
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \state[5]_i_1_n_0\,
      D => axi_araddr1_in(3),
      Q => \^state\(2),
      R => SR(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \state[5]_i_1_n_0\,
      D => p_1_in(3),
      Q => \^state\(3),
      R => SR(0)
    );
\state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \state[5]_i_1_n_0\,
      D => p_1_in(4),
      Q => \^state\(4),
      R => SR(0)
    );
\state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \state[5]_i_1_n_0\,
      D => p_1_in(5),
      Q => \^state\(5),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_ctrl is
  port (
    axi_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wvalid : out STD_LOGIC;
    write_data_ready : out STD_LOGIC;
    axi_wdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_bvalid : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    axi_awready : in STD_LOGIC;
    axi_wready : in STD_LOGIC;
    start_write : in STD_LOGIC;
    axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_wdata_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_ctrl is
  signal axi_awaddr1_in : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \axi_awaddr[2]_i_2_n_0\ : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_wdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[7]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^state\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal state_i_1_n_0 : STD_LOGIC;
  signal state_n_0 : STD_LOGIC;
  signal \^write_data_ready\ : STD_LOGIC;
  signal write_data_ready_i_1_n_0 : STD_LOGIC;
  signal write_data_ready_i_2_n_0 : STD_LOGIC;
  signal write_data_ready_i_3_n_0 : STD_LOGIC;
  signal write_data_ready_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_awvalid_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_wdata[0]_i_1\ : label is "soft_lutpair48";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "SEND:0100,CHECK:1000,START:0010,IDLE:0001";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "SEND:0100,CHECK:1000,START:0010,IDLE:0001";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "SEND:0100,CHECK:1000,START:0010,IDLE:0001";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "SEND:0100,CHECK:1000,START:0010,IDLE:0001";
  attribute SOFT_HLUTNM of write_data_ready_i_2 : label is "soft_lutpair47";
begin
  write_data_ready <= \^write_data_ready\;
\axi_awaddr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBFEEBFEEBFEEB"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(0),
      I2 => \^state\(3),
      I3 => \^state\(2),
      I4 => axi_awready,
      I5 => axi_wready,
      O => \axi_awaddr[2]_i_2_n_0\
    );
\axi_awaddr[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(2),
      I2 => \^state\(3),
      I3 => \^state\(0),
      O => axi_awaddr1_in(2)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr[2]_i_2_n_0\,
      D => axi_awaddr1_in(2),
      Q => axi_awaddr(0),
      R => SR(0)
    );
axi_awvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^state\(3),
      I1 => \^state\(2),
      I2 => \^state\(1),
      I3 => \^state\(0),
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr[2]_i_2_n_0\,
      D => axi_awvalid_i_1_n_0,
      Q => axi_wvalid,
      R => SR(0)
    );
\axi_wdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(2),
      I2 => \^state\(0),
      I3 => \^state\(3),
      I4 => \axi_wdata_reg[7]_0\(0),
      O => \axi_wdata[0]_i_1_n_0\
    );
\axi_wdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(2),
      I2 => \^state\(0),
      I3 => \^state\(3),
      I4 => \axi_wdata_reg[7]_0\(1),
      O => \axi_wdata[1]_i_1_n_0\
    );
\axi_wdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(2),
      I2 => \^state\(0),
      I3 => \^state\(3),
      I4 => \axi_wdata_reg[7]_0\(2),
      O => \axi_wdata[2]_i_1_n_0\
    );
\axi_wdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(2),
      I2 => \^state\(0),
      I3 => \^state\(3),
      I4 => \axi_wdata_reg[7]_0\(3),
      O => \axi_wdata[3]_i_1_n_0\
    );
\axi_wdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(2),
      I2 => \^state\(0),
      I3 => \^state\(3),
      I4 => \axi_wdata_reg[7]_0\(4),
      O => \axi_wdata[4]_i_1_n_0\
    );
\axi_wdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(2),
      I2 => \^state\(0),
      I3 => \^state\(3),
      I4 => \axi_wdata_reg[7]_0\(5),
      O => \axi_wdata[5]_i_1_n_0\
    );
\axi_wdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(2),
      I2 => \^state\(0),
      I3 => \^state\(3),
      I4 => \axi_wdata_reg[7]_0\(6),
      O => \axi_wdata[6]_i_1_n_0\
    );
\axi_wdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(2),
      I2 => \^state\(0),
      I3 => \^state\(3),
      I4 => \axi_wdata_reg[7]_0\(7),
      O => \axi_wdata[7]_i_1_n_0\
    );
\axi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr[2]_i_2_n_0\,
      D => \axi_wdata[0]_i_1_n_0\,
      Q => axi_wdata(0),
      R => SR(0)
    );
\axi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr[2]_i_2_n_0\,
      D => \axi_wdata[1]_i_1_n_0\,
      Q => axi_wdata(1),
      R => SR(0)
    );
\axi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr[2]_i_2_n_0\,
      D => \axi_wdata[2]_i_1_n_0\,
      Q => axi_wdata(2),
      R => SR(0)
    );
\axi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr[2]_i_2_n_0\,
      D => \axi_wdata[3]_i_1_n_0\,
      Q => axi_wdata(3),
      R => SR(0)
    );
\axi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr[2]_i_2_n_0\,
      D => \axi_wdata[4]_i_1_n_0\,
      Q => axi_wdata(4),
      R => SR(0)
    );
\axi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr[2]_i_2_n_0\,
      D => \axi_wdata[5]_i_1_n_0\,
      Q => axi_wdata(5),
      R => SR(0)
    );
\axi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr[2]_i_2_n_0\,
      D => \axi_wdata[6]_i_1_n_0\,
      Q => axi_wdata(6),
      R => SR(0)
    );
\axi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr[2]_i_2_n_0\,
      D => \axi_wdata[7]_i_1_n_0\,
      Q => axi_wdata(7),
      R => SR(0)
    );
state: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE9FEE9"
    )
        port map (
      I0 => \^state\(0),
      I1 => \^state\(1),
      I2 => \^state\(2),
      I3 => \^state\(3),
      I4 => axi_bvalid,
      I5 => state_i_1_n_0,
      O => state_n_0
    );
\state[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE9FEE9FEE9FEF9"
    )
        port map (
      I0 => \^state\(0),
      I1 => \^state\(2),
      I2 => \^state\(3),
      I3 => \^state\(1),
      I4 => axi_bresp(1),
      I5 => axi_bresp(0),
      O => p_1_in(0)
    );
\state[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010110101000"
    )
        port map (
      I0 => \^state\(2),
      I1 => \^state\(1),
      I2 => \^state\(3),
      I3 => axi_bresp(0),
      I4 => axi_bresp(1),
      I5 => \^state\(0),
      O => p_1_in(1)
    );
\state[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^state\(3),
      I1 => \^state\(0),
      I2 => \^state\(2),
      I3 => \^state\(1),
      O => p_1_in(3)
    );
state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => start_write,
      I1 => \^state\(0),
      I2 => \^state\(2),
      I3 => axi_wready,
      I4 => axi_awready,
      I5 => \^state\(1),
      O => state_i_1_n_0
    );
\state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => state_n_0,
      D => p_1_in(0),
      Q => \^state\(0),
      S => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state_n_0,
      D => p_1_in(1),
      Q => \^state\(1),
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state_n_0,
      D => axi_awvalid_i_1_n_0,
      Q => \^state\(2),
      R => SR(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state_n_0,
      D => p_1_in(3),
      Q => \^state\(3),
      R => SR(0)
    );
write_data_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => write_data_ready_i_2_n_0,
      I1 => write_data_ready_i_3_n_0,
      I2 => \^write_data_ready\,
      O => write_data_ready_i_1_n_0
    );
write_data_ready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => axi_bvalid,
      I1 => \^state\(2),
      I2 => \^state\(3),
      I3 => \^state\(1),
      I4 => \^state\(0),
      O => write_data_ready_i_2_n_0
    );
write_data_ready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCFF8888BB"
    )
        port map (
      I0 => write_data_ready_i_4_n_0,
      I1 => \^state\(3),
      I2 => start_write,
      I3 => \^state\(2),
      I4 => \^state\(1),
      I5 => \^state\(0),
      O => write_data_ready_i_3_n_0
    );
write_data_ready_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEFE"
    )
        port map (
      I0 => \^state\(2),
      I1 => \^state\(1),
      I2 => axi_bvalid,
      I3 => axi_bresp(1),
      I4 => axi_bresp(0),
      O => write_data_ready_i_4_n_0
    );
write_data_ready_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => write_data_ready_i_1_n_0,
      Q => \^write_data_ready\,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_controller is
  port (
    axi_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wvalid : out STD_LOGIC;
    read_data_valid : out STD_LOGIC;
    write_data_ready : out STD_LOGIC;
    axi_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arvalid : out STD_LOGIC;
    axi_rready : out STD_LOGIC;
    \read_data_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_wdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_bvalid : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_rvalid : in STD_LOGIC;
    axi_arready : in STD_LOGIC;
    axi_awready : in STD_LOGIC;
    axi_wready : in STD_LOGIC;
    start_write : in STD_LOGIC;
    axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_wdata_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    start_read : in STD_LOGIC;
    axi_rdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_controller is
begin
uart_rx_controller: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_ctrl
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      axi_aclk => axi_aclk,
      axi_araddr(0) => axi_araddr(0),
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_rdata(7 downto 0) => axi_rdata(7 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      \read_data_reg[7]_0\(7 downto 0) => \read_data_reg[7]\(7 downto 0),
      read_data_valid => read_data_valid,
      start_read => start_read
    );
uart_tx_controller: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_ctrl
     port map (
      SR(0) => SR(0),
      axi_aclk => axi_aclk,
      axi_awaddr(0) => axi_awaddr(0),
      axi_awready => axi_awready,
      axi_bresp(1 downto 0) => axi_bresp(1 downto 0),
      axi_bvalid => axi_bvalid,
      axi_wdata(7 downto 0) => axi_wdata(7 downto 0),
      \axi_wdata_reg[7]_0\(7 downto 0) => \axi_wdata_reg[7]\(7 downto 0),
      axi_wready => axi_wready,
      axi_wvalid => axi_wvalid,
      start_write => start_write,
      write_data_ready => write_data_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_system is
  port (
    cpu_reset : out STD_LOGIC;
    memory_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    cpu_clock : out STD_LOGIC;
    axi_wvalid : out STD_LOGIC;
    write_enable : out STD_LOGIC;
    axi_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arvalid : out STD_LOGIC;
    axi_rready : out STD_LOGIC;
    \select\ : out STD_LOGIC;
    axi_bvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    memory_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_rvalid : in STD_LOGIC;
    axi_arready : in STD_LOGIC;
    axi_rdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_awready : in STD_LOGIC;
    axi_wready : in STD_LOGIC;
    axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_system;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_system is
  signal command : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal current_double_word_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal master_ctrl_n_0 : STD_LOGIC;
  signal master_ctrl_n_1 : STD_LOGIC;
  signal master_ctrl_n_10 : STD_LOGIC;
  signal master_ctrl_n_11 : STD_LOGIC;
  signal master_ctrl_n_13 : STD_LOGIC;
  signal master_ctrl_n_17 : STD_LOGIC;
  signal master_ctrl_n_2 : STD_LOGIC;
  signal master_ctrl_n_21 : STD_LOGIC;
  signal master_ctrl_n_22 : STD_LOGIC;
  signal master_ctrl_n_23 : STD_LOGIC;
  signal master_ctrl_n_24 : STD_LOGIC;
  signal master_ctrl_n_25 : STD_LOGIC;
  signal master_ctrl_n_26 : STD_LOGIC;
  signal master_ctrl_n_27 : STD_LOGIC;
  signal master_ctrl_n_28 : STD_LOGIC;
  signal master_ctrl_n_29 : STD_LOGIC;
  signal master_ctrl_n_3 : STD_LOGIC;
  signal master_ctrl_n_30 : STD_LOGIC;
  signal master_ctrl_n_31 : STD_LOGIC;
  signal master_ctrl_n_32 : STD_LOGIC;
  signal master_ctrl_n_33 : STD_LOGIC;
  signal master_ctrl_n_34 : STD_LOGIC;
  signal master_ctrl_n_35 : STD_LOGIC;
  signal master_ctrl_n_36 : STD_LOGIC;
  signal master_ctrl_n_37 : STD_LOGIC;
  signal master_ctrl_n_38 : STD_LOGIC;
  signal master_ctrl_n_39 : STD_LOGIC;
  signal master_ctrl_n_4 : STD_LOGIC;
  signal master_ctrl_n_48 : STD_LOGIC;
  signal master_ctrl_n_49 : STD_LOGIC;
  signal master_ctrl_n_5 : STD_LOGIC;
  signal master_ctrl_n_50 : STD_LOGIC;
  signal master_ctrl_n_51 : STD_LOGIC;
  signal master_ctrl_n_52 : STD_LOGIC;
  signal master_ctrl_n_53 : STD_LOGIC;
  signal master_ctrl_n_54 : STD_LOGIC;
  signal master_ctrl_n_55 : STD_LOGIC;
  signal master_ctrl_n_56 : STD_LOGIC;
  signal master_ctrl_n_57 : STD_LOGIC;
  signal master_ctrl_n_58 : STD_LOGIC;
  signal master_ctrl_n_59 : STD_LOGIC;
  signal master_ctrl_n_6 : STD_LOGIC;
  signal master_ctrl_n_7 : STD_LOGIC;
  signal master_ctrl_n_8 : STD_LOGIC;
  signal master_ctrl_n_9 : STD_LOGIC;
  signal read_ctrl_n_21 : STD_LOGIC;
  signal read_ctrl_n_22 : STD_LOGIC;
  signal read_ctrl_n_23 : STD_LOGIC;
  signal read_ctrl_n_24 : STD_LOGIC;
  signal read_ctrl_n_25 : STD_LOGIC;
  signal read_ctrl_n_26 : STD_LOGIC;
  signal read_ctrl_n_27 : STD_LOGIC;
  signal read_ctrl_n_28 : STD_LOGIC;
  signal read_ctrl_n_29 : STD_LOGIC;
  signal read_ctrl_n_30 : STD_LOGIC;
  signal read_ctrl_n_31 : STD_LOGIC;
  signal read_ctrl_n_32 : STD_LOGIC;
  signal read_ctrl_n_33 : STD_LOGIC;
  signal read_ctrl_n_34 : STD_LOGIC;
  signal read_ctrl_n_35 : STD_LOGIC;
  signal read_ctrl_n_36 : STD_LOGIC;
  signal read_ctrl_n_37 : STD_LOGIC;
  signal read_ctrl_n_38 : STD_LOGIC;
  signal read_ctrl_n_39 : STD_LOGIC;
  signal read_ctrl_n_40 : STD_LOGIC;
  signal read_ctrl_n_41 : STD_LOGIC;
  signal read_ctrl_n_42 : STD_LOGIC;
  signal read_ctrl_n_43 : STD_LOGIC;
  signal read_data_valid : STD_LOGIC;
  signal start_read : STD_LOGIC;
  signal start_transfer : STD_LOGIC;
  signal start_write : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal transfer_ready : STD_LOGIC;
  signal uart_ctrl_n_10 : STD_LOGIC;
  signal uart_ctrl_n_11 : STD_LOGIC;
  signal uart_ctrl_n_12 : STD_LOGIC;
  signal uart_ctrl_n_13 : STD_LOGIC;
  signal uart_ctrl_n_14 : STD_LOGIC;
  signal uart_ctrl_n_7 : STD_LOGIC;
  signal uart_ctrl_n_8 : STD_LOGIC;
  signal uart_ctrl_n_9 : STD_LOGIC;
  signal write_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal write_data_ready : STD_LOGIC;
begin
address_sel: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_selector
     port map (
      Q(11) => read_ctrl_n_21,
      Q(10) => read_ctrl_n_22,
      Q(9) => read_ctrl_n_23,
      Q(8) => read_ctrl_n_24,
      Q(7) => read_ctrl_n_25,
      Q(6) => read_ctrl_n_26,
      Q(5) => read_ctrl_n_27,
      Q(4) => read_ctrl_n_28,
      Q(3) => read_ctrl_n_29,
      Q(2) => read_ctrl_n_30,
      Q(1) => read_ctrl_n_31,
      Q(0) => read_ctrl_n_32,
      address(11 downto 0) => address(11 downto 0),
      \address[11]\(11) => master_ctrl_n_48,
      \address[11]\(10) => master_ctrl_n_49,
      \address[11]\(9) => master_ctrl_n_50,
      \address[11]\(8) => master_ctrl_n_51,
      \address[11]\(7) => master_ctrl_n_52,
      \address[11]\(6) => master_ctrl_n_53,
      \address[11]\(5) => master_ctrl_n_54,
      \address[11]\(4) => master_ctrl_n_55,
      \address[11]\(3) => master_ctrl_n_56,
      \address[11]\(2) => master_ctrl_n_57,
      \address[11]\(1) => master_ctrl_n_58,
      \address[11]\(0) => master_ctrl_n_59,
      address_0_sp_1 => master_ctrl_n_17
    );
cpu_ctrl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu_controller
     port map (
      SR(0) => master_ctrl_n_13,
      axi_aclk => axi_aclk,
      command(1 downto 0) => command(1 downto 0),
      cpu_clock => cpu_clock,
      state(1 downto 0) => state(1 downto 0),
      \state_reg[0]_0\ => master_ctrl_n_21
    );
master_ctrl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_master_controller
     port map (
      D(11) => master_ctrl_n_28,
      D(10) => master_ctrl_n_29,
      D(9) => master_ctrl_n_30,
      D(8) => master_ctrl_n_31,
      D(7) => master_ctrl_n_32,
      D(6) => master_ctrl_n_33,
      D(5) => master_ctrl_n_34,
      D(4) => master_ctrl_n_35,
      D(3) => master_ctrl_n_36,
      D(2) => master_ctrl_n_37,
      D(1) => master_ctrl_n_38,
      D(0) => master_ctrl_n_39,
      Q(0) => master_ctrl_n_0,
      S(3) => master_ctrl_n_22,
      S(2) => master_ctrl_n_23,
      S(1) => master_ctrl_n_24,
      S(0) => master_ctrl_n_25,
      SR(0) => master_ctrl_n_13,
      \address_reg[11]_0\(11) => master_ctrl_n_48,
      \address_reg[11]_0\(10) => master_ctrl_n_49,
      \address_reg[11]_0\(9) => master_ctrl_n_50,
      \address_reg[11]_0\(8) => master_ctrl_n_51,
      \address_reg[11]_0\(7) => master_ctrl_n_52,
      \address_reg[11]_0\(6) => master_ctrl_n_53,
      \address_reg[11]_0\(5) => master_ctrl_n_54,
      \address_reg[11]_0\(4) => master_ctrl_n_55,
      \address_reg[11]_0\(3) => master_ctrl_n_56,
      \address_reg[11]_0\(2) => master_ctrl_n_57,
      \address_reg[11]_0\(1) => master_ctrl_n_58,
      \address_reg[11]_0\(0) => master_ctrl_n_59,
      \address_reg[11]_1\(2) => read_ctrl_n_41,
      \address_reg[11]_1\(1) => read_ctrl_n_42,
      \address_reg[11]_1\(0) => read_ctrl_n_43,
      \address_reg[3]_0\(3) => read_ctrl_n_33,
      \address_reg[3]_0\(2) => read_ctrl_n_34,
      \address_reg[3]_0\(1) => read_ctrl_n_35,
      \address_reg[3]_0\(0) => read_ctrl_n_36,
      \address_reg[7]_0\(3) => read_ctrl_n_37,
      \address_reg[7]_0\(2) => read_ctrl_n_38,
      \address_reg[7]_0\(1) => read_ctrl_n_39,
      \address_reg[7]_0\(0) => read_ctrl_n_40,
      address_select_reg_0 => master_ctrl_n_17,
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      command(1 downto 0) => command(1 downto 0),
      \command_reg[0]_0\ => master_ctrl_n_21,
      cpu_reset => cpu_reset,
      \internal_data_reg[7]_0\(7) => uart_ctrl_n_7,
      \internal_data_reg[7]_0\(6) => uart_ctrl_n_8,
      \internal_data_reg[7]_0\(5) => uart_ctrl_n_9,
      \internal_data_reg[7]_0\(4) => uart_ctrl_n_10,
      \internal_data_reg[7]_0\(3) => uart_ctrl_n_11,
      \internal_data_reg[7]_0\(2) => uart_ctrl_n_12,
      \internal_data_reg[7]_0\(1) => uart_ctrl_n_13,
      \internal_data_reg[7]_0\(0) => uart_ctrl_n_14,
      \length_reg[15]_0\(1) => master_ctrl_n_26,
      \length_reg[15]_0\(0) => master_ctrl_n_27,
      memory_in(7 downto 0) => memory_in(7 downto 0),
      read_data_valid => read_data_valid,
      \select\ => \select\,
      \start_address_reg[10]_0\(10) => master_ctrl_n_1,
      \start_address_reg[10]_0\(9) => master_ctrl_n_2,
      \start_address_reg[10]_0\(8) => master_ctrl_n_3,
      \start_address_reg[10]_0\(7) => master_ctrl_n_4,
      \start_address_reg[10]_0\(6) => master_ctrl_n_5,
      \start_address_reg[10]_0\(5) => master_ctrl_n_6,
      \start_address_reg[10]_0\(4) => master_ctrl_n_7,
      \start_address_reg[10]_0\(3) => master_ctrl_n_8,
      \start_address_reg[10]_0\(2) => master_ctrl_n_9,
      \start_address_reg[10]_0\(1) => master_ctrl_n_10,
      \start_address_reg[10]_0\(0) => master_ctrl_n_11,
      start_read => start_read,
      start_transfer => start_transfer,
      state(1 downto 0) => state(1 downto 0),
      state1_carry_0(10 downto 0) => current_double_word_reg(10 downto 0),
      transfer_ready => transfer_ready,
      write_enable => write_enable
    );
read_ctrl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_read_controller
     port map (
      D(11) => master_ctrl_n_28,
      D(10) => master_ctrl_n_29,
      D(9) => master_ctrl_n_30,
      D(8) => master_ctrl_n_31,
      D(7) => master_ctrl_n_32,
      D(6) => master_ctrl_n_33,
      D(5) => master_ctrl_n_34,
      D(4) => master_ctrl_n_35,
      D(3) => master_ctrl_n_36,
      D(2) => master_ctrl_n_37,
      D(1) => master_ctrl_n_38,
      D(0) => master_ctrl_n_39,
      Q(10 downto 0) => current_double_word_reg(10 downto 0),
      S(3) => master_ctrl_n_22,
      S(2) => master_ctrl_n_23,
      S(1) => master_ctrl_n_24,
      S(0) => master_ctrl_n_25,
      SR(0) => master_ctrl_n_13,
      \address_reg[11]_0\(11) => read_ctrl_n_21,
      \address_reg[11]_0\(10) => read_ctrl_n_22,
      \address_reg[11]_0\(9) => read_ctrl_n_23,
      \address_reg[11]_0\(8) => read_ctrl_n_24,
      \address_reg[11]_0\(7) => read_ctrl_n_25,
      \address_reg[11]_0\(6) => read_ctrl_n_26,
      \address_reg[11]_0\(5) => read_ctrl_n_27,
      \address_reg[11]_0\(4) => read_ctrl_n_28,
      \address_reg[11]_0\(3) => read_ctrl_n_29,
      \address_reg[11]_0\(2) => read_ctrl_n_30,
      \address_reg[11]_0\(1) => read_ctrl_n_31,
      \address_reg[11]_0\(0) => read_ctrl_n_32,
      \address_reg[11]_1\(10) => master_ctrl_n_1,
      \address_reg[11]_1\(9) => master_ctrl_n_2,
      \address_reg[11]_1\(8) => master_ctrl_n_3,
      \address_reg[11]_1\(7) => master_ctrl_n_4,
      \address_reg[11]_1\(6) => master_ctrl_n_5,
      \address_reg[11]_1\(5) => master_ctrl_n_6,
      \address_reg[11]_1\(4) => master_ctrl_n_7,
      \address_reg[11]_1\(3) => master_ctrl_n_8,
      \address_reg[11]_1\(2) => master_ctrl_n_9,
      \address_reg[11]_1\(1) => master_ctrl_n_10,
      \address_reg[11]_1\(0) => master_ctrl_n_11,
      axi_aclk => axi_aclk,
      memory_out(31 downto 0) => memory_out(31 downto 0),
      \start_address_reg[10]\(2) => read_ctrl_n_41,
      \start_address_reg[10]\(1) => read_ctrl_n_42,
      \start_address_reg[10]\(0) => read_ctrl_n_43,
      \start_address_reg[3]\(3) => read_ctrl_n_33,
      \start_address_reg[3]\(2) => read_ctrl_n_34,
      \start_address_reg[3]\(1) => read_ctrl_n_35,
      \start_address_reg[3]\(0) => read_ctrl_n_36,
      \start_address_reg[7]\(3) => read_ctrl_n_37,
      \start_address_reg[7]\(2) => read_ctrl_n_38,
      \start_address_reg[7]\(1) => read_ctrl_n_39,
      \start_address_reg[7]\(0) => read_ctrl_n_40,
      start_transfer => start_transfer,
      start_write => start_write,
      \state_reg[1]_0\(1) => master_ctrl_n_26,
      \state_reg[1]_0\(0) => master_ctrl_n_27,
      transfer_ready => transfer_ready,
      write_data_ready => write_data_ready,
      \write_data_reg[7]_0\(7 downto 0) => write_data(7 downto 0)
    );
uart_ctrl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_controller
     port map (
      Q(0) => master_ctrl_n_0,
      SR(0) => master_ctrl_n_13,
      axi_aclk => axi_aclk,
      axi_araddr(0) => axi_araddr(0),
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(0) => axi_awaddr(0),
      axi_awready => axi_awready,
      axi_bresp(1 downto 0) => axi_bresp(1 downto 0),
      axi_bvalid => axi_bvalid,
      axi_rdata(7 downto 0) => axi_rdata(7 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(7 downto 0) => axi_wdata(7 downto 0),
      \axi_wdata_reg[7]\(7 downto 0) => write_data(7 downto 0),
      axi_wready => axi_wready,
      axi_wvalid => axi_wvalid,
      \read_data_reg[7]\(7) => uart_ctrl_n_7,
      \read_data_reg[7]\(6) => uart_ctrl_n_8,
      \read_data_reg[7]\(5) => uart_ctrl_n_9,
      \read_data_reg[7]\(4) => uart_ctrl_n_10,
      \read_data_reg[7]\(3) => uart_ctrl_n_11,
      \read_data_reg[7]\(2) => uart_ctrl_n_12,
      \read_data_reg[7]\(1) => uart_ctrl_n_13,
      \read_data_reg[7]\(0) => uart_ctrl_n_14,
      read_data_valid => read_data_valid,
      start_read => start_read,
      start_write => start_write,
      write_data_ready => write_data_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : out STD_LOGIC;
    axi_awready : in STD_LOGIC;
    axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : out STD_LOGIC;
    axi_wready : in STD_LOGIC;
    axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : in STD_LOGIC;
    axi_bready : out STD_LOGIC;
    axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : out STD_LOGIC;
    axi_arready : in STD_LOGIC;
    axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : in STD_LOGIC;
    axi_rready : out STD_LOGIC;
    cpu_clock : out STD_LOGIC;
    cpu_reset : out STD_LOGIC;
    \select\ : out STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    memory_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    memory_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_enable : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_controller_system_0_0,controller_system,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "controller_system,Vivado 2023.1.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^axi_araddr\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^axi_awaddr\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^axi_wdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^axi_wvalid\ : STD_LOGIC;
  signal \^memory_in\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME axi_aclk, ASSOCIATED_BUSIF axi, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_gen_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 axi ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 axi ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 axi AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 axi AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 axi BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 axi BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 axi RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_gen_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 axi RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 axi WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 axi WVALID";
  attribute X_INTERFACE_INFO of cpu_clock : signal is "xilinx.com:signal:clock:1.0 cpu_clock CLK";
  attribute X_INTERFACE_PARAMETER of cpu_clock : signal is "XIL_INTERFACENAME cpu_clock, ASSOCIATED_RESET cpu_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_controller_system_0_0_cpu_clock, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of cpu_reset : signal is "xilinx.com:signal:reset:1.0 cpu_reset RST";
  attribute X_INTERFACE_PARAMETER of cpu_reset : signal is "XIL_INTERFACENAME cpu_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 axi ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 axi ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 axi AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 axi AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 axi BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 axi RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 axi RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 axi WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 axi WSTRB";
begin
  axi_araddr(31) <= \<const0>\;
  axi_araddr(30) <= \<const0>\;
  axi_araddr(29) <= \<const0>\;
  axi_araddr(28) <= \<const0>\;
  axi_araddr(27) <= \<const0>\;
  axi_araddr(26) <= \<const0>\;
  axi_araddr(25) <= \<const0>\;
  axi_araddr(24) <= \<const0>\;
  axi_araddr(23) <= \<const0>\;
  axi_araddr(22) <= \<const0>\;
  axi_araddr(21) <= \<const0>\;
  axi_araddr(20) <= \<const0>\;
  axi_araddr(19) <= \<const0>\;
  axi_araddr(18) <= \<const0>\;
  axi_araddr(17) <= \<const0>\;
  axi_araddr(16) <= \<const0>\;
  axi_araddr(15) <= \<const0>\;
  axi_araddr(14) <= \<const0>\;
  axi_araddr(13) <= \<const0>\;
  axi_araddr(12) <= \<const0>\;
  axi_araddr(11) <= \<const0>\;
  axi_araddr(10) <= \<const0>\;
  axi_araddr(9) <= \<const0>\;
  axi_araddr(8) <= \<const0>\;
  axi_araddr(7) <= \<const0>\;
  axi_araddr(6) <= \<const0>\;
  axi_araddr(5) <= \<const0>\;
  axi_araddr(4) <= \<const0>\;
  axi_araddr(3) <= \^axi_araddr\(3);
  axi_araddr(2) <= \<const0>\;
  axi_araddr(1) <= \<const0>\;
  axi_araddr(0) <= \<const0>\;
  axi_arprot(2) <= \<const0>\;
  axi_arprot(1) <= \<const0>\;
  axi_arprot(0) <= \<const1>\;
  axi_awaddr(31) <= \<const0>\;
  axi_awaddr(30) <= \<const0>\;
  axi_awaddr(29) <= \<const0>\;
  axi_awaddr(28) <= \<const0>\;
  axi_awaddr(27) <= \<const0>\;
  axi_awaddr(26) <= \<const0>\;
  axi_awaddr(25) <= \<const0>\;
  axi_awaddr(24) <= \<const0>\;
  axi_awaddr(23) <= \<const0>\;
  axi_awaddr(22) <= \<const0>\;
  axi_awaddr(21) <= \<const0>\;
  axi_awaddr(20) <= \<const0>\;
  axi_awaddr(19) <= \<const0>\;
  axi_awaddr(18) <= \<const0>\;
  axi_awaddr(17) <= \<const0>\;
  axi_awaddr(16) <= \<const0>\;
  axi_awaddr(15) <= \<const0>\;
  axi_awaddr(14) <= \<const0>\;
  axi_awaddr(13) <= \<const0>\;
  axi_awaddr(12) <= \<const0>\;
  axi_awaddr(11) <= \<const0>\;
  axi_awaddr(10) <= \<const0>\;
  axi_awaddr(9) <= \<const0>\;
  axi_awaddr(8) <= \<const0>\;
  axi_awaddr(7) <= \<const0>\;
  axi_awaddr(6) <= \<const0>\;
  axi_awaddr(5) <= \<const0>\;
  axi_awaddr(4) <= \<const0>\;
  axi_awaddr(3) <= \<const0>\;
  axi_awaddr(2) <= \^axi_awaddr\(2);
  axi_awaddr(1) <= \<const0>\;
  axi_awaddr(0) <= \<const0>\;
  axi_awprot(2) <= \<const0>\;
  axi_awprot(1) <= \<const0>\;
  axi_awprot(0) <= \<const1>\;
  axi_awvalid <= \^axi_wvalid\;
  axi_bready <= \<const1>\;
  axi_wdata(31) <= \<const0>\;
  axi_wdata(30) <= \<const0>\;
  axi_wdata(29) <= \<const0>\;
  axi_wdata(28) <= \<const0>\;
  axi_wdata(27) <= \<const0>\;
  axi_wdata(26) <= \<const0>\;
  axi_wdata(25) <= \<const0>\;
  axi_wdata(24) <= \<const0>\;
  axi_wdata(23) <= \<const0>\;
  axi_wdata(22) <= \<const0>\;
  axi_wdata(21) <= \<const0>\;
  axi_wdata(20) <= \<const0>\;
  axi_wdata(19) <= \<const0>\;
  axi_wdata(18) <= \<const0>\;
  axi_wdata(17) <= \<const0>\;
  axi_wdata(16) <= \<const0>\;
  axi_wdata(15) <= \<const0>\;
  axi_wdata(14) <= \<const0>\;
  axi_wdata(13) <= \<const0>\;
  axi_wdata(12) <= \<const0>\;
  axi_wdata(11) <= \<const0>\;
  axi_wdata(10) <= \<const0>\;
  axi_wdata(9) <= \<const0>\;
  axi_wdata(8) <= \<const0>\;
  axi_wdata(7 downto 0) <= \^axi_wdata\(7 downto 0);
  axi_wstrb(3) <= \<const1>\;
  axi_wstrb(2) <= \<const1>\;
  axi_wstrb(1) <= \<const1>\;
  axi_wstrb(0) <= \<const1>\;
  axi_wvalid <= \^axi_wvalid\;
  memory_in(31) <= \<const0>\;
  memory_in(30) <= \<const0>\;
  memory_in(29) <= \<const0>\;
  memory_in(28) <= \<const0>\;
  memory_in(27) <= \<const0>\;
  memory_in(26) <= \<const0>\;
  memory_in(25) <= \<const0>\;
  memory_in(24) <= \<const0>\;
  memory_in(23) <= \<const0>\;
  memory_in(22) <= \<const0>\;
  memory_in(21) <= \<const0>\;
  memory_in(20) <= \<const0>\;
  memory_in(19) <= \<const0>\;
  memory_in(18) <= \<const0>\;
  memory_in(17) <= \<const0>\;
  memory_in(16) <= \<const0>\;
  memory_in(15) <= \<const0>\;
  memory_in(14) <= \<const0>\;
  memory_in(13) <= \<const0>\;
  memory_in(12) <= \<const0>\;
  memory_in(11) <= \<const0>\;
  memory_in(10) <= \<const0>\;
  memory_in(9) <= \<const0>\;
  memory_in(8) <= \<const0>\;
  memory_in(7 downto 0) <= \^memory_in\(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_system
     port map (
      address(11 downto 0) => address(11 downto 0),
      axi_aclk => axi_aclk,
      axi_araddr(0) => \^axi_araddr\(3),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(0) => \^axi_awaddr\(2),
      axi_awready => axi_awready,
      axi_bresp(1 downto 0) => axi_bresp(1 downto 0),
      axi_bvalid => axi_bvalid,
      axi_rdata(7 downto 0) => axi_rdata(7 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(7 downto 0) => \^axi_wdata\(7 downto 0),
      axi_wready => axi_wready,
      axi_wvalid => \^axi_wvalid\,
      cpu_clock => cpu_clock,
      cpu_reset => cpu_reset,
      memory_in(7 downto 0) => \^memory_in\(7 downto 0),
      memory_out(31 downto 0) => memory_out(31 downto 0),
      \select\ => \select\,
      write_enable => write_enable
    );
end STRUCTURE;
