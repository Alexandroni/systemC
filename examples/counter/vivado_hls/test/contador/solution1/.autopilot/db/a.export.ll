; ModuleID = '/home/alexandroni/Dropbox/TCC-JOAO-PEDRO/Vivado/final/examples/counter/vivado_hls/test/contador/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ssdm_ins_simple_coun_5 = global i1 false
@ssdm_ins_simple_coun_4 = global i10 0
@ssdm_ins_simple_coun_3 = global i1 false
@ssdm_ins_simple_coun_1 = global i10 0
@ssdm_ins_simple_coun = global i1 false
@simple_counter_ssdm_thread_M_counting = external global i1
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@p_str9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str8 = private unnamed_addr constant [15 x i8] c"__ssdm_reset__\00", align 1
@p_str7 = private unnamed_addr constant [9 x i8] c"counting\00", align 1
@p_str6 = private unnamed_addr constant [10 x i8] c"count_out\00", align 1
@p_str5 = private unnamed_addr constant [14 x i8] c"\22sc_uint<10>\22\00", align 1
@p_str4 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@p_str3 = private unnamed_addr constant [4 x i8] c"clk\00", align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@p_str1 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1
@p_str = private unnamed_addr constant [15 x i8] c"simple_counter\00", align 1

define weak void @"simple_counter::simple_counter"(i1* %start, i1* %clk, i1* %reset, i10* %count_out, i10* %simple_counter_aux_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %start), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i10* %count_out), !map !100
  call void (...)* @_ssdm_op_SpecBitsMap(i10* %simple_counter_aux_V), !map !104
  call void (...)* @_ssdm_op_SpecTopModule([15 x i8]* @p_str, [15 x i8]* @p_str) nounwind
  %simple_counter_ss = load i1* @simple_counter_ssdm_thread_M_counting, align 1
  br i1 %simple_counter_ss, label %1, label %2

; <label>:1                                       ; preds = %0
  call void @"simple_counter::counting"(i1* %start, i1* %clk, i1* %reset, i10* %count_out, i10* %simple_counter_aux_V)
  unreachable

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecProcessDecl([15 x i8]* @p_str, i32 2, [9 x i8]* @p_str7) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([9 x i8]* @p_str7, [4 x i8]* @p_str3, i1* %clk, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([9 x i8]* @p_str7, [6 x i8]* @p_str4, i1* %reset, i32 3) nounwind
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str2, i32 0, i32 0, i1* %start) nounwind
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str3, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str4, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str, i32 1, [14 x i8]* @p_str5, [10 x i8]* @p_str6, i32 0, i32 0, i10* %count_out) nounwind
  ret void
}

define void @"simple_counter::counting"(i1* %start, i1* %clk, i1* %reset, i10* %count_out, i10* %simple_counter_aux_V) {
_ZN7_ap_sc_7sc_core4waitEi.exit2:
  %v_V_1 = alloca i10
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %start), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i10* %count_out), !map !100
  call void (...)* @_ssdm_op_SpecBitsMap(i10* %simple_counter_aux_V), !map !104
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str2, i32 0, i32 0, i1* %start) nounwind
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str3, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str4, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([15 x i8]* @p_str, i32 1, [14 x i8]* @p_str5, [10 x i8]* @p_str6, i32 0, i32 0, i10* %count_out) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([15 x i8]* @p_str, i32 2, [9 x i8]* @p_str7) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str8)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str9) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  call void @_ssdm_op_Write.ap_auto.i10P(i10* %simple_counter_aux_V, i10 0)
  call void @_ssdm_op_Write.ap_auto.volatile.i10P(i10* %count_out, i10 0)
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str8, i32 %tmp_1)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  store i10 0, i10* %v_V_1
  br label %0

; <label>:0                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit, %_ZN7_ap_sc_7sc_core4waitEi.exit2
  %tmp = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %start)
  br i1 %tmp, label %1, label %_ZN7_ap_sc_7sc_core4waitEi.exit

; <label>:1                                       ; preds = %0
  %v_V_1_load = load i10* %v_V_1
  %v_V = add i10 %v_V_1_load, 1
  call void @_ssdm_op_Write.ap_auto.i10P(i10* %simple_counter_aux_V, i10 %v_V)
  call void @_ssdm_op_Write.ap_auto.volatile.i10P(i10* %count_out, i10 %v_V)
  store i10 %v_V, i10* %v_V_1
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %1, %0
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %0
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_Write.ap_auto.volatile.i10P(i10*, i10) {
entry:
  store i10 %1, i10* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i10P(i10*, i10) {
entry:
  store i10 %1, i10* %0
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

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !7, !7, !0, !13, !19, !19, !0, !21, !0, !0, !0, !24, !24, !26, !26, !28, !31, !33, !36, !38, !38, !19, !36, !39, !39, !44, !44, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !46, !49}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!51, !58, !63, !68, !73, !78, !83}

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
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<10, false> &", metadata !"int"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!19 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !12, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!21 = metadata !{null, metadata !14, metadata !15, metadata !22, metadata !17, metadata !23, metadata !6}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<10, false> &", metadata !"const ap_int_base<32, true> &"}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!24 = metadata !{null, metadata !8, metadata !9, metadata !25, metadata !11, metadata !12, metadata !6}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!26 = metadata !{null, metadata !8, metadata !9, metadata !27, metadata !11, metadata !12, metadata !6}
!27 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<10, false> &"}
!28 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !30, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"const struct _ap_sc_::sc_dt::sc_uint<10> &"}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!31 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !32, metadata !6}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"v2"}
!33 = metadata !{null, metadata !14, metadata !15, metadata !34, metadata !17, metadata !35, metadata !6}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"volatile sc_uint<10> &", metadata !"const struct _ap_sc_::sc_dt::sc_uint<10> &"}
!35 = metadata !{metadata !"kernel_arg_name", metadata !"P", metadata !"val"}
!36 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !37, metadata !6}
!37 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!38 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !30, metadata !6}
!39 = metadata !{null, metadata !40, metadata !9, metadata !41, metadata !42, metadata !43, metadata !6}
!40 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!42 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!43 = metadata !{metadata !"kernel_arg_name", metadata !""}
!44 = metadata !{null, metadata !8, metadata !9, metadata !45, metadata !11, metadata !43, metadata !6}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"::sc_core::sc_module_name"}
!46 = metadata !{null, metadata !8, metadata !9, metadata !47, metadata !11, metadata !48, metadata !6}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"volatile _Bool &"}
!48 = metadata !{metadata !"kernel_arg_name", metadata !"P"}
!49 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !50, metadata !6}
!50 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!51 = metadata !{metadata !52, i1* @ssdm_ins_simple_coun}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 0, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"ssdm_ins_simple_counter_0_0.start.m_if.Val", metadata !56, metadata !"bool", i32 0, i32 0}
!56 = metadata !{metadata !57}
!57 = metadata !{i32 0, i32 0, i32 1}
!58 = metadata !{metadata !59, i1* @ssdm_ins_simple_coun_5}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 0, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"ssdm_ins_simple_counter_0_0.reset.m_if.Val", metadata !56, metadata !"bool", i32 0, i32 0}
!63 = metadata !{metadata !64, i10* @ssdm_ins_simple_coun_4}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 9, metadata !66}
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !"ssdm_ins_simple_counter_0_0.count_out.m_if.Val.V", metadata !56, metadata !"uint10", i32 0, i32 9}
!68 = metadata !{metadata !69, i1* @ssdm_ins_simple_coun_3}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 0, metadata !71}
!71 = metadata !{metadata !72}
!72 = metadata !{metadata !"ssdm_ins_simple_counter_0_0.clk.m_if.Val", metadata !56, metadata !"bool", i32 0, i32 0}
!73 = metadata !{metadata !74, i10* @ssdm_ins_simple_coun_1}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 9, metadata !76}
!76 = metadata !{metadata !77}
!77 = metadata !{metadata !"ssdm_ins_simple_counter_0_0.aux.V", metadata !56, metadata !"uint10", i32 0, i32 9}
!78 = metadata !{metadata !79, i1* @simple_counter_ssdm_thread_M_counting}
!79 = metadata !{metadata !80}
!80 = metadata !{i32 0, i32 0, metadata !81}
!81 = metadata !{metadata !82}
!82 = metadata !{metadata !"simple_counter::__ssdm_thread_M_counting", metadata !56, metadata !"bool", i32 0, i32 0}
!83 = metadata !{metadata !84, [1 x i32]* @llvm_global_ctors_0}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 31, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"llvm.global_ctors.0", metadata !56, metadata !"", i32 0, i32 31}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 0, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"simple_counter.start.m_if.Val", metadata !56, metadata !"bool", i32 0, i32 0}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 0, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"simple_counter.clk.m_if.Val", metadata !56, metadata !"bool", i32 0, i32 0}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 0, metadata !98}
!98 = metadata !{metadata !99}
!99 = metadata !{metadata !"simple_counter.reset.m_if.Val", metadata !56, metadata !"bool", i32 0, i32 0}
!100 = metadata !{metadata !101}
!101 = metadata !{i32 0, i32 9, metadata !102}
!102 = metadata !{metadata !103}
!103 = metadata !{metadata !"simple_counter.count_out.m_if.Val.V", metadata !56, metadata !"uint10", i32 0, i32 9}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 0, i32 9, metadata !106}
!106 = metadata !{metadata !107}
!107 = metadata !{metadata !"simple_counter.aux.V", metadata !56, metadata !"uint10", i32 0, i32 9}
