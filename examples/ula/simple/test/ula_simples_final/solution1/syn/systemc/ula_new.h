// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.3
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _ula_new_HH_
#define _ula_new_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "ula_new_opUla.h"

namespace ap_rtl {

struct ula_new : public sc_module {
    // Port declarations 6
    sc_in< sc_logic > A;
    sc_in< sc_logic > B;
    sc_in< sc_logic > carryIn;
    sc_in< sc_lv<2> > op;
    sc_out< sc_logic > C;
    sc_out< sc_logic > carryOut;
    // Internal clock declarations for combination SystemC design. 
    sc_clock ap_sc_inter_clock;


    // Module declarations
    ula_new(sc_module_name name);
    SC_HAS_PROCESS(ula_new);

    ~ula_new();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    ula_new_opUla* StgValue_11_ula_new_opUla_fu_50;
    sc_signal< sc_logic > StgValue_11_ula_new_opUla_fu_50_C;
    sc_signal< sc_logic > StgValue_11_ula_new_opUla_fu_50_C_ap_vld;
    sc_signal< sc_logic > StgValue_11_ula_new_opUla_fu_50_carryOut;
    sc_signal< sc_logic > StgValue_11_ula_new_opUla_fu_50_carryOut_ap_vld;
    sc_signal< sc_lv<1> > ula_new_ssdm_thre_load_fu_66_p1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_C();
    void thread_carryOut();
    void thread_ula_new_ssdm_thre_load_fu_66_p1();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif