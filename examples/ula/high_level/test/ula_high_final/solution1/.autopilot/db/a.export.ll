; ModuleID = '/home/alexandroni/Dropbox/TCC-JOAO-PEDRO/Vivado/final/examples/ula/high_level/test/ula_high_final/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ula_new_ssdm_thread_M_opUla = external global i1
@ssdm_ins_ula_new_0_0_4 = global i16 0
@ssdm_ins_ula_new_0_0_3 = global i16 0
@ssdm_ins_ula_new_0_0_1 = global i16 0
@ssdm_ins_ula_new_0_0 = global i3 0
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@p_str8 = private unnamed_addr constant [10 x i8] c"SC_METHOD\00", align 1
@p_str7 = private unnamed_addr constant [6 x i8] c"opUla\00", align 1
@p_str6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@p_str5 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@p_str4 = private unnamed_addr constant [13 x i8] c"\22sc_uint<3>\22\00", align 1
@p_str3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@p_str2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@p_str1 = private unnamed_addr constant [13 x i8] c"\22sc_int<16>\22\00", align 1
@p_str = private unnamed_addr constant [8 x i8] c"ula_new\00", align 1

define weak void @"ula_new::ula_new"(i16* %A, i16* %B, i3* %op, i16* %C) {
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %A), !map !85
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %B), !map !89
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %op), !map !93
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %C), !map !97
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @p_str, [8 x i8]* @p_str) nounwind
  %ula_new_ssdm_thre = load i1* @ula_new_ssdm_thread_M_opUla, align 1
  br i1 %ula_new_ssdm_thre, label %1, label %._crit_edge

; <label>:1                                       ; preds = %0
  call void @"ula_new::opUla"(i16* %A, i16* %B, i3* %op, i16* %C)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %0
  call void (...)* @_ssdm_op_SpecProcessDecl([8 x i8]* @p_str, i32 0, [6 x i8]* @p_str7) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([6 x i8]* @p_str7, [2 x i8]* @p_str2, i16* %A, i32 0) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([6 x i8]* @p_str7, [2 x i8]* @p_str3, i16* %B, i32 0) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([6 x i8]* @p_str7, [3 x i8]* @p_str5, i3* %op, i32 0) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 0, [13 x i8]* @p_str1, [2 x i8]* @p_str2, i32 0, i32 0, i16* %A) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 0, [13 x i8]* @p_str1, [2 x i8]* @p_str3, i32 0, i32 0, i16* %B) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [3 x i8]* @p_str5, i32 0, i32 0, i3* %op) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 1, [13 x i8]* @p_str1, [2 x i8]* @p_str6, i32 0, i32 0, i16* %C) nounwind
  ret void
}

define void @"ula_new::opUla"(i16* %A, i16* %B, i3* %op, i16* %C) {
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %A), !map !85
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %B), !map !89
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %op), !map !93
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %C), !map !97
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 0, [13 x i8]* @p_str1, [2 x i8]* @p_str2, i32 0, i32 0, i16* %A) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 0, [13 x i8]* @p_str1, [2 x i8]* @p_str3, i32 0, i32 0, i16* %B) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [3 x i8]* @p_str5, i32 0, i32 0, i3* %op) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 1, [13 x i8]* @p_str1, [2 x i8]* @p_str6, i32 0, i32 0, i16* %C) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([8 x i8]* @p_str, i32 0, [6 x i8]* @p_str7) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str8)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1) nounwind
  %val_V = call i3 @_ssdm_op_Read.ap_auto.volatile.i3P(i3* %op)
  switch i3 %val_V, label %._crit_edge [
    i3 1, label %1
    i3 2, label %2
    i3 3, label %3
    i3 -4, label %4
    i3 -3, label %5
  ]

; <label>:1                                       ; preds = %0
  %val_V_1 = call i16 @_ssdm_op_Read.ap_auto.volatile.i16P(i16* %A)
  %val_V_2 = call i16 @_ssdm_op_Read.ap_auto.volatile.i16P(i16* %B)
  %aux_V = add i16 %val_V_2, %val_V_1
  br label %._crit_edge

; <label>:2                                       ; preds = %0
  %val_V_3 = call i16 @_ssdm_op_Read.ap_auto.volatile.i16P(i16* %A)
  %val_V_4 = call i16 @_ssdm_op_Read.ap_auto.volatile.i16P(i16* %B)
  %aux_V_1 = sub i16 %val_V_3, %val_V_4
  br label %._crit_edge

; <label>:3                                       ; preds = %0
  %val_V_5 = call i16 @_ssdm_op_Read.ap_auto.volatile.i16P(i16* %A)
  %val_V_6 = call i16 @_ssdm_op_Read.ap_auto.volatile.i16P(i16* %B)
  %aux_V_2 = mul i16 %val_V_6, %val_V_5
  br label %._crit_edge

; <label>:4                                       ; preds = %0
  %val_V_7 = call i16 @_ssdm_op_Read.ap_auto.volatile.i16P(i16* %A)
  %val_V_8 = call i16 @_ssdm_op_Read.ap_auto.volatile.i16P(i16* %B)
  %tmp_2 = icmp sgt i16 %val_V_7, %val_V_8
  %p_s = zext i1 %tmp_2 to i16
  br label %._crit_edge

; <label>:5                                       ; preds = %0
  %val_V_9 = call i16 @_ssdm_op_Read.ap_auto.volatile.i16P(i16* %A)
  %val_V_10 = call i16 @_ssdm_op_Read.ap_auto.volatile.i16P(i16* %B)
  %aux_V_3 = and i16 %val_V_10, %val_V_9
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %4, %3, %2, %1, %0
  %v_V = phi i16 [ %aux_V_3, %5 ], [ %p_s, %4 ], [ %aux_V_2, %3 ], [ %aux_V_1, %2 ], [ %aux_V, %1 ], [ 0, %0 ]
  call void @_ssdm_op_Write.ap_auto.volatile.i16P(i16* %C, i16 %v_V)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str8, i32 %tmp)
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.ap_auto.volatile.i16P(i16*, i16) {
entry:
  store i16 %1, i16* %0
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) nounwind {
entry:
  ret void
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

define weak i3 @_ssdm_op_Read.ap_auto.volatile.i3P(i3*) {
entry:
  %empty = load i3* %0
  ret i3 %empty
}

define weak i16 @_ssdm_op_Read.ap_auto.volatile.i16P(i16*) {
entry:
  %empty = load i16* %0
  ret i16 %empty
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !13, !15, !21, !0, !24, !24, !26, !0, !21, !28, !28, !28, !30, !0, !0, !0, !33, !33, !30, !0, !0, !0, !33, !33, !34, !34, !34, !36, !30, !0, !0, !37, !40, !0, !0, !0, !42, !44, !0, !0, !0, !0, !0, !0, !0, !46, !46, !51, !51, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!53, !60, !65, !70, !75, !80}

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
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const struct _ap_sc_::sc_dt::sc_int<16> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"v2"}
!15 = metadata !{null, metadata !16, metadata !17, metadata !18, metadata !19, metadata !20, metadata !6}
!16 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!17 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!18 = metadata !{metadata !"kernel_arg_type", metadata !"volatile sc_int<16> &", metadata !"const struct _ap_sc_::sc_dt::sc_int<16> &"}
!19 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!20 = metadata !{metadata !"kernel_arg_name", metadata !"P", metadata !"val"}
!21 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !23, metadata !6}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, true> &"}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!24 = metadata !{null, metadata !8, metadata !9, metadata !25, metadata !11, metadata !12, metadata !6}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!26 = metadata !{null, metadata !8, metadata !9, metadata !25, metadata !11, metadata !27, metadata !6}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!28 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !27, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!30 = metadata !{null, metadata !16, metadata !17, metadata !31, metadata !19, metadata !32, metadata !6}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, true> &", metadata !"const ap_int_base<16, true> &"}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!33 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !27, metadata !6}
!34 = metadata !{null, metadata !8, metadata !9, metadata !35, metadata !11, metadata !27, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<17, true> &"}
!36 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !23, metadata !6}
!37 = metadata !{null, metadata !8, metadata !9, metadata !38, metadata !11, metadata !39, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"volatile sc_int<16> &"}
!39 = metadata !{metadata !"kernel_arg_name", metadata !"P"}
!40 = metadata !{null, metadata !8, metadata !9, metadata !41, metadata !11, metadata !23, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"const volatile struct _ap_sc_::sc_dt::sc_int<16> &"}
!42 = metadata !{null, metadata !8, metadata !9, metadata !43, metadata !11, metadata !39, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"volatile sc_uint<3> &"}
!44 = metadata !{null, metadata !8, metadata !9, metadata !45, metadata !11, metadata !23, metadata !6}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"const volatile struct _ap_sc_::sc_dt::sc_uint<3> &"}
!46 = metadata !{null, metadata !47, metadata !9, metadata !48, metadata !49, metadata !50, metadata !6}
!47 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!49 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!50 = metadata !{metadata !"kernel_arg_name", metadata !""}
!51 = metadata !{null, metadata !8, metadata !9, metadata !52, metadata !11, metadata !50, metadata !6}
!52 = metadata !{metadata !"kernel_arg_type", metadata !"::sc_core::sc_module_name"}
!53 = metadata !{metadata !54, i1* @ula_new_ssdm_thread_M_opUla}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 0, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"ula_new::__ssdm_thread_M_opUla", metadata !58, metadata !"bool", i32 0, i32 0}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 0, i32 1}
!60 = metadata !{metadata !61, i3* @ssdm_ins_ula_new_0_0}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 2, metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !"ssdm_ins_ula_new_0_0.op.m_if.Val.V", metadata !58, metadata !"uint3", i32 0, i32 2}
!65 = metadata !{metadata !66, i16* @ssdm_ins_ula_new_0_0_4}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 15, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"ssdm_ins_ula_new_0_0.C.m_if.Val.V", metadata !58, metadata !"int16", i32 0, i32 15}
!70 = metadata !{metadata !71, i16* @ssdm_ins_ula_new_0_0_3}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 15, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"ssdm_ins_ula_new_0_0.B.m_if.Val.V", metadata !58, metadata !"int16", i32 0, i32 15}
!75 = metadata !{metadata !76, i16* @ssdm_ins_ula_new_0_0_1}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 0, i32 15, metadata !78}
!78 = metadata !{metadata !79}
!79 = metadata !{metadata !"ssdm_ins_ula_new_0_0.A.m_if.Val.V", metadata !58, metadata !"int16", i32 0, i32 15}
!80 = metadata !{metadata !81, [1 x i32]* @llvm_global_ctors_0}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 0, i32 31, metadata !83}
!83 = metadata !{metadata !84}
!84 = metadata !{metadata !"llvm.global_ctors.0", metadata !58, metadata !"", i32 0, i32 31}
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 15, metadata !87}
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !"ula_new.A.m_if.Val.V", metadata !58, metadata !"int16", i32 0, i32 15}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 0, i32 15, metadata !91}
!91 = metadata !{metadata !92}
!92 = metadata !{metadata !"ula_new.B.m_if.Val.V", metadata !58, metadata !"int16", i32 0, i32 15}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 0, i32 2, metadata !95}
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !"ula_new.op.m_if.Val.V", metadata !58, metadata !"uint3", i32 0, i32 2}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 15, metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{metadata !"ula_new.C.m_if.Val.V", metadata !58, metadata !"int16", i32 0, i32 15}
