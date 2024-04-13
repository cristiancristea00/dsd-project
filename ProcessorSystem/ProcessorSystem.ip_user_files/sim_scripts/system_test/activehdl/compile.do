transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {}
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/blk_mem_gen_v8_4_6

vlog -work xpm  -sv2k12 -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_6 \
"/home/cristian/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/cristian/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/home/cristian/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_6 \
"../../../bd/system_test/ip/system_test_axi_uartlite_0_0/system_test_axi_uartlite_0_0_sim_netlist.v" \

vlog -work blk_mem_gen_v8_4_6  -v2k5 -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_6 \
"../../../../ProcessorSystem.gen/sources_1/bd/system_test/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_6 \
"../../../bd/system_test/ip/system_test_data_memory_0/sim/system_test_data_memory_0.v" \
"../../../bd/system_test/ip/system_test_program_memory_0/sim/system_test_program_memory_0.v" \
"../../../bd/system_test/ip/system_test_cpu_core_0/sim/system_test_cpu_core_0.v" \
"../../../bd/system_test/ip/system_test_memory_selector_0/sim/system_test_memory_selector_0.v" \
"../../../bd/system_test/ip/system_test_controller_system_0_0/sim/system_test_controller_system_0_0.v" \
"../../../bd/system_test/sim/system_test.v" \

vlog -work xil_defaultlib \
"glbl.v"
