#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("clk", 1, hls_in, -1, "", "", 1),
	Port_Property("reset", 1, hls_in, -1, "", "", 1),
	Port_Property("start", 1, hls_in, 2, "ap_none", "in_data", 1),
	Port_Property("selected", 4, hls_out, 3, "ap_vld", "out_data", 1),
};
const char* HLS_Design_Meta::dut_name = "selector::selector";
