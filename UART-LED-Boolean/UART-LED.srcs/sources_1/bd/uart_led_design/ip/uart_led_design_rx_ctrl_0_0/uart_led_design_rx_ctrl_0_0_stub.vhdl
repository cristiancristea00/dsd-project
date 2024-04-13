-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Sun Mar 10 14:04:13 2024
-- Host        : Jupiter running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top uart_led_design_rx_ctrl_0_0 -prefix
--               uart_led_design_rx_ctrl_0_0_ uart_led_design_rx_ctrl_0_0_stub.vhdl
-- Design      : uart_led_design_rx_ctrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity uart_led_design_rx_ctrl_0_0 is
  Port ( 
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

end uart_led_design_rx_ctrl_0_0;

architecture stub of uart_led_design_rx_ctrl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rstn,araddr[3:0],arvalid,arready,rdata[31:0],rvalid,rready,led[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rx_ctrl,Vivado 2023.1.1";
begin
end;