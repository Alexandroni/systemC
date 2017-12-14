; ModuleID = '/home/alexandroni/Dropbox/TCC-JOAO-PEDRO/Vivado/final/examples/display/translator/vivado_hls/translator/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@translator_ssdm_thread_M_transform = external global i1
@ssdm_ins_translator_7 = global i32 0
@ssdm_ins_translator_6 = global [4 x i32] zeroinitializer
@ssdm_ins_translator_5 = global i32 0
@ssdm_ins_translator_4 = global i7 0
@ssdm_ins_translator_3 = global i10 0
@ssdm_ins_translator_1 = global i32 0
@ssdm_ins_translator_s = global i4 0
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@p_str8 = private unnamed_addr constant [10 x i8] c"SC_METHOD\00", align 1
@p_str7 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@p_str6 = private unnamed_addr constant [7 x i8] c"toDisp\00", align 1
@p_str5 = private unnamed_addr constant [13 x i8] c"\22sc_uint<7>\22\00", align 1
@p_str4 = private unnamed_addr constant [10 x i8] c"whichDisp\00", align 1
@p_str3 = private unnamed_addr constant [13 x i8] c"\22sc_uint<4>\22\00", align 1
@p_str2 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@p_str1 = private unnamed_addr constant [14 x i8] c"\22sc_uint<10>\22\00", align 1
@p_str = private unnamed_addr constant [11 x i8] c"translator\00", align 1

define weak void @"translator::translator"(i10* %number, i4* %whichDisp, i7* %toDisp, i32* %translator_i, i32* %translator_disp, [4 x i32]* %translator_digits, i32* %translator_transformed) {
  call void (...)* @_ssdm_op_SpecBitsMap(i10* %number), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %whichDisp), !map !98
  call void (...)* @_ssdm_op_SpecBitsMap(i7* %toDisp), !map !102
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %translator_i), !map !106
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %translator_disp), !map !110
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %translator_digits), !map !114
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %translator_transformed), !map !118
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @p_str, [11 x i8]* @p_str) nounwind
  %translator_ssdm_t = load i1* @translator_ssdm_thread_M_transform, align 1
  br i1 %translator_ssdm_t, label %1, label %._crit_edge

; <label>:1                                       ; preds = %0
  call void @"translator::transform"(i10* %number, i4* %whichDisp, i7* %toDisp, i32* %translator_i, i32* %translator_disp, [4 x i32]* %translator_digits, i32* %translator_transformed)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %0
  call void (...)* @_ssdm_op_SpecProcessDecl([11 x i8]* @p_str, i32 0, [10 x i8]* @p_str7) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([10 x i8]* @p_str7, [7 x i8]* @p_str2, i10* %number, i32 0) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([10 x i8]* @p_str7, [10 x i8]* @p_str4, i4* %whichDisp, i32 0) nounwind
  call void (...)* @_ssdm_op_SpecPort([11 x i8]* @p_str, i32 0, [14 x i8]* @p_str1, [7 x i8]* @p_str2, i32 0, i32 0, i10* %number) nounwind
  call void (...)* @_ssdm_op_SpecPort([11 x i8]* @p_str, i32 0, [13 x i8]* @p_str3, [10 x i8]* @p_str4, i32 0, i32 0, i4* %whichDisp) nounwind
  call void (...)* @_ssdm_op_SpecPort([11 x i8]* @p_str, i32 1, [13 x i8]* @p_str5, [7 x i8]* @p_str6, i32 0, i32 0, i7* %toDisp) nounwind
  ret void
}

define void @"translator::transform"(i10* %number, i4* %whichDisp, i7* %toDisp, i32* %translator_i, i32* %translator_disp, [4 x i32]* %translator_digits, i32* %translator_transformed) {
  call void (...)* @_ssdm_op_SpecBitsMap(i10* %number), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %whichDisp), !map !98
  call void (...)* @_ssdm_op_SpecBitsMap(i7* %toDisp), !map !102
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %translator_i), !map !106
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %translator_disp), !map !110
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %translator_digits), !map !114
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %translator_transformed), !map !118
  call void (...)* @_ssdm_op_SpecPort([11 x i8]* @p_str, i32 0, [14 x i8]* @p_str1, [7 x i8]* @p_str2, i32 0, i32 0, i10* %number) nounwind
  call void (...)* @_ssdm_op_SpecPort([11 x i8]* @p_str, i32 0, [13 x i8]* @p_str3, [10 x i8]* @p_str4, i32 0, i32 0, i4* %whichDisp) nounwind
  call void (...)* @_ssdm_op_SpecPort([11 x i8]* @p_str, i32 1, [13 x i8]* @p_str5, [7 x i8]* @p_str6, i32 0, i32 0, i7* %toDisp) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([11 x i8]* @p_str, i32 0, [10 x i8]* @p_str7) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str8)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1) nounwind
  %val_V = call i10 @_ssdm_op_Read.ap_auto.volatile.i10P(i10* %number)
  %tmp = urem i10 %val_V, 10
  %tmp_7 = trunc i10 %tmp to i5
  %valor_assign = zext i10 %tmp to i32
  %translator_digits_ad = getelementptr [4 x i32]* %translator_digits, i64 0, i64 0
  store i32 %valor_assign, i32* %translator_digits_ad, align 4
  %zext1_cast = zext i10 %val_V to i22
  %mul2 = mul i22 1639, %zext1_cast
  %div_cast = call i7 @_ssdm_op_PartSelect.i7.i22.i32.i32(i22 %mul2, i32 14, i32 20)
  %tmp_2 = urem i7 %div_cast, 10
  %tmp_9 = trunc i7 %tmp_2 to i5
  %valor_assign_1 = zext i7 %tmp_2 to i32
  %translator_digits_ad_1 = getelementptr [4 x i32]* %translator_digits, i64 0, i64 1
  store i32 %valor_assign_1, i32* %translator_digits_ad_1, align 4
  %mul = mul i22 1311, %zext1_cast
  %div1_cast = call i4 @_ssdm_op_PartSelect.i4.i22.i32.i32(i22 %mul, i32 17, i32 20)
  %tmp_3 = icmp ult i4 %div1_cast, -6
  %tmp_5 = add i4 6, %div1_cast
  %tmp_4 = select i1 %tmp_3, i4 %div1_cast, i4 %tmp_5
  %valor_assign_2 = zext i4 %tmp_4 to i32
  %translator_digits_ad_2 = getelementptr [4 x i32]* %translator_digits, i64 0, i64 2
  store i32 %valor_assign_2, i32* %translator_digits_ad_2, align 4
  %tmp_6 = icmp ult i10 %val_V, -24
  %valor_assign_3 = xor i1 %tmp_6, true
  %valor_assign_3_cast = zext i1 %valor_assign_3 to i32
  %translator_digits_ad_3 = getelementptr [4 x i32]* %translator_digits, i64 0, i64 3
  store i32 %valor_assign_3_cast, i32* %translator_digits_ad_3, align 4
  %val_V_1 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %whichDisp)
  %tmp_8 = zext i4 %val_V_1 to i32
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %translator_disp, i32 %tmp_8)
  switch i4 %val_V_1, label %._crit_edge [
    i4 7, label %1
    i4 -5, label %12
    i4 -3, label %23
    i4 -2, label %translate.exit52
  ]

; <label>:1                                       ; preds = %0
  switch i5 %tmp_7, label %11 [
    i5 0, label %translate.exit
    i5 1, label %2
    i5 2, label %3
    i5 3, label %4
    i5 4, label %5
    i5 5, label %6
    i5 6, label %7
    i5 7, label %8
    i5 8, label %9
    i5 9, label %10
  ]

; <label>:2                                       ; preds = %1
  br label %translate.exit

; <label>:3                                       ; preds = %1
  br label %translate.exit

; <label>:4                                       ; preds = %1
  br label %translate.exit

; <label>:5                                       ; preds = %1
  br label %translate.exit

; <label>:6                                       ; preds = %1
  br label %translate.exit

; <label>:7                                       ; preds = %1
  br label %translate.exit

; <label>:8                                       ; preds = %1
  br label %translate.exit

; <label>:9                                       ; preds = %1
  br label %translate.exit

; <label>:10                                      ; preds = %1
  br label %translate.exit

; <label>:11                                      ; preds = %1
  br label %translate.exit

translate.exit:                                   ; preds = %11, %10, %9, %8, %7, %6, %5, %4, %3, %2, %1
  %p_0_i = phi i7 [ -1, %11 ], [ 4, %10 ], [ 0, %9 ], [ 15, %8 ], [ 32, %7 ], [ 36, %6 ], [ -52, %5 ], [ 6, %4 ], [ 18, %3 ], [ -49, %2 ], [ 1, %1 ]
  %p_0_i_cast = zext i7 %p_0_i to i32
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %translator_transformed, i32 %p_0_i_cast)
  br label %._crit_edge

; <label>:12                                      ; preds = %0
  switch i5 %tmp_9, label %22 [
    i5 0, label %translate.exit48
    i5 1, label %13
    i5 2, label %14
    i5 3, label %15
    i5 4, label %16
    i5 5, label %17
    i5 6, label %18
    i5 7, label %19
    i5 8, label %20
    i5 9, label %21
  ]

; <label>:13                                      ; preds = %12
  br label %translate.exit48

; <label>:14                                      ; preds = %12
  br label %translate.exit48

; <label>:15                                      ; preds = %12
  br label %translate.exit48

; <label>:16                                      ; preds = %12
  br label %translate.exit48

; <label>:17                                      ; preds = %12
  br label %translate.exit48

; <label>:18                                      ; preds = %12
  br label %translate.exit48

; <label>:19                                      ; preds = %12
  br label %translate.exit48

; <label>:20                                      ; preds = %12
  br label %translate.exit48

; <label>:21                                      ; preds = %12
  br label %translate.exit48

; <label>:22                                      ; preds = %12
  br label %translate.exit48

translate.exit48:                                 ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  %p_0_i1 = phi i7 [ -1, %22 ], [ 4, %21 ], [ 0, %20 ], [ 15, %19 ], [ 32, %18 ], [ 36, %17 ], [ -52, %16 ], [ 6, %15 ], [ 18, %14 ], [ -49, %13 ], [ 1, %12 ]
  %p_0_i1_cast = zext i7 %p_0_i1 to i32
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %translator_transformed, i32 %p_0_i1_cast)
  br label %._crit_edge

; <label>:23                                      ; preds = %0
  switch i4 %tmp_4, label %33 [
    i4 0, label %translate.exit50
    i4 1, label %24
    i4 2, label %25
    i4 3, label %26
    i4 4, label %27
    i4 5, label %28
    i4 6, label %29
    i4 7, label %30
    i4 -8, label %31
    i4 -7, label %32
  ]

; <label>:24                                      ; preds = %23
  br label %translate.exit50

; <label>:25                                      ; preds = %23
  br label %translate.exit50

; <label>:26                                      ; preds = %23
  br label %translate.exit50

; <label>:27                                      ; preds = %23
  br label %translate.exit50

; <label>:28                                      ; preds = %23
  br label %translate.exit50

; <label>:29                                      ; preds = %23
  br label %translate.exit50

; <label>:30                                      ; preds = %23
  br label %translate.exit50

; <label>:31                                      ; preds = %23
  br label %translate.exit50

; <label>:32                                      ; preds = %23
  br label %translate.exit50

; <label>:33                                      ; preds = %23
  br label %translate.exit50

translate.exit50:                                 ; preds = %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23
  %p_0_i2 = phi i7 [ -1, %33 ], [ 4, %32 ], [ 0, %31 ], [ 15, %30 ], [ 32, %29 ], [ 36, %28 ], [ -52, %27 ], [ 6, %26 ], [ 18, %25 ], [ -49, %24 ], [ 1, %23 ]
  %p_0_i2_cast = zext i7 %p_0_i2 to i32
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %translator_transformed, i32 %p_0_i2_cast)
  br label %._crit_edge

translate.exit52:                                 ; preds = %0
  %p_cast_cast = select i1 %tmp_6, i32 1, i32 79
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %translator_transformed, i32 %p_cast_cast)
  br label %._crit_edge

._crit_edge:                                      ; preds = %translate.exit52, %translate.exit50, %translate.exit48, %translate.exit, %0
  %translator_transform = call i32 @_ssdm_op_Read.ap_auto.i32P(i32* %translator_transformed)
  %v_V = trunc i32 %translator_transform to i7
  call void @_ssdm_op_Write.ap_auto.volatile.i7P(i7* %toDisp, i7 %v_V)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str8, i32 %tmp_1)
  ret void
}

declare i22 @llvm.part.select.i22(i22, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.ap_auto.volatile.i7P(i7*, i7) {
entry:
  store i7 %1, i7* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
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

define weak i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4*) {
entry:
  %empty = load i4* %0
  ret i4 %empty
}

define weak i10 @_ssdm_op_Read.ap_auto.volatile.i10P(i10*) {
entry:
  %empty = load i10* %0
  ret i10 %empty
}

define weak i32 @_ssdm_op_Read.ap_auto.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

declare i7 @_ssdm_op_PartSelect.i7.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i7 @_ssdm_op_PartSelect.i7.i22.i32.i32(i22, i32, i32) nounwind readnone {
entry:
  %empty = call i22 @llvm.part.select.i22(i22 %0, i32 %1, i32 %2)
  %empty_4 = trunc i22 %empty to i7
  ret i7 %empty_4
}

declare i5 @_ssdm_op_PartSelect.i5.i7.i32.i32(i7, i32, i32) nounwind readnone

declare i5 @_ssdm_op_PartSelect.i5.i10.i32.i32(i10, i32, i32) nounwind readnone

define weak i4 @_ssdm_op_PartSelect.i4.i22.i32.i32(i22, i32, i32) nounwind readnone {
entry:
  %empty = call i22 @llvm.part.select.i22(i22 %0, i32 %1, i32 %2)
  %empty_5 = trunc i22 %empty to i4
  ret i4 %empty_5
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !13, !13, !15, !7, !17, !19, !21, !27, !7, !7, !7, !29, !32, !7, !7, !7, !7, !7, !7, !7, !34, !36, !7, !7, !7, !7, !38, !38, !43, !43, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!45, !52, !57, !62, !67, !72, !77, !82, !89}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"valor"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space"}
!9 = metadata !{metadata !"kernel_arg_access_qual"}
!10 = metadata !{metadata !"kernel_arg_type"}
!11 = metadata !{metadata !"kernel_arg_type_qual"}
!12 = metadata !{metadata !"kernel_arg_name"}
!13 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!15 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !16, metadata !6}
!16 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!17 = metadata !{null, metadata !1, metadata !2, metadata !18, metadata !4, metadata !14, metadata !6}
!18 = metadata !{metadata !"kernel_arg_type", metadata !"const struct _ap_sc_::sc_dt::sc_uint<7> &"}
!19 = metadata !{null, metadata !1, metadata !2, metadata !18, metadata !4, metadata !20, metadata !6}
!20 = metadata !{metadata !"kernel_arg_name", metadata !"v2"}
!21 = metadata !{null, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26, metadata !6}
!22 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!23 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!24 = metadata !{metadata !"kernel_arg_type", metadata !"volatile sc_uint<7> &", metadata !"const struct _ap_sc_::sc_dt::sc_uint<7> &"}
!25 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"P", metadata !"val"}
!27 = metadata !{null, metadata !1, metadata !2, metadata !18, metadata !4, metadata !28, metadata !6}
!28 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!29 = metadata !{null, metadata !1, metadata !2, metadata !30, metadata !4, metadata !31, metadata !6}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"volatile sc_uint<4> &"}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"P"}
!32 = metadata !{null, metadata !1, metadata !2, metadata !33, metadata !4, metadata !28, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const volatile struct _ap_sc_::sc_dt::sc_uint<4> &"}
!34 = metadata !{null, metadata !1, metadata !2, metadata !35, metadata !4, metadata !31, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"volatile sc_uint<10> &"}
!36 = metadata !{null, metadata !1, metadata !2, metadata !37, metadata !4, metadata !28, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const volatile struct _ap_sc_::sc_dt::sc_uint<10> &"}
!38 = metadata !{null, metadata !39, metadata !2, metadata !40, metadata !41, metadata !42, metadata !6}
!39 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!41 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!42 = metadata !{metadata !"kernel_arg_name", metadata !""}
!43 = metadata !{null, metadata !1, metadata !2, metadata !44, metadata !4, metadata !42, metadata !6}
!44 = metadata !{metadata !"kernel_arg_type", metadata !"::sc_core::sc_module_name"}
!45 = metadata !{metadata !46, i1* @translator_ssdm_thread_M_transform}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 0, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"translator::__ssdm_thread_M_transform", metadata !50, metadata !"bool", i32 0, i32 0}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 0, i32 1}
!52 = metadata !{metadata !53, i4* @ssdm_ins_translator_s}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 3, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"ssdm_ins_translator_0_0.whichDisp.m_if.Val.V", metadata !50, metadata !"uint4", i32 0, i32 3}
!57 = metadata !{metadata !58, i32* @ssdm_ins_translator_5}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 31, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"ssdm_ins_translator_0_0.transformed", metadata !50, metadata !"int", i32 0, i32 31}
!62 = metadata !{metadata !63, i7* @ssdm_ins_translator_4}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 6, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"ssdm_ins_translator_0_0.toDisp.m_if.Val.V", metadata !50, metadata !"uint7", i32 0, i32 6}
!67 = metadata !{metadata !68, i10* @ssdm_ins_translator_3}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 0, i32 9, metadata !70}
!70 = metadata !{metadata !71}
!71 = metadata !{metadata !"ssdm_ins_translator_0_0.number.m_if.Val.V", metadata !50, metadata !"uint10", i32 0, i32 9}
!72 = metadata !{metadata !73, i32* @ssdm_ins_translator_1}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 31, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"ssdm_ins_translator_0_0.i", metadata !50, metadata !"int", i32 0, i32 31}
!77 = metadata !{metadata !78, i32* @ssdm_ins_translator_7}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 31, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"ssdm_ins_translator_0_0.disp", metadata !50, metadata !"int", i32 0, i32 31}
!82 = metadata !{metadata !83, [4 x i32]* @ssdm_ins_translator_6}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 31, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"ssdm_ins_translator_0_0.digits", metadata !87, metadata !"int", i32 0, i32 31}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 3, i32 1}
!89 = metadata !{metadata !90, [1 x i32]* @llvm_global_ctors_0}
!90 = metadata !{metadata !91}
!91 = metadata !{i32 0, i32 31, metadata !92}
!92 = metadata !{metadata !93}
!93 = metadata !{metadata !"llvm.global_ctors.0", metadata !50, metadata !"", i32 0, i32 31}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 0, i32 9, metadata !96}
!96 = metadata !{metadata !97}
!97 = metadata !{metadata !"translator.number.m_if.Val.V", metadata !50, metadata !"uint10", i32 0, i32 9}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 0, i32 3, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"translator.whichDisp.m_if.Val.V", metadata !50, metadata !"uint4", i32 0, i32 3}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 6, metadata !104}
!104 = metadata !{metadata !105}
!105 = metadata !{metadata !"translator.toDisp.m_if.Val.V", metadata !50, metadata !"uint7", i32 0, i32 6}
!106 = metadata !{metadata !107}
!107 = metadata !{i32 0, i32 31, metadata !108}
!108 = metadata !{metadata !109}
!109 = metadata !{metadata !"translator.i", metadata !50, metadata !"int", i32 0, i32 31}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 31, metadata !112}
!112 = metadata !{metadata !113}
!113 = metadata !{metadata !"translator.disp", metadata !50, metadata !"int", i32 0, i32 31}
!114 = metadata !{metadata !115}
!115 = metadata !{i32 0, i32 31, metadata !116}
!116 = metadata !{metadata !117}
!117 = metadata !{metadata !"translator.digits", metadata !87, metadata !"int", i32 0, i32 31}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 0, i32 31, metadata !120}
!120 = metadata !{metadata !121}
!121 = metadata !{metadata !"translator.transformed", metadata !50, metadata !"int", i32 0, i32 31}
