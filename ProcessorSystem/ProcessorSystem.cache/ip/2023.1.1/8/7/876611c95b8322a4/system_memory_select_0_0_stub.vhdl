-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Sun May 12 21:39:11 2024
-- Host        : Jupiter running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_memory_select_0_0_stub.vhdl
-- Design      : system_memory_select_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    \select\ : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 11 downto 0 );
    memory_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memory_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_enable : in STD_LOGIC;
    data_address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    data_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_write_enable : out STD_LOGIC;
    program_address : out STD_LOGIC_VECTOR ( 10 downto 0 );
    program_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    program_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    program_write_enable : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "\select\,address[11:0],memory_in[31:0],memory_out[31:0],write_enable,data_address[11:0],data_in[7:0],data_out[31:0],data_write_enable,program_address[10:0],program_in[7:0],program_out[15:0],program_write_enable";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "memory_select,Vivado 2023.1.1";
begin
end;