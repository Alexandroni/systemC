; ModuleID = '/home/alexandroni/Dropbox/TCC-JOAO-PEDRO/Vivado/final/examples/display/selector/vivado_hls/selector/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ssdm_ins_selector_0_5 = global i4 0
@ssdm_ins_selector_0_4 = global i1 false
@ssdm_ins_selector_0_3 = global i32 0
@ssdm_ins_selector_0_1 = global i1 false
@ssdm_ins_selector_0_s = global i1 false
@selector_ssdm_thread_M_select = external global i1
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@p_str9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str8 = private unnamed_addr constant [15 x i8] c"__ssdm_reset__\00", align 1
@p_str7 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@p_str6 = private unnamed_addr constant [9 x i8] c"selected\00", align 1
@p_str5 = private unnamed_addr constant [13 x i8] c"\22sc_uint<4>\22\00", align 1
@p_str4 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@p_str2 = private unnamed_addr constant [4 x i8] c"clk\00", align 1
@p_str1 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1
@p_str = private unnamed_addr constant [9 x i8] c"selector\00", align 1

define weak void @"selector::selector"(i1* %clk, i1* %reset, i1* %start, i4* %selected, i32* %selector_counter) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !76
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !80
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %start), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %selected), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %selector_counter), !map !92
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @p_str, [9 x i8]* @p_str) nounwind
  %selector_ssdm_thr = load i1* @selector_ssdm_thread_M_select, align 1
  br i1 %selector_ssdm_thr, label %1, label %2

; <label>:1                                       ; preds = %0
  call void @"selector::select"(i1* %clk, i1* %reset, i1* %start, i4* %selected, i32* %selector_counter)
  unreachable

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecProcessDecl([9 x i8]* @p_str, i32 2, [7 x i8]* @p_str7) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([7 x i8]* @p_str7, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([7 x i8]* @p_str7, [6 x i8]* @p_str3, i1* %reset, i32 3) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str4, i32 0, i32 0, i1* %start) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 1, [13 x i8]* @p_str5, [9 x i8]* @p_str6, i32 0, i32 0, i4* %selected) nounwind
  ret void
}

define void @"selector::select"(i1* %clk, i1* %reset, i1* %start, i4* %selected, i32* %selector_counter) {
  %selector_counter_loa = alloca i32
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !76
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !80
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %start), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %selected), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %selector_counter), !map !92
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str4, i32 0, i32 0, i1* %start) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 1, [13 x i8]* @p_str5, [9 x i8]* @p_str6, i32 0, i32 0, i4* %selected) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([9 x i8]* @p_str, i32 2, [7 x i8]* @p_str7) nounwind
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str8)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str9) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %selector_counter, i32 0)
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %selected, i4 -1)
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str8, i32 %tmp_3)
  store i32 0, i32* %selector_counter_loa
  br label %1

; <label>:1                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit, %0
  %tmp = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %start)
  br i1 %tmp, label %2, label %_ZN7_ap_sc_7sc_core4waitEi.exit

; <label>:2                                       ; preds = %1
  %selector_counter_loa_1 = load i32* %selector_counter_loa
  %tmp_1 = add nsw i32 %selector_counter_loa_1, 1
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %selector_counter, i32 %tmp_1)
  switch i32 %selector_counter_loa_1, label %7 [
    i32 0, label %3
    i32 1, label %4
    i32 2, label %5
    i32 3, label %6
  ]

; <label>:3                                       ; preds = %2
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %selected, i4 7)
  br label %8

; <label>:4                                       ; preds = %2
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %selected, i4 -5)
  br label %8

; <label>:5                                       ; preds = %2
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %selected, i4 -3)
  br label %8

; <label>:6                                       ; preds = %2
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %selected, i4 -2)
  br label %8

; <label>:7                                       ; preds = %2
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %selected, i4 -1)
  br label %8

; <label>:8                                       ; preds = %7, %6, %5, %4, %3
  %tmp_2 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_1, i32 2, i32 31)
  %icmp = icmp sgt i30 %tmp_2, 0
  br i1 %icmp, label %9, label %_ZN7_ap_sc_7sc_core4waitEi.exit.pre

; <label>:9                                       ; preds = %8
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %selector_counter, i32 0)
  store i32 0, i32* %selector_counter_loa
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit

_ZN7_ap_sc_7sc_core4waitEi.exit.pre:              ; preds = %8
  store i32 %tmp_1, i32* %selector_counter_loa
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit.pre, %9, %1
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %1
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.ap_auto.volatile.i4P(i4*, i4) {
entry:
  store i4 %1, i4* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
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

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_5 = trunc i32 %empty to i30
  ret i30 %empty_5
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !7, !13, !0, !15, !17, !19, !25, !27, !27, !32, !32, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !34, !0, !0, !36}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!39, !46, !51, !56, !61, !66, !71}

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
!10 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!15 = metadata !{null, metadata !8, metadata !9, metadata !16, metadata !11, metadata !12, metadata !6}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"const struct _ap_sc_::sc_dt::sc_uint<4> &"}
!17 = metadata !{null, metadata !8, metadata !9, metadata !16, metadata !11, metadata !18, metadata !6}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"v2"}
!19 = metadata !{null, metadata !20, metadata !21, metadata !22, metadata !23, metadata !24, metadata !6}
!20 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!21 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"volatile sc_uint<4> &", metadata !"const struct _ap_sc_::sc_dt::sc_uint<4> &"}
!23 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!24 = metadata !{metadata !"kernel_arg_name", metadata !"P", metadata !"val"}
!25 = metadata !{null, metadata !8, metadata !9, metadata !16, metadata !11, metadata !26, metadata !6}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!27 = metadata !{null, metadata !28, metadata !9, metadata !29, metadata !30, metadata !31, metadata !6}
!28 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!30 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!31 = metadata !{metadata !"kernel_arg_name", metadata !""}
!32 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !31, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"::sc_core::sc_module_name"}
!34 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !35, metadata !6}
!35 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!36 = metadata !{null, metadata !8, metadata !9, metadata !37, metadata !11, metadata !38, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"volatile _Bool &"}
!38 = metadata !{metadata !"kernel_arg_name", metadata !"P"}
!39 = metadata !{metadata !40, i1* @ssdm_ins_selector_0_s}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 0, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"ssdm_ins_selector_0_0.start.m_if.Val", metadata !44, metadata !"bool", i32 0, i32 0}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 0, i32 1}
!46 = metadata !{metadata !47, i4* @ssdm_ins_selector_0_5}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 3, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"ssdm_ins_selector_0_0.selected.m_if.Val.V", metadata !44, metadata !"uint4", i32 0, i32 3}
!51 = metadata !{metadata !52, i1* @ssdm_ins_selector_0_4}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 0, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"ssdm_ins_selector_0_0.reset.m_if.Val", metadata !44, metadata !"bool", i32 0, i32 0}
!56 = metadata !{metadata !57, i32* @ssdm_ins_selector_0_3}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 31, metadata !59}
!59 = metadata !{metadata !60}
!60 = metadata !{metadata !"ssdm_ins_selector_0_0.counter", metadata !44, metadata !"int", i32 0, i32 31}
!61 = metadata !{metadata !62, i1* @ssdm_ins_selector_0_1}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 0, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"ssdm_ins_selector_0_0.clk.m_if.Val", metadata !44, metadata !"bool", i32 0, i32 0}
!66 = metadata !{metadata !67, i1* @selector_ssdm_thread_M_select}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 0, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"selector::__ssdm_thread_M_select", metadata !44, metadata !"bool", i32 0, i32 0}
!71 = metadata !{metadata !72, [1 x i32]* @llvm_global_ctors_0}
!72 = metadata !{metadata !73}
!73 = metadata !{i32 0, i32 31, metadata !74}
!74 = metadata !{metadata !75}
!75 = metadata !{metadata !"llvm.global_ctors.0", metadata !44, metadata !"", i32 0, i32 31}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 0, i32 0, metadata !78}
!78 = metadata !{metadata !79}
!79 = metadata !{metadata !"selector.clk.m_if.Val", metadata !44, metadata !"bool", i32 0, i32 0}
!80 = metadata !{metadata !81}
!81 = metadata !{i32 0, i32 0, metadata !82}
!82 = metadata !{metadata !83}
!83 = metadata !{metadata !"selector.reset.m_if.Val", metadata !44, metadata !"bool", i32 0, i32 0}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 0, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"selector.start.m_if.Val", metadata !44, metadata !"bool", i32 0, i32 0}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 3, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"selector.selected.m_if.Val.V", metadata !44, metadata !"uint4", i32 0, i32 3}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 31, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"selector.counter", metadata !44, metadata !"int", i32 0, i32 31}
