-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Sun Mar 10 14:04:13 2024
-- Host        : Jupiter running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top uart_led_design_tx_ctrl_0_0 -prefix
--               uart_led_design_tx_ctrl_0_0_ uart_led_design_tx_ctrl_0_0_sim_netlist.vhdl
-- Design      : uart_led_design_tx_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_led_design_tx_ctrl_0_0_tx_ctrl is
  port (
    state_reg_0 : out STD_LOGIC;
    wdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    rstn : in STD_LOGIC;
    push : in STD_LOGIC;
    wready : in STD_LOGIC;
    awready : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
end uart_led_design_tx_ctrl_0_0_tx_ctrl;

architecture STRUCTURE of uart_led_design_tx_ctrl_0_0_tx_ctrl is
  signal \^awaddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal \^state_reg_0\ : STD_LOGIC;
  signal \wdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \wdata[7]_i_2_n_0\ : STD_LOGIC;
begin
  awaddr(0) <= \^awaddr\(0);
  state_reg_0 <= \^state_reg_0\;
\awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070FFF0F0F0F0F0"
    )
        port map (
      I0 => awready,
      I1 => wready,
      I2 => \^awaddr\(0),
      I3 => push,
      I4 => \^state_reg_0\,
      I5 => rstn,
      O => \awaddr[2]_i_1_n_0\
    );
\awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \awaddr[2]_i_1_n_0\,
      Q => \^awaddr\(0),
      R => '0'
    );
state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08A8A8A8"
    )
        port map (
      I0 => rstn,
      I1 => push,
      I2 => \^state_reg_0\,
      I3 => wready,
      I4 => awready,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state_i_1_n_0,
      Q => \^state_reg_0\,
      R => '0'
    );
\wdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => awready,
      I1 => wready,
      I2 => \^state_reg_0\,
      I3 => rstn,
      O => \wdata[7]_i_1_n_0\
    );
\wdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080808"
    )
        port map (
      I0 => rstn,
      I1 => push,
      I2 => \^state_reg_0\,
      I3 => wready,
      I4 => awready,
      O => \wdata[7]_i_2_n_0\
    );
\wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wdata[7]_i_2_n_0\,
      D => sw(0),
      Q => wdata(0),
      R => \wdata[7]_i_1_n_0\
    );
\wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wdata[7]_i_2_n_0\,
      D => sw(1),
      Q => wdata(1),
      R => \wdata[7]_i_1_n_0\
    );
\wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wdata[7]_i_2_n_0\,
      D => sw(2),
      Q => wdata(2),
      R => \wdata[7]_i_1_n_0\
    );
\wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wdata[7]_i_2_n_0\,
      D => sw(3),
      Q => wdata(3),
      R => \wdata[7]_i_1_n_0\
    );
\wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wdata[7]_i_2_n_0\,
      D => sw(4),
      Q => wdata(4),
      R => \wdata[7]_i_1_n_0\
    );
\wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wdata[7]_i_2_n_0\,
      D => sw(5),
      Q => wdata(5),
      R => \wdata[7]_i_1_n_0\
    );
\wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wdata[7]_i_2_n_0\,
      D => sw(6),
      Q => wdata(6),
      R => \wdata[7]_i_1_n_0\
    );
\wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wdata[7]_i_2_n_0\,
      D => sw(7),
      Q => wdata(7),
      R => \wdata[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_led_design_tx_ctrl_0_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    push : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    awvalid : out STD_LOGIC;
    awready : in STD_LOGIC;
    wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wvalid : out STD_LOGIC;
    wready : in STD_LOGIC;
    bready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of uart_led_design_tx_ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uart_led_design_tx_ctrl_0_0 : entity is "uart_led_design_tx_ctrl_0_0,tx_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of uart_led_design_tx_ctrl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of uart_led_design_tx_ctrl_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of uart_led_design_tx_ctrl_0_0 : entity is "tx_ctrl,Vivado 2023.1.1";
end uart_led_design_tx_ctrl_0_0;

architecture STRUCTURE of uart_led_design_tx_ctrl_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^awaddr\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^awvalid\ : STD_LOGIC;
  signal \^wdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_gen_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  awaddr(3) <= \<const0>\;
  awaddr(2) <= \^awaddr\(2);
  awaddr(1) <= \<const0>\;
  awaddr(0) <= \<const0>\;
  awvalid <= \^awvalid\;
  bready <= \<const1>\;
  wdata(31) <= \<const0>\;
  wdata(30) <= \<const0>\;
  wdata(29) <= \<const0>\;
  wdata(28) <= \<const0>\;
  wdata(27) <= \<const0>\;
  wdata(26) <= \<const0>\;
  wdata(25) <= \<const0>\;
  wdata(24) <= \<const0>\;
  wdata(23) <= \<const0>\;
  wdata(22) <= \<const0>\;
  wdata(21) <= \<const0>\;
  wdata(20) <= \<const0>\;
  wdata(19) <= \<const0>\;
  wdata(18) <= \<const0>\;
  wdata(17) <= \<const0>\;
  wdata(16) <= \<const0>\;
  wdata(15) <= \<const0>\;
  wdata(14) <= \<const0>\;
  wdata(13) <= \<const0>\;
  wdata(12) <= \<const0>\;
  wdata(11) <= \<const0>\;
  wdata(10) <= \<const0>\;
  wdata(9) <= \<const0>\;
  wdata(8) <= \<const0>\;
  wdata(7 downto 0) <= \^wdata\(7 downto 0);
  wvalid <= \^awvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.uart_led_design_tx_ctrl_0_0_tx_ctrl
     port map (
      awaddr(0) => \^awaddr\(2),
      awready => awready,
      clk => clk,
      push => push,
      rstn => rstn,
      state_reg_0 => \^awvalid\,
      sw(7 downto 0) => sw(7 downto 0),
      wdata(7 downto 0) => \^wdata\(7 downto 0),
      wready => wready
    );
end STRUCTURE;
