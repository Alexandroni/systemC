// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Mon Dec 11 13:17:48 2017
// Host        : localhost.localdomain running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/alexandroni/Dropbox/TCC-JOAO-PEDRO/Vivado/final/examples/display/translator/vivado_design/translator/translator.srcs/sources_1/ip/translator_0/translator_0_stub.v
// Design      : translator_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "translator,Vivado 2017.3" *)
module translator_0(number, whichDisp, toDisp, ap_clk, ap_rst)
/* synthesis syn_black_box black_box_pad_pin="number[9:0],whichDisp[3:0],toDisp[6:0],ap_clk,ap_rst" */;
  input [9:0]number;
  input [3:0]whichDisp;
  output [6:0]toDisp;
  input ap_clk;
  input ap_rst;
endmodule
