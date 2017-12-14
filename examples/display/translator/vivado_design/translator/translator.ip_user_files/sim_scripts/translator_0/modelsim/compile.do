vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../ipstatic/hdl/verilog/translator.v" \
"../../../ipstatic/hdl/verilog/translator_mul_mudEe.v" \
"../../../ipstatic/hdl/verilog/translator_transform.v" \
"../../../ipstatic/hdl/verilog/translator_transleOg.v" \
"../../../ipstatic/hdl/verilog/translator_urem_1bkb.v" \
"../../../ipstatic/hdl/verilog/translator_urem_7cud.v" \
"../../../../translator.srcs/sources_1/ip/translator_0/sim/translator_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

