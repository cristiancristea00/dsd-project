-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
-- Date        : Mon Mar 11 17:45:52 2024
-- Host        : Hephaestion running 64-bit Ubuntu 23.10
-- Command     : write_vhdl -force -mode synth_stub
--               /home/cristian/Documents/ACES/DSD/UART-LED-Boolean/UART-LED.srcs/sources_1/bd/uart_led_design/ip/uart_led_design_clk_wiz_0_0/uart_led_design_clk_wiz_0_0_stub.vhdl
-- Design      : uart_led_design_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity uart_led_design_clk_wiz_0_0 is
  Port ( 
    clk : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end uart_led_design_clk_wiz_0_0;

architecture stub of uart_led_design_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clk_in1";
begin
end;
