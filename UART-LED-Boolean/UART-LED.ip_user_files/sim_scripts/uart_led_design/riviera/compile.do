transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/home/cristian/Documents/ACES/DSD/UART-LED-Boolean/UART-LED.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/xil_defaultlib

vlog -work xpm  -incr "+incdir+../../../../UART-LED.srcs/sources_1/bd/uart_led_design/ipshared/30ef" -l xpm -l xil_defaultlib \
"/home/cristian/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  -incr \
"/home/cristian/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../UART-LED.srcs/sources_1/bd/uart_led_design/ipshared/30ef" -l xpm -l xil_defaultlib \
"../../../bd/uart_led_design/ip/uart_led_design_axi_uartlite_0_0/uart_led_design_axi_uartlite_0_0_sim_netlist.v" \
"../../../bd/uart_led_design/ip/uart_led_design_axi_uartlite_1_0/uart_led_design_axi_uartlite_1_0_sim_netlist.v" \
"../../../bd/uart_led_design/ip/uart_led_design_tx_ctrl_0_0/sim/uart_led_design_tx_ctrl_0_0.v" \
"../../../bd/uart_led_design/ip/uart_led_design_rx_ctrl_0_0/sim/uart_led_design_rx_ctrl_0_0.v" \
"../../../bd/uart_led_design/ip/uart_led_design_rst_inv_0_0/sim/uart_led_design_rst_inv_0_0.v" \
"/home/cristian/Documents/ACES/DSD/UART-LED-Boolean/UART-LED.srcs/sources_1/bd/uart_led_design/ip/uart_led_design_clk_wiz_0_0/uart_led_design_clk_wiz_0_0_sim_netlist.v" \
"../../../bd/uart_led_design/sim/uart_led_design.v" \

vlog -work xil_defaultlib \
"glbl.v"

