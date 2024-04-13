#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2023.1.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Sat Apr 13 09:25:59 EEST 2024
# SW Build 3900603 on Fri Jun 16 19:30:25 MDT 2023
#
# IP Build 3900379 on Sat Jun 17 05:28:05 MDT 2023
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab --incr --debug typical --relax --mt 8 -L xil_defaultlib -L blk_mem_gen_v8_4_6 -L uvm -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot system_tb_behav xil_defaultlib.system_tb xil_defaultlib.glbl -log elaborate.log"
xelab --incr --debug typical --relax --mt 8 -L xil_defaultlib -L blk_mem_gen_v8_4_6 -L uvm -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot system_tb_behav xil_defaultlib.system_tb xil_defaultlib.glbl -log elaborate.log
