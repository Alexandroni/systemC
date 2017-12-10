// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.3
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _selector_HH_
#define _selector_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "selector_select.h"

namespace ap_rtl {

struct selector : public sc_module {
    // Port declarations 4
    sc_in_clk clk;
    sc_in< sc_logic > reset;
    sc_in< sc_logic > start;
    sc_out< sc_lv<4> > selected;


    // Module declarations
    selector(sc_module_name name);
    SC_HAS_PROCESS(selector);

    ~selector();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    selector_select* grp_selector_select_fu_48;
    sc_signal< sc_lv<4> > grp_selector_select_fu_48_selected;
    sc_signal< sc_logic > grp_selector_select_fu_48_selected_ap_vld;
    sc_signal< sc_lv<32> > grp_selector_select_fu_48_selector_counter;
    sc_signal< sc_logic > grp_selector_select_fu_48_selector_counter_ap_vld;
    sc_signal< sc_lv<2> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    static const sc_logic ap_const_logic_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<4> ap_const_lv4_F;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_logic ap_const_logic_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_selected();
    void thread_ap_CS_fsm();
    void thread_ap_CS_fsm_state2();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
