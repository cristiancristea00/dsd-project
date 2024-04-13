transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+system_test  -L xpm -L xil_defaultlib -L blk_mem_gen_v8_4_6 -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.system_test xil_defaultlib.glbl

do {system_test.udo}

run

endsim

quit -force
