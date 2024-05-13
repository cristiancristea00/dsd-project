transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+system  -L xpm -L xil_defaultlib -L blk_mem_gen_v8_4_6 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.system xil_defaultlib.glbl

do {system.udo}

run 1000ns

endsim

quit -force