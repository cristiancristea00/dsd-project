-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Tue Apr  9 21:50:54 2024
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu_controller is
  port (
    state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cpu_clock : out STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    \state_reg[1]_0\ : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    command : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu_controller is
  signal \^state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cpu_clock__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[0]_i_1__0\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "STOPPED:01,RUNNING:10,";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "STOPPED:01,RUNNING:10,";
begin
  state(1 downto 0) <= \^state\(1 downto 0);
\cpu_clock__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^state\(0),
      I1 => axi_aclk,
      I2 => \^state\(1),
      O => cpu_clock
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE8A"
    )
        port map (
      I0 => \^state\(0),
      I1 => \^state\(1),
      I2 => command(0),
      I3 => command(1),
      O => \state[0]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^state\(0),
      S => \state_reg[0]_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \state_reg[1]_0\,
      Q => \^state\(1),
      R => \state_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_master_controller is
  port (
    start_read : out STD_LOGIC;
    \command_reg[1]_0\ : out STD_LOGIC;
    command : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cpu_reset : out STD_LOGIC;
    \command_reg[0]_0\ : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_aresetn : in STD_LOGIC;
    read_data_valid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_master_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_master_controller is
  signal \^command\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \command[0]_i_1_n_0\ : STD_LOGIC;
  signal \command[0]_i_2_n_0\ : STD_LOGIC;
  signal \command[1]_i_1_n_0\ : STD_LOGIC;
  signal \command[1]_i_2_n_0\ : STD_LOGIC;
  signal \command[1]_i_3_n_0\ : STD_LOGIC;
  signal \internal_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[2]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^start_read\ : STD_LOGIC;
  signal start_read_i_1_n_0 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal state_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \command[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \command[1]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of cpu_reset_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of start_read_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[1]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "IDLE:001,WAIT:010,DONE:100,";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "IDLE:001,WAIT:010,DONE:100,";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "IDLE:001,WAIT:010,DONE:100,";
begin
  command(1 downto 0) <= \^command\(1 downto 0);
  start_read <= \^start_read\;
\command[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF04F00000040"
    )
        port map (
      I0 => \command[1]_i_2_n_0\,
      I1 => \command[0]_i_2_n_0\,
      I2 => state_0(2),
      I3 => state_0(0),
      I4 => state_0(1),
      I5 => \^command\(0),
      O => \command[0]_i_1_n_0\
    );
\command[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \internal_data_reg_n_0_[1]\,
      I1 => \internal_data_reg_n_0_[0]\,
      I2 => \internal_data_reg_n_0_[2]\,
      O => \command[0]_i_2_n_0\
    );
\command[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF04F00000040"
    )
        port map (
      I0 => \command[1]_i_2_n_0\,
      I1 => \command[1]_i_3_n_0\,
      I2 => state_0(2),
      I3 => state_0(0),
      I4 => state_0(1),
      I5 => \^command\(1),
      O => \command[1]_i_1_n_0\
    );
\command[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(3),
      I2 => p_0_in(4),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \command[1]_i_2_n_0\
    );
\command[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \internal_data_reg_n_0_[2]\,
      I1 => \internal_data_reg_n_0_[0]\,
      I2 => \internal_data_reg_n_0_[1]\,
      O => \command[1]_i_3_n_0\
    );
\command_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \command[0]_i_1_n_0\,
      Q => \^command\(0),
      R => \command_reg[0]_0\
    );
\command_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \command[1]_i_1_n_0\,
      Q => \^command\(1),
      R => \command_reg[0]_0\
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
\internal_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => axi_aresetn,
      I1 => read_data_valid,
      I2 => state_0(1),
      I3 => state_0(2),
      I4 => state_0(0),
      O => \internal_data[7]_i_1_n_0\
    );
\internal_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \internal_data[7]_i_1_n_0\,
      D => Q(0),
      Q => \internal_data_reg_n_0_[0]\,
      R => '0'
    );
\internal_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \internal_data[7]_i_1_n_0\,
      D => Q(1),
      Q => \internal_data_reg_n_0_[1]\,
      R => '0'
    );
\internal_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \internal_data[7]_i_1_n_0\,
      D => Q(2),
      Q => \internal_data_reg_n_0_[2]\,
      R => '0'
    );
\internal_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \internal_data[7]_i_1_n_0\,
      D => Q(3),
      Q => p_0_in(4),
      R => '0'
    );
\internal_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \internal_data[7]_i_1_n_0\,
      D => Q(4),
      Q => p_0_in(3),
      R => '0'
    );
\internal_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \internal_data[7]_i_1_n_0\,
      D => Q(5),
      Q => p_0_in(2),
      R => '0'
    );
\internal_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \internal_data[7]_i_1_n_0\,
      D => Q(6),
      Q => p_0_in(1),
      R => '0'
    );
\internal_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \internal_data[7]_i_1_n_0\,
      D => Q(7),
      Q => p_0_in(0),
      R => '0'
    );
start_read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD04"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => state_0(2),
      I3 => \^start_read\,
      O => start_read_i_1_n_0
    );
start_read_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => start_read_i_1_n_0,
      Q => \^start_read\,
      R => \command_reg[0]_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => state_0(0),
      I1 => state_0(1),
      I2 => state_0(2),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0BA"
    )
        port map (
      I0 => state_0(0),
      I1 => read_data_valid,
      I2 => state_0(1),
      I3 => state_0(2),
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
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
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FA40"
    )
        port map (
      I0 => state_0(0),
      I1 => read_data_valid,
      I2 => state_0(1),
      I3 => state_0(2),
      O => \state[2]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state_0(0),
      S => \command_reg[0]_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state_0(1),
      R => \command_reg[0]_0\
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => state_0(2),
      R => \command_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_ctrl is
  port (
    axi_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aresetn_0 : out STD_LOGIC;
    axi_arvalid : out STD_LOGIC;
    axi_rready : out STD_LOGIC;
    read_data_valid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_arready : in STD_LOGIC;
    axi_rvalid : in STD_LOGIC;
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
  signal \^axi_aresetn_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_arvalid_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of axi_rready_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_rready_i_6 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_data[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_data[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_data[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \read_data[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \read_data[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \read_data[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \read_data[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \read_data[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of read_data_valid_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[4]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000";
  attribute FSM_ENCODED_STATES of \state_reg[4]\ : label is "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000";
  attribute FSM_ENCODED_STATES of \state_reg[5]\ : label is "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000";
begin
  axi_araddr(0) <= \^axi_araddr\(0);
  axi_aresetn_0 <= \^axi_aresetn_0\;
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
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
    );
\read_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data(1),
      Q => Q(1),
      R => \^axi_aresetn_0\
    );
\read_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data(2),
      Q => Q(2),
      R => \^axi_aresetn_0\
    );
\read_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data(3),
      Q => Q(3),
      R => \^axi_aresetn_0\
    );
\read_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data(4),
      Q => Q(4),
      R => \^axi_aresetn_0\
    );
\read_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data(5),
      Q => Q(5),
      R => \^axi_aresetn_0\
    );
\read_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data(6),
      Q => Q(6),
      R => \^axi_aresetn_0\
    );
\read_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data(7),
      Q => Q(7),
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
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
\state[0]_i_1__1\: unisim.vcomponents.LUT6
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
\state[2]_i_1__0\: unisim.vcomponents.LUT6
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
\state[3]_i_1\: unisim.vcomponents.LUT6
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
\state[4]_i_1\: unisim.vcomponents.LUT5
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
      S => \^axi_aresetn_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \state[5]_i_1_n_0\,
      D => p_1_in(1),
      Q => \^state\(1),
      R => \^axi_aresetn_0\
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \state[5]_i_1_n_0\,
      D => axi_araddr1_in(3),
      Q => \^state\(2),
      R => \^axi_aresetn_0\
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \state[5]_i_1_n_0\,
      D => p_1_in(3),
      Q => \^state\(3),
      R => \^axi_aresetn_0\
    );
\state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \state[5]_i_1_n_0\,
      D => p_1_in(4),
      Q => \^state\(4),
      R => \^axi_aresetn_0\
    );
\state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \state[5]_i_1_n_0\,
      D => p_1_in(5),
      Q => \^state\(5),
      R => \^axi_aresetn_0\
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
    axi_bvalid : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    axi_awready : in STD_LOGIC;
    axi_wready : in STD_LOGIC;
    axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_ctrl is
  signal \^axi_awaddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \axi_awaddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_3_n_0\ : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_wvalid\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state0__0\ : STD_LOGIC;
  signal \state[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal state_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \state[2]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[3]_i_1__0\ : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "SEND:0100,CHECK:1000,START:0010,IDLE:0001";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "SEND:0100,CHECK:1000,START:0010,IDLE:0001";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "SEND:0100,CHECK:1000,START:0010,IDLE:0001";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "SEND:0100,CHECK:1000,START:0010,IDLE:0001";
begin
  axi_awaddr(0) <= \^axi_awaddr\(0);
  axi_wvalid <= \^axi_wvalid\;
\axi_awaddr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF00020000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(3),
      I3 => \state__0\(0),
      I4 => \axi_awaddr[2]_i_3_n_0\,
      I5 => \^axi_awaddr\(0),
      O => \axi_awaddr[2]_i_2_n_0\
    );
\axi_awaddr[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBFEEBFEEBFEEB"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(3),
      I3 => \state__0\(2),
      I4 => axi_awready,
      I5 => axi_wready,
      O => \axi_awaddr[2]_i_3_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_2_n_0\,
      Q => \^axi_awaddr\(0),
      R => SS(0)
    );
axi_awvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \axi_awaddr[2]_i_3_n_0\,
      I5 => \^axi_wvalid\,
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awvalid_i_1_n_0,
      Q => \^axi_wvalid\,
      R => SS(0)
    );
state: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFEFDFFEDFEED"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(3),
      I4 => axi_bvalid,
      I5 => \state0__0\,
      O => state_n_0
    );
\state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE9FEE9FEE9FEF9"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(3),
      I3 => \state__0\(1),
      I4 => axi_bresp(1),
      I5 => axi_bresp(0),
      O => p_1_in(0)
    );
\state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010110101000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(3),
      I3 => axi_bresp(0),
      I4 => axi_bresp(1),
      I5 => \state__0\(0),
      O => p_1_in(1)
    );
\state[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \state[2]_i_1__1_n_0\
    );
\state[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => p_1_in(3)
    );
state_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_awready,
      I1 => axi_wready,
      O => \state0__0\
    );
\state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => state_n_0,
      D => p_1_in(0),
      Q => \state__0\(0),
      S => SS(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state_n_0,
      D => p_1_in(1),
      Q => \state__0\(1),
      R => SS(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state_n_0,
      D => \state[2]_i_1__1_n_0\,
      Q => \state__0\(2),
      R => SS(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state_n_0,
      D => p_1_in(3),
      Q => \state__0\(3),
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_controller is
  port (
    axi_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aresetn_0 : out STD_LOGIC;
    axi_arvalid : out STD_LOGIC;
    axi_rready : out STD_LOGIC;
    read_data_valid : out STD_LOGIC;
    axi_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_bvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_arready : in STD_LOGIC;
    axi_rvalid : in STD_LOGIC;
    axi_awready : in STD_LOGIC;
    axi_wready : in STD_LOGIC;
    axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    start_read : in STD_LOGIC;
    axi_rdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_controller is
  signal \^axi_aresetn_0\ : STD_LOGIC;
begin
  axi_aresetn_0 <= \^axi_aresetn_0\;
uart_rx_controller: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_ctrl
     port map (
      Q(7 downto 0) => Q(7 downto 0),
      axi_aclk => axi_aclk,
      axi_araddr(0) => axi_araddr(0),
      axi_aresetn => axi_aresetn,
      axi_aresetn_0 => \^axi_aresetn_0\,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_rdata(7 downto 0) => axi_rdata(7 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      read_data_valid => read_data_valid,
      start_read => start_read
    );
uart_tx_controller: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_ctrl
     port map (
      SS(0) => \^axi_aresetn_0\,
      axi_aclk => axi_aclk,
      axi_awaddr(0) => axi_awaddr(0),
      axi_awready => axi_awready,
      axi_bresp(1 downto 0) => axi_bresp(1 downto 0),
      axi_bvalid => axi_bvalid,
      axi_wready => axi_wready,
      axi_wvalid => axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_system is
  port (
    cpu_clock : out STD_LOGIC;
    cpu_reset : out STD_LOGIC;
    axi_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arvalid : out STD_LOGIC;
    axi_rready : out STD_LOGIC;
    axi_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wvalid : out STD_LOGIC;
    axi_bvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
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
  signal master_ctrl_n_1 : STD_LOGIC;
  signal read_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_data_valid : STD_LOGIC;
  signal start_read : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal uart_ctrl_n_1 : STD_LOGIC;
begin
cpu_ctrl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu_controller
     port map (
      axi_aclk => axi_aclk,
      command(1 downto 0) => command(1 downto 0),
      cpu_clock => cpu_clock,
      state(1 downto 0) => state(1 downto 0),
      \state_reg[0]_0\ => uart_ctrl_n_1,
      \state_reg[1]_0\ => master_ctrl_n_1
    );
master_ctrl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_master_controller
     port map (
      Q(7 downto 0) => read_data(7 downto 0),
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      command(1 downto 0) => command(1 downto 0),
      \command_reg[0]_0\ => uart_ctrl_n_1,
      \command_reg[1]_0\ => master_ctrl_n_1,
      cpu_reset => cpu_reset,
      read_data_valid => read_data_valid,
      start_read => start_read,
      state(1 downto 0) => state(1 downto 0)
    );
uart_ctrl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_controller
     port map (
      Q(7 downto 0) => read_data(7 downto 0),
      axi_aclk => axi_aclk,
      axi_araddr(0) => axi_araddr(0),
      axi_aresetn => axi_aresetn,
      axi_aresetn_0 => uart_ctrl_n_1,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(0) => axi_awaddr(0),
      axi_awready => axi_awready,
      axi_bresp(1 downto 0) => axi_bresp(1 downto 0),
      axi_bvalid => axi_bvalid,
      axi_rdata(7 downto 0) => axi_rdata(7 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wready => axi_wready,
      axi_wvalid => axi_wvalid,
      read_data_valid => read_data_valid,
      start_read => start_read
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
    address : out STD_LOGIC_VECTOR ( 9 downto 0 );
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
  address(9) <= \<const0>\;
  address(8) <= \<const0>\;
  address(7) <= \<const0>\;
  address(6) <= \<const0>\;
  address(5) <= \<const0>\;
  address(4) <= \<const0>\;
  address(3) <= \<const0>\;
  address(2) <= \<const0>\;
  address(1) <= \<const0>\;
  address(0) <= \<const0>\;
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
  axi_wdata(7) <= \<const0>\;
  axi_wdata(6) <= \<const0>\;
  axi_wdata(5) <= \<const0>\;
  axi_wdata(4) <= \<const0>\;
  axi_wdata(3) <= \<const0>\;
  axi_wdata(2) <= \<const0>\;
  axi_wdata(1) <= \<const0>\;
  axi_wdata(0) <= \<const0>\;
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_system
     port map (
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
      axi_wready => axi_wready,
      axi_wvalid => \^axi_wvalid\,
      cpu_clock => cpu_clock,
      cpu_reset => cpu_reset
    );
end STRUCTURE;
