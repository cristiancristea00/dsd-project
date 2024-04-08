-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Mon Apr  8 22:41:50 2024
-- Host        : Jupiter running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               w:/dsd-project/ProcessorSystem/ProcessorSystem.gen/sources_1/bd/system/ip/system_memory_select_0_0/system_memory_select_0_0_sim_netlist.vhdl
-- Design      : system_memory_select_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_memory_select_0_0_memory_select is
  port (
    memory_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_address : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    program_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \select\ : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 9 downto 0 );
    memory_in : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_memory_select_0_0_memory_select : entity is "memory_select";
end system_memory_select_0_0_memory_select;

architecture STRUCTURE of system_memory_select_0_0_memory_select is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_address[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_address[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_address[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_address[3]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_address[4]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_address[5]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_address[6]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_address[7]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_address[8]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_address[9]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_in[0]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_in[10]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_in[11]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_in[12]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_in[13]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_in[14]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_in[15]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_in[16]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_in[17]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_in[18]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_in[19]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_in[1]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_in[20]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_in[21]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_in[22]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_in[23]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_in[24]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_in[25]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_in[26]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_in[27]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_in[28]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \data_in[29]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \data_in[2]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_in[30]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_in[31]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_in[3]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_in[4]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_in[5]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_in[6]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_in[7]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_in[8]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_in[9]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \memory_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \memory_out[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \memory_out[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \memory_out[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \memory_out[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \memory_out[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \memory_out[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \memory_out[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \memory_out[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \memory_out[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \memory_out[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \memory_out[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \memory_out[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \memory_out[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \memory_out[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \memory_out[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \memory_out[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \memory_out[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \memory_out[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \memory_out[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \memory_out[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \memory_out[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \memory_out[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \memory_out[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \memory_out[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \memory_out[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \memory_out[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \memory_out[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \memory_out[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \memory_out[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \memory_out[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \memory_out[9]_INST_0\ : label is "soft_lutpair4";
begin
\data_address[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address(0),
      I1 => \select\,
      O => data_address(0)
    );
\data_address[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address(1),
      I1 => \select\,
      O => data_address(1)
    );
\data_address[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address(2),
      I1 => \select\,
      O => data_address(2)
    );
\data_address[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address(3),
      I1 => \select\,
      O => data_address(3)
    );
\data_address[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address(4),
      I1 => \select\,
      O => data_address(4)
    );
\data_address[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address(5),
      I1 => \select\,
      O => data_address(5)
    );
\data_address[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address(6),
      I1 => \select\,
      O => data_address(6)
    );
\data_address[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address(7),
      I1 => \select\,
      O => data_address(7)
    );
\data_address[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address(8),
      I1 => \select\,
      O => data_address(8)
    );
\data_address[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address(9),
      I1 => \select\,
      O => data_address(9)
    );
\data_in[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(0),
      I1 => \select\,
      O => data_in(0)
    );
\data_in[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(10),
      I1 => \select\,
      O => data_in(10)
    );
\data_in[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(11),
      I1 => \select\,
      O => data_in(11)
    );
\data_in[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(12),
      I1 => \select\,
      O => data_in(12)
    );
\data_in[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(13),
      I1 => \select\,
      O => data_in(13)
    );
\data_in[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(14),
      I1 => \select\,
      O => data_in(14)
    );
\data_in[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(15),
      I1 => \select\,
      O => data_in(15)
    );
\data_in[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(16),
      I1 => \select\,
      O => data_in(16)
    );
\data_in[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(17),
      I1 => \select\,
      O => data_in(17)
    );
\data_in[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(18),
      I1 => \select\,
      O => data_in(18)
    );
\data_in[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(19),
      I1 => \select\,
      O => data_in(19)
    );
\data_in[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(1),
      I1 => \select\,
      O => data_in(1)
    );
\data_in[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(20),
      I1 => \select\,
      O => data_in(20)
    );
\data_in[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(21),
      I1 => \select\,
      O => data_in(21)
    );
\data_in[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(22),
      I1 => \select\,
      O => data_in(22)
    );
\data_in[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(23),
      I1 => \select\,
      O => data_in(23)
    );
\data_in[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(24),
      I1 => \select\,
      O => data_in(24)
    );
\data_in[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(25),
      I1 => \select\,
      O => data_in(25)
    );
\data_in[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(26),
      I1 => \select\,
      O => data_in(26)
    );
\data_in[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(27),
      I1 => \select\,
      O => data_in(27)
    );
\data_in[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(28),
      I1 => \select\,
      O => data_in(28)
    );
\data_in[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(29),
      I1 => \select\,
      O => data_in(29)
    );
\data_in[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(2),
      I1 => \select\,
      O => data_in(2)
    );
\data_in[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(30),
      I1 => \select\,
      O => data_in(30)
    );
\data_in[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(31),
      I1 => \select\,
      O => data_in(31)
    );
\data_in[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(3),
      I1 => \select\,
      O => data_in(3)
    );
\data_in[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(4),
      I1 => \select\,
      O => data_in(4)
    );
\data_in[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(5),
      I1 => \select\,
      O => data_in(5)
    );
\data_in[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(6),
      I1 => \select\,
      O => data_in(6)
    );
\data_in[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(7),
      I1 => \select\,
      O => data_in(7)
    );
\data_in[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(8),
      I1 => \select\,
      O => data_in(8)
    );
\data_in[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => memory_in(9),
      I1 => \select\,
      O => data_in(9)
    );
\memory_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => program_out(0),
      I1 => data_out(0),
      I2 => \select\,
      O => memory_out(0)
    );
\memory_out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => program_out(10),
      I1 => data_out(10),
      I2 => \select\,
      O => memory_out(10)
    );
\memory_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => program_out(11),
      I1 => data_out(11),
      I2 => \select\,
      O => memory_out(11)
    );
\memory_out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => program_out(12),
      I1 => data_out(12),
      I2 => \select\,
      O => memory_out(12)
    );
\memory_out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => program_out(13),
      I1 => data_out(13),
      I2 => \select\,
      O => memory_out(13)
    );
\memory_out[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => program_out(14),
      I1 => data_out(14),
      I2 => \select\,
      O => memory_out(14)
    );
\memory_out[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => program_out(15),
      I1 => data_out(15),
      I2 => \select\,
      O => memory_out(15)
    );
\memory_out[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out(16),
      I1 => \select\,
      O => memory_out(16)
    );
\memory_out[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out(17),
      I1 => \select\,
      O => memory_out(17)
    );
\memory_out[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out(18),
      I1 => \select\,
      O => memory_out(18)
    );
\memory_out[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out(19),
      I1 => \select\,
      O => memory_out(19)
    );
\memory_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => program_out(1),
      I1 => data_out(1),
      I2 => \select\,
      O => memory_out(1)
    );
\memory_out[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out(20),
      I1 => \select\,
      O => memory_out(20)
    );
\memory_out[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out(21),
      I1 => \select\,
      O => memory_out(21)
    );
\memory_out[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out(22),
      I1 => \select\,
      O => memory_out(22)
    );
\memory_out[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out(23),
      I1 => \select\,
      O => memory_out(23)
    );
\memory_out[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out(24),
      I1 => \select\,
      O => memory_out(24)
    );
\memory_out[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out(25),
      I1 => \select\,
      O => memory_out(25)
    );
\memory_out[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out(26),
      I1 => \select\,
      O => memory_out(26)
    );
\memory_out[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out(27),
      I1 => \select\,
      O => memory_out(27)
    );
\memory_out[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out(28),
      I1 => \select\,
      O => memory_out(28)
    );
\memory_out[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out(29),
      I1 => \select\,
      O => memory_out(29)
    );
\memory_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => program_out(2),
      I1 => data_out(2),
      I2 => \select\,
      O => memory_out(2)
    );
\memory_out[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out(30),
      I1 => \select\,
      O => memory_out(30)
    );
\memory_out[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out(31),
      I1 => \select\,
      O => memory_out(31)
    );
\memory_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => program_out(3),
      I1 => data_out(3),
      I2 => \select\,
      O => memory_out(3)
    );
\memory_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => program_out(4),
      I1 => data_out(4),
      I2 => \select\,
      O => memory_out(4)
    );
\memory_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => program_out(5),
      I1 => data_out(5),
      I2 => \select\,
      O => memory_out(5)
    );
\memory_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => program_out(6),
      I1 => data_out(6),
      I2 => \select\,
      O => memory_out(6)
    );
\memory_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => program_out(7),
      I1 => data_out(7),
      I2 => \select\,
      O => memory_out(7)
    );
\memory_out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => program_out(8),
      I1 => data_out(8),
      I2 => \select\,
      O => memory_out(8)
    );
\memory_out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => program_out(9),
      I1 => data_out(9),
      I2 => \select\,
      O => memory_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_memory_select_0_0 is
  port (
    \select\ : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 9 downto 0 );
    memory_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memory_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_enable : in STD_LOGIC;
    data_address : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_write_enable : out STD_LOGIC;
    program_address : out STD_LOGIC_VECTOR ( 9 downto 0 );
    program_in : out STD_LOGIC_VECTOR ( 15 downto 0 );
    program_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    program_write_enable : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_memory_select_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_memory_select_0_0 : entity is "system_memory_select_0_0,memory_select,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_memory_select_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_memory_select_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_memory_select_0_0 : entity is "memory_select,Vivado 2023.1.1";
end system_memory_select_0_0;

architecture STRUCTURE of system_memory_select_0_0 is
begin
data_write_enable_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_enable,
      I1 => \select\,
      O => data_write_enable
    );
inst: entity work.system_memory_select_0_0_memory_select
     port map (
      address(9 downto 0) => address(9 downto 0),
      data_address(9 downto 0) => data_address(9 downto 0),
      data_in(31 downto 0) => data_in(31 downto 0),
      data_out(31 downto 0) => data_out(31 downto 0),
      memory_in(31 downto 0) => memory_in(31 downto 0),
      memory_out(31 downto 0) => memory_out(31 downto 0),
      program_out(15 downto 0) => program_out(15 downto 0),
      \select\ => \select\
    );
\program_address[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => address(0),
      O => program_address(0)
    );
\program_address[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => address(1),
      O => program_address(1)
    );
\program_address[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => address(2),
      O => program_address(2)
    );
\program_address[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => address(3),
      O => program_address(3)
    );
\program_address[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => address(4),
      O => program_address(4)
    );
\program_address[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => address(5),
      O => program_address(5)
    );
\program_address[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => address(6),
      O => program_address(6)
    );
\program_address[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => address(7),
      O => program_address(7)
    );
\program_address[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => address(8),
      O => program_address(8)
    );
\program_address[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => address(9),
      O => program_address(9)
    );
\program_in[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => memory_in(0),
      O => program_in(0)
    );
\program_in[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => memory_in(10),
      O => program_in(10)
    );
\program_in[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => memory_in(11),
      O => program_in(11)
    );
\program_in[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => memory_in(12),
      O => program_in(12)
    );
\program_in[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => memory_in(13),
      O => program_in(13)
    );
\program_in[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => memory_in(14),
      O => program_in(14)
    );
\program_in[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => memory_in(15),
      O => program_in(15)
    );
\program_in[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => memory_in(1),
      O => program_in(1)
    );
\program_in[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => memory_in(2),
      O => program_in(2)
    );
\program_in[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => memory_in(3),
      O => program_in(3)
    );
\program_in[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => memory_in(4),
      O => program_in(4)
    );
\program_in[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => memory_in(5),
      O => program_in(5)
    );
\program_in[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => memory_in(6),
      O => program_in(6)
    );
\program_in[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => memory_in(7),
      O => program_in(7)
    );
\program_in[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => memory_in(8),
      O => program_in(8)
    );
\program_in[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => memory_in(9),
      O => program_in(9)
    );
program_write_enable_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select\,
      I1 => write_enable,
      O => program_write_enable
    );
end STRUCTURE;
