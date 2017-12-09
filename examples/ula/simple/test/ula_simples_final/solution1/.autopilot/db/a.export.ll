; ModuleID = '/home/alexandroni/Dropbox/TCC-JOAO-PEDRO/Vivado/final/examples/ula/simple/test/ula_simples_final/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ula_new_ssdm_thread_M_opUla = external global i1
@ssdm_ins_ula_new_0_0_6 = global i1 false
@ssdm_ins_ula_new_0_0_5 = global i1 false
@ssdm_ins_ula_new_0_0_4 = global i1 false
@ssdm_ins_ula_new_0_0_3 = global i1 false
@ssdm_ins_ula_new_0_0_1 = global i1 false
@ssdm_ins_ula_new_0_0 = global i2 0
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@p_str9 = private unnamed_addr constant [6 x i8] c"opUla\00", align 1
@p_str8 = private unnamed_addr constant [9 x i8] c"carryOut\00", align 1
@p_str7 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@p_str6 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@p_str5 = private unnamed_addr constant [13 x i8] c"\22sc_uint<2>\22\00", align 1
@p_str4 = private unnamed_addr constant [8 x i8] c"carryIn\00", align 1
@p_str3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@p_str2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@p_str10 = private unnamed_addr constant [10 x i8] c"SC_METHOD\00", align 1
@p_str1 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1
@p_str = private unnamed_addr constant [8 x i8] c"ula_new\00", align 1

define weak void @"ula_new::ula_new"(i1* %A, i1* %B, i1* %carryIn, i2* %op, i1* %C, i1* %carryOut) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %A), !map !78
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %B), !map !82
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %carryIn), !map !86
  call void (...)* @_ssdm_op_SpecBitsMap(i2* %op), !map !90
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %C), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %carryOut), !map !98
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @p_str, [8 x i8]* @p_str) nounwind
  %ula_new_ssdm_thre = load i1* @ula_new_ssdm_thread_M_opUla, align 1
  br i1 %ula_new_ssdm_thre, label %1, label %._crit_edge

; <label>:1                                       ; preds = %0
  call void @"ula_new::opUla"(i1* %A, i1* %B, i1* %carryIn, i2* %op, i1* %C, i1* %carryOut)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %0
  call void (...)* @_ssdm_op_SpecProcessDecl([8 x i8]* @p_str, i32 0, [6 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([6 x i8]* @p_str9, [2 x i8]* @p_str2, i1* %A, i32 0) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([6 x i8]* @p_str9, [2 x i8]* @p_str3, i1* %B, i32 0) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([6 x i8]* @p_str9, [8 x i8]* @p_str4, i1* %carryIn, i32 0) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([6 x i8]* @p_str9, [3 x i8]* @p_str6, i2* %op, i32 0) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [2 x i8]* @p_str2, i32 0, i32 0, i1* %A) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [2 x i8]* @p_str3, i32 0, i32 0, i1* %B) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [8 x i8]* @p_str4, i32 0, i32 0, i1* %carryIn) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 0, [13 x i8]* @p_str5, [3 x i8]* @p_str6, i32 0, i32 0, i2* %op) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [2 x i8]* @p_str7, i32 0, i32 0, i1* %C) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [9 x i8]* @p_str8, i32 0, i32 0, i1* %carryOut) nounwind
  ret void
}

define void @"ula_new::opUla"(i1* %A, i1* %B, i1* %carryIn, i2* %op, i1* %C, i1* %carryOut) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %A), !map !78
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %B), !map !82
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %carryIn), !map !86
  call void (...)* @_ssdm_op_SpecBitsMap(i2* %op), !map !90
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %C), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %carryOut), !map !98
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [2 x i8]* @p_str2, i32 0, i32 0, i1* %A) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [2 x i8]* @p_str3, i32 0, i32 0, i1* %B) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [8 x i8]* @p_str4, i32 0, i32 0, i1* %carryIn) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 0, [13 x i8]* @p_str5, [3 x i8]* @p_str6, i32 0, i32 0, i2* %op) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [2 x i8]* @p_str7, i32 0, i32 0, i1* %C) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [9 x i8]* @p_str8, i32 0, i32 0, i1* %carryOut) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([8 x i8]* @p_str, i32 0, [6 x i8]* @p_str9) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str10)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1) nounwind
  %val_V = call i2 @_ssdm_op_Read.ap_auto.volatile.i2P(i2* %op)
  switch i2 %val_V, label %._crit_edge [
    i2 1, label %1
    i2 -2, label %3
    i2 -1, label %5
  ]

; <label>:1                                       ; preds = %0
  %tmp_1 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %A)
  %tmp_2 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %B)
  %aux = xor i1 %tmp_1, %tmp_2
  %tmp_3 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %A)
  br i1 %tmp_3, label %2, label %._crit_edge

; <label>:2                                       ; preds = %1
  %tmp_6 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %B)
  br label %._crit_edge

; <label>:3                                       ; preds = %0
  %tmp_4 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %A)
  br i1 %tmp_4, label %4, label %._crit_edge

; <label>:4                                       ; preds = %3
  %tmp_7 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %B)
  br label %._crit_edge

; <label>:5                                       ; preds = %0
  %tmp_5 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %A)
  br i1 %tmp_5, label %._crit_edge, label %6

; <label>:6                                       ; preds = %5
  %tmp_8 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %B)
  br label %._crit_edge

._crit_edge:                                      ; preds = %6, %5, %4, %3, %2, %1, %0
  %v = phi i1 [ %aux, %2 ], [ %tmp_7, %4 ], [ %tmp_8, %6 ], [ false, %0 ], [ %aux, %1 ], [ false, %3 ], [ true, %5 ]
  %v_1 = phi i1 [ %tmp_6, %2 ], [ false, %4 ], [ false, %6 ], [ false, %0 ], [ false, %1 ], [ false, %3 ], [ false, %5 ]
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %C, i1 %v)
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %carryOut, i1 %v_1)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str10, i32 %tmp)
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.ap_auto.volatile.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
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

define weak i2 @_ssdm_op_Read.ap_auto.volatile.i2P(i2*) {
entry:
  %empty = load i2* %0
  ret i2 %empty
}

define weak i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1*) {
entry:
  %empty = load i1* %0
  ret i1 %empty
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !13, !15, !0, !0, !0, !21, !24, !0, !0, !0, !0, !27, !27, !32, !32, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !34}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!36, !43, !48, !53, !58, !63, !68, !73}

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
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const _Bool &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"v2"}
!15 = metadata !{null, metadata !16, metadata !17, metadata !18, metadata !19, metadata !20, metadata !6}
!16 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!17 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!18 = metadata !{metadata !"kernel_arg_type", metadata !"volatile _Bool &", metadata !"const _Bool &"}
!19 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!20 = metadata !{metadata !"kernel_arg_name", metadata !"P", metadata !"val"}
!21 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !23, metadata !6}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"volatile sc_uint<2> &"}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"P"}
!24 = metadata !{null, metadata !8, metadata !9, metadata !25, metadata !11, metadata !26, metadata !6}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const volatile struct _ap_sc_::sc_dt::sc_uint<2> &"}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!27 = metadata !{null, metadata !28, metadata !9, metadata !29, metadata !30, metadata !31, metadata !6}
!28 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!30 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!31 = metadata !{metadata !"kernel_arg_name", metadata !""}
!32 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !31, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"::sc_core::sc_module_name"}
!34 = metadata !{null, metadata !8, metadata !9, metadata !35, metadata !11, metadata !23, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"volatile _Bool &"}
!36 = metadata !{metadata !37, i1* @ula_new_ssdm_thread_M_opUla}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 0, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"ula_new::__ssdm_thread_M_opUla", metadata !41, metadata !"bool", i32 0, i32 0}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 0, i32 1}
!43 = metadata !{metadata !44, i2* @ssdm_ins_ula_new_0_0}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 1, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"ssdm_ins_ula_new_0_0.op.m_if.Val.V", metadata !41, metadata !"uint2", i32 0, i32 1}
!48 = metadata !{metadata !49, i1* @ssdm_ins_ula_new_0_0_5}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 0, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"ssdm_ins_ula_new_0_0.carryOut.m_if.Val", metadata !41, metadata !"bool", i32 0, i32 0}
!53 = metadata !{metadata !54, i1* @ssdm_ins_ula_new_0_0_4}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 0, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"ssdm_ins_ula_new_0_0.carryIn.m_if.Val", metadata !41, metadata !"bool", i32 0, i32 0}
!58 = metadata !{metadata !59, i1* @ssdm_ins_ula_new_0_0_3}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 0, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"ssdm_ins_ula_new_0_0.C.m_if.Val", metadata !41, metadata !"bool", i32 0, i32 0}
!63 = metadata !{metadata !64, i1* @ssdm_ins_ula_new_0_0_1}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 0, metadata !66}
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !"ssdm_ins_ula_new_0_0.B.m_if.Val", metadata !41, metadata !"bool", i32 0, i32 0}
!68 = metadata !{metadata !69, i1* @ssdm_ins_ula_new_0_0_6}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 0, metadata !71}
!71 = metadata !{metadata !72}
!72 = metadata !{metadata !"ssdm_ins_ula_new_0_0.A.m_if.Val", metadata !41, metadata !"bool", i32 0, i32 0}
!73 = metadata !{metadata !74, [1 x i32]* @llvm_global_ctors_0}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 31, metadata !76}
!76 = metadata !{metadata !77}
!77 = metadata !{metadata !"llvm.global_ctors.0", metadata !41, metadata !"", i32 0, i32 31}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 0, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"ula_new.A.m_if.Val", metadata !41, metadata !"bool", i32 0, i32 0}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 0, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"ula_new.B.m_if.Val", metadata !41, metadata !"bool", i32 0, i32 0}
!86 = metadata !{metadata !87}
!87 = metadata !{i32 0, i32 0, metadata !88}
!88 = metadata !{metadata !89}
!89 = metadata !{metadata !"ula_new.carryIn.m_if.Val", metadata !41, metadata !"bool", i32 0, i32 0}
!90 = metadata !{metadata !91}
!91 = metadata !{i32 0, i32 1, metadata !92}
!92 = metadata !{metadata !93}
!93 = metadata !{metadata !"ula_new.op.m_if.Val.V", metadata !41, metadata !"uint2", i32 0, i32 1}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 0, i32 0, metadata !96}
!96 = metadata !{metadata !97}
!97 = metadata !{metadata !"ula_new.C.m_if.Val", metadata !41, metadata !"bool", i32 0, i32 0}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 0, i32 0, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"ula_new.carryOut.m_if.Val", metadata !41, metadata !"bool", i32 0, i32 0}
