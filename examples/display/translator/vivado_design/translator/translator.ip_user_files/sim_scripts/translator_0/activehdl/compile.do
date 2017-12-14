vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../ipstatic/hdl/verilog/translator.v" \
"../../../ipstatic/hdl/verilog/translator_mul_mudEe.v" \
"../../../ipstatic/hdl/verilog/translator_transform.v" \
"../../../ipstatic/hdl/verilog/translator_transleOg.v" \
"../../../ipstatic/hdl/verilog/translator_urem_1bkb.v" \
"../../../ipstatic/hdl/verilog/translator_urem_7cud.v" \
"../../../../translator.srcs/sources_1/ip/translator_0/sim/translator_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

