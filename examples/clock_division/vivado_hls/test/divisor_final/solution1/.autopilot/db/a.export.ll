; ModuleID = '/home/alexandroni/Dropbox/TCC-JOAO-PEDRO/Vivado/final/examples/clock_division/vivado_hls/test/divisor_final/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ssdm_ins_simple_coun_7 = global i1 false
@ssdm_ins_simple_coun_6 = global i32 0
@ssdm_ins_simple_coun_5 = global i1 false
@ssdm_ins_simple_coun_4 = global i1 false
@ssdm_ins_simple_coun_3 = global i10 0
@ssdm_ins_simple_coun_1 = global i1 false
@ssdm_ins_simple_coun = global i1 false
@simple_counter_ssdm_thread_M_counting = external global i1
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@p_str9 = private unnamed_addr constant [15 x i8] c"__ssdm_reset__\00", align 1
@p_str8 = private unnamed_addr constant [9 x i8] c"counting\00", align 1
@p_str7 = private unnamed_addr constant [10 x i8] c"count_out\00", align 1
@p_str6 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@p_str5 = private unnamed_addr constant [14 x i8] c"\22sc_uint<10>\22\00", align 1
@p_str4 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@p_str3 = private unnamed_addr constant [4 x i8] c"clk\00", align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@p_str10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1
@p_str = private unnamed_addr constant [15 x i8] c"simple_counter\00", align 1

define weak void @"simple_counter::simple_counter"(i1* %start, i1* %clk, i1* %reset, i10* %final, i1* %count_out, i32* %simple_counter_aux_V, i1* %simple_counter_saida) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %start), !map !105
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !109
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !113
  call void (...)* @_ssdm_op_SpecBitsMap(i10* %final), !map !117
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %count_out), !map !121
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %simple_counter_aux_V), !map !125
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %simple_counter_saida), !map !129
  call void (...)* @_ssdm_op_SpecTopModule([15 x i8]* @p_str, [15 x i8]* @p_str) nounwind
  %simple_counter_ss = load i1* @simple_counter_ssdm_thread_M_counting, align 1
  br i1 %simple_counter_ss, label %1, label %2

; <label>:1                                       ; preds = %0
  call void @"simple_counter::counting"(i1* %start, i1* %clk, i1* %reset, i10* %final, i1* %count_out, i32* %simple_counter_aux_V, i1* %simple_counter_saida)
  unreachable

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecProcessDecl([15 x i8]* @p_str, i32 2, [9 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([9 x i8]* @p_str8, [4 x i8]* @p_str3, i1* %clk, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([9 x i8]* @p_str8, [6 x i8]* @p_str4, i1* %reset, i32 3) nounwind
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str2, i32 0, i32 0, i1* %start) nounwind
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str3, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str4, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str, i32 0, [14 x i8]* @p_str5, [6 x i8]* @p_str6, i32 0, i32 0, i10* %final) nounwind
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [10 x i8]* @p_str7, i32 0, i32 0, i1* %count_out) nounwind
  ret void
}

define void @"simple_counter::counting"(i1* %start, i1* %clk, i1* %reset, i10* %final, i1* %count_out, i32* %simple_counter_aux_V, i1* %simple_counter_saida) {
_ZN7_ap_sc_7sc_core4waitEi.exit2:
  %v_1 = alloca i1
  %simple_counter_aux_V_1 = alloca i32
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %start), !map !105
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !109
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !113
  call void (...)* @_ssdm_op_SpecBitsMap(i10* %final), !map !117
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %count_out), !map !121
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %simple_counter_aux_V), !map !125
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %simple_counter_saida), !map !129
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str2, i32 0, i32 0, i1* %start) nounwind
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str3, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str4, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str, i32 0, [14 x i8]* @p_str5, [6 x i8]* @p_str6, i32 0, i32 0, i10* %final) nounwind
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [10 x i8]* @p_str7, i32 0, i32 0, i1* %count_out) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([15 x i8]* @p_str, i32 2, [9 x i8]* @p_str8) nounwind
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str9)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str10) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %simple_counter_aux_V, i32 0)
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %simple_counter_saida, i1 false)
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %count_out, i1 false)
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str9, i32 %tmp_4)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  store i32 0, i32* %simple_counter_aux_V_1
  store i1 false, i1* %v_1
  br label %0

; <label>:0                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit, %_ZN7_ap_sc_7sc_core4waitEi.exit2
  %tmp = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %start)
  br i1 %tmp, label %1, label %_ZN7_ap_sc_7sc_core4waitEi.exit

; <label>:1                                       ; preds = %0
  %simple_counter_aux_V_2 = load i32* %simple_counter_aux_V_1
  %tmp_1 = add i32 %simple_counter_aux_V_2, 1
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %simple_counter_aux_V, i32 %tmp_1)
  %val_V = call i10 @_ssdm_op_Read.ap_auto.volatile.i10P(i10* %final)
  %tmp_2 = zext i10 %val_V to i32
  %tmp_3 = icmp eq i32 %tmp_1, %tmp_2
  br i1 %tmp_3, label %2, label %_ZN7_ap_sc_7sc_core4waitEi.exit.pre

; <label>:2                                       ; preds = %1
  %v_1_load = load i1* %v_1
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %simple_counter_aux_V, i32 0)
  %v = xor i1 %v_1_load, true
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %simple_counter_saida, i1 %v)
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %count_out, i1 %v)
  store i32 0, i32* %simple_counter_aux_V_1
  store i1 %v, i1* %v_1
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit

_ZN7_ap_sc_7sc_core4waitEi.exit.pre:              ; preds = %1
  store i32 %tmp_1, i32* %simple_counter_aux_V_1
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit.pre, %2, %0
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %0
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_Write.ap_auto.volatile.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

define weak void @_ssdm_op_Wait(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecStateEnd(...) nounwind {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecStateBegin(...) nounwind {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecSensitive(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProcessDef(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProcessDecl(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPort(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1*) {
entry:
  %empty = load i1* %0
  ret i1 %empty
}

define weak i10 @_ssdm_op_Read.ap_auto.volatile.i10P(i10*) {
entry:
  %empty = load i10* %0
  ret i10 %empty
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !0, !0, !13, !16, !0, !0, !0, !0, !18, !18, !18, !0, !21, !27, !27, !0, !29, !0, !0, !0, !32, !32, !34, !34, !36, !39, !41, !44, !44, !27, !45, !47, !47, !52, !52, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !54, !56}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!58, !65, !70, !75, !80, !85, !90, !95, !100}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space"}
!2 = metadata !{metadata !"kernel_arg_access_qual"}
!3 = metadata !{metadata !"kernel_arg_type"}
!4 = metadata !{metadata !"kernel_arg_type_qual"}
!5 = metadata !{metadata !"kernel_arg_name"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<10, false> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !15, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"volatile sc_uint<10> &"}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"P"}
!16 = metadata !{null, metadata !8, metadata !9, metadata !17, metadata !11, metadata !12, metadata !6}
!17 = metadata !{metadata !"kernel_arg_type", metadata !"const volatile struct _ap_sc_::sc_dt::sc_uint<10> &"}
!18 = metadata !{null, metadata !8, metadata !9, metadata !19, metadata !11, metadata !20, metadata !6}
!19 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<34, true> &"}
!20 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!21 = metadata !{null, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26, metadata !6}
!22 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!23 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!24 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"int"}
!25 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!27 = metadata !{null, metadata !8, metadata !9, metadata !28, metadata !11, metadata !20, metadata !6}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!29 = metadata !{null, metadata !22, metadata !23, metadata !30, metadata !25, metadata !31, metadata !6}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"const ap_int_base<32, true> &"}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!32 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !20, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!34 = metadata !{null, metadata !8, metadata !9, metadata !35, metadata !11, metadata !20, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!36 = metadata !{null, metadata !8, metadata !9, metadata !37, metadata !11, metadata !38, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const _Bool &"}
!38 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!39 = metadata !{null, metadata !8, metadata !9, metadata !37, metadata !11, metadata !40, metadata !6}
!40 = metadata !{metadata !"kernel_arg_name", metadata !"v2"}
!41 = metadata !{null, metadata !22, metadata !23, metadata !42, metadata !25, metadata !43, metadata !6}
!42 = metadata !{metadata !"kernel_arg_type", metadata !"volatile _Bool &", metadata !"const _Bool &"}
!43 = metadata !{metadata !"kernel_arg_name", metadata !"P", metadata !"val"}
!44 = metadata !{null, metadata !8, metadata !9, metadata !28, metadata !11, metadata !38, metadata !6}
!45 = metadata !{null, metadata !8, metadata !9, metadata !46, metadata !11, metadata !12, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"const struct _ap_sc_::sc_dt::sc_uint<32> &"}
!47 = metadata !{null, metadata !48, metadata !9, metadata !49, metadata !50, metadata !51, metadata !6}
!48 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!50 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!51 = metadata !{metadata !"kernel_arg_name", metadata !""}
!52 = metadata !{null, metadata !8, metadata !9, metadata !53, metadata !11, metadata !51, metadata !6}
!53 = metadata !{metadata !"kernel_arg_type", metadata !"::sc_core::sc_module_name"}
!54 = metadata !{null, metadata !8, metadata !9, metadata !55, metadata !11, metadata !15, metadata !6}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"volatile _Bool &"}
!56 = metadata !{null, metadata !8, metadata !9, metadata !28, metadata !11, metadata !57, metadata !6}
!57 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!58 = metadata !{metadata !59, i1* @ssdm_ins_simple_coun}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 0, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"ssdm_ins_simple_counter_0_0.start.m_if.Val", metadata !63, metadata !"bool", i32 0, i32 0}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 0, i32 1}
!65 = metadata !{metadata !66, i1* @ssdm_ins_simple_coun_5}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 0, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"ssdm_ins_simple_counter_0_0.saida", metadata !63, metadata !"bool", i32 0, i32 0}
!70 = metadata !{metadata !71, i1* @ssdm_ins_simple_coun_4}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 0, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"ssdm_ins_simple_counter_0_0.reset.m_if.Val", metadata !63, metadata !"bool", i32 0, i32 0}
!75 = metadata !{metadata !76, i10* @ssdm_ins_simple_coun_3}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 0, i32 9, metadata !78}
!78 = metadata !{metadata !79}
!79 = metadata !{metadata !"ssdm_ins_simple_counter_0_0.final.m_if.Val.V", metadata !63, metadata !"uint10", i32 0, i32 9}
!80 = metadata !{metadata !81, i1* @ssdm_ins_simple_coun_1}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 0, i32 0, metadata !83}
!83 = metadata !{metadata !84}
!84 = metadata !{metadata !"ssdm_ins_simple_counter_0_0.count_out.m_if.Val", metadata !63, metadata !"bool", i32 0, i32 0}
!85 = metadata !{metadata !86, i1* @ssdm_ins_simple_coun_7}
!86 = metadata !{metadata !87}
!87 = metadata !{i32 0, i32 0, metadata !88}
!88 = metadata !{metadata !89}
!89 = metadata !{metadata !"ssdm_ins_simple_counter_0_0.clk.m_if.Val", metadata !63, metadata !"bool", i32 0, i32 0}
!90 = metadata !{metadata !91, i32* @ssdm_ins_simple_coun_6}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 31, metadata !93}
!93 = metadata !{metadata !94}
!94 = metadata !{metadata !"ssdm_ins_simple_counter_0_0.aux.V", metadata !63, metadata !"uint32", i32 0, i32 31}
!95 = metadata !{metadata !96, i1* @simple_counter_ssdm_thread_M_counting}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 0, metadata !98}
!98 = metadata !{metadata !99}
!99 = metadata !{metadata !"simple_counter::__ssdm_thread_M_counting", metadata !63, metadata !"bool", i32 0, i32 0}
!100 = metadata !{metadata !101, [1 x i32]* @llvm_global_ctors_0}
!101 = metadata !{metadata !102}
!102 = metadata !{i32 0, i32 31, metadata !103}
!103 = metadata !{metadata !104}
!104 = metadata !{metadata !"llvm.global_ctors.0", metadata !63, metadata !"", i32 0, i32 31}
!105 = metadata !{metadata !106}
!106 = metadata !{i32 0, i32 0, metadata !107}
!107 = metadata !{metadata !108}
!108 = metadata !{metadata !"simple_counter.start.m_if.Val", metadata !63, metadata !"bool", i32 0, i32 0}
!109 = metadata !{metadata !110}
!110 = metadata !{i32 0, i32 0, metadata !111}
!111 = metadata !{metadata !112}
!112 = metadata !{metadata !"simple_counter.clk.m_if.Val", metadata !63, metadata !"bool", i32 0, i32 0}
!113 = metadata !{metadata !114}
!114 = metadata !{i32 0, i32 0, metadata !115}
!115 = metadata !{metadata !116}
!116 = metadata !{metadata !"simple_counter.reset.m_if.Val", metadata !63, metadata !"bool", i32 0, i32 0}
!117 = metadata !{metadata !118}
!118 = metadata !{i32 0, i32 9, metadata !119}
!119 = metadata !{metadata !120}
!120 = metadata !{metadata !"simple_counter.final.m_if.Val.V", metadata !63, metadata !"uint10", i32 0, i32 9}
!121 = metadata !{metadata !122}
!122 = metadata !{i32 0, i32 0, metadata !123}
!123 = metadata !{metadata !124}
!124 = metadata !{metadata !"simple_counter.count_out.m_if.Val", metadata !63, metadata !"bool", i32 0, i32 0}
!125 = metadata !{metadata !126}
!126 = metadata !{i32 0, i32 31, metadata !127}
!127 = metadata !{metadata !128}
!128 = metadata !{metadata !"simple_counter.aux.V", metadata !63, metadata !"uint32", i32 0, i32 31}
!129 = metadata !{metadata !130}
!130 = metadata !{i32 0, i32 0, metadata !131}
!131 = metadata !{metadata !132}
!132 = metadata !{metadata !"simple_counter.saida", metadata !63, metadata !"bool", i32 0, i32 0}
