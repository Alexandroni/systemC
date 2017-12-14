#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("number", 10, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("whichDisp", 4, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("toDisp", 7, hls_out, 2, "ap_vld", "out_data", 1),
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "translator::translator";
