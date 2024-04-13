-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
-- Date        : Fri Apr 12 15:07:20 2024
-- Host        : Hephaestion running 64-bit Ubuntu 23.10
-- Command     : write_vhdl -force -mode funcsim -rename_top system_controller_system_0_0 -prefix
--               system_controller_system_0_0_ system_controller_system_0_0_sim_netlist.vhdl
-- Design      : system_controller_system_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_controller_system_0_0_cpu_controller is
  port (
    state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cpu_clock : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[1]_0\ : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    command : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end system_controller_system_0_0_cpu_controller;

architecture STRUCTURE of system_controller_system_0_0_cpu_controller is
  signal \^state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cpu_clock_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "STOPPED:01,RUNNING:10,";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "STOPPED:01,RUNNING:10,";
begin
  state(1 downto 0) <= \^state\(1 downto 0);
cpu_clock_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state\(1),
      I1 => axi_aclk,
      I2 => \^state\(0),
      O => cpu_clock
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE8A"
    )
        port map (
      I0 => \^state\(0),
      I1 => \^state\(1),
      I2 => command(0),
      I3 => command(1),
      O => \state[0]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^state\(0),
      S => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \state_reg[1]_0\,
      Q => \^state\(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_controller_system_0_0_master_controller is
  port (
    start_read : out STD_LOGIC;
    start_transfer : out STD_LOGIC;
    address_select_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \command_reg[1]_0\ : out STD_LOGIC;
    command : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cpu_reset : out STD_LOGIC;
    \current_double_word_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \start_address_reg[9]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \start_address_reg[8]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \start_address_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \start_address_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    state1_carry : in STD_LOGIC_VECTOR ( 10 downto 0 );
    read_data_valid : in STD_LOGIC;
    transfer_ready : in STD_LOGIC;
    \internal_data_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end system_controller_system_0_0_master_controller;

architecture STRUCTURE of system_controller_system_0_0_master_controller is
  signal \FSM_onehot_control_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_control_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_control_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_control_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_control_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_control_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_control_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal address_select_i_1_n_0 : STD_LOGIC;
  signal \^address_select_reg_0\ : STD_LOGIC;
  signal \^command\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \command[0]_i_1_n_0\ : STD_LOGIC;
  signal \command[1]_i_1_n_0\ : STD_LOGIC;
  signal \command[1]_i_2_n_0\ : STD_LOGIC;
  signal \command[1]_i_3_n_0\ : STD_LOGIC;
  signal \command[1]_i_4_n_0\ : STD_LOGIC;
  signal \curr_byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_byte[0]_i_2_n_0\ : STD_LOGIC;
  signal \curr_byte__4\ : STD_LOGIC;
  signal \curr_byte_reg_n_0_[0]\ : STD_LOGIC;
  signal internal_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \internal_data[7]_i_1_n_0\ : STD_LOGIC;
  signal length : STD_LOGIC_VECTOR ( 15 downto 9 );
  signal length0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal length1 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \length[15]_i_1_n_0\ : STD_LOGIC;
  signal start_address0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal start_address1 : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \start_address[9]_i_1_n_0\ : STD_LOGIC;
  signal \^start_address_reg[8]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \start_address_reg_n_0_[9]\ : STD_LOGIC;
  signal \^start_read\ : STD_LOGIC;
  signal start_read_i_1_n_0 : STD_LOGIC;
  signal \^start_transfer\ : STD_LOGIC;
  signal start_transfer_i_1_n_0 : STD_LOGIC;
  signal start_transfer_i_2_n_0 : STD_LOGIC;
  signal start_transfer_i_3_n_0 : STD_LOGIC;
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[4]_i_3__0_n_0\ : STD_LOGIC;
  signal state_0 : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal \state_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_control_state[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_onehot_control_state[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_onehot_control_state[2]_i_3\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_control_state_reg[0]\ : label is "COMMAND:001,READ_DATA_ADDRESS:010,READ_DATA_LENGTH:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_control_state_reg[1]\ : label is "COMMAND:001,READ_DATA_ADDRESS:010,READ_DATA_LENGTH:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_control_state_reg[2]\ : label is "COMMAND:001,READ_DATA_ADDRESS:010,READ_DATA_LENGTH:100,";
  attribute SOFT_HLUTNM of \command[1]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of cpu_reset_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \curr_byte[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \curr_byte[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \length[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \length[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \length[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \length[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \length[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \length[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \length[15]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \length[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \length[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \length[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \length[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \length[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \length[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \length[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \length[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \length[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \start_address[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \start_address[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \start_address[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \start_address[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \start_address[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \start_address[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \start_address[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \start_address[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \start_address[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \start_address[9]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of start_transfer_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of start_transfer_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[1]_i_1__3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[4]_i_2__0\ : label is "soft_lutpair6";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
  address_select_reg_0 <= \^address_select_reg_0\;
  command(1 downto 0) <= \^command\(1 downto 0);
  \start_address_reg[8]_0\(8 downto 0) <= \^start_address_reg[8]_0\(8 downto 0);
  start_read <= \^start_read\;
  start_transfer <= \^start_transfer\;
\FSM_onehot_control_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_control_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_control_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_control_state_reg_n_0_[0]\,
      O => \FSM_onehot_control_state[0]_i_1_n_0\
    );
\FSM_onehot_control_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_control_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_control_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_control_state_reg_n_0_[1]\,
      O => \FSM_onehot_control_state[1]_i_1_n_0\
    );
\FSM_onehot_control_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_control_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_control_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_control_state_reg_n_0_[2]\,
      O => \FSM_onehot_control_state[2]_i_1_n_0\
    );
\FSM_onehot_control_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055400000"
    )
        port map (
      I0 => start_transfer_i_2_n_0,
      I1 => \curr_byte_reg_n_0_[0]\,
      I2 => \curr_byte__4\,
      I3 => \FSM_onehot_control_state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state[2]_i_2_n_0\,
      O => \FSM_onehot_control_state[2]_i_2_n_0\
    );
\FSM_onehot_control_state[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_control_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_control_state_reg_n_0_[2]\,
      O => \curr_byte__4\
    );
\FSM_onehot_control_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => \FSM_onehot_control_state[0]_i_1_n_0\,
      Q => \FSM_onehot_control_state_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_control_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => \FSM_onehot_control_state[1]_i_1_n_0\,
      Q => \FSM_onehot_control_state_reg_n_0_[1]\,
      R => SR(0)
    );
\FSM_onehot_control_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => \FSM_onehot_control_state[2]_i_1_n_0\,
      Q => \FSM_onehot_control_state_reg_n_0_[2]\,
      R => SR(0)
    );
\address0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^start_address_reg[8]_0\(7),
      I1 => state1_carry(7),
      O => \start_address_reg[7]_0\(3)
    );
\address0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^start_address_reg[8]_0\(6),
      I1 => state1_carry(6),
      O => \start_address_reg[7]_0\(2)
    );
\address0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^start_address_reg[8]_0\(5),
      I1 => state1_carry(5),
      O => \start_address_reg[7]_0\(1)
    );
\address0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^start_address_reg[8]_0\(4),
      I1 => state1_carry(4),
      O => \start_address_reg[7]_0\(0)
    );
\address0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_address_reg_n_0_[9]\,
      I1 => state1_carry(9),
      O => \start_address_reg[9]_0\(1)
    );
\address0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^start_address_reg[8]_0\(8),
      I1 => state1_carry(8),
      O => \start_address_reg[9]_0\(0)
    );
address0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^start_address_reg[8]_0\(3),
      I1 => state1_carry(3),
      O => \start_address_reg[3]_0\(3)
    );
address0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^start_address_reg[8]_0\(2),
      I1 => state1_carry(2),
      O => \start_address_reg[3]_0\(2)
    );
address0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^start_address_reg[8]_0\(1),
      I1 => state1_carry(1),
      O => \start_address_reg[3]_0\(1)
    );
address0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^start_address_reg[8]_0\(0),
      I1 => state1_carry(0),
      O => \start_address_reg[3]_0\(0)
    );
address_select_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => start_transfer_i_3_n_0,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \^address_select_reg_0\,
      O => address_select_i_1_n_0
    );
address_select_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => address_select_i_1_n_0,
      Q => \^address_select_reg_0\,
      R => SR(0)
    );
\command[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => internal_data(2),
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
      I1 => internal_data(1),
      I2 => \command[1]_i_2_n_0\,
      I3 => \^command\(1),
      O => \command[1]_i_1_n_0\
    );
\command[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111100100000"
    )
        port map (
      I0 => start_transfer_i_2_n_0,
      I1 => \state_reg_n_0_[3]\,
      I2 => \command[1]_i_3_n_0\,
      I3 => \command[1]_i_4_n_0\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[0]\,
      O => \command[1]_i_2_n_0\
    );
\command[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000016"
    )
        port map (
      I0 => internal_data(0),
      I1 => internal_data(2),
      I2 => internal_data(1),
      I3 => internal_data(4),
      I4 => internal_data(3),
      I5 => internal_data(5),
      O => \command[1]_i_3_n_0\
    );
\command[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => internal_data(7),
      I1 => internal_data(6),
      O => \command[1]_i_4_n_0\
    );
\command_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \command[0]_i_1_n_0\,
      Q => \^command\(0),
      R => SR(0)
    );
\command_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \command[1]_i_1_n_0\,
      Q => \^command\(1),
      R => SR(0)
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
\curr_byte[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \curr_byte[0]_i_2_n_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \curr_byte_reg_n_0_[0]\,
      O => \curr_byte[0]_i_1_n_0\
    );
\curr_byte[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1F"
    )
        port map (
      I0 => \FSM_onehot_control_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_control_state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[0]\,
      O => \curr_byte[0]_i_2_n_0\
    );
\curr_byte_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \curr_byte[0]_i_1_n_0\,
      Q => \curr_byte_reg_n_0_[0]\,
      R => SR(0)
    );
\internal_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => read_data_valid,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state_reg_n_0_[2]\,
      O => \internal_data[7]_i_1_n_0\
    );
\internal_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \internal_data[7]_i_1_n_0\,
      D => \internal_data_reg[7]_0\(0),
      Q => internal_data(0),
      R => SR(0)
    );
\internal_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \internal_data[7]_i_1_n_0\,
      D => \internal_data_reg[7]_0\(1),
      Q => internal_data(1),
      R => SR(0)
    );
\internal_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \internal_data[7]_i_1_n_0\,
      D => \internal_data_reg[7]_0\(2),
      Q => internal_data(2),
      R => SR(0)
    );
\internal_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \internal_data[7]_i_1_n_0\,
      D => \internal_data_reg[7]_0\(3),
      Q => internal_data(3),
      R => SR(0)
    );
\internal_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \internal_data[7]_i_1_n_0\,
      D => \internal_data_reg[7]_0\(4),
      Q => internal_data(4),
      R => SR(0)
    );
\internal_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \internal_data[7]_i_1_n_0\,
      D => \internal_data_reg[7]_0\(5),
      Q => internal_data(5),
      R => SR(0)
    );
\internal_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \internal_data[7]_i_1_n_0\,
      D => \internal_data_reg[7]_0\(6),
      Q => internal_data(6),
      R => SR(0)
    );
\internal_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \internal_data[7]_i_1_n_0\,
      D => \internal_data_reg[7]_0\(7),
      Q => internal_data(7),
      R => SR(0)
    );
\length[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \curr_byte_reg_n_0_[0]\,
      I1 => \^q\(0),
      I2 => internal_data(0),
      O => length0(0)
    );
\length[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \curr_byte_reg_n_0_[0]\,
      I2 => length(10),
      O => length1(10)
    );
\length[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \curr_byte_reg_n_0_[0]\,
      I2 => length(11),
      O => length1(11)
    );
\length[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \curr_byte_reg_n_0_[0]\,
      I2 => length(12),
      O => length1(12)
    );
\length[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \curr_byte_reg_n_0_[0]\,
      I2 => length(13),
      O => length1(13)
    );
\length[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \curr_byte_reg_n_0_[0]\,
      I2 => length(14),
      O => length1(14)
    );
\length[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \FSM_onehot_control_state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[2]\,
      O => \length[15]_i_1_n_0\
    );
\length[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \curr_byte_reg_n_0_[0]\,
      I2 => length(15),
      O => length1(15)
    );
\length[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \curr_byte_reg_n_0_[0]\,
      I1 => \^q\(1),
      I2 => internal_data(1),
      O => length0(1)
    );
\length[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \curr_byte_reg_n_0_[0]\,
      I1 => \^q\(2),
      I2 => internal_data(2),
      O => length0(2)
    );
\length[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \curr_byte_reg_n_0_[0]\,
      I1 => \^q\(3),
      I2 => internal_data(3),
      O => length0(3)
    );
\length[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \curr_byte_reg_n_0_[0]\,
      I1 => \^q\(4),
      I2 => internal_data(4),
      O => length0(4)
    );
\length[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \curr_byte_reg_n_0_[0]\,
      I1 => \^q\(5),
      I2 => internal_data(5),
      O => length0(5)
    );
\length[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \curr_byte_reg_n_0_[0]\,
      I1 => \^q\(6),
      I2 => internal_data(6),
      O => length0(6)
    );
\length[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \curr_byte_reg_n_0_[0]\,
      I1 => \^q\(7),
      I2 => internal_data(7),
      O => length0(7)
    );
\length[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \curr_byte_reg_n_0_[0]\,
      I2 => \^q\(8),
      O => length1(8)
    );
\length[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \curr_byte_reg_n_0_[0]\,
      I2 => length(9),
      O => length1(9)
    );
\length_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length0(0),
      Q => \^q\(0),
      R => SR(0)
    );
\length_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length1(10),
      Q => length(10),
      R => SR(0)
    );
\length_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length1(11),
      Q => length(11),
      R => SR(0)
    );
\length_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length1(12),
      Q => length(12),
      R => SR(0)
    );
\length_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length1(13),
      Q => length(13),
      R => SR(0)
    );
\length_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length1(14),
      Q => length(14),
      R => SR(0)
    );
\length_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length1(15),
      Q => length(15),
      R => SR(0)
    );
\length_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length0(1),
      Q => \^q\(1),
      R => SR(0)
    );
\length_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length0(2),
      Q => \^q\(2),
      R => SR(0)
    );
\length_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length0(3),
      Q => \^q\(3),
      R => SR(0)
    );
\length_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length0(4),
      Q => \^q\(4),
      R => SR(0)
    );
\length_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length0(5),
      Q => \^q\(5),
      R => SR(0)
    );
\length_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length0(6),
      Q => \^q\(6),
      R => SR(0)
    );
\length_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length0(7),
      Q => \^q\(7),
      R => SR(0)
    );
\length_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length1(8),
      Q => \^q\(8),
      R => SR(0)
    );
\length_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \length[15]_i_1_n_0\,
      D => length1(9),
      Q => length(9),
      R => SR(0)
    );
\start_address[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \curr_byte_reg_n_0_[0]\,
      I1 => \^start_address_reg[8]_0\(0),
      I2 => internal_data(0),
      O => start_address0(0)
    );
\start_address[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \curr_byte_reg_n_0_[0]\,
      I1 => \^start_address_reg[8]_0\(1),
      I2 => internal_data(1),
      O => start_address0(1)
    );
\start_address[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \curr_byte_reg_n_0_[0]\,
      I1 => \^start_address_reg[8]_0\(2),
      I2 => internal_data(2),
      O => start_address0(2)
    );
\start_address[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \curr_byte_reg_n_0_[0]\,
      I1 => \^start_address_reg[8]_0\(3),
      I2 => internal_data(3),
      O => start_address0(3)
    );
\start_address[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \curr_byte_reg_n_0_[0]\,
      I1 => \^start_address_reg[8]_0\(4),
      I2 => internal_data(4),
      O => start_address0(4)
    );
\start_address[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \curr_byte_reg_n_0_[0]\,
      I1 => \^start_address_reg[8]_0\(5),
      I2 => internal_data(5),
      O => start_address0(5)
    );
\start_address[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \curr_byte_reg_n_0_[0]\,
      I1 => \^start_address_reg[8]_0\(6),
      I2 => internal_data(6),
      O => start_address0(6)
    );
\start_address[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \curr_byte_reg_n_0_[0]\,
      I1 => \^start_address_reg[8]_0\(7),
      I2 => internal_data(7),
      O => start_address0(7)
    );
\start_address[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^start_address_reg[8]_0\(0),
      I1 => \curr_byte_reg_n_0_[0]\,
      I2 => \^start_address_reg[8]_0\(8),
      O => start_address1(8)
    );
\start_address[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \FSM_onehot_control_state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[2]\,
      O => \start_address[9]_i_1_n_0\
    );
\start_address[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^start_address_reg[8]_0\(1),
      I1 => \curr_byte_reg_n_0_[0]\,
      I2 => \start_address_reg_n_0_[9]\,
      O => start_address1(9)
    );
\start_address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \start_address[9]_i_1_n_0\,
      D => start_address0(0),
      Q => \^start_address_reg[8]_0\(0),
      R => SR(0)
    );
\start_address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \start_address[9]_i_1_n_0\,
      D => start_address0(1),
      Q => \^start_address_reg[8]_0\(1),
      R => SR(0)
    );
\start_address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \start_address[9]_i_1_n_0\,
      D => start_address0(2),
      Q => \^start_address_reg[8]_0\(2),
      R => SR(0)
    );
\start_address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \start_address[9]_i_1_n_0\,
      D => start_address0(3),
      Q => \^start_address_reg[8]_0\(3),
      R => SR(0)
    );
\start_address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \start_address[9]_i_1_n_0\,
      D => start_address0(4),
      Q => \^start_address_reg[8]_0\(4),
      R => SR(0)
    );
\start_address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \start_address[9]_i_1_n_0\,
      D => start_address0(5),
      Q => \^start_address_reg[8]_0\(5),
      R => SR(0)
    );
\start_address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \start_address[9]_i_1_n_0\,
      D => start_address0(6),
      Q => \^start_address_reg[8]_0\(6),
      R => SR(0)
    );
\start_address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \start_address[9]_i_1_n_0\,
      D => start_address0(7),
      Q => \^start_address_reg[8]_0\(7),
      R => SR(0)
    );
\start_address_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \start_address[9]_i_1_n_0\,
      D => start_address1(8),
      Q => \^start_address_reg[8]_0\(8),
      R => SR(0)
    );
\start_address_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \start_address[9]_i_1_n_0\,
      D => start_address1(9),
      Q => \start_address_reg_n_0_[9]\,
      R => SR(0)
    );
start_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000010"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
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
      R => SR(0)
    );
start_transfer_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFE00010000"
    )
        port map (
      I0 => start_transfer_i_2_n_0,
      I1 => \state_reg_n_0_[2]\,
      I2 => start_transfer_i_3_n_0,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \^start_transfer\,
      O => start_transfer_i_1_n_0
    );
start_transfer_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[1]\,
      O => start_transfer_i_2_n_0
    );
start_transfer_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \curr_byte_reg_n_0_[0]\,
      I1 => \FSM_onehot_control_state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[3]\,
      O => start_transfer_i_3_n_0
    );
start_transfer_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => start_transfer_i_1_n_0,
      Q => \^start_transfer\,
      R => SR(0)
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length(15),
      O => S(1)
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => length(14),
      I1 => length(13),
      I2 => length(12),
      O => S(0)
    );
state1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => state1_carry(9),
      I1 => length(9),
      I2 => length(11),
      I3 => length(10),
      I4 => state1_carry(10),
      O => \current_double_word_reg[9]\(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state[0]_i_2_n_0\,
      I2 => internal_data(7),
      I3 => internal_data(6),
      O => \state[0]_i_1__0_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => internal_data(5),
      I1 => internal_data(4),
      I2 => internal_data(1),
      I3 => internal_data(0),
      I4 => internal_data(3),
      I5 => internal_data(2),
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD40"
    )
        port map (
      I0 => \^command\(1),
      I1 => \^command\(0),
      I2 => state(0),
      I3 => state(1),
      O => \command_reg[1]_0\
    );
\state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      O => \state[1]_i_1__3_n_0\
    );
\state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFDDFD"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \FSM_onehot_control_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_control_state_reg_n_0_[2]\,
      I3 => \curr_byte_reg_n_0_[0]\,
      I4 => \FSM_onehot_control_state_reg_n_0_[1]\,
      I5 => \state[2]_i_2_n_0\,
      O => \state[2]_i_1__0_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      O => \state[2]_i_2_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => internal_data(7),
      I2 => internal_data(6),
      I3 => \state[3]_i_2_n_0\,
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => internal_data(0),
      I1 => internal_data(4),
      I2 => internal_data(1),
      I3 => internal_data(5),
      I4 => internal_data(3),
      I5 => internal_data(2),
      O => \state[3]_i_2_n_0\
    );
\state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00010000"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state[4]_i_3__0_n_0\,
      O => state_0
    );
\state[4]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \FSM_onehot_control_state_reg_n_0_[2]\,
      I2 => \curr_byte_reg_n_0_[0]\,
      O => \state[4]_i_2__0_n_0\
    );
\state[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003033800000338"
    )
        port map (
      I0 => read_data_valid,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[4]\,
      I5 => transfer_ready,
      O => \state[4]_i_3__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => state_0,
      D => \state[0]_i_1__0_n_0\,
      Q => \state_reg_n_0_[0]\,
      S => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state_0,
      D => \state[1]_i_1__3_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state_0,
      D => \state[2]_i_1__0_n_0\,
      Q => \state_reg_n_0_[2]\,
      R => SR(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state_0,
      D => \state[3]_i_1_n_0\,
      Q => \state_reg_n_0_[3]\,
      R => SR(0)
    );
\state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state_0,
      D => \state[4]_i_2__0_n_0\,
      Q => \state_reg_n_0_[4]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_controller_system_0_0_read_controller is
  port (
    start_write : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    transfer_ready : out STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \write_data_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_aclk : in STD_LOGIC;
    \state1_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \address_reg[9]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \address_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \address_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \address_reg[9]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    start_transfer : in STD_LOGIC;
    address_9_sp_1 : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    state1_carry_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    write_data_ready : in STD_LOGIC;
    memory_out : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end system_controller_system_0_0_read_controller;

architecture STRUCTURE of system_controller_system_0_0_read_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \address0_carry__0_n_0\ : STD_LOGIC;
  signal \address0_carry__0_n_1\ : STD_LOGIC;
  signal \address0_carry__0_n_2\ : STD_LOGIC;
  signal \address0_carry__0_n_3\ : STD_LOGIC;
  signal \address0_carry__1_n_3\ : STD_LOGIC;
  signal address0_carry_n_0 : STD_LOGIC;
  signal address0_carry_n_1 : STD_LOGIC;
  signal address0_carry_n_2 : STD_LOGIC;
  signal address0_carry_n_3 : STD_LOGIC;
  signal \address[9]_i_1_n_0\ : STD_LOGIC;
  signal address_9_sn_1 : STD_LOGIC;
  signal \address_reg_n_0_[0]\ : STD_LOGIC;
  signal \address_reg_n_0_[1]\ : STD_LOGIC;
  signal \address_reg_n_0_[2]\ : STD_LOGIC;
  signal \address_reg_n_0_[3]\ : STD_LOGIC;
  signal \address_reg_n_0_[4]\ : STD_LOGIC;
  signal \address_reg_n_0_[5]\ : STD_LOGIC;
  signal \address_reg_n_0_[6]\ : STD_LOGIC;
  signal \address_reg_n_0_[7]\ : STD_LOGIC;
  signal \address_reg_n_0_[8]\ : STD_LOGIC;
  signal \address_reg_n_0_[9]\ : STD_LOGIC;
  signal \curr_byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \curr_byte[1]_i_2_n_0\ : STD_LOGIC;
  signal \curr_byte_reg_n_0_[0]\ : STD_LOGIC;
  signal \curr_byte_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_double_word[10]_i_2_n_0\ : STD_LOGIC;
  signal internal_data : STD_LOGIC;
  signal \internal_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[24]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[25]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[26]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[27]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[28]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[29]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[30]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[31]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal start_write_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state1_carry__0_n_2\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_i_4_n_0 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[4]_i_2_n_0\ : STD_LOGIC;
  signal \state[4]_i_3_n_0\ : STD_LOGIC;
  signal state_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^transfer_ready\ : STD_LOGIC;
  signal transfer_ready_i_1_n_0 : STD_LOGIC;
  signal transfer_ready_i_2_n_0 : STD_LOGIC;
  signal \NLW_address0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_address0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of address0_carry : label is 35;
  attribute ADDER_THRESHOLD of \address0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \address0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address[0]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \address[1]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \address[2]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \address[3]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \address[4]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \address[5]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \address[6]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \address[7]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \address[8]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \address[9]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \curr_byte[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \curr_byte[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \current_double_word[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \current_double_word[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \current_double_word[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \current_double_word[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \current_double_word[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \current_double_word[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \current_double_word[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \current_double_word[9]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \state[3]_i_1__0\ : label is "soft_lutpair23";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "READ_DATA:00100,WAIT_BYTE:10000,WRITE_BYTE:01000,SET_ADDRESS:00010,IDLE:00001";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "READ_DATA:00100,WAIT_BYTE:10000,WRITE_BYTE:01000,SET_ADDRESS:00010,IDLE:00001";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "READ_DATA:00100,WAIT_BYTE:10000,WRITE_BYTE:01000,SET_ADDRESS:00010,IDLE:00001";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "READ_DATA:00100,WAIT_BYTE:10000,WRITE_BYTE:01000,SET_ADDRESS:00010,IDLE:00001";
  attribute FSM_ENCODED_STATES of \state_reg[4]\ : label is "READ_DATA:00100,WAIT_BYTE:10000,WRITE_BYTE:01000,SET_ADDRESS:00010,IDLE:00001";
  attribute SOFT_HLUTNM of transfer_ready_i_2 : label is "soft_lutpair23";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  SR(0) <= \^sr\(0);
  address_9_sn_1 <= address_9_sp_1;
  transfer_ready <= \^transfer_ready\;
address0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => address0_carry_n_0,
      CO(2) => address0_carry_n_1,
      CO(1) => address0_carry_n_2,
      CO(0) => address0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \address_reg[9]_0\(3 downto 0),
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3 downto 0) => \address_reg[3]_0\(3 downto 0)
    );
\address0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => address0_carry_n_0,
      CO(3) => \address0_carry__0_n_0\,
      CO(2) => \address0_carry__0_n_1\,
      CO(1) => \address0_carry__0_n_2\,
      CO(0) => \address0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \address_reg[9]_0\(7 downto 4),
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3 downto 0) => \address_reg[7]_0\(3 downto 0)
    );
\address0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_address0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \address0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \address_reg[9]_0\(8),
      O(3 downto 2) => \NLW_address0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_0_in(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \address_reg[9]_1\(1 downto 0)
    );
\address[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \address_reg_n_0_[0]\,
      I1 => address_9_sn_1,
      O => address(0)
    );
\address[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \address_reg_n_0_[1]\,
      I1 => address_9_sn_1,
      O => address(1)
    );
\address[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \address_reg_n_0_[2]\,
      I1 => address_9_sn_1,
      O => address(2)
    );
\address[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \address_reg_n_0_[3]\,
      I1 => address_9_sn_1,
      O => address(3)
    );
\address[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \address_reg_n_0_[4]\,
      I1 => address_9_sn_1,
      O => address(4)
    );
\address[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \address_reg_n_0_[5]\,
      I1 => address_9_sn_1,
      O => address(5)
    );
\address[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \address_reg_n_0_[6]\,
      I1 => address_9_sn_1,
      O => address(6)
    );
\address[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \address_reg_n_0_[7]\,
      I1 => address_9_sn_1,
      O => address(7)
    );
\address[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \address_reg_n_0_[8]\,
      I1 => address_9_sn_1,
      O => address(8)
    );
\address[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \address_reg_n_0_[9]\,
      I1 => address_9_sn_1,
      O => address(9)
    );
\address[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => state_reg(4),
      I2 => state_reg(3),
      I3 => state_reg(0),
      I4 => state_reg(2),
      I5 => state_reg(1),
      O => \address[9]_i_1_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \address[9]_i_1_n_0\,
      D => p_0_in(0),
      Q => \address_reg_n_0_[0]\,
      R => '0'
    );
\address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \address[9]_i_1_n_0\,
      D => p_0_in(1),
      Q => \address_reg_n_0_[1]\,
      R => '0'
    );
\address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \address[9]_i_1_n_0\,
      D => p_0_in(2),
      Q => \address_reg_n_0_[2]\,
      R => '0'
    );
\address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \address[9]_i_1_n_0\,
      D => p_0_in(3),
      Q => \address_reg_n_0_[3]\,
      R => '0'
    );
\address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \address[9]_i_1_n_0\,
      D => p_0_in(4),
      Q => \address_reg_n_0_[4]\,
      R => '0'
    );
\address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \address[9]_i_1_n_0\,
      D => p_0_in(5),
      Q => \address_reg_n_0_[5]\,
      R => '0'
    );
\address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \address[9]_i_1_n_0\,
      D => p_0_in(6),
      Q => \address_reg_n_0_[6]\,
      R => '0'
    );
\address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \address[9]_i_1_n_0\,
      D => p_0_in(7),
      Q => \address_reg_n_0_[7]\,
      R => '0'
    );
\address_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \address[9]_i_1_n_0\,
      D => p_0_in(8),
      Q => \address_reg_n_0_[8]\,
      R => '0'
    );
\address_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \address[9]_i_1_n_0\,
      D => p_0_in(9),
      Q => \address_reg_n_0_[9]\,
      R => '0'
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
    );
\curr_byte[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_byte[1]_i_2_n_0\,
      I1 => \curr_byte_reg_n_0_[0]\,
      O => \curr_byte[0]_i_1_n_0\
    );
\curr_byte[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \curr_byte_reg_n_0_[0]\,
      I1 => \curr_byte[1]_i_2_n_0\,
      I2 => \curr_byte_reg_n_0_[1]\,
      O => \curr_byte[1]_i_1_n_0\
    );
\curr_byte[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => state_reg(3),
      I1 => state_reg(2),
      I2 => state_reg(1),
      I3 => state_reg(4),
      I4 => write_data_ready,
      I5 => state_reg(0),
      O => \curr_byte[1]_i_2_n_0\
    );
\curr_byte_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \curr_byte[0]_i_1_n_0\,
      Q => \curr_byte_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\curr_byte_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \curr_byte[1]_i_1_n_0\,
      Q => \curr_byte_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\current_double_word[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \p_0_in__0\(0)
    );
\current_double_word[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \current_double_word[10]_i_2_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(9),
      I5 => \^q\(10),
      O => \p_0_in__0\(10)
    );
\current_double_word[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \current_double_word[10]_i_2_n_0\
    );
\current_double_word[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \p_0_in__0\(1)
    );
\current_double_word[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \p_0_in__0\(2)
    );
\current_double_word[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \p_0_in__0\(3)
    );
\current_double_word[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \p_0_in__0\(4)
    );
\current_double_word[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \p_0_in__0\(5)
    );
\current_double_word[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_double_word[10]_i_2_n_0\,
      I1 => \^q\(6),
      O => \p_0_in__0\(6)
    );
\current_double_word[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \current_double_word[10]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => \p_0_in__0\(7)
    );
\current_double_word[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(6),
      I1 => \current_double_word[10]_i_2_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => \p_0_in__0\(8)
    );
\current_double_word[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \current_double_word[10]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => \^q\(9),
      O => \p_0_in__0\(9)
    );
\current_double_word_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => \p_0_in__0\(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\current_double_word_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => \p_0_in__0\(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\current_double_word_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => \p_0_in__0\(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\current_double_word_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => \p_0_in__0\(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\current_double_word_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => \p_0_in__0\(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\current_double_word_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => \p_0_in__0\(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\current_double_word_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => \p_0_in__0\(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\current_double_word_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => \p_0_in__0\(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\current_double_word_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => \p_0_in__0\(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\current_double_word_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => \p_0_in__0\(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\current_double_word_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => \p_0_in__0\(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
\internal_data[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(0),
      I2 => state_reg(1),
      I3 => state_reg(3),
      I4 => state_reg(4),
      O => internal_data
    );
\internal_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(0),
      Q => \internal_data_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\internal_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(10),
      Q => \internal_data_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\internal_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(11),
      Q => \internal_data_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\internal_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(12),
      Q => \internal_data_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\internal_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(13),
      Q => \internal_data_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\internal_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(14),
      Q => \internal_data_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\internal_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(15),
      Q => \internal_data_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\internal_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(16),
      Q => \internal_data_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\internal_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(17),
      Q => \internal_data_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\internal_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(18),
      Q => \internal_data_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\internal_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(19),
      Q => \internal_data_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\internal_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(1),
      Q => \internal_data_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\internal_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(20),
      Q => \internal_data_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\internal_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(21),
      Q => \internal_data_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\internal_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(22),
      Q => \internal_data_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\internal_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(23),
      Q => \internal_data_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\internal_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(24),
      Q => \internal_data_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\internal_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(25),
      Q => \internal_data_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\internal_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(26),
      Q => \internal_data_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\internal_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(27),
      Q => \internal_data_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\internal_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(28),
      Q => \internal_data_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\internal_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(29),
      Q => \internal_data_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\internal_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(2),
      Q => \internal_data_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\internal_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(30),
      Q => \internal_data_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\internal_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(31),
      Q => \internal_data_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\internal_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(3),
      Q => \internal_data_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\internal_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(4),
      Q => \internal_data_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\internal_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(5),
      Q => \internal_data_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\internal_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(6),
      Q => \internal_data_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\internal_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(7),
      Q => \internal_data_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\internal_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(8),
      Q => \internal_data_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\internal_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => internal_data,
      D => memory_out(9),
      Q => \internal_data_reg_n_0_[9]\,
      R => \^sr\(0)
    );
start_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => state_reg(3),
      I1 => state_reg(2),
      I2 => state_reg(1),
      I3 => state_reg(0),
      I4 => state_reg(4),
      O => start_write_i_1_n_0
    );
start_write_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => start_write_i_1_n_0,
      D => '1',
      Q => start_write,
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
      S(3) => \state1_carry__0_0\(0),
      S(2) => state1_carry_i_2_n_0,
      S(1) => state1_carry_i_3_n_0,
      S(0) => state1_carry_i_4_n_0
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
      S(1 downto 0) => S(1 downto 0)
    );
state1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => state1_carry_0(6),
      I2 => state1_carry_0(8),
      I3 => \^q\(8),
      I4 => state1_carry_0(7),
      I5 => \^q\(7),
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => state1_carry_0(3),
      I2 => state1_carry_0(5),
      I3 => \^q\(5),
      I4 => state1_carry_0(4),
      I5 => \^q\(4),
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => state1_carry_0(0),
      I2 => state1_carry_0(2),
      I3 => \^q\(2),
      I4 => state1_carry_0(1),
      I5 => \^q\(1),
      O => state1_carry_i_4_n_0
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => state_reg(4),
      I1 => \state1_carry__0_n_2\,
      I2 => \curr_byte_reg_n_0_[0]\,
      I3 => \curr_byte_reg_n_0_[1]\,
      O => p_0_in_0(0)
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABAAAAA"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(2),
      I2 => \curr_byte_reg_n_0_[0]\,
      I3 => \state1_carry__0_n_2\,
      I4 => \curr_byte_reg_n_0_[1]\,
      I5 => \state[1]_i_2_n_0\,
      O => p_0_in_0(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_reg(3),
      I1 => state_reg(1),
      O => \state[1]_i_2_n_0\
    );
\state[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => state_reg(2),
      I1 => \curr_byte_reg_n_0_[0]\,
      I2 => \curr_byte_reg_n_0_[1]\,
      I3 => state_reg(4),
      O => p_0_in_0(3)
    );
\state[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01160016"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(2),
      I2 => state_reg(3),
      I3 => state_reg(4),
      I4 => write_data_ready,
      O => \state[4]_i_2_n_0\
    );
\state[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => start_transfer,
      I1 => state_reg(3),
      I2 => state_reg(2),
      I3 => state_reg(4),
      I4 => state_reg(1),
      O => \state[4]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => state,
      D => p_0_in_0(0),
      Q => state_reg(0),
      S => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state,
      D => p_0_in_0(1),
      Q => state_reg(1),
      R => \^sr\(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state,
      D => state_reg(1),
      Q => state_reg(2),
      R => \^sr\(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state,
      D => p_0_in_0(3),
      Q => state_reg(3),
      R => \^sr\(0)
    );
\state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state,
      D => state_reg(3),
      Q => state_reg(4),
      R => \^sr\(0)
    );
\state_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \state[4]_i_2_n_0\,
      I1 => \state[4]_i_3_n_0\,
      O => state,
      S => state_reg(0)
    );
transfer_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8AAA"
    )
        port map (
      I0 => \^transfer_ready\,
      I1 => transfer_ready_i_2_n_0,
      I2 => state_reg(0),
      I3 => start_transfer,
      I4 => state_reg(4),
      I5 => state_reg(1),
      O => transfer_ready_i_1_n_0
    );
transfer_ready_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_reg(3),
      I1 => state_reg(2),
      O => transfer_ready_i_2_n_0
    );
transfer_ready_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => transfer_ready_i_1_n_0,
      Q => \^transfer_ready\,
      S => \^sr\(0)
    );
\write_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \internal_data_reg_n_0_[24]\,
      I1 => \internal_data_reg_n_0_[8]\,
      I2 => \curr_byte_reg_n_0_[0]\,
      I3 => \internal_data_reg_n_0_[16]\,
      I4 => \curr_byte_reg_n_0_[1]\,
      I5 => \internal_data_reg_n_0_[0]\,
      O => p_1_in(0)
    );
\write_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \internal_data_reg_n_0_[25]\,
      I1 => \internal_data_reg_n_0_[9]\,
      I2 => \curr_byte_reg_n_0_[0]\,
      I3 => \internal_data_reg_n_0_[17]\,
      I4 => \curr_byte_reg_n_0_[1]\,
      I5 => \internal_data_reg_n_0_[1]\,
      O => p_1_in(1)
    );
\write_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \internal_data_reg_n_0_[26]\,
      I1 => \internal_data_reg_n_0_[10]\,
      I2 => \curr_byte_reg_n_0_[0]\,
      I3 => \internal_data_reg_n_0_[18]\,
      I4 => \curr_byte_reg_n_0_[1]\,
      I5 => \internal_data_reg_n_0_[2]\,
      O => p_1_in(2)
    );
\write_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \internal_data_reg_n_0_[27]\,
      I1 => \internal_data_reg_n_0_[11]\,
      I2 => \curr_byte_reg_n_0_[0]\,
      I3 => \internal_data_reg_n_0_[19]\,
      I4 => \curr_byte_reg_n_0_[1]\,
      I5 => \internal_data_reg_n_0_[3]\,
      O => p_1_in(3)
    );
\write_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \internal_data_reg_n_0_[28]\,
      I1 => \internal_data_reg_n_0_[12]\,
      I2 => \curr_byte_reg_n_0_[0]\,
      I3 => \internal_data_reg_n_0_[20]\,
      I4 => \curr_byte_reg_n_0_[1]\,
      I5 => \internal_data_reg_n_0_[4]\,
      O => p_1_in(4)
    );
\write_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \internal_data_reg_n_0_[29]\,
      I1 => \internal_data_reg_n_0_[13]\,
      I2 => \curr_byte_reg_n_0_[0]\,
      I3 => \internal_data_reg_n_0_[21]\,
      I4 => \curr_byte_reg_n_0_[1]\,
      I5 => \internal_data_reg_n_0_[5]\,
      O => p_1_in(5)
    );
\write_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \internal_data_reg_n_0_[30]\,
      I1 => \internal_data_reg_n_0_[14]\,
      I2 => \curr_byte_reg_n_0_[0]\,
      I3 => \internal_data_reg_n_0_[22]\,
      I4 => \curr_byte_reg_n_0_[1]\,
      I5 => \internal_data_reg_n_0_[6]\,
      O => p_1_in(6)
    );
\write_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \internal_data_reg_n_0_[31]\,
      I1 => \internal_data_reg_n_0_[15]\,
      I2 => \curr_byte_reg_n_0_[0]\,
      I3 => \internal_data_reg_n_0_[23]\,
      I4 => \curr_byte_reg_n_0_[1]\,
      I5 => \internal_data_reg_n_0_[7]\,
      O => p_1_in(7)
    );
\write_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => start_write_i_1_n_0,
      D => p_1_in(0),
      Q => \write_data_reg[7]_0\(0),
      R => \^sr\(0)
    );
\write_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => start_write_i_1_n_0,
      D => p_1_in(1),
      Q => \write_data_reg[7]_0\(1),
      R => \^sr\(0)
    );
\write_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => start_write_i_1_n_0,
      D => p_1_in(2),
      Q => \write_data_reg[7]_0\(2),
      R => \^sr\(0)
    );
\write_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => start_write_i_1_n_0,
      D => p_1_in(3),
      Q => \write_data_reg[7]_0\(3),
      R => \^sr\(0)
    );
\write_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => start_write_i_1_n_0,
      D => p_1_in(4),
      Q => \write_data_reg[7]_0\(4),
      R => \^sr\(0)
    );
\write_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => start_write_i_1_n_0,
      D => p_1_in(5),
      Q => \write_data_reg[7]_0\(5),
      R => \^sr\(0)
    );
\write_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => start_write_i_1_n_0,
      D => p_1_in(6),
      Q => \write_data_reg[7]_0\(6),
      R => \^sr\(0)
    );
\write_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => start_write_i_1_n_0,
      D => p_1_in(7),
      Q => \write_data_reg[7]_0\(7),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_controller_system_0_0_uart_rx_ctrl is
  port (
    read_data_valid : out STD_LOGIC;
    axi_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arvalid : out STD_LOGIC;
    axi_rready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    axi_rvalid : in STD_LOGIC;
    axi_arready : in STD_LOGIC;
    start_read : in STD_LOGIC;
    axi_rdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end system_controller_system_0_0_uart_rx_ctrl;

architecture STRUCTURE of system_controller_system_0_0_uart_rx_ctrl is
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
  signal \^read_data_valid\ : STD_LOGIC;
  signal read_data_valid_i_1_n_0 : STD_LOGIC;
  signal read_data_valid_i_2_n_0 : STD_LOGIC;
  signal \^state\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \state[5]_i_1_n_0\ : STD_LOGIC;
  signal \state[5]_i_3_n_0\ : STD_LOGIC;
  signal state_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of axi_arvalid_i_3 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of axi_rready_i_2 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of axi_rready_i_6 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \read_data[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \read_data[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \read_data[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \read_data[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \read_data[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \read_data[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \read_data[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \read_data[7]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of read_data_valid_i_2 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \state[4]_i_1__0\ : label is "soft_lutpair33";
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
\read_data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \read_data[7]_i_3_n_0\,
      I1 => axi_rdata(0),
      O => read_data(0)
    );
\read_data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \read_data[7]_i_3_n_0\,
      I1 => axi_rdata(1),
      O => read_data(1)
    );
\read_data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \read_data[7]_i_3_n_0\,
      I1 => axi_rdata(2),
      O => read_data(2)
    );
\read_data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \read_data[7]_i_3_n_0\,
      I1 => axi_rdata(3),
      O => read_data(3)
    );
\read_data[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \read_data[7]_i_3_n_0\,
      I1 => axi_rdata(4),
      O => read_data(4)
    );
\read_data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \read_data[7]_i_3_n_0\,
      I1 => axi_rdata(5),
      O => read_data(5)
    );
\read_data[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \read_data[7]_i_3_n_0\,
      I1 => axi_rdata(6),
      O => read_data(6)
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
      O => read_data(7)
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
      D => read_data(0),
      Q => Q(0),
      R => SR(0)
    );
\read_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data(1),
      Q => Q(1),
      R => SR(0)
    );
\read_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data(2),
      Q => Q(2),
      R => SR(0)
    );
\read_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data(3),
      Q => Q(3),
      R => SR(0)
    );
\read_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data(4),
      Q => Q(4),
      R => SR(0)
    );
\read_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data(5),
      Q => Q(5),
      R => SR(0)
    );
\read_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data(6),
      Q => Q(6),
      R => SR(0)
    );
\read_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data(7),
      Q => Q(7),
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
\state[1]_i_1__1\: unisim.vcomponents.LUT6
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
\state[3]_i_1__1\: unisim.vcomponents.LUT6
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
\state[4]_i_1__0\: unisim.vcomponents.LUT5
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
entity system_controller_system_0_0_uart_tx_ctrl is
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
end system_controller_system_0_0_uart_tx_ctrl;

architecture STRUCTURE of system_controller_system_0_0_uart_tx_ctrl is
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
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of axi_awvalid_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_wdata[0]_i_1\ : label is "soft_lutpair40";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "SEND:0100,CHECK:1000,START:0010,IDLE:0001";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "SEND:0100,CHECK:1000,START:0010,IDLE:0001";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "SEND:0100,CHECK:1000,START:0010,IDLE:0001";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "SEND:0100,CHECK:1000,START:0010,IDLE:0001";
  attribute SOFT_HLUTNM of write_data_ready_i_2 : label is "soft_lutpair39";
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
\state[1]_i_1__2\: unisim.vcomponents.LUT6
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
\state[3]_i_1__2\: unisim.vcomponents.LUT4
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
entity system_controller_system_0_0_uart_controller is
  port (
    axi_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wvalid : out STD_LOGIC;
    read_data_valid : out STD_LOGIC;
    write_data_ready : out STD_LOGIC;
    axi_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arvalid : out STD_LOGIC;
    axi_rready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_wdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_bvalid : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
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
end system_controller_system_0_0_uart_controller;

architecture STRUCTURE of system_controller_system_0_0_uart_controller is
begin
uart_rx_controller: entity work.system_controller_system_0_0_uart_rx_ctrl
     port map (
      Q(7 downto 0) => Q(7 downto 0),
      SR(0) => SR(0),
      axi_aclk => axi_aclk,
      axi_araddr(0) => axi_araddr(0),
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_rdata(7 downto 0) => axi_rdata(7 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      read_data_valid => read_data_valid,
      start_read => start_read
    );
uart_tx_controller: entity work.system_controller_system_0_0_uart_tx_ctrl
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
entity system_controller_system_0_0_controller_system is
  port (
    address : out STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cpu_reset : out STD_LOGIC;
    cpu_clock : out STD_LOGIC;
    axi_wvalid : out STD_LOGIC;
    axi_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arvalid : out STD_LOGIC;
    axi_rready : out STD_LOGIC;
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
end system_controller_system_0_0_controller_system;

architecture STRUCTURE of system_controller_system_0_0_controller_system is
  signal command : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal current_double_word_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal length : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal master_ctrl_n_14 : STD_LOGIC;
  signal master_ctrl_n_18 : STD_LOGIC;
  signal master_ctrl_n_19 : STD_LOGIC;
  signal master_ctrl_n_2 : STD_LOGIC;
  signal master_ctrl_n_20 : STD_LOGIC;
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
  signal master_ctrl_n_4 : STD_LOGIC;
  signal read_ctrl_n_1 : STD_LOGIC;
  signal read_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_data_valid : STD_LOGIC;
  signal start_read : STD_LOGIC;
  signal start_transfer : STD_LOGIC;
  signal start_write : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal transfer_ready : STD_LOGIC;
  signal write_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal write_data_ready : STD_LOGIC;
begin
cpu_ctrl: entity work.system_controller_system_0_0_cpu_controller
     port map (
      SR(0) => read_ctrl_n_1,
      axi_aclk => axi_aclk,
      command(1 downto 0) => command(1 downto 0),
      cpu_clock => cpu_clock,
      state(1 downto 0) => state(1 downto 0),
      \state_reg[1]_0\ => master_ctrl_n_14
    );
master_ctrl: entity work.system_controller_system_0_0_master_controller
     port map (
      Q(8 downto 0) => length(8 downto 0),
      S(1) => master_ctrl_n_3,
      S(0) => master_ctrl_n_4,
      SR(0) => read_ctrl_n_1,
      address_select_reg_0 => master_ctrl_n_2,
      axi_aclk => axi_aclk,
      command(1 downto 0) => command(1 downto 0),
      \command_reg[1]_0\ => master_ctrl_n_14,
      cpu_reset => cpu_reset,
      \current_double_word_reg[9]\(0) => master_ctrl_n_18,
      \internal_data_reg[7]_0\(7 downto 0) => read_data(7 downto 0),
      read_data_valid => read_data_valid,
      \start_address_reg[3]_0\(3) => master_ctrl_n_30,
      \start_address_reg[3]_0\(2) => master_ctrl_n_31,
      \start_address_reg[3]_0\(1) => master_ctrl_n_32,
      \start_address_reg[3]_0\(0) => master_ctrl_n_33,
      \start_address_reg[7]_0\(3) => master_ctrl_n_34,
      \start_address_reg[7]_0\(2) => master_ctrl_n_35,
      \start_address_reg[7]_0\(1) => master_ctrl_n_36,
      \start_address_reg[7]_0\(0) => master_ctrl_n_37,
      \start_address_reg[8]_0\(8) => master_ctrl_n_21,
      \start_address_reg[8]_0\(7) => master_ctrl_n_22,
      \start_address_reg[8]_0\(6) => master_ctrl_n_23,
      \start_address_reg[8]_0\(5) => master_ctrl_n_24,
      \start_address_reg[8]_0\(4) => master_ctrl_n_25,
      \start_address_reg[8]_0\(3) => master_ctrl_n_26,
      \start_address_reg[8]_0\(2) => master_ctrl_n_27,
      \start_address_reg[8]_0\(1) => master_ctrl_n_28,
      \start_address_reg[8]_0\(0) => master_ctrl_n_29,
      \start_address_reg[9]_0\(1) => master_ctrl_n_19,
      \start_address_reg[9]_0\(0) => master_ctrl_n_20,
      start_read => start_read,
      start_transfer => start_transfer,
      state(1 downto 0) => state(1 downto 0),
      state1_carry(10 downto 0) => current_double_word_reg(10 downto 0),
      transfer_ready => transfer_ready
    );
read_ctrl: entity work.system_controller_system_0_0_read_controller
     port map (
      Q(10 downto 0) => current_double_word_reg(10 downto 0),
      S(1) => master_ctrl_n_3,
      S(0) => master_ctrl_n_4,
      SR(0) => read_ctrl_n_1,
      address(9 downto 0) => address(9 downto 0),
      address_9_sp_1 => master_ctrl_n_2,
      \address_reg[3]_0\(3) => master_ctrl_n_30,
      \address_reg[3]_0\(2) => master_ctrl_n_31,
      \address_reg[3]_0\(1) => master_ctrl_n_32,
      \address_reg[3]_0\(0) => master_ctrl_n_33,
      \address_reg[7]_0\(3) => master_ctrl_n_34,
      \address_reg[7]_0\(2) => master_ctrl_n_35,
      \address_reg[7]_0\(1) => master_ctrl_n_36,
      \address_reg[7]_0\(0) => master_ctrl_n_37,
      \address_reg[9]_0\(8) => master_ctrl_n_21,
      \address_reg[9]_0\(7) => master_ctrl_n_22,
      \address_reg[9]_0\(6) => master_ctrl_n_23,
      \address_reg[9]_0\(5) => master_ctrl_n_24,
      \address_reg[9]_0\(4) => master_ctrl_n_25,
      \address_reg[9]_0\(3) => master_ctrl_n_26,
      \address_reg[9]_0\(2) => master_ctrl_n_27,
      \address_reg[9]_0\(1) => master_ctrl_n_28,
      \address_reg[9]_0\(0) => master_ctrl_n_29,
      \address_reg[9]_1\(1) => master_ctrl_n_19,
      \address_reg[9]_1\(0) => master_ctrl_n_20,
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      memory_out(31 downto 0) => memory_out(31 downto 0),
      start_transfer => start_transfer,
      start_write => start_write,
      state1_carry_0(8 downto 0) => length(8 downto 0),
      \state1_carry__0_0\(0) => master_ctrl_n_18,
      transfer_ready => transfer_ready,
      write_data_ready => write_data_ready,
      \write_data_reg[7]_0\(7 downto 0) => write_data(7 downto 0)
    );
uart_ctrl: entity work.system_controller_system_0_0_uart_controller
     port map (
      Q(7 downto 0) => read_data(7 downto 0),
      SR(0) => read_ctrl_n_1,
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
entity system_controller_system_0_0 is
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
    address : out STD_LOGIC_VECTOR ( 9 downto 0 );
    memory_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    memory_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_enable : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_controller_system_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_controller_system_0_0 : entity is "system_controller_system_0_0,controller_system,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_controller_system_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_controller_system_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_controller_system_0_0 : entity is "controller_system,Vivado 2023.1.1";
end system_controller_system_0_0;

architecture STRUCTURE of system_controller_system_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^axi_araddr\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^axi_awaddr\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^axi_wdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^axi_wvalid\ : STD_LOGIC;
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
  memory_in(7) <= \<const0>\;
  memory_in(6) <= \<const0>\;
  memory_in(5) <= \<const0>\;
  memory_in(4) <= \<const0>\;
  memory_in(3) <= \<const0>\;
  memory_in(2) <= \<const0>\;
  memory_in(1) <= \<const0>\;
  memory_in(0) <= \<const0>\;
  \select\ <= \<const0>\;
  write_enable <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_controller_system_0_0_controller_system
     port map (
      address(9 downto 0) => address(9 downto 0),
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
      memory_out(31 downto 0) => memory_out(31 downto 0)
    );
end STRUCTURE;
