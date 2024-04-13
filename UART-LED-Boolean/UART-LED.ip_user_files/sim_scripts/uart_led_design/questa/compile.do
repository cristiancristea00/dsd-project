vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv "+incdir+../../../../UART-LED.srcs/sources_1/bd/uart_led_design/ipshared/30ef" \
"/home/cristian/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93  \
"/home/cristian/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../UART-LED.srcs/sources_1/bd/uart_led_design/ipshared/30ef" \
"../../../bd/uart_led_design/ip/uart_led_design_axi_uartlite_0_0/uart_led_design_axi_uartlite_0_0_sim_netlist.v" \
"../../../bd/uart_led_design/ip/uart_led_design_axi_uartlite_1_0/uart_led_design_axi_uartlite_1_0_sim_netlist.v" \
"../../../bd/uart_led_design/ip/uart_led_design_tx_ctrl_0_0/sim/uart_led_design_tx_ctrl_0_0.v" \
"../../../bd/uart_led_design/ip/uart_led_design_rx_ctrl_0_0/sim/uart_led_design_rx_ctrl_0_0.v" \
"../../../bd/uart_led_design/ip/uart_led_design_rst_inv_0_0/sim/uart_led_design_rst_inv_0_0.v" \
"/home/cristian/Documents/ACES/DSD/UART-LED-Boolean/UART-LED.srcs/sources_1/bd/uart_led_design/ip/uart_led_design_clk_wiz_0_0/uart_led_design_clk_wiz_0_0_sim_netlist.v" \
"../../../bd/uart_led_design/sim/uart_led_design.v" \

vlog -work xil_defaultlib \
"glbl.v"

