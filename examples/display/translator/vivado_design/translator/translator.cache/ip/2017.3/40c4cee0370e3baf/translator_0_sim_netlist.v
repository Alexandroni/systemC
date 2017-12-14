// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Sun Dec 10 23:30:35 2017
// Host        : Alexandroni running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ translator_0_sim_netlist.v
// Design      : translator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_translator
   (number,
    whichDisp,
    toDisp,
    ap_clk,
    ap_rst);
  input [9:0]number;
  input [3:0]whichDisp;
  output [6:0]toDisp;
  input ap_clk;
  input ap_rst;

  wire \<const0> ;
  wire ap_clk;
  wire [9:0]number;

  assign toDisp[6] = \<const0> ;
  assign toDisp[5] = \<const0> ;
  assign toDisp[4] = \<const0> ;
  assign toDisp[3] = \<const0> ;
  assign toDisp[2] = \<const0> ;
  assign toDisp[1] = \<const0> ;
  assign toDisp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_translator_transform grp_translator_transform_fu_48
       (.ap_clk(ap_clk),
        .number(number));
endmodule

(* CHECK_LICENSE_TYPE = "translator_0,translator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "translator,Vivado 2017.3" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (number,
    whichDisp,
    toDisp,
    ap_clk,
    ap_rst);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 number DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME number, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input [9:0]number;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 whichDisp DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME whichDisp, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input [3:0]whichDisp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 toDisp DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME toDisp, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 7} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output [6:0]toDisp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst;

  wire ap_clk;
  wire ap_rst;
  wire [9:0]number;
  wire [6:0]toDisp;
  wire [3:0]whichDisp;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_translator inst
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .number(number),
        .toDisp(toDisp),
        .whichDisp(whichDisp));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_translator_mul_mucud
   (Q);
  input [10:0]Q;

  wire [10:0]Q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_translator_mul_mucud_DSP48_0 translator_mul_mucud_DSP48_0_U
       (.Q(Q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_translator_mul_mucud_DSP48_0
   (Q);
  input [10:0]Q;

  (* RTL_KEEP = "true" *) wire in00_n_100;
  (* RTL_KEEP = "true" *) wire in00_n_101;
  (* RTL_KEEP = "true" *) wire in00_n_102;
  (* RTL_KEEP = "true" *) wire in00_n_103;
  (* RTL_KEEP = "true" *) wire in00_n_104;
  (* RTL_KEEP = "true" *) wire in00_n_105;
  wire in00_n_75;
  (* RTL_KEEP = "true" *) wire in00_n_76;
  (* RTL_KEEP = "true" *) wire in00_n_77;
  (* RTL_KEEP = "true" *) wire in00_n_78;
  (* RTL_KEEP = "true" *) wire in00_n_79;
  (* RTL_KEEP = "true" *) wire in00_n_80;
  (* RTL_KEEP = "true" *) wire in00_n_81;
  (* RTL_KEEP = "true" *) wire in00_n_82;
  (* RTL_KEEP = "true" *) wire in00_n_83;
  (* RTL_KEEP = "true" *) wire in00_n_84;
  (* RTL_KEEP = "true" *) wire in00_n_85;
  (* RTL_KEEP = "true" *) wire in00_n_86;
  (* RTL_KEEP = "true" *) wire in00_n_87;
  (* RTL_KEEP = "true" *) wire in00_n_88;
  (* RTL_KEEP = "true" *) wire in00_n_89;
  (* RTL_KEEP = "true" *) wire in00_n_90;
  (* RTL_KEEP = "true" *) wire in00_n_91;
  (* RTL_KEEP = "true" *) wire in00_n_92;
  (* RTL_KEEP = "true" *) wire in00_n_93;
  (* RTL_KEEP = "true" *) wire in00_n_94;
  (* RTL_KEEP = "true" *) wire in00_n_95;
  (* RTL_KEEP = "true" *) wire in00_n_96;
  (* RTL_KEEP = "true" *) wire in00_n_97;
  (* RTL_KEEP = "true" *) wire in00_n_98;
  (* RTL_KEEP = "true" *) wire in00_n_99;
  (* RTL_KEEP = "true" *) wire n_0_0;
  (* RTL_KEEP = "true" *) wire n_0_1;
  (* RTL_KEEP = "true" *) wire n_0_10;
  (* RTL_KEEP = "true" *) wire n_0_11;
  (* RTL_KEEP = "true" *) wire n_0_12;
  (* RTL_KEEP = "true" *) wire n_0_13;
  (* RTL_KEEP = "true" *) wire n_0_14;
  (* RTL_KEEP = "true" *) wire n_0_15;
  (* RTL_KEEP = "true" *) wire n_0_2;
  (* RTL_KEEP = "true" *) wire n_0_3;
  (* RTL_KEEP = "true" *) wire n_0_4;
  (* RTL_KEEP = "true" *) wire n_0_5;
  (* RTL_KEEP = "true" *) wire n_0_6;
  (* RTL_KEEP = "true" *) wire n_0_7;
  (* RTL_KEEP = "true" *) wire n_0_8;
  (* RTL_KEEP = "true" *) wire n_0_9;
  (* RTL_KEEP = "true" *) wire [13:0]p_0_in;
  wire NLW_in00_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in00_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in00_OVERFLOW_UNCONNECTED;
  wire NLW_in00_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in00_PATTERNDETECT_UNCONNECTED;
  wire NLW_in00_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in00_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in00_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in00_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_in00_P_UNCONNECTED;
  wire [47:0]NLW_in00_PCOUT_UNCONNECTED;

  assign p_0_in[10:0] = Q[10:0];
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(n_0_1));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b1),
        .O(n_0_10));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(n_0_11));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(n_0_12));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b1),
        .O(n_0_13));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b1),
        .O(n_0_14));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b1),
        .O(n_0_15));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(n_0_2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(n_0_3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(n_0_4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b1),
        .O(n_0_5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b1),
        .O(n_0_6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(n_0_7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(n_0_8));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b1),
        .O(n_0_9));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    in00
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,n_0_0,n_0_1,n_0_2,n_0_3,n_0_4,n_0_5,n_0_6,n_0_7,n_0_8,n_0_9,n_0_10,n_0_11,n_0_12,n_0_13,n_0_14,n_0_15}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in00_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_0_in[13],p_0_in[13],p_0_in[13],p_0_in[13],p_0_in}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in00_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in00_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in00_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_in00_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in00_OVERFLOW_UNCONNECTED),
        .P({NLW_in00_P_UNCONNECTED[47:31],in00_n_75,in00_n_76,in00_n_77,in00_n_78,in00_n_79,in00_n_80,in00_n_81,in00_n_82,in00_n_83,in00_n_84,in00_n_85,in00_n_86,in00_n_87,in00_n_88,in00_n_89,in00_n_90,in00_n_91,in00_n_92,in00_n_93,in00_n_94,in00_n_95,in00_n_96,in00_n_97,in00_n_98,in00_n_99,in00_n_100,in00_n_101,in00_n_102,in00_n_103,in00_n_104,in00_n_105}),
        .PATTERNBDETECT(NLW_in00_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in00_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_in00_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_in00_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_translator_transform
   (ap_clk,
    number);
  input ap_clk;
  input [9:0]number;

  wire [10:0]a1_reg_241;
  wire ap_clk;
  wire [9:0]number;

  FDRE \a1_reg_241_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(number[0]),
        .Q(a1_reg_241[0]),
        .R(1'b0));
  FDRE \a1_reg_241_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(a1_reg_241[10]),
        .R(1'b0));
  FDRE \a1_reg_241_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(number[1]),
        .Q(a1_reg_241[1]),
        .R(1'b0));
  FDRE \a1_reg_241_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(number[2]),
        .Q(a1_reg_241[2]),
        .R(1'b0));
  FDRE \a1_reg_241_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(number[3]),
        .Q(a1_reg_241[3]),
        .R(1'b0));
  FDRE \a1_reg_241_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(number[4]),
        .Q(a1_reg_241[4]),
        .R(1'b0));
  FDRE \a1_reg_241_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(number[5]),
        .Q(a1_reg_241[5]),
        .R(1'b0));
  FDRE \a1_reg_241_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(number[6]),
        .Q(a1_reg_241[6]),
        .R(1'b0));
  FDRE \a1_reg_241_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(number[7]),
        .Q(a1_reg_241[7]),
        .R(1'b0));
  FDRE \a1_reg_241_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(number[8]),
        .Q(a1_reg_241[8]),
        .R(1'b0));
  FDRE \a1_reg_241_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(number[9]),
        .Q(a1_reg_241[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_translator_mul_mucud translator_mul_mucud_U2
       (.Q(a1_reg_241));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
