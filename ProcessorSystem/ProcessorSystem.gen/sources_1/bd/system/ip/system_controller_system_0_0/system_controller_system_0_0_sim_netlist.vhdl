-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Sun Apr  7 15:39:20 2024
-- Host        : Jupiter running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               w:/dsd-project/ProcessorSystem/ProcessorSystem.gen/sources_1/bd/system/ip/system_controller_system_0_0/system_controller_system_0_0_sim_netlist.vhdl
-- Design      : system_controller_system_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_controller_system_0_0_master_controller is
  port (
    start_read : out STD_LOGIC;
    start_transfer : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    transfer_ready : in STD_LOGIC;
    read_data_valid : in STD_LOGIC;
    \data_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_controller_system_0_0_master_controller : entity is "master_controller";
end system_controller_system_0_0_master_controller;

architecture STRUCTURE of system_controller_system_0_0_master_controller is
  signal data_n_0 : STD_LOGIC;
  signal \^start_read\ : STD_LOGIC;
  signal start_read_i_1_n_0 : STD_LOGIC;
  signal \^start_transfer\ : STD_LOGIC;
  signal start_transfer_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "IDLE:001,WAIT:010,DONE:100,";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "IDLE:001,WAIT:010,DONE:100,";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "IDLE:001,WAIT:010,DONE:100,";
begin
  start_read <= \^start_read\;
  start_transfer <= \^start_transfer\;
data: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => read_data_valid,
      O => data_n_0
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => data_n_0,
      D => \data_reg[7]_0\(0),
      Q => Q(0),
      R => SR(0)
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => data_n_0,
      D => \data_reg[7]_0\(1),
      Q => Q(1),
      R => SR(0)
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => data_n_0,
      D => \data_reg[7]_0\(2),
      Q => Q(2),
      R => SR(0)
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => data_n_0,
      D => \data_reg[7]_0\(3),
      Q => Q(3),
      R => SR(0)
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => data_n_0,
      D => \data_reg[7]_0\(4),
      Q => Q(4),
      R => SR(0)
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => data_n_0,
      D => \data_reg[7]_0\(5),
      Q => Q(5),
      R => SR(0)
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => data_n_0,
      D => \data_reg[7]_0\(6),
      Q => Q(6),
      R => SR(0)
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => data_n_0,
      D => \data_reg[7]_0\(7),
      Q => Q(7),
      R => SR(0)
    );
start_read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD04"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => \^start_read\,
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
start_transfer_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFF0040"
    )
        port map (
      I0 => state(1),
      I1 => transfer_ready,
      I2 => state(2),
      I3 => state(0),
      I4 => \^start_transfer\,
      O => start_transfer_i_1_n_0
    );
start_transfer_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => start_transfer_i_1_n_0,
      Q => \^start_transfer\,
      R => SR(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA88"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => transfer_ready,
      I3 => state(2),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0BA"
    )
        port map (
      I0 => state(0),
      I1 => read_data_valid,
      I2 => state(1),
      I3 => state(2),
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFF4040"
    )
        port map (
      I0 => state(0),
      I1 => read_data_valid,
      I2 => state(1),
      I3 => transfer_ready,
      I4 => state(2),
      O => \state[2]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      S => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => state(2),
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
    transfer_ready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    start_transfer : in STD_LOGIC;
    write_data_ready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_controller_system_0_0_read_controller : entity is "read_controller";
end system_controller_system_0_0_read_controller;

architecture STRUCTURE of system_controller_system_0_0_read_controller is
  signal \^start_write\ : STD_LOGIC;
  signal start_write_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^transfer_ready\ : STD_LOGIC;
  signal transfer_ready_i_1_n_0 : STD_LOGIC;
  signal write_data_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of start_write_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[0]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[1]_i_1__0\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "IDLE:01,WAIT:10,";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "IDLE:01,WAIT:10,";
  attribute SOFT_HLUTNM of transfer_ready_i_1 : label is "soft_lutpair2";
begin
  start_write <= \^start_write\;
  transfer_ready <= \^transfer_ready\;
start_write_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF08"
    )
        port map (
      I0 => start_transfer,
      I1 => state(0),
      I2 => state(1),
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
\state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4C4"
    )
        port map (
      I0 => start_transfer,
      I1 => state(0),
      I2 => state(1),
      I3 => write_data_ready,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDC0"
    )
        port map (
      I0 => write_data_ready,
      I1 => state(0),
      I2 => start_transfer,
      I3 => state(1),
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => state(0),
      S => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      R => SR(0)
    );
transfer_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => write_data_ready,
      I1 => state(1),
      I2 => state(0),
      I3 => \^transfer_ready\,
      O => transfer_ready_i_1_n_0
    );
transfer_ready_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => transfer_ready_i_1_n_0,
      Q => \^transfer_ready\,
      S => SR(0)
    );
write_data: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => start_transfer,
      O => write_data_n_0
    );
\write_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_data_n_0,
      D => D(0),
      Q => Q(0),
      R => SR(0)
    );
\write_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_data_n_0,
      D => D(1),
      Q => Q(1),
      R => SR(0)
    );
\write_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_data_n_0,
      D => D(2),
      Q => Q(2),
      R => SR(0)
    );
\write_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_data_n_0,
      D => D(3),
      Q => Q(3),
      R => SR(0)
    );
\write_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_data_n_0,
      D => D(4),
      Q => Q(4),
      R => SR(0)
    );
\write_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_data_n_0,
      D => D(5),
      Q => Q(5),
      R => SR(0)
    );
\write_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_data_n_0,
      D => D(6),
      Q => Q(6),
      R => SR(0)
    );
\write_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_data_n_0,
      D => D(7),
      Q => Q(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_controller_system_0_0_uart_rx_ctrl is
  port (
    axi_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_controller_system_0_0_uart_rx_ctrl : entity is "uart_rx_ctrl";
end system_controller_system_0_0_uart_rx_ctrl;

architecture STRUCTURE of system_controller_system_0_0_uart_rx_ctrl is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_arvalid_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_rready_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_rready_i_6 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_data[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \read_data[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \read_data[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_data[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_data[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \read_data[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \read_data[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \read_data[7]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of read_data_valid_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[4]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000";
  attribute FSM_ENCODED_STATES of \state_reg[4]\ : label is "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000";
  attribute FSM_ENCODED_STATES of \state_reg[5]\ : label is "IDLE:000001,WAIT_READ_STATUS:000100,READ_STATUS:001000,READ_DATA:100000,START_READ_STATUS:000010,START_READ_DATA:010000";
begin
  SR(0) <= \^sr\(0);
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\read_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data(1),
      Q => Q(1),
      R => \^sr\(0)
    );
\read_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data(2),
      Q => Q(2),
      R => \^sr\(0)
    );
\read_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data(3),
      Q => Q(3),
      R => \^sr\(0)
    );
\read_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data(4),
      Q => Q(4),
      R => \^sr\(0)
    );
\read_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data(5),
      Q => Q(5),
      R => \^sr\(0)
    );
\read_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data(6),
      Q => Q(6),
      R => \^sr\(0)
    );
\read_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \read_data[7]_i_1_n_0\,
      D => read_data(7),
      Q => Q(7),
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      S => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \state[5]_i_1_n_0\,
      D => p_1_in(1),
      Q => \^state\(1),
      R => \^sr\(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \state[5]_i_1_n_0\,
      D => axi_araddr1_in(3),
      Q => \^state\(2),
      R => \^sr\(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \state[5]_i_1_n_0\,
      D => p_1_in(3),
      Q => \^state\(3),
      R => \^sr\(0)
    );
\state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \state[5]_i_1_n_0\,
      D => p_1_in(4),
      Q => \^state\(4),
      R => \^sr\(0)
    );
\state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \state[5]_i_1_n_0\,
      D => p_1_in(5),
      Q => \^state\(5),
      R => \^sr\(0)
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
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    axi_awready : in STD_LOGIC;
    axi_wready : in STD_LOGIC;
    start_write : in STD_LOGIC;
    axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_wdata_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_controller_system_0_0_uart_tx_ctrl : entity is "uart_tx_ctrl";
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
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of axi_awvalid_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_wdata[0]_i_1\ : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "SEND:0100,CHECK:1000,START:0010,IDLE:0001";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "SEND:0100,CHECK:1000,START:0010,IDLE:0001";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "SEND:0100,CHECK:1000,START:0010,IDLE:0001";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "SEND:0100,CHECK:1000,START:0010,IDLE:0001";
  attribute SOFT_HLUTNM of write_data_ready_i_2 : label is "soft_lutpair10";
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
      R => SS(0)
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
      R => SS(0)
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
      R => SS(0)
    );
\axi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr[2]_i_2_n_0\,
      D => \axi_wdata[1]_i_1_n_0\,
      Q => axi_wdata(1),
      R => SS(0)
    );
\axi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr[2]_i_2_n_0\,
      D => \axi_wdata[2]_i_1_n_0\,
      Q => axi_wdata(2),
      R => SS(0)
    );
\axi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr[2]_i_2_n_0\,
      D => \axi_wdata[3]_i_1_n_0\,
      Q => axi_wdata(3),
      R => SS(0)
    );
\axi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr[2]_i_2_n_0\,
      D => \axi_wdata[4]_i_1_n_0\,
      Q => axi_wdata(4),
      R => SS(0)
    );
\axi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr[2]_i_2_n_0\,
      D => \axi_wdata[5]_i_1_n_0\,
      Q => axi_wdata(5),
      R => SS(0)
    );
\axi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr[2]_i_2_n_0\,
      D => \axi_wdata[6]_i_1_n_0\,
      Q => axi_wdata(6),
      R => SS(0)
    );
\axi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awaddr[2]_i_2_n_0\,
      D => \axi_wdata[7]_i_1_n_0\,
      Q => axi_wdata(7),
      R => SS(0)
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
\state[0]_i_1__2\: unisim.vcomponents.LUT6
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
\state[3]_i_1__0\: unisim.vcomponents.LUT4
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
      S => SS(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state_n_0,
      D => p_1_in(1),
      Q => \^state\(1),
      R => SS(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state_n_0,
      D => axi_awvalid_i_1_n_0,
      Q => \^state\(2),
      R => SS(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state_n_0,
      D => p_1_in(3),
      Q => \^state\(3),
      R => SS(0)
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
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_controller_system_0_0_uart_controller is
  port (
    axi_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wvalid : out STD_LOGIC;
    write_data_ready : out STD_LOGIC;
    axi_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arvalid : out STD_LOGIC;
    axi_rready : out STD_LOGIC;
    read_data_valid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_wdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_bvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_arready : in STD_LOGIC;
    axi_rvalid : in STD_LOGIC;
    axi_awready : in STD_LOGIC;
    axi_wready : in STD_LOGIC;
    start_write : in STD_LOGIC;
    axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_wdata_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    start_read : in STD_LOGIC;
    axi_rdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_controller_system_0_0_uart_controller : entity is "uart_controller";
end system_controller_system_0_0_uart_controller;

architecture STRUCTURE of system_controller_system_0_0_uart_controller is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  SR(0) <= \^sr\(0);
uart_rx_controller: entity work.system_controller_system_0_0_uart_rx_ctrl
     port map (
      Q(7 downto 0) => Q(7 downto 0),
      SR(0) => \^sr\(0),
      axi_aclk => axi_aclk,
      axi_araddr(0) => axi_araddr(0),
      axi_aresetn => axi_aresetn,
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
      SS(0) => \^sr\(0),
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
    axi_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_wvalid : out STD_LOGIC;
    axi_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arvalid : out STD_LOGIC;
    axi_rready : out STD_LOGIC;
    axi_bvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_rvalid : in STD_LOGIC;
    axi_arready : in STD_LOGIC;
    axi_rdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_awready : in STD_LOGIC;
    axi_wready : in STD_LOGIC;
    axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_controller_system_0_0_controller_system : entity is "controller_system";
end system_controller_system_0_0_controller_system;

architecture STRUCTURE of system_controller_system_0_0_controller_system is
  signal data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_data_valid : STD_LOGIC;
  signal start_read : STD_LOGIC;
  signal start_transfer : STD_LOGIC;
  signal start_write : STD_LOGIC;
  signal transfer_ready : STD_LOGIC;
  signal uart_ctrl_n_1 : STD_LOGIC;
  signal write_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal write_data_ready : STD_LOGIC;
begin
master_ctrl: entity work.system_controller_system_0_0_master_controller
     port map (
      Q(7 downto 0) => data(7 downto 0),
      SR(0) => uart_ctrl_n_1,
      axi_aclk => axi_aclk,
      \data_reg[7]_0\(7 downto 0) => read_data(7 downto 0),
      read_data_valid => read_data_valid,
      start_read => start_read,
      start_transfer => start_transfer,
      transfer_ready => transfer_ready
    );
read_ctrl: entity work.system_controller_system_0_0_read_controller
     port map (
      D(7 downto 0) => data(7 downto 0),
      Q(7 downto 0) => write_data(7 downto 0),
      SR(0) => uart_ctrl_n_1,
      axi_aclk => axi_aclk,
      start_transfer => start_transfer,
      start_write => start_write,
      transfer_ready => transfer_ready,
      write_data_ready => write_data_ready
    );
uart_ctrl: entity work.system_controller_system_0_0_uart_controller
     port map (
      Q(7 downto 0) => read_data(7 downto 0),
      SR(0) => uart_ctrl_n_1,
      axi_aclk => axi_aclk,
      axi_araddr(0) => axi_araddr(0),
      axi_aresetn => axi_aresetn,
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
    axi_rready : out STD_LOGIC
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
  axi_arprot(0) <= \<const0>\;
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
      axi_wvalid => \^axi_wvalid\
    );
end STRUCTURE;
