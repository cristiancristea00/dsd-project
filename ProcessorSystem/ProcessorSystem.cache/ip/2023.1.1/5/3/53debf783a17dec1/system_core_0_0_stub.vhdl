-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Sun May 12 21:38:08 2024
-- Host        : Jupiter running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_core_0_0_stub.vhdl
-- Design      : system_core_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,reset,instruction[15:0],pc[9:0],read,write,address[9:0],data_out[31:0],data_in[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "core,Vivado 2023.1.1";
begin
end;
