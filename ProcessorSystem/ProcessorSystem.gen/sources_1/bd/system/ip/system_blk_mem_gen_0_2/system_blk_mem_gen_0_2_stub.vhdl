-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Sun May 12 21:35:18 2024
-- Host        : Jupiter running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               w:/dsd-project/ProcessorSystem/ProcessorSystem.gen/sources_1/bd/system/ip/system_blk_mem_gen_0_2/system_blk_mem_gen_0_2_stub.vhdl
-- Design      : system_blk_mem_gen_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_blk_mem_gen_0_2 is
  Port ( 
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end system_blk_mem_gen_0_2;

architecture stub of system_blk_mem_gen_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,wea[0:0],addra[9:0],dina[15:0],douta[15:0],clkb,web[0:0],addrb[10:0],dinb[7:0],doutb[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_4_6,Vivado 2023.1.1";
begin
end;
