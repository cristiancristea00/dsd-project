vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/blk_mem_gen_v8_4_6

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_6 questa_lib/msim/blk_mem_gen_v8_4_6

vlog -work xpm -64 -incr -mfcu  -sv \
"/home/cristian/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/cristian/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/cristian/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../bd/system_test/ip/system_test_axi_uartlite_0_0/system_test_axi_uartlite_0_0_sim_netlist.v" \

vlog -work blk_mem_gen_v8_4_6 -64 -incr -mfcu  \
"../../../../ProcessorSystem.gen/sources_1/bd/system_test/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../bd/system_test/ip/system_test_data_memory_0/sim/system_test_data_memory_0.v" \
"../../../bd/system_test/ip/system_test_program_memory_0/sim/system_test_program_memory_0.v" \
"../../../bd/system_test/ip/system_test_cpu_core_0/sim/system_test_cpu_core_0.v" \
"../../../bd/system_test/ip/system_test_memory_selector_0/sim/system_test_memory_selector_0.v" \
"../../../bd/system_test/ip/system_test_controller_system_0_0/sim/system_test_controller_system_0_0.v" \
"../../../bd/system_test/sim/system_test.v" \

vlog -work xil_defaultlib \
"glbl.v"

