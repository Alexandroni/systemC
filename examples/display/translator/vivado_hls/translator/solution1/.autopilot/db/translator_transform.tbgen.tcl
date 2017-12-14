set moduleName translator_transform
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {translator::transform}
set C_modelType { void 0 }
set C_modelArgList {
	{ number int 10 regular {pointer 0 volatile }  }
	{ whichDisp int 4 regular {pointer 0 volatile }  }
	{ toDisp int 7 regular {pointer 1 volatile }  }
	{ translator_disp int 32 regular {pointer 1}  }
	{ translator_digits int 32 regular {array 4 { 0 0 } 0 1 }  }
	{ translator_transformed int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "number", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "translator.number.m_if.Val.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "whichDisp", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "translator.whichDisp.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "toDisp", "interface" : "wire", "bitwidth" : 7, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":6,"cElement": [{"cName": "translator.toDisp.m_if.Val.V","cData": "uint7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "translator_disp", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "translator.disp","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "translator_digits", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "translator.digits","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 3,"step" : 1}]}]}]} , 
 	{ "Name" : "translator_transformed", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "translator.transformed","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ number sc_in sc_lv 10 signal 0 } 
	{ whichDisp sc_in sc_lv 4 signal 1 } 
	{ toDisp sc_out sc_lv 7 signal 2 } 
	{ toDisp_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ translator_disp sc_out sc_lv 32 signal 3 } 
	{ translator_disp_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ translator_digits_address0 sc_out sc_lv 2 signal 4 } 
	{ translator_digits_ce0 sc_out sc_logic 1 signal 4 } 
	{ translator_digits_we0 sc_out sc_logic 1 signal 4 } 
	{ translator_digits_d0 sc_out sc_lv 32 signal 4 } 
	{ translator_digits_address1 sc_out sc_lv 2 signal 4 } 
	{ translator_digits_ce1 sc_out sc_logic 1 signal 4 } 
	{ translator_digits_we1 sc_out sc_logic 1 signal 4 } 
	{ translator_digits_d1 sc_out sc_lv 32 signal 4 } 
	{ translator_transformed_i sc_in sc_lv 32 signal 5 } 
	{ translator_transformed_o sc_out sc_lv 32 signal 5 } 
	{ translator_transformed_o_ap_vld sc_out sc_logic 1 outvld 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "number", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "number", "role": "default" }} , 
 	{ "name": "whichDisp", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "whichDisp", "role": "default" }} , 
 	{ "name": "toDisp", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "toDisp", "role": "default" }} , 
 	{ "name": "toDisp_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "toDisp", "role": "ap_vld" }} , 
 	{ "name": "translator_disp", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "translator_disp", "role": "default" }} , 
 	{ "name": "translator_disp_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "translator_disp", "role": "ap_vld" }} , 
 	{ "name": "translator_digits_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "translator_digits", "role": "address0" }} , 
 	{ "name": "translator_digits_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "translator_digits", "role": "ce0" }} , 
 	{ "name": "translator_digits_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "translator_digits", "role": "we0" }} , 
 	{ "name": "translator_digits_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "translator_digits", "role": "d0" }} , 
 	{ "name": "translator_digits_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "translator_digits", "role": "address1" }} , 
 	{ "name": "translator_digits_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "translator_digits", "role": "ce1" }} , 
 	{ "name": "translator_digits_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "translator_digits", "role": "we1" }} , 
 	{ "name": "translator_digits_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "translator_digits", "role": "d1" }} , 
 	{ "name": "translator_transformed_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "translator_transformed", "role": "i" }} , 
 	{ "name": "translator_transformed_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "translator_transformed", "role": "o" }} , 
 	{ "name": "translator_transformed_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "translator_transformed", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "translator_transform",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "number", "Type" : "None", "Direction" : "I"},
			{"Name" : "whichDisp", "Type" : "None", "Direction" : "I"},
			{"Name" : "toDisp", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "translator_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "translator_disp", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "translator_digits", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "translator_transformed", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.translator_urem_1bkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.translator_urem_7cud_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.translator_mul_mudEe_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.translator_mul_mudEe_U4", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	translator_transform {
		number {Type I LastRead 0 FirstWrite -1}
		whichDisp {Type I LastRead 13 FirstWrite -1}
		toDisp {Type O LastRead -1 FirstWrite 14}
		translator_i {Type I LastRead -1 FirstWrite -1}
		translator_disp {Type O LastRead -1 FirstWrite 13}
		translator_digits {Type O LastRead -1 FirstWrite 12}
		translator_transformed {Type IO LastRead 14 FirstWrite 13}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14", "Max" : "14"}
	, {"Name" : "Interval", "Min" : "14", "Max" : "14"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	number { ap_none {  { number in_data 0 10 } } }
	whichDisp { ap_none {  { whichDisp in_data 0 4 } } }
	toDisp { ap_vld {  { toDisp out_data 1 7 }  { toDisp_ap_vld out_vld 1 1 } } }
	translator_disp { ap_vld {  { translator_disp out_data 1 32 }  { translator_disp_ap_vld out_vld 1 1 } } }
	translator_digits { ap_memory {  { translator_digits_address0 mem_address 1 2 }  { translator_digits_ce0 mem_ce 1 1 }  { translator_digits_we0 mem_we 1 1 }  { translator_digits_d0 mem_din 1 32 }  { translator_digits_address1 mem_address 1 2 }  { translator_digits_ce1 mem_ce 1 1 }  { translator_digits_we1 mem_we 1 1 }  { translator_digits_d1 mem_din 1 32 } } }
	translator_transformed { ap_ovld {  { translator_transformed_i in_data 0 32 }  { translator_transformed_o out_data 1 32 }  { translator_transformed_o_ap_vld out_vld 1 1 } } }
}
