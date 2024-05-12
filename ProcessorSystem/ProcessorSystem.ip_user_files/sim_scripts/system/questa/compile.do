vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/blk_mem_gen_v8_4_6

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_6 questa_lib/msim/blk_mem_gen_v8_4_6

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../ProcessorSystem.gen/sources_1/bd/system/ipshared/30ef" \
"W:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"W:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"W:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ProcessorSystem.gen/sources_1/bd/system/ipshared/30ef" \
"../../../bd/system/ip/system_axi_uartlite_0_0/system_axi_uartlite_0_0_sim_netlist.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_sim_netlist.v" \
"../../../bd/system/ip/system_rst_inv_0_0/sim/system_rst_inv_0_0.v" \
"../../../bd/system/ip/system_core_0_0/sim/system_core_0_0.v" \

vlog -work blk_mem_gen_v8_4_6  -incr -mfcu  "+incdir+../../../../ProcessorSystem.gen/sources_1/bd/system/ipshared/30ef" \
"../../../../ProcessorSystem.gen/sources_1/bd/system/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ProcessorSystem.gen/sources_1/bd/system/ipshared/30ef" \
"../../../bd/system/ip/system_blk_mem_gen_0_1/sim/system_blk_mem_gen_0_1.v" \
"../../../bd/system/ip/system_blk_mem_gen_0_2/sim/system_blk_mem_gen_0_2.v" \
"../../../bd/system/ip/system_memory_select_0_0/sim/system_memory_select_0_0.v" \
"../../../bd/system/ip/system_controller_system_0_0/sim/system_controller_system_0_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

