set moduleName translator
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {translator::translator}
set C_modelType { void 0 }
set C_modelArgList {
	{ number int 10 regular {pointer 0 volatile }  }
	{ whichDisp int 4 regular {pointer 0 volatile }  }
	{ toDisp int 7 regular {pointer 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "number", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "translator.number.m_if.Val.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "whichDisp", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "translator.whichDisp.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "toDisp", "interface" : "wire", "bitwidth" : 7, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":6,"cElement": [{"cName": "translator.toDisp.m_if.Val.V","cData": "uint7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 5
set portList { 
	{ number sc_in sc_lv 10 signal 0 } 
	{ whichDisp sc_in sc_lv 4 signal 1 } 
	{ toDisp sc_out sc_lv 7 signal 2 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
}
set NewPortList {[ 
	{ "name": "number", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "number", "role": "default" }} , 
 	{ "name": "whichDisp", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "whichDisp", "role": "default" }} , 
 	{ "name": "toDisp", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "toDisp", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "translator",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"InputProcess" : [],
		"OutputProcess" : [],
		"Port" : [
			{"Name" : "number", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_translator_transform_fu_48", "Port" : "number"}]},
			{"Name" : "whichDisp", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_translator_transform_fu_48", "Port" : "whichDisp"}]},
			{"Name" : "toDisp", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_translator_transform_fu_48", "Port" : "toDisp"}]},
			{"Name" : "translator_i", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_translator_transform_fu_48", "Port" : "translator_i"}]},
			{"Name" : "translator_disp", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_translator_transform_fu_48", "Port" : "translator_disp"}]},
			{"Name" : "translator_digits", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_translator_transform_fu_48", "Port" : "translator_digits"}]},
			{"Name" : "translator_transformed", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_translator_transform_fu_48", "Port" : "translator_transformed"}]},
			{"Name" : "translator_ssdm_thread_M_transform", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.translator_digits_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_translator_transform_fu_48", "Parent" : "0", "Child" : ["3", "4", "5", "6"],
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
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_translator_transform_fu_48.translator_urem_1bkb_U1", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_translator_transform_fu_48.translator_urem_7cud_U2", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_translator_transform_fu_48.translator_mul_mudEe_U3", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_translator_transform_fu_48.translator_mul_mudEe_U4", "Parent" : "2"}]}


set ArgLastReadFirstWriteLatency {
	translator {
		number {Type I LastRead 0 FirstWrite -1}
		whichDisp {Type I LastRead 13 FirstWrite -1}
		toDisp {Type O LastRead -1 FirstWrite 14}
		translator_i {Type I LastRead -1 FirstWrite -1}
		translator_disp {Type O LastRead -1 FirstWrite -1}
		translator_digits {Type O LastRead -1 FirstWrite -1}
		translator_transformed {Type IO LastRead -1 FirstWrite -1}
		translator_ssdm_thread_M_transform {Type I LastRead -1 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "1", "Max" : "15"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "16"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	number { ap_none {  { number in_data 0 10 } } }
	whichDisp { ap_none {  { whichDisp in_data 0 4 } } }
	toDisp { ap_vld {  { toDisp out_data 1 7 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
