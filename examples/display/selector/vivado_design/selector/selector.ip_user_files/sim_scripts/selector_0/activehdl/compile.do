vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../ipstatic/hdl/verilog/selector.v" \
"../../../ipstatic/hdl/verilog/selector_select.v" \
"../../../../selector.srcs/sources_1/ip/selector_0/sim/selector_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

