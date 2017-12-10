############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project divisor_final
set_top simple_counter
add_files counter.h
add_files counter.cpp
add_files -tb tb_init.h
add_files -tb tb_init.cpp
add_files -tb tb_driver.h
add_files -tb tb_driver.cpp
add_files -tb result.golden.dat
add_files -tb main_test.cpp
open_solution "solution1"
set_part {xc7a200tfbg676-2} -tool vivado
create_clock -period 10 -name default
#source "./divisor_final/solution1/directives.tcl"
csim_design -compiler gcc
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
