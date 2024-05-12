transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {W:/dsd-project/ProcessorSystem/ProcessorSystem.cache/compile_simlib/activehdl}
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/blk_mem_gen_v8_4_6

vlog -work xpm  -sv2k12 "+incdir+../../../../ProcessorSystem.gen/sources_1/bd/system/ipshared/30ef" -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_6 \
"W:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"W:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"W:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ProcessorSystem.gen/sources_1/bd/system/ipshared/30ef" -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_6 \
"../../../bd/system/ip/system_axi_uartlite_0_0/system_axi_uartlite_0_0_sim_netlist.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_sim_netlist.v" \
"../../../bd/system/ip/system_rst_inv_0_0/sim/system_rst_inv_0_0.v" \
"../../../bd/system/ip/system_core_0_0/sim/system_core_0_0.v" \

vlog -work blk_mem_gen_v8_4_6  -v2k5 "+incdir+../../../../ProcessorSystem.gen/sources_1/bd/system/ipshared/30ef" -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_6 \
"../../../../ProcessorSystem.gen/sources_1/bd/system/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ProcessorSystem.gen/sources_1/bd/system/ipshared/30ef" -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_6 \
"../../../bd/system/ip/system_blk_mem_gen_0_1/sim/system_blk_mem_gen_0_1.v" \
"../../../bd/system/ip/system_blk_mem_gen_0_2/sim/system_blk_mem_gen_0_2.v" \
"../../../bd/system/ip/system_memory_select_0_0/sim/system_memory_select_0_0.v" \
"../../../bd/system/ip/system_controller_system_0_0/sim/system_controller_system_0_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

