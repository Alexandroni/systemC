############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project contador
set_top simple_counter
add_files counter.h
add_files counter.cpp
add_files -tb monitor.h
add_files -tb main.cpp
add_files -tb estimulos.h
add_files -tb Makefile
open_solution "solution1"
set_part {xc7a35ticpg236-1l}
create_clock -period 10 -name default
#source "./contador/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -tool modelsim
export_design -rtl verilog -format ip_catalog
