-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Sun Mar 10 14:04:19 2024
-- Host        : Jupiter running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top uart_led_design_rst_inv_0_0 -prefix
--               uart_led_design_rst_inv_0_0_ uart_led_design_rst_inv_0_0_stub.vhdl
-- Design      : uart_led_design_rst_inv_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity uart_led_design_rst_inv_0_0 is
  Port ( 
    rst : in STD_LOGIC;
    rstn : out STD_LOGIC
  );

end uart_led_design_rst_inv_0_0;

architecture stub of uart_led_design_rst_inv_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,rstn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rst_inv,Vivado 2023.1.1";
begin
end;
