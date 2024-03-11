-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Sun Mar 10 14:04:13 2024
-- Host        : Jupiter running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top uart_led_design_rx_ctrl_0_0 -prefix
--               uart_led_design_rx_ctrl_0_0_ uart_led_design_rx_ctrl_0_0_sim_netlist.vhdl
-- Design      : uart_led_design_rx_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_led_design_rx_ctrl_0_0_rx_ctrl is
  port (
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    arvalid : out STD_LOGIC;
    rready : out STD_LOGIC;
    rdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rvalid : in STD_LOGIC;
    rstn : in STD_LOGIC;
    clk : in STD_LOGIC;
    arready : in STD_LOGIC
  );
end uart_led_design_rx_ctrl_0_0_rx_ctrl;

architecture STRUCTURE of uart_led_design_rx_ctrl_0_0_rx_ctrl is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \__2/i__n_0\ : STD_LOGIC;
  signal \__6/i__n_0\ : STD_LOGIC;
  signal \^araddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \araddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \^arvalid\ : STD_LOGIC;
  signal arvalid_i_1_n_0 : STD_LOGIC;
  signal arvalid_i_2_n_0 : STD_LOGIC;
  signal \led[7]_i_1_n_0\ : STD_LOGIC;
  signal \led[7]_i_2_n_0\ : STD_LOGIC;
  signal \^rready\ : STD_LOGIC;
  signal rready_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state10_out : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STATE1:001,STATE2:010,STATE4:100,STATE0:000,STATE3:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STATE1:001,STATE2:010,STATE4:100,STATE0:000,STATE3:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "STATE1:001,STATE2:010,STATE4:100,STATE0:000,STATE3:011";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \__2/i_\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \__6/i_\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \araddr[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of arvalid_i_2 : label is "soft_lutpair1";
begin
  araddr(0) <= \^araddr\(0);
  arvalid <= \^arvalid\;
  rready <= \^rready\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => state(0),
      I1 => \__6/i__n_0\,
      I2 => \araddr[3]_i_2_n_0\,
      I3 => rstn,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22226A6200000000"
    )
        port map (
      I0 => state(1),
      I1 => \__6/i__n_0\,
      I2 => state(0),
      I3 => state10_out,
      I4 => state(2),
      I5 => rstn,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rvalid,
      I1 => rdata(0),
      O => state10_out
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"62220000"
    )
        port map (
      I0 => state(2),
      I1 => \__6/i__n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => rstn,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\__2/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03B80088"
    )
        port map (
      I0 => arready,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => rvalid,
      O => \__2/i__n_0\
    );
\__6/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B083B0B"
    )
        port map (
      I0 => arready,
      I1 => state(0),
      I2 => state(2),
      I3 => rvalid,
      I4 => state(1),
      O => \__6/i__n_0\
    );
\araddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFF1000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => rstn,
      I3 => \araddr[3]_i_2_n_0\,
      I4 => \^araddr\(0),
      O => \araddr[3]_i_1_n_0\
    );
\araddr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000D5"
    )
        port map (
      I0 => state(1),
      I1 => rvalid,
      I2 => rdata(0),
      I3 => state(2),
      I4 => state(0),
      O => \araddr[3]_i_2_n_0\
    );
\araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \araddr[3]_i_1_n_0\,
      Q => \^araddr\(0),
      R => '0'
    );
arvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8ABB8AAA00000000"
    )
        port map (
      I0 => \^arvalid\,
      I1 => state(2),
      I2 => arready,
      I3 => state(0),
      I4 => arvalid_i_2_n_0,
      I5 => rstn,
      O => arvalid_i_1_n_0
    );
arvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => rdata(0),
      I1 => rvalid,
      I2 => state(1),
      O => arvalid_i_2_n_0
    );
arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => arvalid_i_1_n_0,
      Q => \^arvalid\,
      R => '0'
    );
\led[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \led[7]_i_1_n_0\
    );
\led[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => rvalid,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => \led[7]_i_2_n_0\
    );
\led_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led[7]_i_2_n_0\,
      D => rdata(0),
      Q => led(0),
      R => \led[7]_i_1_n_0\
    );
\led_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led[7]_i_2_n_0\,
      D => rdata(1),
      Q => led(1),
      R => \led[7]_i_1_n_0\
    );
\led_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led[7]_i_2_n_0\,
      D => rdata(2),
      Q => led(2),
      R => \led[7]_i_1_n_0\
    );
\led_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led[7]_i_2_n_0\,
      D => rdata(3),
      Q => led(3),
      R => \led[7]_i_1_n_0\
    );
\led_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led[7]_i_2_n_0\,
      D => rdata(4),
      Q => led(4),
      R => \led[7]_i_1_n_0\
    );
\led_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led[7]_i_2_n_0\,
      D => rdata(5),
      Q => led(5),
      R => \led[7]_i_1_n_0\
    );
\led_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led[7]_i_2_n_0\,
      D => rdata(6),
      Q => led(6),
      R => \led[7]_i_1_n_0\
    );
\led_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led[7]_i_2_n_0\,
      D => rdata(7),
      Q => led(7),
      R => \led[7]_i_1_n_0\
    );
rready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222E22200000000"
    )
        port map (
      I0 => \^rready\,
      I1 => \__2/i__n_0\,
      I2 => arready,
      I3 => state(0),
      I4 => state(2),
      I5 => rstn,
      O => rready_i_1_n_0
    );
rready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rready_i_1_n_0,
      Q => \^rready\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_led_design_rx_ctrl_0_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    arvalid : out STD_LOGIC;
    arready : in STD_LOGIC;
    rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rvalid : in STD_LOGIC;
    rready : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of uart_led_design_rx_ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uart_led_design_rx_ctrl_0_0 : entity is "uart_led_design_rx_ctrl_0_0,rx_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of uart_led_design_rx_ctrl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of uart_led_design_rx_ctrl_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of uart_led_design_rx_ctrl_0_0 : entity is "rx_ctrl,Vivado 2023.1.1";
end uart_led_design_rx_ctrl_0_0;

architecture STRUCTURE of uart_led_design_rx_ctrl_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^araddr\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_gen_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  araddr(3) <= \^araddr\(3);
  araddr(2) <= \<const0>\;
  araddr(1) <= \<const0>\;
  araddr(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.uart_led_design_rx_ctrl_0_0_rx_ctrl
     port map (
      araddr(0) => \^araddr\(3),
      arready => arready,
      arvalid => arvalid,
      clk => clk,
      led(7 downto 0) => led(7 downto 0),
      rdata(7 downto 0) => rdata(7 downto 0),
      rready => rready,
      rstn => rstn,
      rvalid => rvalid
    );
end STRUCTURE;
