// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Sun Dec 10 20:12:57 2017
// Host        : Alexandroni running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ selector_0_sim_netlist.v
// Design      : selector_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selector
   (clk,
    reset,
    start,
    selected);
  input clk;
  input reset;
  input start;
  output [3:0]selected;

  wire clk;
  wire grp_selector_select_fu_48_n_1;
  wire grp_selector_select_fu_48_n_2;
  wire grp_selector_select_fu_48_n_3;
  wire grp_selector_select_fu_48_n_4;
  wire grp_selector_select_fu_48_selected_ap_vld;
  wire reset;
  wire [3:0]selected;
  wire start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selector_select grp_selector_select_fu_48
       (.D({grp_selector_select_fu_48_n_1,grp_selector_select_fu_48_n_2,grp_selector_select_fu_48_n_3,grp_selector_select_fu_48_n_4}),
        .E(grp_selector_select_fu_48_selected_ap_vld),
        .clk(clk),
        .reset(reset),
        .start(start));
  FDSE #(
    .INIT(1'b1)) 
    \selected_reg[0] 
       (.C(clk),
        .CE(grp_selector_select_fu_48_selected_ap_vld),
        .D(grp_selector_select_fu_48_n_4),
        .Q(selected[0]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \selected_reg[1] 
       (.C(clk),
        .CE(grp_selector_select_fu_48_selected_ap_vld),
        .D(grp_selector_select_fu_48_n_3),
        .Q(selected[1]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \selected_reg[2] 
       (.C(clk),
        .CE(grp_selector_select_fu_48_selected_ap_vld),
        .D(grp_selector_select_fu_48_n_2),
        .Q(selected[2]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \selected_reg[3] 
       (.C(clk),
        .CE(grp_selector_select_fu_48_selected_ap_vld),
        .D(grp_selector_select_fu_48_n_1),
        .Q(selected[3]),
        .S(reset));
endmodule

(* CHECK_LICENSE_TYPE = "selector_0,selector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "selector,Vivado 2017.3" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    start,
    selected);
  input clk;
  input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 start DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME start, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input [0:0]start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 selected DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME selected, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output [3:0]selected;

  wire clk;
  wire reset;
  wire [3:0]selected;
  wire [0:0]start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selector inst
       (.clk(clk),
        .reset(reset),
        .selected(selected),
        .start(start));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selector_select
   (E,
    D,
    clk,
    start,
    reset);
  output [0:0]E;
  output [3:0]D;
  input clk;
  input start;
  input reset;

  wire [3:0]D;
  wire [0:0]E;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire \ap_CS_fsm[2]_i_1_n_0 ;
  wire \ap_CS_fsm[3]_i_1_n_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire clk;
  wire icmp_fu_133_p2;
  wire icmp_fu_133_p2_carry__0_i_10_n_0;
  wire icmp_fu_133_p2_carry__0_i_10_n_1;
  wire icmp_fu_133_p2_carry__0_i_10_n_2;
  wire icmp_fu_133_p2_carry__0_i_10_n_3;
  wire icmp_fu_133_p2_carry__0_i_1_n_0;
  wire icmp_fu_133_p2_carry__0_i_2_n_0;
  wire icmp_fu_133_p2_carry__0_i_3_n_0;
  wire icmp_fu_133_p2_carry__0_i_4_n_0;
  wire icmp_fu_133_p2_carry__0_i_5_n_0;
  wire icmp_fu_133_p2_carry__0_i_6_n_0;
  wire icmp_fu_133_p2_carry__0_i_7_n_0;
  wire icmp_fu_133_p2_carry__0_i_8_n_0;
  wire icmp_fu_133_p2_carry__0_i_9_n_0;
  wire icmp_fu_133_p2_carry__0_i_9_n_1;
  wire icmp_fu_133_p2_carry__0_i_9_n_2;
  wire icmp_fu_133_p2_carry__0_i_9_n_3;
  wire icmp_fu_133_p2_carry__0_n_0;
  wire icmp_fu_133_p2_carry__0_n_1;
  wire icmp_fu_133_p2_carry__0_n_2;
  wire icmp_fu_133_p2_carry__0_n_3;
  wire icmp_fu_133_p2_carry__1_i_10_n_0;
  wire icmp_fu_133_p2_carry__1_i_10_n_1;
  wire icmp_fu_133_p2_carry__1_i_10_n_2;
  wire icmp_fu_133_p2_carry__1_i_10_n_3;
  wire icmp_fu_133_p2_carry__1_i_1_n_0;
  wire icmp_fu_133_p2_carry__1_i_2_n_0;
  wire icmp_fu_133_p2_carry__1_i_3_n_0;
  wire icmp_fu_133_p2_carry__1_i_4_n_0;
  wire icmp_fu_133_p2_carry__1_i_5_n_0;
  wire icmp_fu_133_p2_carry__1_i_6_n_0;
  wire icmp_fu_133_p2_carry__1_i_7_n_0;
  wire icmp_fu_133_p2_carry__1_i_8_n_0;
  wire icmp_fu_133_p2_carry__1_i_9_n_0;
  wire icmp_fu_133_p2_carry__1_i_9_n_1;
  wire icmp_fu_133_p2_carry__1_i_9_n_2;
  wire icmp_fu_133_p2_carry__1_i_9_n_3;
  wire icmp_fu_133_p2_carry__1_n_0;
  wire icmp_fu_133_p2_carry__1_n_1;
  wire icmp_fu_133_p2_carry__1_n_2;
  wire icmp_fu_133_p2_carry__1_n_3;
  wire icmp_fu_133_p2_carry__2_i_1_n_0;
  wire icmp_fu_133_p2_carry__2_i_2_n_0;
  wire icmp_fu_133_p2_carry__2_i_3_n_0;
  wire icmp_fu_133_p2_carry__2_i_4_n_0;
  wire icmp_fu_133_p2_carry__2_i_5_n_0;
  wire icmp_fu_133_p2_carry__2_i_6_n_0;
  wire icmp_fu_133_p2_carry__2_i_7_n_2;
  wire icmp_fu_133_p2_carry__2_i_7_n_3;
  wire icmp_fu_133_p2_carry__2_n_2;
  wire icmp_fu_133_p2_carry__2_n_3;
  wire icmp_fu_133_p2_carry_i_10_n_0;
  wire icmp_fu_133_p2_carry_i_10_n_1;
  wire icmp_fu_133_p2_carry_i_10_n_2;
  wire icmp_fu_133_p2_carry_i_10_n_3;
  wire icmp_fu_133_p2_carry_i_11_n_0;
  wire icmp_fu_133_p2_carry_i_11_n_1;
  wire icmp_fu_133_p2_carry_i_11_n_2;
  wire icmp_fu_133_p2_carry_i_11_n_3;
  wire icmp_fu_133_p2_carry_i_1_n_0;
  wire icmp_fu_133_p2_carry_i_2_n_0;
  wire icmp_fu_133_p2_carry_i_3_n_0;
  wire icmp_fu_133_p2_carry_i_4_n_0;
  wire icmp_fu_133_p2_carry_i_5_n_0;
  wire icmp_fu_133_p2_carry_i_6_n_0;
  wire icmp_fu_133_p2_carry_i_7_n_0;
  wire icmp_fu_133_p2_carry_i_8_n_0;
  wire icmp_fu_133_p2_carry_i_9_n_0;
  wire icmp_fu_133_p2_carry_i_9_n_1;
  wire icmp_fu_133_p2_carry_i_9_n_2;
  wire icmp_fu_133_p2_carry_i_9_n_3;
  wire icmp_fu_133_p2_carry_n_0;
  wire icmp_fu_133_p2_carry_n_1;
  wire icmp_fu_133_p2_carry_n_2;
  wire icmp_fu_133_p2_carry_n_3;
  wire icmp_reg_158;
  wire \icmp_reg_158[0]_i_1_n_0 ;
  wire reset;
  wire \selected[3]_i_3_n_0 ;
  wire \selected[3]_i_4_n_0 ;
  wire \selected[3]_i_5_n_0 ;
  wire \selected[3]_i_6_n_0 ;
  wire \selected[3]_i_7_n_0 ;
  wire \selected[3]_i_8_n_0 ;
  wire \selected[3]_i_9_n_0 ;
  wire selector_counter_loa_fu_78;
  wire selector_counter_loa_fu_780;
  wire \selector_counter_loa_fu_78[0]_i_4_n_0 ;
  wire \selector_counter_loa_fu_78[0]_i_5_n_0 ;
  wire [31:0]selector_counter_loa_fu_78_reg;
  wire \selector_counter_loa_fu_78_reg[0]_i_3_n_0 ;
  wire \selector_counter_loa_fu_78_reg[0]_i_3_n_1 ;
  wire \selector_counter_loa_fu_78_reg[0]_i_3_n_2 ;
  wire \selector_counter_loa_fu_78_reg[0]_i_3_n_3 ;
  wire \selector_counter_loa_fu_78_reg[0]_i_3_n_4 ;
  wire \selector_counter_loa_fu_78_reg[0]_i_3_n_5 ;
  wire \selector_counter_loa_fu_78_reg[0]_i_3_n_6 ;
  wire \selector_counter_loa_fu_78_reg[0]_i_3_n_7 ;
  wire \selector_counter_loa_fu_78_reg[12]_i_1_n_0 ;
  wire \selector_counter_loa_fu_78_reg[12]_i_1_n_1 ;
  wire \selector_counter_loa_fu_78_reg[12]_i_1_n_2 ;
  wire \selector_counter_loa_fu_78_reg[12]_i_1_n_3 ;
  wire \selector_counter_loa_fu_78_reg[12]_i_1_n_4 ;
  wire \selector_counter_loa_fu_78_reg[12]_i_1_n_5 ;
  wire \selector_counter_loa_fu_78_reg[12]_i_1_n_6 ;
  wire \selector_counter_loa_fu_78_reg[12]_i_1_n_7 ;
  wire \selector_counter_loa_fu_78_reg[16]_i_1_n_0 ;
  wire \selector_counter_loa_fu_78_reg[16]_i_1_n_1 ;
  wire \selector_counter_loa_fu_78_reg[16]_i_1_n_2 ;
  wire \selector_counter_loa_fu_78_reg[16]_i_1_n_3 ;
  wire \selector_counter_loa_fu_78_reg[16]_i_1_n_4 ;
  wire \selector_counter_loa_fu_78_reg[16]_i_1_n_5 ;
  wire \selector_counter_loa_fu_78_reg[16]_i_1_n_6 ;
  wire \selector_counter_loa_fu_78_reg[16]_i_1_n_7 ;
  wire \selector_counter_loa_fu_78_reg[20]_i_1_n_0 ;
  wire \selector_counter_loa_fu_78_reg[20]_i_1_n_1 ;
  wire \selector_counter_loa_fu_78_reg[20]_i_1_n_2 ;
  wire \selector_counter_loa_fu_78_reg[20]_i_1_n_3 ;
  wire \selector_counter_loa_fu_78_reg[20]_i_1_n_4 ;
  wire \selector_counter_loa_fu_78_reg[20]_i_1_n_5 ;
  wire \selector_counter_loa_fu_78_reg[20]_i_1_n_6 ;
  wire \selector_counter_loa_fu_78_reg[20]_i_1_n_7 ;
  wire \selector_counter_loa_fu_78_reg[24]_i_1_n_0 ;
  wire \selector_counter_loa_fu_78_reg[24]_i_1_n_1 ;
  wire \selector_counter_loa_fu_78_reg[24]_i_1_n_2 ;
  wire \selector_counter_loa_fu_78_reg[24]_i_1_n_3 ;
  wire \selector_counter_loa_fu_78_reg[24]_i_1_n_4 ;
  wire \selector_counter_loa_fu_78_reg[24]_i_1_n_5 ;
  wire \selector_counter_loa_fu_78_reg[24]_i_1_n_6 ;
  wire \selector_counter_loa_fu_78_reg[24]_i_1_n_7 ;
  wire \selector_counter_loa_fu_78_reg[28]_i_1_n_1 ;
  wire \selector_counter_loa_fu_78_reg[28]_i_1_n_2 ;
  wire \selector_counter_loa_fu_78_reg[28]_i_1_n_3 ;
  wire \selector_counter_loa_fu_78_reg[28]_i_1_n_4 ;
  wire \selector_counter_loa_fu_78_reg[28]_i_1_n_5 ;
  wire \selector_counter_loa_fu_78_reg[28]_i_1_n_6 ;
  wire \selector_counter_loa_fu_78_reg[28]_i_1_n_7 ;
  wire \selector_counter_loa_fu_78_reg[4]_i_1_n_0 ;
  wire \selector_counter_loa_fu_78_reg[4]_i_1_n_1 ;
  wire \selector_counter_loa_fu_78_reg[4]_i_1_n_2 ;
  wire \selector_counter_loa_fu_78_reg[4]_i_1_n_3 ;
  wire \selector_counter_loa_fu_78_reg[4]_i_1_n_4 ;
  wire \selector_counter_loa_fu_78_reg[4]_i_1_n_5 ;
  wire \selector_counter_loa_fu_78_reg[4]_i_1_n_6 ;
  wire \selector_counter_loa_fu_78_reg[4]_i_1_n_7 ;
  wire \selector_counter_loa_fu_78_reg[8]_i_1_n_0 ;
  wire \selector_counter_loa_fu_78_reg[8]_i_1_n_1 ;
  wire \selector_counter_loa_fu_78_reg[8]_i_1_n_2 ;
  wire \selector_counter_loa_fu_78_reg[8]_i_1_n_3 ;
  wire \selector_counter_loa_fu_78_reg[8]_i_1_n_4 ;
  wire \selector_counter_loa_fu_78_reg[8]_i_1_n_5 ;
  wire \selector_counter_loa_fu_78_reg[8]_i_1_n_6 ;
  wire \selector_counter_loa_fu_78_reg[8]_i_1_n_7 ;
  wire start;
  wire [29:0]tmp_2_fu_123_p4;
  wire tmp_reg_151;
  wire \tmp_reg_151[0]_i_1_n_0 ;
  wire [3:0]NLW_icmp_fu_133_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_fu_133_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_fu_133_p2_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_icmp_fu_133_p2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_fu_133_p2_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_icmp_fu_133_p2_carry__2_i_7_CO_UNCONNECTED;
  wire [3:3]NLW_icmp_fu_133_p2_carry__2_i_7_O_UNCONNECTED;
  wire [0:0]NLW_icmp_fu_133_p2_carry_i_11_O_UNCONNECTED;
  wire [3:3]\NLW_selector_counter_loa_fu_78_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state4),
        .I3(reset),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state2),
        .I2(reset),
        .O(\ap_CS_fsm[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(reset),
        .O(\ap_CS_fsm[3]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_0 ),
        .Q(ap_CS_fsm_state2),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_0 ),
        .Q(ap_CS_fsm_state3),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[3]_i_1_n_0 ),
        .Q(ap_CS_fsm_state4),
        .R(1'b0));
  CARRY4 icmp_fu_133_p2_carry
       (.CI(1'b0),
        .CO({icmp_fu_133_p2_carry_n_0,icmp_fu_133_p2_carry_n_1,icmp_fu_133_p2_carry_n_2,icmp_fu_133_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_fu_133_p2_carry_i_1_n_0,icmp_fu_133_p2_carry_i_2_n_0,icmp_fu_133_p2_carry_i_3_n_0,icmp_fu_133_p2_carry_i_4_n_0}),
        .O(NLW_icmp_fu_133_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_fu_133_p2_carry_i_5_n_0,icmp_fu_133_p2_carry_i_6_n_0,icmp_fu_133_p2_carry_i_7_n_0,icmp_fu_133_p2_carry_i_8_n_0}));
  CARRY4 icmp_fu_133_p2_carry__0
       (.CI(icmp_fu_133_p2_carry_n_0),
        .CO({icmp_fu_133_p2_carry__0_n_0,icmp_fu_133_p2_carry__0_n_1,icmp_fu_133_p2_carry__0_n_2,icmp_fu_133_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_fu_133_p2_carry__0_i_1_n_0,icmp_fu_133_p2_carry__0_i_2_n_0,icmp_fu_133_p2_carry__0_i_3_n_0,icmp_fu_133_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_fu_133_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_fu_133_p2_carry__0_i_5_n_0,icmp_fu_133_p2_carry__0_i_6_n_0,icmp_fu_133_p2_carry__0_i_7_n_0,icmp_fu_133_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_fu_133_p2_carry__0_i_1
       (.I0(tmp_2_fu_123_p4[14]),
        .I1(tmp_2_fu_123_p4[15]),
        .O(icmp_fu_133_p2_carry__0_i_1_n_0));
  CARRY4 icmp_fu_133_p2_carry__0_i_10
       (.CI(icmp_fu_133_p2_carry__0_i_9_n_0),
        .CO({icmp_fu_133_p2_carry__0_i_10_n_0,icmp_fu_133_p2_carry__0_i_10_n_1,icmp_fu_133_p2_carry__0_i_10_n_2,icmp_fu_133_p2_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_2_fu_123_p4[18:15]),
        .S(selector_counter_loa_fu_78_reg[20:17]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_fu_133_p2_carry__0_i_2
       (.I0(tmp_2_fu_123_p4[12]),
        .I1(tmp_2_fu_123_p4[13]),
        .O(icmp_fu_133_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_fu_133_p2_carry__0_i_3
       (.I0(tmp_2_fu_123_p4[10]),
        .I1(tmp_2_fu_123_p4[11]),
        .O(icmp_fu_133_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_fu_133_p2_carry__0_i_4
       (.I0(tmp_2_fu_123_p4[8]),
        .I1(tmp_2_fu_123_p4[9]),
        .O(icmp_fu_133_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_fu_133_p2_carry__0_i_5
       (.I0(tmp_2_fu_123_p4[14]),
        .I1(tmp_2_fu_123_p4[15]),
        .O(icmp_fu_133_p2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_fu_133_p2_carry__0_i_6
       (.I0(tmp_2_fu_123_p4[12]),
        .I1(tmp_2_fu_123_p4[13]),
        .O(icmp_fu_133_p2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_fu_133_p2_carry__0_i_7
       (.I0(tmp_2_fu_123_p4[10]),
        .I1(tmp_2_fu_123_p4[11]),
        .O(icmp_fu_133_p2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_fu_133_p2_carry__0_i_8
       (.I0(tmp_2_fu_123_p4[8]),
        .I1(tmp_2_fu_123_p4[9]),
        .O(icmp_fu_133_p2_carry__0_i_8_n_0));
  CARRY4 icmp_fu_133_p2_carry__0_i_9
       (.CI(icmp_fu_133_p2_carry_i_10_n_0),
        .CO({icmp_fu_133_p2_carry__0_i_9_n_0,icmp_fu_133_p2_carry__0_i_9_n_1,icmp_fu_133_p2_carry__0_i_9_n_2,icmp_fu_133_p2_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_2_fu_123_p4[14:11]),
        .S(selector_counter_loa_fu_78_reg[16:13]));
  CARRY4 icmp_fu_133_p2_carry__1
       (.CI(icmp_fu_133_p2_carry__0_n_0),
        .CO({icmp_fu_133_p2_carry__1_n_0,icmp_fu_133_p2_carry__1_n_1,icmp_fu_133_p2_carry__1_n_2,icmp_fu_133_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_fu_133_p2_carry__1_i_1_n_0,icmp_fu_133_p2_carry__1_i_2_n_0,icmp_fu_133_p2_carry__1_i_3_n_0,icmp_fu_133_p2_carry__1_i_4_n_0}),
        .O(NLW_icmp_fu_133_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_fu_133_p2_carry__1_i_5_n_0,icmp_fu_133_p2_carry__1_i_6_n_0,icmp_fu_133_p2_carry__1_i_7_n_0,icmp_fu_133_p2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_fu_133_p2_carry__1_i_1
       (.I0(tmp_2_fu_123_p4[22]),
        .I1(tmp_2_fu_123_p4[23]),
        .O(icmp_fu_133_p2_carry__1_i_1_n_0));
  CARRY4 icmp_fu_133_p2_carry__1_i_10
       (.CI(icmp_fu_133_p2_carry__1_i_9_n_0),
        .CO({icmp_fu_133_p2_carry__1_i_10_n_0,icmp_fu_133_p2_carry__1_i_10_n_1,icmp_fu_133_p2_carry__1_i_10_n_2,icmp_fu_133_p2_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_2_fu_123_p4[26:23]),
        .S(selector_counter_loa_fu_78_reg[28:25]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_fu_133_p2_carry__1_i_2
       (.I0(tmp_2_fu_123_p4[20]),
        .I1(tmp_2_fu_123_p4[21]),
        .O(icmp_fu_133_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_fu_133_p2_carry__1_i_3
       (.I0(tmp_2_fu_123_p4[18]),
        .I1(tmp_2_fu_123_p4[19]),
        .O(icmp_fu_133_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_fu_133_p2_carry__1_i_4
       (.I0(tmp_2_fu_123_p4[16]),
        .I1(tmp_2_fu_123_p4[17]),
        .O(icmp_fu_133_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_fu_133_p2_carry__1_i_5
       (.I0(tmp_2_fu_123_p4[22]),
        .I1(tmp_2_fu_123_p4[23]),
        .O(icmp_fu_133_p2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_fu_133_p2_carry__1_i_6
       (.I0(tmp_2_fu_123_p4[20]),
        .I1(tmp_2_fu_123_p4[21]),
        .O(icmp_fu_133_p2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_fu_133_p2_carry__1_i_7
       (.I0(tmp_2_fu_123_p4[18]),
        .I1(tmp_2_fu_123_p4[19]),
        .O(icmp_fu_133_p2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_fu_133_p2_carry__1_i_8
       (.I0(tmp_2_fu_123_p4[16]),
        .I1(tmp_2_fu_123_p4[17]),
        .O(icmp_fu_133_p2_carry__1_i_8_n_0));
  CARRY4 icmp_fu_133_p2_carry__1_i_9
       (.CI(icmp_fu_133_p2_carry__0_i_10_n_0),
        .CO({icmp_fu_133_p2_carry__1_i_9_n_0,icmp_fu_133_p2_carry__1_i_9_n_1,icmp_fu_133_p2_carry__1_i_9_n_2,icmp_fu_133_p2_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_2_fu_123_p4[22:19]),
        .S(selector_counter_loa_fu_78_reg[24:21]));
  CARRY4 icmp_fu_133_p2_carry__2
       (.CI(icmp_fu_133_p2_carry__1_n_0),
        .CO({NLW_icmp_fu_133_p2_carry__2_CO_UNCONNECTED[3],icmp_fu_133_p2,icmp_fu_133_p2_carry__2_n_2,icmp_fu_133_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,icmp_fu_133_p2_carry__2_i_1_n_0,icmp_fu_133_p2_carry__2_i_2_n_0,icmp_fu_133_p2_carry__2_i_3_n_0}),
        .O(NLW_icmp_fu_133_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_fu_133_p2_carry__2_i_4_n_0,icmp_fu_133_p2_carry__2_i_5_n_0,icmp_fu_133_p2_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_fu_133_p2_carry__2_i_1
       (.I0(tmp_2_fu_123_p4[28]),
        .I1(tmp_2_fu_123_p4[29]),
        .O(icmp_fu_133_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_fu_133_p2_carry__2_i_2
       (.I0(tmp_2_fu_123_p4[26]),
        .I1(tmp_2_fu_123_p4[27]),
        .O(icmp_fu_133_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_fu_133_p2_carry__2_i_3
       (.I0(tmp_2_fu_123_p4[24]),
        .I1(tmp_2_fu_123_p4[25]),
        .O(icmp_fu_133_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_fu_133_p2_carry__2_i_4
       (.I0(tmp_2_fu_123_p4[28]),
        .I1(tmp_2_fu_123_p4[29]),
        .O(icmp_fu_133_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_fu_133_p2_carry__2_i_5
       (.I0(tmp_2_fu_123_p4[26]),
        .I1(tmp_2_fu_123_p4[27]),
        .O(icmp_fu_133_p2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_fu_133_p2_carry__2_i_6
       (.I0(tmp_2_fu_123_p4[24]),
        .I1(tmp_2_fu_123_p4[25]),
        .O(icmp_fu_133_p2_carry__2_i_6_n_0));
  CARRY4 icmp_fu_133_p2_carry__2_i_7
       (.CI(icmp_fu_133_p2_carry__1_i_10_n_0),
        .CO({NLW_icmp_fu_133_p2_carry__2_i_7_CO_UNCONNECTED[3:2],icmp_fu_133_p2_carry__2_i_7_n_2,icmp_fu_133_p2_carry__2_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_icmp_fu_133_p2_carry__2_i_7_O_UNCONNECTED[3],tmp_2_fu_123_p4[29:27]}),
        .S({1'b0,selector_counter_loa_fu_78_reg[31:29]}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_fu_133_p2_carry_i_1
       (.I0(tmp_2_fu_123_p4[6]),
        .I1(tmp_2_fu_123_p4[7]),
        .O(icmp_fu_133_p2_carry_i_1_n_0));
  CARRY4 icmp_fu_133_p2_carry_i_10
       (.CI(icmp_fu_133_p2_carry_i_9_n_0),
        .CO({icmp_fu_133_p2_carry_i_10_n_0,icmp_fu_133_p2_carry_i_10_n_1,icmp_fu_133_p2_carry_i_10_n_2,icmp_fu_133_p2_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_2_fu_123_p4[10:7]),
        .S(selector_counter_loa_fu_78_reg[12:9]));
  CARRY4 icmp_fu_133_p2_carry_i_11
       (.CI(1'b0),
        .CO({icmp_fu_133_p2_carry_i_11_n_0,icmp_fu_133_p2_carry_i_11_n_1,icmp_fu_133_p2_carry_i_11_n_2,icmp_fu_133_p2_carry_i_11_n_3}),
        .CYINIT(selector_counter_loa_fu_78_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tmp_2_fu_123_p4[2:0],NLW_icmp_fu_133_p2_carry_i_11_O_UNCONNECTED[0]}),
        .S(selector_counter_loa_fu_78_reg[4:1]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_fu_133_p2_carry_i_2
       (.I0(tmp_2_fu_123_p4[4]),
        .I1(tmp_2_fu_123_p4[5]),
        .O(icmp_fu_133_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_fu_133_p2_carry_i_3
       (.I0(tmp_2_fu_123_p4[2]),
        .I1(tmp_2_fu_123_p4[3]),
        .O(icmp_fu_133_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_fu_133_p2_carry_i_4
       (.I0(tmp_2_fu_123_p4[0]),
        .I1(tmp_2_fu_123_p4[1]),
        .O(icmp_fu_133_p2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_fu_133_p2_carry_i_5
       (.I0(tmp_2_fu_123_p4[6]),
        .I1(tmp_2_fu_123_p4[7]),
        .O(icmp_fu_133_p2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_fu_133_p2_carry_i_6
       (.I0(tmp_2_fu_123_p4[4]),
        .I1(tmp_2_fu_123_p4[5]),
        .O(icmp_fu_133_p2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_fu_133_p2_carry_i_7
       (.I0(tmp_2_fu_123_p4[2]),
        .I1(tmp_2_fu_123_p4[3]),
        .O(icmp_fu_133_p2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_fu_133_p2_carry_i_8
       (.I0(tmp_2_fu_123_p4[0]),
        .I1(tmp_2_fu_123_p4[1]),
        .O(icmp_fu_133_p2_carry_i_8_n_0));
  CARRY4 icmp_fu_133_p2_carry_i_9
       (.CI(icmp_fu_133_p2_carry_i_11_n_0),
        .CO({icmp_fu_133_p2_carry_i_9_n_0,icmp_fu_133_p2_carry_i_9_n_1,icmp_fu_133_p2_carry_i_9_n_2,icmp_fu_133_p2_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_2_fu_123_p4[6:3]),
        .S(selector_counter_loa_fu_78_reg[8:5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \icmp_reg_158[0]_i_1 
       (.I0(icmp_fu_133_p2),
        .I1(ap_CS_fsm_state3),
        .I2(start),
        .I3(icmp_reg_158),
        .O(\icmp_reg_158[0]_i_1_n_0 ));
  FDRE \icmp_reg_158_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\icmp_reg_158[0]_i_1_n_0 ),
        .Q(icmp_reg_158),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \selected[0]_i_1 
       (.I0(selector_counter_loa_fu_78_reg[1]),
        .I1(\selected[3]_i_3_n_0 ),
        .I2(\selected[3]_i_4_n_0 ),
        .I3(\selected[3]_i_5_n_0 ),
        .I4(selector_counter_loa_fu_78_reg[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \selected[1]_i_1 
       (.I0(selector_counter_loa_fu_78_reg[1]),
        .I1(\selected[3]_i_3_n_0 ),
        .I2(\selected[3]_i_4_n_0 ),
        .I3(\selected[3]_i_5_n_0 ),
        .I4(selector_counter_loa_fu_78_reg[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \selected[2]_i_1 
       (.I0(\selected[3]_i_3_n_0 ),
        .I1(\selected[3]_i_4_n_0 ),
        .I2(\selected[3]_i_5_n_0 ),
        .I3(selector_counter_loa_fu_78_reg[1]),
        .I4(selector_counter_loa_fu_78_reg[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \selected[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(start),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \selected[3]_i_2 
       (.I0(\selected[3]_i_3_n_0 ),
        .I1(\selected[3]_i_4_n_0 ),
        .I2(\selected[3]_i_5_n_0 ),
        .I3(selector_counter_loa_fu_78_reg[1]),
        .I4(selector_counter_loa_fu_78_reg[0]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \selected[3]_i_3 
       (.I0(selector_counter_loa_fu_78_reg[14]),
        .I1(selector_counter_loa_fu_78_reg[15]),
        .I2(selector_counter_loa_fu_78_reg[12]),
        .I3(selector_counter_loa_fu_78_reg[13]),
        .I4(\selected[3]_i_6_n_0 ),
        .O(\selected[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \selected[3]_i_4 
       (.I0(selector_counter_loa_fu_78_reg[6]),
        .I1(selector_counter_loa_fu_78_reg[7]),
        .I2(selector_counter_loa_fu_78_reg[4]),
        .I3(selector_counter_loa_fu_78_reg[5]),
        .I4(\selected[3]_i_7_n_0 ),
        .O(\selected[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \selected[3]_i_5 
       (.I0(\selected[3]_i_8_n_0 ),
        .I1(selector_counter_loa_fu_78_reg[21]),
        .I2(selector_counter_loa_fu_78_reg[20]),
        .I3(selector_counter_loa_fu_78_reg[23]),
        .I4(selector_counter_loa_fu_78_reg[22]),
        .I5(\selected[3]_i_9_n_0 ),
        .O(\selected[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \selected[3]_i_6 
       (.I0(selector_counter_loa_fu_78_reg[17]),
        .I1(selector_counter_loa_fu_78_reg[16]),
        .I2(selector_counter_loa_fu_78_reg[19]),
        .I3(selector_counter_loa_fu_78_reg[18]),
        .O(\selected[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \selected[3]_i_7 
       (.I0(selector_counter_loa_fu_78_reg[9]),
        .I1(selector_counter_loa_fu_78_reg[8]),
        .I2(selector_counter_loa_fu_78_reg[11]),
        .I3(selector_counter_loa_fu_78_reg[10]),
        .O(\selected[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \selected[3]_i_8 
       (.I0(selector_counter_loa_fu_78_reg[25]),
        .I1(selector_counter_loa_fu_78_reg[24]),
        .I2(selector_counter_loa_fu_78_reg[27]),
        .I3(selector_counter_loa_fu_78_reg[26]),
        .O(\selected[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \selected[3]_i_9 
       (.I0(selector_counter_loa_fu_78_reg[30]),
        .I1(selector_counter_loa_fu_78_reg[31]),
        .I2(selector_counter_loa_fu_78_reg[28]),
        .I3(selector_counter_loa_fu_78_reg[29]),
        .I4(selector_counter_loa_fu_78_reg[3]),
        .I5(selector_counter_loa_fu_78_reg[2]),
        .O(\selected[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0E0E0E0E0E0E0)) 
    \selector_counter_loa_fu_78[0]_i_1 
       (.I0(icmp_fu_133_p2),
        .I1(\selector_counter_loa_fu_78[0]_i_4_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(ap_CS_fsm_state4),
        .I4(icmp_reg_158),
        .I5(tmp_reg_151),
        .O(selector_counter_loa_fu_78));
  LUT3 #(
    .INIT(8'h40)) 
    \selector_counter_loa_fu_78[0]_i_2 
       (.I0(icmp_fu_133_p2),
        .I1(start),
        .I2(ap_CS_fsm_state3),
        .O(selector_counter_loa_fu_780));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \selector_counter_loa_fu_78[0]_i_4 
       (.I0(start),
        .I1(ap_CS_fsm_state3),
        .O(\selector_counter_loa_fu_78[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \selector_counter_loa_fu_78[0]_i_5 
       (.I0(selector_counter_loa_fu_78_reg[0]),
        .O(\selector_counter_loa_fu_78[0]_i_5_n_0 ));
  FDRE \selector_counter_loa_fu_78_reg[0] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[0]_i_3_n_7 ),
        .Q(selector_counter_loa_fu_78_reg[0]),
        .R(selector_counter_loa_fu_78));
  CARRY4 \selector_counter_loa_fu_78_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\selector_counter_loa_fu_78_reg[0]_i_3_n_0 ,\selector_counter_loa_fu_78_reg[0]_i_3_n_1 ,\selector_counter_loa_fu_78_reg[0]_i_3_n_2 ,\selector_counter_loa_fu_78_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\selector_counter_loa_fu_78_reg[0]_i_3_n_4 ,\selector_counter_loa_fu_78_reg[0]_i_3_n_5 ,\selector_counter_loa_fu_78_reg[0]_i_3_n_6 ,\selector_counter_loa_fu_78_reg[0]_i_3_n_7 }),
        .S({selector_counter_loa_fu_78_reg[3:1],\selector_counter_loa_fu_78[0]_i_5_n_0 }));
  FDRE \selector_counter_loa_fu_78_reg[10] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[8]_i_1_n_5 ),
        .Q(selector_counter_loa_fu_78_reg[10]),
        .R(selector_counter_loa_fu_78));
  FDRE \selector_counter_loa_fu_78_reg[11] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[8]_i_1_n_4 ),
        .Q(selector_counter_loa_fu_78_reg[11]),
        .R(selector_counter_loa_fu_78));
  FDRE \selector_counter_loa_fu_78_reg[12] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[12]_i_1_n_7 ),
        .Q(selector_counter_loa_fu_78_reg[12]),
        .R(selector_counter_loa_fu_78));
  CARRY4 \selector_counter_loa_fu_78_reg[12]_i_1 
       (.CI(\selector_counter_loa_fu_78_reg[8]_i_1_n_0 ),
        .CO({\selector_counter_loa_fu_78_reg[12]_i_1_n_0 ,\selector_counter_loa_fu_78_reg[12]_i_1_n_1 ,\selector_counter_loa_fu_78_reg[12]_i_1_n_2 ,\selector_counter_loa_fu_78_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\selector_counter_loa_fu_78_reg[12]_i_1_n_4 ,\selector_counter_loa_fu_78_reg[12]_i_1_n_5 ,\selector_counter_loa_fu_78_reg[12]_i_1_n_6 ,\selector_counter_loa_fu_78_reg[12]_i_1_n_7 }),
        .S(selector_counter_loa_fu_78_reg[15:12]));
  FDRE \selector_counter_loa_fu_78_reg[13] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[12]_i_1_n_6 ),
        .Q(selector_counter_loa_fu_78_reg[13]),
        .R(selector_counter_loa_fu_78));
  FDRE \selector_counter_loa_fu_78_reg[14] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[12]_i_1_n_5 ),
        .Q(selector_counter_loa_fu_78_reg[14]),
        .R(selector_counter_loa_fu_78));
  FDRE \selector_counter_loa_fu_78_reg[15] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[12]_i_1_n_4 ),
        .Q(selector_counter_loa_fu_78_reg[15]),
        .R(selector_counter_loa_fu_78));
  FDRE \selector_counter_loa_fu_78_reg[16] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[16]_i_1_n_7 ),
        .Q(selector_counter_loa_fu_78_reg[16]),
        .R(selector_counter_loa_fu_78));
  CARRY4 \selector_counter_loa_fu_78_reg[16]_i_1 
       (.CI(\selector_counter_loa_fu_78_reg[12]_i_1_n_0 ),
        .CO({\selector_counter_loa_fu_78_reg[16]_i_1_n_0 ,\selector_counter_loa_fu_78_reg[16]_i_1_n_1 ,\selector_counter_loa_fu_78_reg[16]_i_1_n_2 ,\selector_counter_loa_fu_78_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\selector_counter_loa_fu_78_reg[16]_i_1_n_4 ,\selector_counter_loa_fu_78_reg[16]_i_1_n_5 ,\selector_counter_loa_fu_78_reg[16]_i_1_n_6 ,\selector_counter_loa_fu_78_reg[16]_i_1_n_7 }),
        .S(selector_counter_loa_fu_78_reg[19:16]));
  FDRE \selector_counter_loa_fu_78_reg[17] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[16]_i_1_n_6 ),
        .Q(selector_counter_loa_fu_78_reg[17]),
        .R(selector_counter_loa_fu_78));
  FDRE \selector_counter_loa_fu_78_reg[18] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[16]_i_1_n_5 ),
        .Q(selector_counter_loa_fu_78_reg[18]),
        .R(selector_counter_loa_fu_78));
  FDRE \selector_counter_loa_fu_78_reg[19] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[16]_i_1_n_4 ),
        .Q(selector_counter_loa_fu_78_reg[19]),
        .R(selector_counter_loa_fu_78));
  FDRE \selector_counter_loa_fu_78_reg[1] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[0]_i_3_n_6 ),
        .Q(selector_counter_loa_fu_78_reg[1]),
        .R(selector_counter_loa_fu_78));
  FDRE \selector_counter_loa_fu_78_reg[20] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[20]_i_1_n_7 ),
        .Q(selector_counter_loa_fu_78_reg[20]),
        .R(selector_counter_loa_fu_78));
  CARRY4 \selector_counter_loa_fu_78_reg[20]_i_1 
       (.CI(\selector_counter_loa_fu_78_reg[16]_i_1_n_0 ),
        .CO({\selector_counter_loa_fu_78_reg[20]_i_1_n_0 ,\selector_counter_loa_fu_78_reg[20]_i_1_n_1 ,\selector_counter_loa_fu_78_reg[20]_i_1_n_2 ,\selector_counter_loa_fu_78_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\selector_counter_loa_fu_78_reg[20]_i_1_n_4 ,\selector_counter_loa_fu_78_reg[20]_i_1_n_5 ,\selector_counter_loa_fu_78_reg[20]_i_1_n_6 ,\selector_counter_loa_fu_78_reg[20]_i_1_n_7 }),
        .S(selector_counter_loa_fu_78_reg[23:20]));
  FDRE \selector_counter_loa_fu_78_reg[21] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[20]_i_1_n_6 ),
        .Q(selector_counter_loa_fu_78_reg[21]),
        .R(selector_counter_loa_fu_78));
  FDRE \selector_counter_loa_fu_78_reg[22] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[20]_i_1_n_5 ),
        .Q(selector_counter_loa_fu_78_reg[22]),
        .R(selector_counter_loa_fu_78));
  FDRE \selector_counter_loa_fu_78_reg[23] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[20]_i_1_n_4 ),
        .Q(selector_counter_loa_fu_78_reg[23]),
        .R(selector_counter_loa_fu_78));
  FDRE \selector_counter_loa_fu_78_reg[24] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[24]_i_1_n_7 ),
        .Q(selector_counter_loa_fu_78_reg[24]),
        .R(selector_counter_loa_fu_78));
  CARRY4 \selector_counter_loa_fu_78_reg[24]_i_1 
       (.CI(\selector_counter_loa_fu_78_reg[20]_i_1_n_0 ),
        .CO({\selector_counter_loa_fu_78_reg[24]_i_1_n_0 ,\selector_counter_loa_fu_78_reg[24]_i_1_n_1 ,\selector_counter_loa_fu_78_reg[24]_i_1_n_2 ,\selector_counter_loa_fu_78_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\selector_counter_loa_fu_78_reg[24]_i_1_n_4 ,\selector_counter_loa_fu_78_reg[24]_i_1_n_5 ,\selector_counter_loa_fu_78_reg[24]_i_1_n_6 ,\selector_counter_loa_fu_78_reg[24]_i_1_n_7 }),
        .S(selector_counter_loa_fu_78_reg[27:24]));
  FDRE \selector_counter_loa_fu_78_reg[25] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[24]_i_1_n_6 ),
        .Q(selector_counter_loa_fu_78_reg[25]),
        .R(selector_counter_loa_fu_78));
  FDRE \selector_counter_loa_fu_78_reg[26] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[24]_i_1_n_5 ),
        .Q(selector_counter_loa_fu_78_reg[26]),
        .R(selector_counter_loa_fu_78));
  FDRE \selector_counter_loa_fu_78_reg[27] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[24]_i_1_n_4 ),
        .Q(selector_counter_loa_fu_78_reg[27]),
        .R(selector_counter_loa_fu_78));
  FDRE \selector_counter_loa_fu_78_reg[28] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[28]_i_1_n_7 ),
        .Q(selector_counter_loa_fu_78_reg[28]),
        .R(selector_counter_loa_fu_78));
  CARRY4 \selector_counter_loa_fu_78_reg[28]_i_1 
       (.CI(\selector_counter_loa_fu_78_reg[24]_i_1_n_0 ),
        .CO({\NLW_selector_counter_loa_fu_78_reg[28]_i_1_CO_UNCONNECTED [3],\selector_counter_loa_fu_78_reg[28]_i_1_n_1 ,\selector_counter_loa_fu_78_reg[28]_i_1_n_2 ,\selector_counter_loa_fu_78_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\selector_counter_loa_fu_78_reg[28]_i_1_n_4 ,\selector_counter_loa_fu_78_reg[28]_i_1_n_5 ,\selector_counter_loa_fu_78_reg[28]_i_1_n_6 ,\selector_counter_loa_fu_78_reg[28]_i_1_n_7 }),
        .S(selector_counter_loa_fu_78_reg[31:28]));
  FDRE \selector_counter_loa_fu_78_reg[29] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[28]_i_1_n_6 ),
        .Q(selector_counter_loa_fu_78_reg[29]),
        .R(selector_counter_loa_fu_78));
  FDRE \selector_counter_loa_fu_78_reg[2] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[0]_i_3_n_5 ),
        .Q(selector_counter_loa_fu_78_reg[2]),
        .R(selector_counter_loa_fu_78));
  FDRE \selector_counter_loa_fu_78_reg[30] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[28]_i_1_n_5 ),
        .Q(selector_counter_loa_fu_78_reg[30]),
        .R(selector_counter_loa_fu_78));
  FDRE \selector_counter_loa_fu_78_reg[31] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[28]_i_1_n_4 ),
        .Q(selector_counter_loa_fu_78_reg[31]),
        .R(selector_counter_loa_fu_78));
  FDRE \selector_counter_loa_fu_78_reg[3] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[0]_i_3_n_4 ),
        .Q(selector_counter_loa_fu_78_reg[3]),
        .R(selector_counter_loa_fu_78));
  FDRE \selector_counter_loa_fu_78_reg[4] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[4]_i_1_n_7 ),
        .Q(selector_counter_loa_fu_78_reg[4]),
        .R(selector_counter_loa_fu_78));
  CARRY4 \selector_counter_loa_fu_78_reg[4]_i_1 
       (.CI(\selector_counter_loa_fu_78_reg[0]_i_3_n_0 ),
        .CO({\selector_counter_loa_fu_78_reg[4]_i_1_n_0 ,\selector_counter_loa_fu_78_reg[4]_i_1_n_1 ,\selector_counter_loa_fu_78_reg[4]_i_1_n_2 ,\selector_counter_loa_fu_78_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\selector_counter_loa_fu_78_reg[4]_i_1_n_4 ,\selector_counter_loa_fu_78_reg[4]_i_1_n_5 ,\selector_counter_loa_fu_78_reg[4]_i_1_n_6 ,\selector_counter_loa_fu_78_reg[4]_i_1_n_7 }),
        .S(selector_counter_loa_fu_78_reg[7:4]));
  FDRE \selector_counter_loa_fu_78_reg[5] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[4]_i_1_n_6 ),
        .Q(selector_counter_loa_fu_78_reg[5]),
        .R(selector_counter_loa_fu_78));
  FDRE \selector_counter_loa_fu_78_reg[6] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[4]_i_1_n_5 ),
        .Q(selector_counter_loa_fu_78_reg[6]),
        .R(selector_counter_loa_fu_78));
  FDRE \selector_counter_loa_fu_78_reg[7] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[4]_i_1_n_4 ),
        .Q(selector_counter_loa_fu_78_reg[7]),
        .R(selector_counter_loa_fu_78));
  FDRE \selector_counter_loa_fu_78_reg[8] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[8]_i_1_n_7 ),
        .Q(selector_counter_loa_fu_78_reg[8]),
        .R(selector_counter_loa_fu_78));
  CARRY4 \selector_counter_loa_fu_78_reg[8]_i_1 
       (.CI(\selector_counter_loa_fu_78_reg[4]_i_1_n_0 ),
        .CO({\selector_counter_loa_fu_78_reg[8]_i_1_n_0 ,\selector_counter_loa_fu_78_reg[8]_i_1_n_1 ,\selector_counter_loa_fu_78_reg[8]_i_1_n_2 ,\selector_counter_loa_fu_78_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\selector_counter_loa_fu_78_reg[8]_i_1_n_4 ,\selector_counter_loa_fu_78_reg[8]_i_1_n_5 ,\selector_counter_loa_fu_78_reg[8]_i_1_n_6 ,\selector_counter_loa_fu_78_reg[8]_i_1_n_7 }),
        .S(selector_counter_loa_fu_78_reg[11:8]));
  FDRE \selector_counter_loa_fu_78_reg[9] 
       (.C(clk),
        .CE(selector_counter_loa_fu_780),
        .D(\selector_counter_loa_fu_78_reg[8]_i_1_n_6 ),
        .Q(selector_counter_loa_fu_78_reg[9]),
        .R(selector_counter_loa_fu_78));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_reg_151[0]_i_1 
       (.I0(start),
        .I1(ap_CS_fsm_state3),
        .I2(tmp_reg_151),
        .O(\tmp_reg_151[0]_i_1_n_0 ));
  FDRE \tmp_reg_151_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_151[0]_i_1_n_0 ),
        .Q(tmp_reg_151),
        .R(1'b0));
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
