; ModuleID = '/home/alexandroni/Dropbox/TCC-JOAO-PEDRO/Vivado/final/examples/ula/simple/test/ula_simples_final/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ula_new_ssdm_thread_M_opUla = external global i1 ; [#uses=1 type=i1*]
@ssdm_ins_ula_new_0_0_6 = global i1 false         ; [#uses=0 type=i1*]
@ssdm_ins_ula_new_0_0_5 = global i1 false         ; [#uses=0 type=i1*]
@ssdm_ins_ula_new_0_0_4 = global i1 false         ; [#uses=0 type=i1*]
@ssdm_ins_ula_new_0_0_3 = global i1 false         ; [#uses=0 type=i1*]
@ssdm_ins_ula_new_0_0_1 = global i1 false         ; [#uses=0 type=i1*]
@ssdm_ins_ula_new_0_0 = global i2 0               ; [#uses=0 type=i2*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@p_str9 = private unnamed_addr constant [6 x i8] c"opUla\00", align 1 ; [#uses=6 type=[6 x i8]*]
@p_str8 = private unnamed_addr constant [9 x i8] c"carryOut\00", align 1 ; [#uses=2 type=[9 x i8]*]
@p_str7 = private unnamed_addr constant [2 x i8] c"C\00", align 1 ; [#uses=2 type=[2 x i8]*]
@p_str6 = private unnamed_addr constant [3 x i8] c"op\00", align 1 ; [#uses=3 type=[3 x i8]*]
@p_str5 = private unnamed_addr constant [13 x i8] c"\22sc_uint<2>\22\00", align 1 ; [#uses=2 type=[13 x i8]*]
@p_str4 = private unnamed_addr constant [8 x i8] c"carryIn\00", align 1 ; [#uses=3 type=[8 x i8]*]
@p_str3 = private unnamed_addr constant [2 x i8] c"B\00", align 1 ; [#uses=3 type=[2 x i8]*]
@p_str2 = private unnamed_addr constant [2 x i8] c"A\00", align 1 ; [#uses=3 type=[2 x i8]*]
@p_str10 = private unnamed_addr constant [10 x i8] c"SC_METHOD\00", align 1 ; [#uses=2 type=[10 x i8]*]
@p_str1 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1 ; [#uses=10 type=[7 x i8]*]
@p_str = private unnamed_addr constant [8 x i8] c"ula_new\00", align 1 ; [#uses=16 type=[8 x i8]*]

; [#uses=0]
define weak void @"ula_new::ula_new"(i1* %ula_new_A_m_if_Val, i1* %ula_new_B_m_if_Val, i1* %ula_new_carryIn_m_if_Val, i2* %ula_new_op_m_if_Val_V, i1* %ula_new_C_m_if_Val, i1* %ula_new_carryOut_m_if_Val) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %ula_new_A_m_if_Val), !map !78
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %ula_new_B_m_if_Val), !map !82
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %ula_new_carryIn_m_if_Val), !map !86
  call void (...)* @_ssdm_op_SpecBitsMap(i2* %ula_new_op_m_if_Val_V), !map !90
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %ula_new_C_m_if_Val), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %ula_new_carryOut_m_if_Val), !map !98
  call void @llvm.dbg.value(metadata !{i1* %ula_new_A_m_if_Val}, i64 0, metadata !102), !dbg !834 ; [debug line = 13:3] [debug variable = ula_new.A.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %ula_new_B_m_if_Val}, i64 0, metadata !835), !dbg !834 ; [debug line = 13:3] [debug variable = ula_new.B.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %ula_new_carryIn_m_if_Val}, i64 0, metadata !836), !dbg !834 ; [debug line = 13:3] [debug variable = ula_new.carryIn.m_if.Val]
  call void @llvm.dbg.value(metadata !{i2* %ula_new_op_m_if_Val_V}, i64 0, metadata !837), !dbg !834 ; [debug line = 13:3] [debug variable = ula_new.op.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i1* %ula_new_C_m_if_Val}, i64 0, metadata !853), !dbg !834 ; [debug line = 13:3] [debug variable = ula_new.C.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %ula_new_carryOut_m_if_Val}, i64 0, metadata !864), !dbg !834 ; [debug line = 13:3] [debug variable = ula_new.carryOut.m_if.Val]
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @p_str, [8 x i8]* @p_str) nounwind, !dbg !865 ; [debug line = 15:5]
  %ula_new_ssdm_thre = load i1* @ula_new_ssdm_thread_M_opUla, align 1, !dbg !867 ; [#uses=1 type=i1] [debug line = 16:5]
  br i1 %ula_new_ssdm_thre, label %1, label %._crit_edge, !dbg !867 ; [debug line = 16:5]

; <label>:1                                       ; preds = %0
  call void @"ula_new::opUla"(i1* %ula_new_A_m_if_Val, i1* %ula_new_B_m_if_Val, i1* %ula_new_carryIn_m_if_Val, i2* %ula_new_op_m_if_Val_V, i1* %ula_new_C_m_if_Val, i1* %ula_new_carryOut_m_if_Val), !dbg !868 ; [debug line = 16:32]
  br label %._crit_edge, !dbg !868                ; [debug line = 16:32]

._crit_edge:                                      ; preds = %1, %0
  call void (...)* @_ssdm_op_SpecProcessDecl([8 x i8]* @p_str, i32 0, [6 x i8]* @p_str9) nounwind, !dbg !869 ; [debug line = 16:41]
  call void (...)* @_ssdm_op_SpecSensitive([6 x i8]* @p_str9, [2 x i8]* @p_str2, i1* %ula_new_A_m_if_Val, i32 0) nounwind, !dbg !870 ; [debug line = 17:5]
  call void (...)* @_ssdm_op_SpecSensitive([6 x i8]* @p_str9, [2 x i8]* @p_str3, i1* %ula_new_B_m_if_Val, i32 0) nounwind, !dbg !871 ; [debug line = 18:5]
  call void (...)* @_ssdm_op_SpecSensitive([6 x i8]* @p_str9, [8 x i8]* @p_str4, i1* %ula_new_carryIn_m_if_Val, i32 0) nounwind, !dbg !872 ; [debug line = 19:5]
  call void (...)* @_ssdm_op_SpecSensitive([6 x i8]* @p_str9, [3 x i8]* @p_str6, i2* %ula_new_op_m_if_Val_V, i32 0) nounwind, !dbg !873 ; [debug line = 20:5]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [2 x i8]* @p_str2, i32 0, i32 0, i1* %ula_new_A_m_if_Val) nounwind, !dbg !874 ; [debug line = 21:5]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [2 x i8]* @p_str3, i32 0, i32 0, i1* %ula_new_B_m_if_Val) nounwind, !dbg !875 ; [debug line = 22:5]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [8 x i8]* @p_str4, i32 0, i32 0, i1* %ula_new_carryIn_m_if_Val) nounwind, !dbg !876 ; [debug line = 23:5]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 0, [13 x i8]* @p_str5, [3 x i8]* @p_str6, i32 0, i32 0, i2* %ula_new_op_m_if_Val_V) nounwind, !dbg !877 ; [debug line = 24:5]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [2 x i8]* @p_str7, i32 0, i32 0, i1* %ula_new_C_m_if_Val) nounwind, !dbg !878 ; [debug line = 25:5]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [9 x i8]* @p_str8, i32 0, i32 0, i1* %ula_new_carryOut_m_if_Val) nounwind, !dbg !879 ; [debug line = 26:5]
  ret void, !dbg !880                             ; [debug line = 19:1]
}

; [#uses=1]
define void @"ula_new::opUla"(i1* %ula_new_A_m_if_Val, i1* %ula_new_B_m_if_Val, i1* %ula_new_carryIn_m_if_Val, i2* %ula_new_op_m_if_Val_V, i1* %ula_new_C_m_if_Val, i1* %ula_new_carryOut_m_if_Val) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %ula_new_A_m_if_Val), !map !78
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %ula_new_B_m_if_Val), !map !82
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %ula_new_carryIn_m_if_Val), !map !86
  call void (...)* @_ssdm_op_SpecBitsMap(i2* %ula_new_op_m_if_Val_V), !map !90
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %ula_new_C_m_if_Val), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %ula_new_carryOut_m_if_Val), !map !98
  call void @llvm.dbg.value(metadata !{i1* %ula_new_A_m_if_Val}, i64 0, metadata !881), !dbg !885 ; [debug line = 3:15] [debug variable = ula_new.A.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %ula_new_B_m_if_Val}, i64 0, metadata !886), !dbg !885 ; [debug line = 3:15] [debug variable = ula_new.B.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %ula_new_carryIn_m_if_Val}, i64 0, metadata !887), !dbg !885 ; [debug line = 3:15] [debug variable = ula_new.carryIn.m_if.Val]
  call void @llvm.dbg.value(metadata !{i2* %ula_new_op_m_if_Val_V}, i64 0, metadata !888), !dbg !885 ; [debug line = 3:15] [debug variable = ula_new.op.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i1* %ula_new_C_m_if_Val}, i64 0, metadata !889), !dbg !885 ; [debug line = 3:15] [debug variable = ula_new.C.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %ula_new_carryOut_m_if_Val}, i64 0, metadata !890), !dbg !885 ; [debug line = 3:15] [debug variable = ula_new.carryOut.m_if.Val]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [2 x i8]* @p_str2, i32 0, i32 0, i1* %ula_new_A_m_if_Val) nounwind, !dbg !891 ; [debug line = 4:4]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [2 x i8]* @p_str3, i32 0, i32 0, i1* %ula_new_B_m_if_Val) nounwind, !dbg !893 ; [debug line = 5:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [8 x i8]* @p_str4, i32 0, i32 0, i1* %ula_new_carryIn_m_if_Val) nounwind, !dbg !894 ; [debug line = 6:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 0, [13 x i8]* @p_str5, [3 x i8]* @p_str6, i32 0, i32 0, i2* %ula_new_op_m_if_Val_V) nounwind, !dbg !895 ; [debug line = 7:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [2 x i8]* @p_str7, i32 0, i32 0, i1* %ula_new_C_m_if_Val) nounwind, !dbg !896 ; [debug line = 8:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [9 x i8]* @p_str8, i32 0, i32 0, i1* %ula_new_carryOut_m_if_Val) nounwind, !dbg !897 ; [debug line = 9:3]
  call void (...)* @_ssdm_op_SpecProcessDef([8 x i8]* @p_str, i32 0, [6 x i8]* @p_str9) nounwind, !dbg !898 ; [debug line = 10:3]
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str10), !dbg !899 ; [#uses=1 type=i32] [debug line = 10:150]
  call void (...)* @_ssdm_op_SpecProtocol(i32 1) nounwind, !dbg !900 ; [debug line = 10:223]
  %val_V = call i2 @_ssdm_op_Read.ap_auto.volatile.i2P(i2* %ula_new_op_m_if_Val_V), !dbg !901 ; [#uses=1 type=i2] [debug line = 374:13@112:21@180:66@338:73@7:9]
  call void @llvm.dbg.value(metadata !{i2 %val_V}, i64 0, metadata !920), !dbg !901 ; [debug line = 374:13@112:21@180:66@338:73@7:9] [debug variable = val.V]
  switch i2 %val_V, label %._crit_edge [
    i2 1, label %1
    i2 -2, label %3
    i2 -1, label %5
  ], !dbg !919                                    ; [debug line = 7:9]

; <label>:1                                       ; preds = %0
  call void @llvm.dbg.value(metadata !{i1* %ula_new_A_m_if_Val}, i64 0, metadata !922), !dbg !929 ; [debug line = 166:90@180:66@369:68@10:10] [debug variable = P]
  %tmp_1 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %ula_new_A_m_if_Val), !dbg !938 ; [#uses=1 type=i1] [debug line = 166:95@180:66@369:68@10:10]
  call void @llvm.dbg.value(metadata !{i1 %tmp_1}, i64 0, metadata !940), !dbg !930 ; [debug line = 180:66@369:68@10:10] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i1* %ula_new_B_m_if_Val}, i64 0, metadata !922), !dbg !941 ; [debug line = 166:90@180:66@369:68@10:21] [debug variable = P]
  %tmp_2 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %ula_new_B_m_if_Val), !dbg !945 ; [#uses=1 type=i1] [debug line = 166:95@180:66@369:68@10:21]
  call void @llvm.dbg.value(metadata !{i1 %tmp_2}, i64 0, metadata !940), !dbg !942 ; [debug line = 180:66@369:68@10:21] [debug variable = tmp]
  %aux = xor i1 %tmp_1, %tmp_2, !dbg !944         ; [#uses=2 type=i1] [debug line = 10:21]
  call void @llvm.dbg.value(metadata !{i1 %aux}, i64 0, metadata !946), !dbg !944 ; [debug line = 10:21] [debug variable = aux]
  %tmp_3 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %ula_new_A_m_if_Val), !dbg !947 ; [#uses=1 type=i1] [debug line = 166:95@180:66@369:68@11:11]
  call void @llvm.dbg.value(metadata !{i1 %tmp_3}, i64 0, metadata !940), !dbg !948 ; [debug line = 180:66@369:68@11:11] [debug variable = tmp]
  br i1 %tmp_3, label %2, label %._crit_edge, !dbg !950 ; [debug line = 11:11]

; <label>:2                                       ; preds = %1
  call void @llvm.dbg.value(metadata !{i1* %ula_new_B_m_if_Val}, i64 0, metadata !922), !dbg !951 ; [debug line = 166:90@180:66@369:68@11:23] [debug variable = P]
  %tmp_6 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %ula_new_B_m_if_Val), !dbg !955 ; [#uses=1 type=i1] [debug line = 166:95@180:66@369:68@11:23]
  call void @llvm.dbg.value(metadata !{i1 %tmp_6}, i64 0, metadata !940), !dbg !952 ; [debug line = 180:66@369:68@11:23] [debug variable = tmp]
  br label %._crit_edge

; <label>:3                                       ; preds = %0
  call void @llvm.dbg.value(metadata !{i1* %ula_new_A_m_if_Val}, i64 0, metadata !922), !dbg !956 ; [debug line = 166:90@180:66@369:68@15:10] [debug variable = P]
  %tmp_4 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %ula_new_A_m_if_Val), !dbg !960 ; [#uses=1 type=i1] [debug line = 166:95@180:66@369:68@15:10]
  call void @llvm.dbg.value(metadata !{i1 %tmp_4}, i64 0, metadata !940), !dbg !957 ; [debug line = 180:66@369:68@15:10] [debug variable = tmp]
  br i1 %tmp_4, label %4, label %._crit_edge, !dbg !959 ; [debug line = 15:10]

; <label>:4                                       ; preds = %3
  call void @llvm.dbg.value(metadata !{i1* %ula_new_B_m_if_Val}, i64 0, metadata !922), !dbg !961 ; [debug line = 166:90@180:66@369:68@15:22] [debug variable = P]
  %tmp_7 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %ula_new_B_m_if_Val), !dbg !965 ; [#uses=1 type=i1] [debug line = 166:95@180:66@369:68@15:22]
  call void @llvm.dbg.value(metadata !{i1 %tmp_7}, i64 0, metadata !940), !dbg !962 ; [debug line = 180:66@369:68@15:22] [debug variable = tmp]
  br label %._crit_edge

; <label>:5                                       ; preds = %0
  call void @llvm.dbg.value(metadata !{i1* %ula_new_A_m_if_Val}, i64 0, metadata !922), !dbg !966 ; [debug line = 166:90@180:66@369:68@19:10] [debug variable = P]
  %tmp_5 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %ula_new_A_m_if_Val), !dbg !970 ; [#uses=1 type=i1] [debug line = 166:95@180:66@369:68@19:10]
  call void @llvm.dbg.value(metadata !{i1 %tmp_5}, i64 0, metadata !940), !dbg !967 ; [debug line = 180:66@369:68@19:10] [debug variable = tmp]
  br i1 %tmp_5, label %._crit_edge, label %6, !dbg !969 ; [debug line = 19:10]

; <label>:6                                       ; preds = %5
  call void @llvm.dbg.value(metadata !{i1* %ula_new_B_m_if_Val}, i64 0, metadata !922), !dbg !971 ; [debug line = 166:90@180:66@369:68@19:22] [debug variable = P]
  %tmp_8 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %ula_new_B_m_if_Val), !dbg !975 ; [#uses=1 type=i1] [debug line = 166:95@180:66@369:68@19:22]
  call void @llvm.dbg.value(metadata !{i1 %tmp_8}, i64 0, metadata !940), !dbg !972 ; [debug line = 180:66@369:68@19:22] [debug variable = tmp]
  br label %._crit_edge, !dbg !974                ; [debug line = 19:22]

._crit_edge:                                      ; preds = %6, %5, %4, %3, %2, %1, %0
  %v = phi i1 [ %aux, %2 ], [ %tmp_7, %4 ], [ %tmp_8, %6 ], [ false, %0 ], [ %aux, %1 ], [ false, %3 ], [ true, %5 ] ; [#uses=1 type=i1]
  %v_1 = phi i1 [ %tmp_6, %2 ], [ false, %4 ], [ false, %6 ], [ false, %0 ], [ false, %1 ], [ false, %3 ], [ false, %5 ] ; [#uses=1 type=i1]
  call void @llvm.dbg.value(metadata !{i1 %v}, i64 0, metadata !976), !dbg !983 ; [debug line = 206:21@414:73@28:1] [debug variable = v]
  call void @llvm.dbg.value(metadata !{i1* %ula_new_C_m_if_Val}, i64 0, metadata !988), !dbg !994 ; [debug line = 128:96@207:13@414:73@28:1] [debug variable = P]
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %ula_new_C_m_if_Val, i1 %v), !dbg !996 ; [debug line = 167:116@207:13@414:73@28:1]
  call void @llvm.dbg.value(metadata !{i1 %v_1}, i64 0, metadata !976), !dbg !998 ; [debug line = 206:21@414:73@29:1] [debug variable = v]
  call void @llvm.dbg.value(metadata !{i1* %ula_new_carryOut_m_if_Val}, i64 0, metadata !988), !dbg !1001 ; [debug line = 128:96@207:13@414:73@29:1] [debug variable = P]
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %ula_new_carryOut_m_if_Val, i1 %v_1), !dbg !1003 ; [debug line = 167:116@207:13@414:73@29:1]
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str10, i32 %tmp), !dbg !1004 ; [#uses=0 type=i32] [debug line = 29:22]
  ret void, !dbg !1005                            ; [debug line = 29:61]
}

; [#uses=33]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=2]
define weak void @_ssdm_op_Write.ap_auto.volatile.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) nounwind {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecSensitive(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecProcessDef(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecProcessDecl(...) nounwind {
entry:
  ret void
}

; [#uses=12]
define weak void @_ssdm_op_SpecPort(...) nounwind {
entry:
  ret void
}

; [#uses=12]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i2 @_ssdm_op_Read.ap_auto.volatile.i2P(i2*) {
entry:
  %empty = load i2* %0                            ; [#uses=1 type=i2]
  ret i2 %empty
}

; [#uses=8]
define weak i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1*) {
entry:
  %empty = load i1* %0                            ; [#uses=1 type=i1]
  ret i1 %empty
}

; [#uses=1]
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
!102 = metadata !{i32 790531, metadata !103, metadata !"ula_new.A.m_if.Val", null, i32 13, metadata !825, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!103 = metadata !{i32 786689, metadata !104, metadata !"this", metadata !105, i32 16777229, metadata !824, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!104 = metadata !{i32 786478, i32 0, null, metadata !"ula_new", metadata !"ula_new", metadata !"_ZN7ula_newC2EN7_ap_sc_7sc_core14sc_module_nameE", metadata !105, i32 13, metadata !106, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !812, metadata !127, i32 14} ; [ DW_TAG_subprogram ]
!105 = metadata !{i32 786473, metadata !"./ula.h", metadata !"/home/alexandroni/Dropbox/TCC-JOAO-PEDRO/Vivado/final/examples/ula/simple/test", null} ; [ DW_TAG_file_type ]
!106 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !107, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!107 = metadata !{null, metadata !108, metadata !813}
!108 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !109} ; [ DW_TAG_pointer_type ]
!109 = metadata !{i32 786434, null, metadata !"ula_new", metadata !105, i32 6, i64 48, i64 8, i32 0, i32 0, null, metadata !110, i32 0, null, null} ; [ DW_TAG_class_type ]
!110 = metadata !{metadata !111, metadata !227, metadata !228, metadata !229, metadata !724, metadata !808, metadata !809, metadata !812}
!111 = metadata !{i32 786445, metadata !109, metadata !"A", metadata !105, i32 8, i64 8, i64 8, i64 0, i32 0, metadata !112} ; [ DW_TAG_member ]
!112 = metadata !{i32 786434, metadata !113, metadata !"sc_in<bool>", metadata !115, i32 357, i64 8, i64 8, i32 0, i32 0, null, metadata !116, i32 0, null, metadata !161} ; [ DW_TAG_class_type ]
!113 = metadata !{i32 786489, metadata !114, metadata !"sc_core", metadata !115, i32 163} ; [ DW_TAG_namespace ]
!114 = metadata !{i32 786489, null, metadata !"_ap_sc_", metadata !115, i32 160} ; [ DW_TAG_namespace ]
!115 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado/2017.3/common/technology/autopilot/ap_sysc/ap_sc_core.h", metadata !"/home/alexandroni/Dropbox/TCC-JOAO-PEDRO/Vivado/final/examples/ula/simple/test", null} ; [ DW_TAG_file_type ]
!116 = metadata !{metadata !117, metadata !196, metadata !201, metadata !202, metadata !206, metadata !209, metadata !212, metadata !215}
!117 = metadata !{i32 786460, metadata !112, null, metadata !115, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !118} ; [ DW_TAG_inheritance ]
!118 = metadata !{i32 786434, metadata !113, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >", metadata !115, i32 268, i64 8, i64 8, i32 0, i32 0, null, metadata !119, i32 0, null, metadata !194} ; [ DW_TAG_class_type ]
!119 = metadata !{metadata !120, metadata !129, metadata !163, metadata !167, metadata !173, metadata !177, metadata !178, metadata !184, metadata !185, metadata !189, metadata !190}
!120 = metadata !{i32 786460, metadata !118, null, metadata !115, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !121} ; [ DW_TAG_inheritance ]
!121 = metadata !{i32 786434, metadata !113, metadata !"sc_port_base", metadata !115, i32 265, i64 8, i64 8, i32 0, i32 0, null, metadata !122, i32 0, null, null} ; [ DW_TAG_class_type ]
!122 = metadata !{metadata !123}
!123 = metadata !{i32 786478, i32 0, metadata !121, metadata !"sc_port_base", metadata !"sc_port_base", metadata !"", metadata !115, i32 265, metadata !124, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 265} ; [ DW_TAG_subprogram ]
!124 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !125, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!125 = metadata !{null, metadata !126}
!126 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !121} ; [ DW_TAG_pointer_type ]
!127 = metadata !{metadata !128}
!128 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!129 = metadata !{i32 786445, metadata !118, metadata !"m_if", metadata !115, i32 270, i64 8, i64 8, i64 0, i32 0, metadata !130} ; [ DW_TAG_member ]
!130 = metadata !{i32 786434, metadata !113, metadata !"sc_signal_in_if<bool>", metadata !115, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !131, i32 0, null, metadata !161} ; [ DW_TAG_class_type ]
!131 = metadata !{metadata !132, metadata !139, metadata !142, metadata !146, metadata !149, metadata !154, metadata !158}
!132 = metadata !{i32 786460, metadata !130, null, metadata !115, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !133} ; [ DW_TAG_inheritance ]
!133 = metadata !{i32 786434, metadata !113, metadata !"sc_interface", metadata !115, i32 165, i64 8, i64 8, i32 0, i32 0, null, metadata !134, i32 0, null, null} ; [ DW_TAG_class_type ]
!134 = metadata !{metadata !135}
!135 = metadata !{i32 786478, i32 0, metadata !133, metadata !"sc_interface", metadata !"sc_interface", metadata !"", metadata !115, i32 165, metadata !136, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 165} ; [ DW_TAG_subprogram ]
!136 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !137, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!137 = metadata !{null, metadata !138}
!138 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !133} ; [ DW_TAG_pointer_type ]
!139 = metadata !{i32 786445, metadata !130, metadata !"Val", metadata !115, i32 174, i64 8, i64 8, i64 0, i32 0, metadata !140} ; [ DW_TAG_member ]
!140 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !141} ; [ DW_TAG_volatile_type ]
!141 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!142 = metadata !{i32 786478, i32 0, metadata !130, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !115, i32 176, metadata !143, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 176} ; [ DW_TAG_subprogram ]
!143 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !144, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!144 = metadata !{null, metadata !145}
!145 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !130} ; [ DW_TAG_pointer_type ]
!146 = metadata !{i32 786478, i32 0, metadata !130, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !115, i32 180, metadata !147, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 180} ; [ DW_TAG_subprogram ]
!147 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !148, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!148 = metadata !{metadata !141, metadata !145}
!149 = metadata !{i32 786478, i32 0, metadata !130, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !115, i32 181, metadata !150, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 181} ; [ DW_TAG_subprogram ]
!150 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !151, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!151 = metadata !{metadata !141, metadata !152}
!152 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !153} ; [ DW_TAG_pointer_type ]
!153 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !130} ; [ DW_TAG_const_type ]
!154 = metadata !{i32 786478, i32 0, metadata !130, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbEcvKbEv", metadata !115, i32 187, metadata !155, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 187} ; [ DW_TAG_subprogram ]
!155 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !156, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!156 = metadata !{metadata !157, metadata !145}
!157 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !141} ; [ DW_TAG_const_type ]
!158 = metadata !{i32 786478, i32 0, metadata !130, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIbEcvKbEv", metadata !115, i32 188, metadata !159, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 188} ; [ DW_TAG_subprogram ]
!159 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !160, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!160 = metadata !{metadata !157, metadata !152}
!161 = metadata !{metadata !162}
!162 = metadata !{i32 786479, null, metadata !"T", metadata !141, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!163 = metadata !{i32 786478, i32 0, metadata !118, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !115, i32 272, metadata !164, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 272} ; [ DW_TAG_subprogram ]
!164 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !165, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!165 = metadata !{null, metadata !166}
!166 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !118} ; [ DW_TAG_pointer_type ]
!167 = metadata !{i32 786478, i32 0, metadata !118, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !115, i32 273, metadata !168, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !127, i32 273} ; [ DW_TAG_subprogram ]
!168 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !169, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!169 = metadata !{null, metadata !166, metadata !170}
!170 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !171} ; [ DW_TAG_pointer_type ]
!171 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !172} ; [ DW_TAG_const_type ]
!172 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!173 = metadata !{i32 786478, i32 0, metadata !118, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERS3_", metadata !115, i32 277, metadata !174, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 277} ; [ DW_TAG_subprogram ]
!174 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !175, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!175 = metadata !{null, metadata !166, metadata !176}
!176 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !130} ; [ DW_TAG_reference_type ]
!177 = metadata !{i32 786478, i32 0, metadata !118, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERS3_", metadata !115, i32 280, metadata !174, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 280} ; [ DW_TAG_subprogram ]
!178 = metadata !{i32 786478, i32 0, metadata !118, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERNS0_15sc_prim_channelE", metadata !115, i32 281, metadata !179, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 281} ; [ DW_TAG_subprogram ]
!179 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !180, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!180 = metadata !{null, metadata !166, metadata !181}
!181 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !182} ; [ DW_TAG_reference_type ]
!182 = metadata !{i32 786434, metadata !113, metadata !"sc_prim_channel", metadata !115, i32 166, i64 8, i64 8, i32 0, i32 0, null, metadata !183, i32 0, null, null} ; [ DW_TAG_class_type ]
!183 = metadata !{i32 0}
!184 = metadata !{i32 786478, i32 0, metadata !118, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERNS0_15sc_prim_channelE", metadata !115, i32 284, metadata !179, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 284} ; [ DW_TAG_subprogram ]
!185 = metadata !{i32 786478, i32 0, metadata !118, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERS4_", metadata !115, i32 285, metadata !186, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 285} ; [ DW_TAG_subprogram ]
!186 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !187, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!187 = metadata !{null, metadata !166, metadata !188}
!188 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !118} ; [ DW_TAG_reference_type ]
!189 = metadata !{i32 786478, i32 0, metadata !118, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERS4_", metadata !115, i32 286, metadata !186, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 286} ; [ DW_TAG_subprogram ]
!190 = metadata !{i32 786478, i32 0, metadata !118, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEptEv", metadata !115, i32 288, metadata !191, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 288} ; [ DW_TAG_subprogram ]
!191 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !192, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!192 = metadata !{metadata !193, metadata !166}
!193 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !130} ; [ DW_TAG_pointer_type ]
!194 = metadata !{metadata !195}
!195 = metadata !{i32 786479, null, metadata !"IF", metadata !130, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!196 = metadata !{i32 786478, i32 0, metadata !112, metadata !"pos", metadata !"pos", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE3posEv", metadata !115, i32 362, metadata !197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 362} ; [ DW_TAG_subprogram ]
!197 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !198, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!198 = metadata !{null, metadata !199}
!199 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !200} ; [ DW_TAG_pointer_type ]
!200 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !112} ; [ DW_TAG_const_type ]
!201 = metadata !{i32 786478, i32 0, metadata !112, metadata !"neg", metadata !"neg", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE3negEv", metadata !115, i32 363, metadata !197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 363} ; [ DW_TAG_subprogram ]
!202 = metadata !{i32 786478, i32 0, metadata !112, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !115, i32 365, metadata !203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 365} ; [ DW_TAG_subprogram ]
!203 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !204, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!204 = metadata !{null, metadata !205}
!205 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !112} ; [ DW_TAG_pointer_type ]
!206 = metadata !{i32 786478, i32 0, metadata !112, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !115, i32 366, metadata !207, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !127, i32 366} ; [ DW_TAG_subprogram ]
!207 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !208, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!208 = metadata !{null, metadata !205, metadata !170}
!209 = metadata !{i32 786478, i32 0, metadata !112, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbE4readEv", metadata !115, i32 369, metadata !210, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 369} ; [ DW_TAG_subprogram ]
!210 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !211, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!211 = metadata !{metadata !141, metadata !205}
!212 = metadata !{i32 786478, i32 0, metadata !112, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbEcvKbEv", metadata !115, i32 370, metadata !213, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 370} ; [ DW_TAG_subprogram ]
!213 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !214, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!214 = metadata !{metadata !157, metadata !205}
!215 = metadata !{i32 786478, i32 0, metadata !112, metadata !"delayed", metadata !"delayed", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE7delayedEv", metadata !115, i32 373, metadata !216, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 373} ; [ DW_TAG_subprogram ]
!216 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !217, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!217 = metadata !{metadata !218, metadata !199}
!218 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !219} ; [ DW_TAG_reference_type ]
!219 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !220} ; [ DW_TAG_const_type ]
!220 = metadata !{i32 786434, metadata !113, metadata !"sc_signal_bool_deval", metadata !115, i32 255, i64 8, i64 8, i32 0, i32 0, null, metadata !221, i32 0, null, null} ; [ DW_TAG_class_type ]
!221 = metadata !{metadata !222}
!222 = metadata !{i32 786478, i32 0, metadata !220, metadata !"operator==", metadata !"operator==", metadata !"_ZNK7_ap_sc_7sc_core20sc_signal_bool_devaleqEb", metadata !115, i32 257, metadata !223, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 257} ; [ DW_TAG_subprogram ]
!223 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !224, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!224 = metadata !{metadata !225, metadata !226, metadata !141}
!225 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !220} ; [ DW_TAG_reference_type ]
!226 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !219} ; [ DW_TAG_pointer_type ]
!227 = metadata !{i32 786445, metadata !109, metadata !"B", metadata !105, i32 8, i64 8, i64 8, i64 8, i32 0, metadata !112} ; [ DW_TAG_member ]
!228 = metadata !{i32 786445, metadata !109, metadata !"carryIn", metadata !105, i32 9, i64 8, i64 8, i64 16, i32 0, metadata !112} ; [ DW_TAG_member ]
!229 = metadata !{i32 786445, metadata !109, metadata !"op", metadata !105, i32 10, i64 8, i64 8, i64 24, i32 0, metadata !230} ; [ DW_TAG_member ]
!230 = metadata !{i32 786434, metadata !113, metadata !"sc_in<_ap_sc_::sc_dt::sc_uint<2> >", metadata !115, i32 329, i64 8, i64 8, i32 0, i32 0, null, metadata !231, i32 0, null, metadata !671} ; [ DW_TAG_class_type ]
!231 = metadata !{metadata !232, metadata !700, metadata !704, metadata !707, metadata !711, metadata !717, metadata !721}
!232 = metadata !{i32 786460, metadata !230, null, metadata !115, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !233} ; [ DW_TAG_inheritance ]
!233 = metadata !{i32 786434, metadata !113, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<2> > >", metadata !115, i32 268, i64 8, i64 8, i32 0, i32 0, null, metadata !234, i32 0, null, metadata !698} ; [ DW_TAG_class_type ]
!234 = metadata !{metadata !235, metadata !236, metadata !673, metadata !677, metadata !680, metadata !684, metadata !685, metadata !688, metadata !689, metadata !693, metadata !694}
!235 = metadata !{i32 786460, metadata !233, null, metadata !115, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !121} ; [ DW_TAG_inheritance ]
!236 = metadata !{i32 786445, metadata !233, metadata !"m_if", metadata !115, i32 270, i64 8, i64 8, i64 0, i32 0, metadata !237} ; [ DW_TAG_member ]
!237 = metadata !{i32 786434, metadata !113, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<2> >", metadata !115, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !238, i32 0, null, metadata !671} ; [ DW_TAG_class_type ]
!238 = metadata !{metadata !239, metadata !240, metadata !653, metadata !657, metadata !660, metadata !665, metadata !668}
!239 = metadata !{i32 786460, metadata !237, null, metadata !115, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !133} ; [ DW_TAG_inheritance ]
!240 = metadata !{i32 786445, metadata !237, metadata !"Val", metadata !115, i32 174, i64 8, i64 8, i64 0, i32 0, metadata !241} ; [ DW_TAG_member ]
!241 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !242} ; [ DW_TAG_volatile_type ]
!242 = metadata !{i32 786434, metadata !243, metadata !"sc_uint<2>", metadata !245, i32 269, i64 8, i64 8, i32 0, i32 0, null, metadata !246, i32 0, null, metadata !651} ; [ DW_TAG_class_type ]
!243 = metadata !{i32 786489, metadata !244, metadata !"sc_dt", metadata !245, i32 67} ; [ DW_TAG_namespace ]
!244 = metadata !{i32 786489, null, metadata !"_ap_sc_", metadata !245, i32 64} ; [ DW_TAG_namespace ]
!245 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado/2017.3/common/technology/autopilot/ap_sysc/ap_sc_dt.h", metadata !"/home/alexandroni/Dropbox/TCC-JOAO-PEDRO/Vivado/final/examples/ula/simple/test", null} ; [ DW_TAG_file_type ]
!246 = metadata !{metadata !247, metadata !564, metadata !568, metadata !574, metadata !579, metadata !585, metadata !589, metadata !595, metadata !598, metadata !601, metadata !604, metadata !607, metadata !610, metadata !613, metadata !616, metadata !619, metadata !622, metadata !625, metadata !628, metadata !631, metadata !634, metadata !638, metadata !643, metadata !647, metadata !650}
!247 = metadata !{i32 786460, metadata !242, null, metadata !245, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !248} ; [ DW_TAG_inheritance ]
!248 = metadata !{i32 786434, null, metadata !"ap_int_base<2, false, true>", metadata !249, i32 1453, i64 8, i64 8, i32 0, i32 0, null, metadata !250, i32 0, null, metadata !562} ; [ DW_TAG_class_type ]
!249 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado/2017.3/common/technology/autopilot/ap_int_syn.h", metadata !"/home/alexandroni/Dropbox/TCC-JOAO-PEDRO/Vivado/final/examples/ula/simple/test", null} ; [ DW_TAG_file_type ]
!250 = metadata !{metadata !251, metadata !265, metadata !269, metadata !277, metadata !283, metadata !286, metadata !290, metadata !294, metadata !298, metadata !302, metadata !305, metadata !309, metadata !313, metadata !317, metadata !322, metadata !327, metadata !332, metadata !336, metadata !340, metadata !343, metadata !346, metadata !350, metadata !353, metadata !356, metadata !357, metadata !361, metadata !364, metadata !367, metadata !370, metadata !373, metadata !376, metadata !379, metadata !382, metadata !385, metadata !388, metadata !391, metadata !394, metadata !403, metadata !406, metadata !409, metadata !412, metadata !415, metadata !418, metadata !421, metadata !424, metadata !427, metadata !430, metadata !433, metadata !436, metadata !439, metadata !440, metadata !444, metadata !447, metadata !448, metadata !449, metadata !450, metadata !451, metadata !452, metadata !455, metadata !456, metadata !459, metadata !460, metadata !461, metadata !462, metadata !463, metadata !464, metadata !467, metadata !468, metadata !469, metadata !472, metadata !473, metadata !476, metadata !477, metadata !481, metadata !485, metadata !486, metadata !489, metadata !490, metadata !529, metadata !530, metadata !531, metadata !532, metadata !535, metadata !536, metadata !537, metadata !538, metadata !539, metadata !540, metadata !541, metadata !542, metadata !543, metadata !544, metadata !545, metadata !546, metadata !556, metadata !559}
!251 = metadata !{i32 786460, metadata !248, null, metadata !249, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !252} ; [ DW_TAG_inheritance ]
!252 = metadata !{i32 786434, null, metadata !"ssdm_int<2 + 1024 * 0, false>", metadata !253, i32 6, i64 8, i64 8, i32 0, i32 0, null, metadata !254, i32 0, null, metadata !261} ; [ DW_TAG_class_type ]
!253 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado/2017.3/common/technology/autopilot/etc/autopilot_dt.def", metadata !"/home/alexandroni/Dropbox/TCC-JOAO-PEDRO/Vivado/final/examples/ula/simple/test", null} ; [ DW_TAG_file_type ]
!254 = metadata !{metadata !255, metadata !257}
!255 = metadata !{i32 786445, metadata !252, metadata !"V", metadata !253, i32 6, i64 2, i64 2, i64 0, i32 0, metadata !256} ; [ DW_TAG_member ]
!256 = metadata !{i32 786468, null, metadata !"uint2", null, i32 0, i64 2, i64 2, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!257 = metadata !{i32 786478, i32 0, metadata !252, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !253, i32 6, metadata !258, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 6} ; [ DW_TAG_subprogram ]
!258 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !259, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!259 = metadata !{null, metadata !260}
!260 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !252} ; [ DW_TAG_pointer_type ]
!261 = metadata !{metadata !262, metadata !264}
!262 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !263, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!263 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!264 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !141, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!265 = metadata !{i32 786478, i32 0, metadata !248, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !249, i32 1494, metadata !266, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1494} ; [ DW_TAG_subprogram ]
!266 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !267, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!267 = metadata !{null, metadata !268}
!268 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !248} ; [ DW_TAG_pointer_type ]
!269 = metadata !{i32 786478, i32 0, metadata !248, metadata !"ap_int_base<2, false>", metadata !"ap_int_base<2, false>", metadata !"", metadata !249, i32 1506, metadata !270, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !274, i32 0, metadata !127, i32 1506} ; [ DW_TAG_subprogram ]
!270 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !271, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!271 = metadata !{null, metadata !268, metadata !272}
!272 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !273} ; [ DW_TAG_reference_type ]
!273 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !248} ; [ DW_TAG_const_type ]
!274 = metadata !{metadata !275, metadata !276}
!275 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !263, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!276 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !141, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!277 = metadata !{i32 786478, i32 0, metadata !248, metadata !"ap_int_base<2, false>", metadata !"ap_int_base<2, false>", metadata !"", metadata !249, i32 1509, metadata !278, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !274, i32 0, metadata !127, i32 1509} ; [ DW_TAG_subprogram ]
!278 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !279, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!279 = metadata !{null, metadata !268, metadata !280}
!280 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !281} ; [ DW_TAG_reference_type ]
!281 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !282} ; [ DW_TAG_const_type ]
!282 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !248} ; [ DW_TAG_volatile_type ]
!283 = metadata !{i32 786478, i32 0, metadata !248, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !249, i32 1516, metadata !284, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !127, i32 1516} ; [ DW_TAG_subprogram ]
!284 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !285, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!285 = metadata !{null, metadata !268, metadata !141}
!286 = metadata !{i32 786478, i32 0, metadata !248, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !249, i32 1517, metadata !287, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !127, i32 1517} ; [ DW_TAG_subprogram ]
!287 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !288, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!288 = metadata !{null, metadata !268, metadata !289}
!289 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!290 = metadata !{i32 786478, i32 0, metadata !248, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !249, i32 1518, metadata !291, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !127, i32 1518} ; [ DW_TAG_subprogram ]
!291 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !292, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!292 = metadata !{null, metadata !268, metadata !293}
!293 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!294 = metadata !{i32 786478, i32 0, metadata !248, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !249, i32 1519, metadata !295, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !127, i32 1519} ; [ DW_TAG_subprogram ]
!295 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !296, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!296 = metadata !{null, metadata !268, metadata !297}
!297 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!298 = metadata !{i32 786478, i32 0, metadata !248, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !249, i32 1520, metadata !299, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !127, i32 1520} ; [ DW_TAG_subprogram ]
!299 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !300, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!300 = metadata !{null, metadata !268, metadata !301}
!301 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!302 = metadata !{i32 786478, i32 0, metadata !248, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !249, i32 1521, metadata !303, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !127, i32 1521} ; [ DW_TAG_subprogram ]
!303 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !304, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!304 = metadata !{null, metadata !268, metadata !263}
!305 = metadata !{i32 786478, i32 0, metadata !248, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !249, i32 1522, metadata !306, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !127, i32 1522} ; [ DW_TAG_subprogram ]
!306 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !307, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!307 = metadata !{null, metadata !268, metadata !308}
!308 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!309 = metadata !{i32 786478, i32 0, metadata !248, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !249, i32 1523, metadata !310, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !127, i32 1523} ; [ DW_TAG_subprogram ]
!310 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !311, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!311 = metadata !{null, metadata !268, metadata !312}
!312 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!313 = metadata !{i32 786478, i32 0, metadata !248, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !249, i32 1524, metadata !314, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !127, i32 1524} ; [ DW_TAG_subprogram ]
!314 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !315, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!315 = metadata !{null, metadata !268, metadata !316}
!316 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!317 = metadata !{i32 786478, i32 0, metadata !248, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !249, i32 1525, metadata !318, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !127, i32 1525} ; [ DW_TAG_subprogram ]
!318 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !319, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!319 = metadata !{null, metadata !268, metadata !320}
!320 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !249, i32 112, i64 0, i64 0, i64 0, i32 0, metadata !321} ; [ DW_TAG_typedef ]
!321 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!322 = metadata !{i32 786478, i32 0, metadata !248, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !249, i32 1526, metadata !323, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !127, i32 1526} ; [ DW_TAG_subprogram ]
!323 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !324, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!324 = metadata !{null, metadata !268, metadata !325}
!325 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !249, i32 111, i64 0, i64 0, i64 0, i32 0, metadata !326} ; [ DW_TAG_typedef ]
!326 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!327 = metadata !{i32 786478, i32 0, metadata !248, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !249, i32 1527, metadata !328, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !127, i32 1527} ; [ DW_TAG_subprogram ]
!328 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !329, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!329 = metadata !{null, metadata !268, metadata !330}
!330 = metadata !{i32 786454, null, metadata !"half", metadata !249, i32 54, i64 0, i64 0, i64 0, i32 0, metadata !331} ; [ DW_TAG_typedef ]
!331 = metadata !{i32 786468, null, metadata !"half", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!332 = metadata !{i32 786478, i32 0, metadata !248, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !249, i32 1528, metadata !333, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !127, i32 1528} ; [ DW_TAG_subprogram ]
!333 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !334, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!334 = metadata !{null, metadata !268, metadata !335}
!335 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!336 = metadata !{i32 786478, i32 0, metadata !248, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !249, i32 1529, metadata !337, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !127, i32 1529} ; [ DW_TAG_subprogram ]
!337 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !338, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!338 = metadata !{null, metadata !268, metadata !339}
!339 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!340 = metadata !{i32 786478, i32 0, metadata !248, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !249, i32 1556, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1556} ; [ DW_TAG_subprogram ]
!341 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !342, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!342 = metadata !{null, metadata !268, metadata !170}
!343 = metadata !{i32 786478, i32 0, metadata !248, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !249, i32 1563, metadata !344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1563} ; [ DW_TAG_subprogram ]
!344 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !345, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!345 = metadata !{null, metadata !268, metadata !170, metadata !289}
!346 = metadata !{i32 786478, i32 0, metadata !248, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi2ELb0ELb1EE4readEv", metadata !249, i32 1584, metadata !347, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1584} ; [ DW_TAG_subprogram ]
!347 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !348, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!348 = metadata !{metadata !248, metadata !349}
!349 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !282} ; [ DW_TAG_pointer_type ]
!350 = metadata !{i32 786478, i32 0, metadata !248, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi2ELb0ELb1EE5writeERKS0_", metadata !249, i32 1590, metadata !351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1590} ; [ DW_TAG_subprogram ]
!351 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !352, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!352 = metadata !{null, metadata !349, metadata !272}
!353 = metadata !{i32 786478, i32 0, metadata !248, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi2ELb0ELb1EEaSERVKS0_", metadata !249, i32 1602, metadata !354, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1602} ; [ DW_TAG_subprogram ]
!354 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !355, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!355 = metadata !{null, metadata !349, metadata !280}
!356 = metadata !{i32 786478, i32 0, metadata !248, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi2ELb0ELb1EEaSERKS0_", metadata !249, i32 1611, metadata !351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1611} ; [ DW_TAG_subprogram ]
!357 = metadata !{i32 786478, i32 0, metadata !248, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EEaSERVKS0_", metadata !249, i32 1634, metadata !358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1634} ; [ DW_TAG_subprogram ]
!358 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !359, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!359 = metadata !{metadata !360, metadata !268, metadata !280}
!360 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !248} ; [ DW_TAG_reference_type ]
!361 = metadata !{i32 786478, i32 0, metadata !248, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EEaSERKS0_", metadata !249, i32 1639, metadata !362, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1639} ; [ DW_TAG_subprogram ]
!362 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !363, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!363 = metadata !{metadata !360, metadata !268, metadata !272}
!364 = metadata !{i32 786478, i32 0, metadata !248, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EEaSEPKc", metadata !249, i32 1643, metadata !365, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1643} ; [ DW_TAG_subprogram ]
!365 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !366, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!366 = metadata !{metadata !360, metadata !268, metadata !170}
!367 = metadata !{i32 786478, i32 0, metadata !248, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EE3setEPKca", metadata !249, i32 1651, metadata !368, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1651} ; [ DW_TAG_subprogram ]
!368 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !369, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!369 = metadata !{metadata !360, metadata !268, metadata !170, metadata !289}
!370 = metadata !{i32 786478, i32 0, metadata !248, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EEaSEa", metadata !249, i32 1665, metadata !371, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1665} ; [ DW_TAG_subprogram ]
!371 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !372, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!372 = metadata !{metadata !360, metadata !268, metadata !289}
!373 = metadata !{i32 786478, i32 0, metadata !248, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EEaSEh", metadata !249, i32 1666, metadata !374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1666} ; [ DW_TAG_subprogram ]
!374 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !375, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!375 = metadata !{metadata !360, metadata !268, metadata !293}
!376 = metadata !{i32 786478, i32 0, metadata !248, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EEaSEs", metadata !249, i32 1667, metadata !377, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1667} ; [ DW_TAG_subprogram ]
!377 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !378, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!378 = metadata !{metadata !360, metadata !268, metadata !297}
!379 = metadata !{i32 786478, i32 0, metadata !248, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EEaSEt", metadata !249, i32 1668, metadata !380, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1668} ; [ DW_TAG_subprogram ]
!380 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !381, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!381 = metadata !{metadata !360, metadata !268, metadata !301}
!382 = metadata !{i32 786478, i32 0, metadata !248, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EEaSEi", metadata !249, i32 1669, metadata !383, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1669} ; [ DW_TAG_subprogram ]
!383 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !384, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!384 = metadata !{metadata !360, metadata !268, metadata !263}
!385 = metadata !{i32 786478, i32 0, metadata !248, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EEaSEj", metadata !249, i32 1670, metadata !386, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1670} ; [ DW_TAG_subprogram ]
!386 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !387, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!387 = metadata !{metadata !360, metadata !268, metadata !308}
!388 = metadata !{i32 786478, i32 0, metadata !248, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EEaSEx", metadata !249, i32 1671, metadata !389, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1671} ; [ DW_TAG_subprogram ]
!389 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !390, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!390 = metadata !{metadata !360, metadata !268, metadata !320}
!391 = metadata !{i32 786478, i32 0, metadata !248, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EEaSEy", metadata !249, i32 1672, metadata !392, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1672} ; [ DW_TAG_subprogram ]
!392 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !393, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!393 = metadata !{metadata !360, metadata !268, metadata !325}
!394 = metadata !{i32 786478, i32 0, metadata !248, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EEcvhEv", metadata !249, i32 1710, metadata !395, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1710} ; [ DW_TAG_subprogram ]
!395 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !396, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!396 = metadata !{metadata !397, metadata !402}
!397 = metadata !{i32 786454, metadata !248, metadata !"RetType", metadata !249, i32 1458, i64 0, i64 0, i64 0, i32 0, metadata !398} ; [ DW_TAG_typedef ]
!398 = metadata !{i32 786454, metadata !399, metadata !"Type", metadata !249, i32 1426, i64 0, i64 0, i64 0, i32 0, metadata !293} ; [ DW_TAG_typedef ]
!399 = metadata !{i32 786434, null, metadata !"retval<1, false>", metadata !249, i32 1425, i64 8, i64 8, i32 0, i32 0, null, metadata !183, i32 0, null, metadata !400} ; [ DW_TAG_class_type ]
!400 = metadata !{metadata !401, metadata !264}
!401 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !263, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!402 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !273} ; [ DW_TAG_pointer_type ]
!403 = metadata !{i32 786478, i32 0, metadata !248, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE7to_boolEv", metadata !249, i32 1716, metadata !404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1716} ; [ DW_TAG_subprogram ]
!404 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !405, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!405 = metadata !{metadata !141, metadata !402}
!406 = metadata !{i32 786478, i32 0, metadata !248, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE8to_ucharEv", metadata !249, i32 1717, metadata !407, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1717} ; [ DW_TAG_subprogram ]
!407 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !408, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!408 = metadata !{metadata !293, metadata !402}
!409 = metadata !{i32 786478, i32 0, metadata !248, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE7to_charEv", metadata !249, i32 1718, metadata !410, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1718} ; [ DW_TAG_subprogram ]
!410 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !411, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!411 = metadata !{metadata !289, metadata !402}
!412 = metadata !{i32 786478, i32 0, metadata !248, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE9to_ushortEv", metadata !249, i32 1719, metadata !413, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1719} ; [ DW_TAG_subprogram ]
!413 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !414, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!414 = metadata !{metadata !301, metadata !402}
!415 = metadata !{i32 786478, i32 0, metadata !248, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE8to_shortEv", metadata !249, i32 1720, metadata !416, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1720} ; [ DW_TAG_subprogram ]
!416 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !417, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!417 = metadata !{metadata !297, metadata !402}
!418 = metadata !{i32 786478, i32 0, metadata !248, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE6to_intEv", metadata !249, i32 1721, metadata !419, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1721} ; [ DW_TAG_subprogram ]
!419 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !420, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!420 = metadata !{metadata !263, metadata !402}
!421 = metadata !{i32 786478, i32 0, metadata !248, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE7to_uintEv", metadata !249, i32 1722, metadata !422, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1722} ; [ DW_TAG_subprogram ]
!422 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !423, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!423 = metadata !{metadata !308, metadata !402}
!424 = metadata !{i32 786478, i32 0, metadata !248, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE7to_longEv", metadata !249, i32 1723, metadata !425, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1723} ; [ DW_TAG_subprogram ]
!425 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !426, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!426 = metadata !{metadata !312, metadata !402}
!427 = metadata !{i32 786478, i32 0, metadata !248, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE8to_ulongEv", metadata !249, i32 1724, metadata !428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1724} ; [ DW_TAG_subprogram ]
!428 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !429, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!429 = metadata !{metadata !316, metadata !402}
!430 = metadata !{i32 786478, i32 0, metadata !248, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE8to_int64Ev", metadata !249, i32 1725, metadata !431, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1725} ; [ DW_TAG_subprogram ]
!431 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !432, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!432 = metadata !{metadata !320, metadata !402}
!433 = metadata !{i32 786478, i32 0, metadata !248, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE9to_uint64Ev", metadata !249, i32 1726, metadata !434, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1726} ; [ DW_TAG_subprogram ]
!434 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !435, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!435 = metadata !{metadata !325, metadata !402}
!436 = metadata !{i32 786478, i32 0, metadata !248, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE9to_doubleEv", metadata !249, i32 1727, metadata !437, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1727} ; [ DW_TAG_subprogram ]
!437 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !438, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!438 = metadata !{metadata !339, metadata !402}
!439 = metadata !{i32 786478, i32 0, metadata !248, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE6lengthEv", metadata !249, i32 1741, metadata !419, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1741} ; [ DW_TAG_subprogram ]
!440 = metadata !{i32 786478, i32 0, metadata !248, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi2ELb0ELb1EE6lengthEv", metadata !249, i32 1742, metadata !441, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1742} ; [ DW_TAG_subprogram ]
!441 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !442, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!442 = metadata !{metadata !263, metadata !443}
!443 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !281} ; [ DW_TAG_pointer_type ]
!444 = metadata !{i32 786478, i32 0, metadata !248, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EE7reverseEv", metadata !249, i32 1747, metadata !445, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1747} ; [ DW_TAG_subprogram ]
!445 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !446, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!446 = metadata !{metadata !360, metadata !268}
!447 = metadata !{i32 786478, i32 0, metadata !248, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE6iszeroEv", metadata !249, i32 1753, metadata !404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1753} ; [ DW_TAG_subprogram ]
!448 = metadata !{i32 786478, i32 0, metadata !248, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE7is_zeroEv", metadata !249, i32 1758, metadata !404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1758} ; [ DW_TAG_subprogram ]
!449 = metadata !{i32 786478, i32 0, metadata !248, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE4signEv", metadata !249, i32 1763, metadata !404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1763} ; [ DW_TAG_subprogram ]
!450 = metadata !{i32 786478, i32 0, metadata !248, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EE5clearEi", metadata !249, i32 1771, metadata !303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1771} ; [ DW_TAG_subprogram ]
!451 = metadata !{i32 786478, i32 0, metadata !248, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EE6invertEi", metadata !249, i32 1777, metadata !303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1777} ; [ DW_TAG_subprogram ]
!452 = metadata !{i32 786478, i32 0, metadata !248, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE4testEi", metadata !249, i32 1785, metadata !453, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1785} ; [ DW_TAG_subprogram ]
!453 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !454, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!454 = metadata !{metadata !141, metadata !402, metadata !263}
!455 = metadata !{i32 786478, i32 0, metadata !248, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EE3setEi", metadata !249, i32 1791, metadata !303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1791} ; [ DW_TAG_subprogram ]
!456 = metadata !{i32 786478, i32 0, metadata !248, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EE3setEib", metadata !249, i32 1797, metadata !457, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1797} ; [ DW_TAG_subprogram ]
!457 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !458, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!458 = metadata !{null, metadata !268, metadata !263, metadata !141}
!459 = metadata !{i32 786478, i32 0, metadata !248, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EE7lrotateEi", metadata !249, i32 1804, metadata !303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1804} ; [ DW_TAG_subprogram ]
!460 = metadata !{i32 786478, i32 0, metadata !248, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EE7rrotateEi", metadata !249, i32 1813, metadata !303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1813} ; [ DW_TAG_subprogram ]
!461 = metadata !{i32 786478, i32 0, metadata !248, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EE7set_bitEib", metadata !249, i32 1821, metadata !457, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1821} ; [ DW_TAG_subprogram ]
!462 = metadata !{i32 786478, i32 0, metadata !248, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE7get_bitEi", metadata !249, i32 1826, metadata !453, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1826} ; [ DW_TAG_subprogram ]
!463 = metadata !{i32 786478, i32 0, metadata !248, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EE5b_notEv", metadata !249, i32 1831, metadata !266, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1831} ; [ DW_TAG_subprogram ]
!464 = metadata !{i32 786478, i32 0, metadata !248, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EE17countLeadingZerosEv", metadata !249, i32 1838, metadata !465, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1838} ; [ DW_TAG_subprogram ]
!465 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !466, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!466 = metadata !{metadata !263, metadata !268}
!467 = metadata !{i32 786478, i32 0, metadata !248, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EEppEv", metadata !249, i32 1895, metadata !445, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1895} ; [ DW_TAG_subprogram ]
!468 = metadata !{i32 786478, i32 0, metadata !248, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EEmmEv", metadata !249, i32 1899, metadata !445, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1899} ; [ DW_TAG_subprogram ]
!469 = metadata !{i32 786478, i32 0, metadata !248, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EEppEi", metadata !249, i32 1907, metadata !470, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1907} ; [ DW_TAG_subprogram ]
!470 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !471, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!471 = metadata !{metadata !273, metadata !268, metadata !263}
!472 = metadata !{i32 786478, i32 0, metadata !248, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EEmmEi", metadata !249, i32 1912, metadata !470, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1912} ; [ DW_TAG_subprogram ]
!473 = metadata !{i32 786478, i32 0, metadata !248, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EEpsEv", metadata !249, i32 1921, metadata !474, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1921} ; [ DW_TAG_subprogram ]
!474 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !475, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!475 = metadata !{metadata !248, metadata !402}
!476 = metadata !{i32 786478, i32 0, metadata !248, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EEntEv", metadata !249, i32 1927, metadata !404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1927} ; [ DW_TAG_subprogram ]
!477 = metadata !{i32 786478, i32 0, metadata !248, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EEngEv", metadata !249, i32 1932, metadata !478, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1932} ; [ DW_TAG_subprogram ]
!478 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !479, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!479 = metadata !{metadata !480, metadata !402}
!480 = metadata !{i32 786434, null, metadata !"ap_int_base<3, true, true>", metadata !249, i32 651, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!481 = metadata !{i32 786478, i32 0, metadata !248, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EE5rangeEii", metadata !249, i32 2062, metadata !482, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 2062} ; [ DW_TAG_subprogram ]
!482 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !483, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!483 = metadata !{metadata !484, metadata !268, metadata !263, metadata !263}
!484 = metadata !{i32 786434, null, metadata !"ap_range_ref<2, false>", metadata !249, i32 925, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!485 = metadata !{i32 786478, i32 0, metadata !248, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EEclEii", metadata !249, i32 2068, metadata !482, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 2068} ; [ DW_TAG_subprogram ]
!486 = metadata !{i32 786478, i32 0, metadata !248, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE5rangeEii", metadata !249, i32 2074, metadata !487, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 2074} ; [ DW_TAG_subprogram ]
!487 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !488, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!488 = metadata !{metadata !484, metadata !402, metadata !263, metadata !263}
!489 = metadata !{i32 786478, i32 0, metadata !248, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EEclEii", metadata !249, i32 2080, metadata !487, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 2080} ; [ DW_TAG_subprogram ]
!490 = metadata !{i32 786478, i32 0, metadata !248, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EEixEi", metadata !249, i32 2099, metadata !491, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 2099} ; [ DW_TAG_subprogram ]
!491 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !492, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!492 = metadata !{metadata !493, metadata !268, metadata !263}
!493 = metadata !{i32 786434, null, metadata !"ap_bit_ref<2, false>", metadata !249, i32 1249, i64 128, i64 64, i32 0, i32 0, null, metadata !494, i32 0, null, metadata !527} ; [ DW_TAG_class_type ]
!494 = metadata !{metadata !495, metadata !496, metadata !497, metadata !503, metadata !507, metadata !511, metadata !512, metadata !516, metadata !519, metadata !520, metadata !523, metadata !524}
!495 = metadata !{i32 786445, metadata !493, metadata !"d_bv", metadata !249, i32 1250, i64 64, i64 64, i64 0, i32 0, metadata !360} ; [ DW_TAG_member ]
!496 = metadata !{i32 786445, metadata !493, metadata !"d_index", metadata !249, i32 1251, i64 32, i64 32, i64 64, i32 0, metadata !263} ; [ DW_TAG_member ]
!497 = metadata !{i32 786478, i32 0, metadata !493, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !249, i32 1254, metadata !498, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1254} ; [ DW_TAG_subprogram ]
!498 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !499, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!499 = metadata !{null, metadata !500, metadata !501}
!500 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !493} ; [ DW_TAG_pointer_type ]
!501 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !502} ; [ DW_TAG_reference_type ]
!502 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !493} ; [ DW_TAG_const_type ]
!503 = metadata !{i32 786478, i32 0, metadata !493, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !249, i32 1257, metadata !504, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1257} ; [ DW_TAG_subprogram ]
!504 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !505, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!505 = metadata !{null, metadata !500, metadata !506, metadata !263}
!506 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !248} ; [ DW_TAG_pointer_type ]
!507 = metadata !{i32 786478, i32 0, metadata !493, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK10ap_bit_refILi2ELb0EEcvbEv", metadata !249, i32 1259, metadata !508, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1259} ; [ DW_TAG_subprogram ]
!508 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !509, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!509 = metadata !{metadata !141, metadata !510}
!510 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !502} ; [ DW_TAG_pointer_type ]
!511 = metadata !{i32 786478, i32 0, metadata !493, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK10ap_bit_refILi2ELb0EE7to_boolEv", metadata !249, i32 1260, metadata !508, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1260} ; [ DW_TAG_subprogram ]
!512 = metadata !{i32 786478, i32 0, metadata !493, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi2ELb0EEaSEy", metadata !249, i32 1262, metadata !513, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1262} ; [ DW_TAG_subprogram ]
!513 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !514, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!514 = metadata !{metadata !515, metadata !500, metadata !326}
!515 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !493} ; [ DW_TAG_reference_type ]
!516 = metadata !{i32 786478, i32 0, metadata !493, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi2ELb0EEaSERKS0_", metadata !249, i32 1282, metadata !517, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1282} ; [ DW_TAG_subprogram ]
!517 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !518, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!518 = metadata !{metadata !515, metadata !500, metadata !501}
!519 = metadata !{i32 786478, i32 0, metadata !493, metadata !"get", metadata !"get", metadata !"_ZNK10ap_bit_refILi2ELb0EE3getEv", metadata !249, i32 1390, metadata !508, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1390} ; [ DW_TAG_subprogram ]
!520 = metadata !{i32 786478, i32 0, metadata !493, metadata !"get", metadata !"get", metadata !"_ZN10ap_bit_refILi2ELb0EE3getEv", metadata !249, i32 1394, metadata !521, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1394} ; [ DW_TAG_subprogram ]
!521 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !522, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!522 = metadata !{metadata !141, metadata !500}
!523 = metadata !{i32 786478, i32 0, metadata !493, metadata !"operator~", metadata !"operator~", metadata !"_ZNK10ap_bit_refILi2ELb0EEcoEv", metadata !249, i32 1403, metadata !508, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1403} ; [ DW_TAG_subprogram ]
!524 = metadata !{i32 786478, i32 0, metadata !493, metadata !"length", metadata !"length", metadata !"_ZNK10ap_bit_refILi2ELb0EE6lengthEv", metadata !249, i32 1408, metadata !525, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 1408} ; [ DW_TAG_subprogram ]
!525 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !526, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!526 = metadata !{metadata !263, metadata !510}
!527 = metadata !{metadata !528, metadata !264}
!528 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !263, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!529 = metadata !{i32 786478, i32 0, metadata !248, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EEixEi", metadata !249, i32 2113, metadata !453, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 2113} ; [ DW_TAG_subprogram ]
!530 = metadata !{i32 786478, i32 0, metadata !248, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EE3bitEi", metadata !249, i32 2127, metadata !491, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 2127} ; [ DW_TAG_subprogram ]
!531 = metadata !{i32 786478, i32 0, metadata !248, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE3bitEi", metadata !249, i32 2141, metadata !453, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 2141} ; [ DW_TAG_subprogram ]
!532 = metadata !{i32 786478, i32 0, metadata !248, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EE10and_reduceEv", metadata !249, i32 2321, metadata !533, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 2321} ; [ DW_TAG_subprogram ]
!533 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !534, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!534 = metadata !{metadata !141, metadata !268}
!535 = metadata !{i32 786478, i32 0, metadata !248, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EE11nand_reduceEv", metadata !249, i32 2324, metadata !533, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 2324} ; [ DW_TAG_subprogram ]
!536 = metadata !{i32 786478, i32 0, metadata !248, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EE9or_reduceEv", metadata !249, i32 2327, metadata !533, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 2327} ; [ DW_TAG_subprogram ]
!537 = metadata !{i32 786478, i32 0, metadata !248, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EE10nor_reduceEv", metadata !249, i32 2330, metadata !533, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 2330} ; [ DW_TAG_subprogram ]
!538 = metadata !{i32 786478, i32 0, metadata !248, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EE10xor_reduceEv", metadata !249, i32 2333, metadata !533, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 2333} ; [ DW_TAG_subprogram ]
!539 = metadata !{i32 786478, i32 0, metadata !248, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi2ELb0ELb1EE11xnor_reduceEv", metadata !249, i32 2336, metadata !533, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 2336} ; [ DW_TAG_subprogram ]
!540 = metadata !{i32 786478, i32 0, metadata !248, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE10and_reduceEv", metadata !249, i32 2340, metadata !404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 2340} ; [ DW_TAG_subprogram ]
!541 = metadata !{i32 786478, i32 0, metadata !248, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE11nand_reduceEv", metadata !249, i32 2343, metadata !404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 2343} ; [ DW_TAG_subprogram ]
!542 = metadata !{i32 786478, i32 0, metadata !248, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE9or_reduceEv", metadata !249, i32 2346, metadata !404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 2346} ; [ DW_TAG_subprogram ]
!543 = metadata !{i32 786478, i32 0, metadata !248, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE10nor_reduceEv", metadata !249, i32 2349, metadata !404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 2349} ; [ DW_TAG_subprogram ]
!544 = metadata !{i32 786478, i32 0, metadata !248, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE10xor_reduceEv", metadata !249, i32 2352, metadata !404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 2352} ; [ DW_TAG_subprogram ]
!545 = metadata !{i32 786478, i32 0, metadata !248, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE11xnor_reduceEv", metadata !249, i32 2355, metadata !404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 2355} ; [ DW_TAG_subprogram ]
!546 = metadata !{i32 786478, i32 0, metadata !248, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !249, i32 2362, metadata !547, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 2362} ; [ DW_TAG_subprogram ]
!547 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !548, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!548 = metadata !{null, metadata !402, metadata !549, metadata !263, metadata !550, metadata !141}
!549 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !172} ; [ DW_TAG_pointer_type ]
!550 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !249, i32 603, i64 5, i64 8, i32 0, i32 0, null, metadata !551, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!551 = metadata !{metadata !552, metadata !553, metadata !554, metadata !555}
!552 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!553 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!554 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!555 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!556 = metadata !{i32 786478, i32 0, metadata !248, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE9to_stringE8BaseModeb", metadata !249, i32 2389, metadata !557, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 2389} ; [ DW_TAG_subprogram ]
!557 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !558, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!558 = metadata !{metadata !549, metadata !402, metadata !550, metadata !141}
!559 = metadata !{i32 786478, i32 0, metadata !248, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi2ELb0ELb1EE9to_stringEab", metadata !249, i32 2393, metadata !560, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 2393} ; [ DW_TAG_subprogram ]
!560 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !561, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!561 = metadata !{metadata !549, metadata !402, metadata !289, metadata !141}
!562 = metadata !{metadata !528, metadata !264, metadata !563}
!563 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !141, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!564 = metadata !{i32 786478, i32 0, metadata !242, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !245, i32 272, metadata !565, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 272} ; [ DW_TAG_subprogram ]
!565 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !566, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!566 = metadata !{null, metadata !567}
!567 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !242} ; [ DW_TAG_pointer_type ]
!568 = metadata !{i32 786478, i32 0, metadata !242, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !245, i32 278, metadata !569, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 278} ; [ DW_TAG_subprogram ]
!569 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !570, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!570 = metadata !{null, metadata !567, metadata !571}
!571 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !572} ; [ DW_TAG_reference_type ]
!572 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !573} ; [ DW_TAG_const_type ]
!573 = metadata !{i32 786454, metadata !242, metadata !"sc_uint_base", metadata !245, i32 270, i64 0, i64 0, i64 0, i32 0, metadata !248} ; [ DW_TAG_typedef ]
!574 = metadata !{i32 786478, i32 0, metadata !242, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !245, i32 279, metadata !575, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 279} ; [ DW_TAG_subprogram ]
!575 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !576, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!576 = metadata !{null, metadata !567, metadata !577}
!577 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !578} ; [ DW_TAG_reference_type ]
!578 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !573} ; [ DW_TAG_volatile_type ]
!579 = metadata !{i32 786478, i32 0, metadata !242, metadata !"sc_uint<2, false>", metadata !"sc_uint<2, false>", metadata !"", metadata !245, i32 284, metadata !580, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !582, i32 0, metadata !127, i32 284} ; [ DW_TAG_subprogram ]
!580 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !581, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!581 = metadata !{null, metadata !567, metadata !272}
!582 = metadata !{metadata !583, metadata !584}
!583 = metadata !{i32 786480, null, metadata !"_SC_W2", metadata !263, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!584 = metadata !{i32 786480, null, metadata !"_SC_S2", metadata !141, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!585 = metadata !{i32 786478, i32 0, metadata !242, metadata !"sc_uint<false>", metadata !"sc_uint<false>", metadata !"", metadata !245, i32 287, metadata !586, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !588, i32 0, metadata !127, i32 287} ; [ DW_TAG_subprogram ]
!586 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !587, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!587 = metadata !{null, metadata !567, metadata !360}
!588 = metadata !{metadata !584}
!589 = metadata !{i32 786478, i32 0, metadata !242, metadata !"sc_uint<2>", metadata !"sc_uint<2>", metadata !"", metadata !245, i32 309, metadata !590, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !594, i32 0, metadata !127, i32 309} ; [ DW_TAG_subprogram ]
!590 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !591, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!591 = metadata !{null, metadata !567, metadata !592}
!592 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !593} ; [ DW_TAG_reference_type ]
!593 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !242} ; [ DW_TAG_const_type ]
!594 = metadata !{metadata !583}
!595 = metadata !{i32 786478, i32 0, metadata !242, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !245, i32 338, metadata !596, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 338} ; [ DW_TAG_subprogram ]
!596 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !597, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!597 = metadata !{null, metadata !567, metadata !141}
!598 = metadata !{i32 786478, i32 0, metadata !242, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !245, i32 339, metadata !599, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 339} ; [ DW_TAG_subprogram ]
!599 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !600, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!600 = metadata !{null, metadata !567, metadata !289}
!601 = metadata !{i32 786478, i32 0, metadata !242, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !245, i32 340, metadata !602, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 340} ; [ DW_TAG_subprogram ]
!602 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !603, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!603 = metadata !{null, metadata !567, metadata !293}
!604 = metadata !{i32 786478, i32 0, metadata !242, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !245, i32 341, metadata !605, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 341} ; [ DW_TAG_subprogram ]
!605 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !606, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!606 = metadata !{null, metadata !567, metadata !297}
!607 = metadata !{i32 786478, i32 0, metadata !242, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !245, i32 342, metadata !608, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 342} ; [ DW_TAG_subprogram ]
!608 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !609, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!609 = metadata !{null, metadata !567, metadata !301}
!610 = metadata !{i32 786478, i32 0, metadata !242, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !245, i32 343, metadata !611, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 343} ; [ DW_TAG_subprogram ]
!611 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !612, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!612 = metadata !{null, metadata !567, metadata !263}
!613 = metadata !{i32 786478, i32 0, metadata !242, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !245, i32 344, metadata !614, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 344} ; [ DW_TAG_subprogram ]
!614 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !615, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!615 = metadata !{null, metadata !567, metadata !308}
!616 = metadata !{i32 786478, i32 0, metadata !242, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !245, i32 345, metadata !617, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 345} ; [ DW_TAG_subprogram ]
!617 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !618, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!618 = metadata !{null, metadata !567, metadata !312}
!619 = metadata !{i32 786478, i32 0, metadata !242, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !245, i32 346, metadata !620, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 346} ; [ DW_TAG_subprogram ]
!620 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !621, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!621 = metadata !{null, metadata !567, metadata !316}
!622 = metadata !{i32 786478, i32 0, metadata !242, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !245, i32 347, metadata !623, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 347} ; [ DW_TAG_subprogram ]
!623 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !624, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!624 = metadata !{null, metadata !567, metadata !320}
!625 = metadata !{i32 786478, i32 0, metadata !242, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !245, i32 348, metadata !626, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 348} ; [ DW_TAG_subprogram ]
!626 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !627, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!627 = metadata !{null, metadata !567, metadata !325}
!628 = metadata !{i32 786478, i32 0, metadata !242, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !245, i32 349, metadata !629, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 349} ; [ DW_TAG_subprogram ]
!629 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !630, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!630 = metadata !{null, metadata !567, metadata !339}
!631 = metadata !{i32 786478, i32 0, metadata !242, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !245, i32 350, metadata !632, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 350} ; [ DW_TAG_subprogram ]
!632 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !633, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!633 = metadata !{null, metadata !567, metadata !170}
!634 = metadata !{i32 786478, i32 0, metadata !242, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi2EEaSERKS2_", metadata !245, i32 364, metadata !635, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 364} ; [ DW_TAG_subprogram ]
!635 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !636, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!636 = metadata !{null, metadata !637, metadata !592}
!637 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !241} ; [ DW_TAG_pointer_type ]
!638 = metadata !{i32 786478, i32 0, metadata !242, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi2EEaSERVKS2_", metadata !245, i32 367, metadata !639, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 367} ; [ DW_TAG_subprogram ]
!639 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !640, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!640 = metadata !{null, metadata !637, metadata !641}
!641 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !642} ; [ DW_TAG_reference_type ]
!642 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !241} ; [ DW_TAG_const_type ]
!643 = metadata !{i32 786478, i32 0, metadata !242, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi2EEaSERVKS2_", metadata !245, i32 373, metadata !644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 373} ; [ DW_TAG_subprogram ]
!644 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !645, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!645 = metadata !{metadata !646, metadata !567, metadata !641}
!646 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !242} ; [ DW_TAG_reference_type ]
!647 = metadata !{i32 786478, i32 0, metadata !242, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi2EEaSERKS2_", metadata !245, i32 377, metadata !648, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 377} ; [ DW_TAG_subprogram ]
!648 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !649, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!649 = metadata !{metadata !646, metadata !567, metadata !592}
!650 = metadata !{i32 786478, i32 0, metadata !242, metadata !"~sc_uint", metadata !"~sc_uint", metadata !"", metadata !245, i32 269, metadata !565, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !127, i32 269} ; [ DW_TAG_subprogram ]
!651 = metadata !{metadata !652}
!652 = metadata !{i32 786480, null, metadata !"_SC_W", metadata !263, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!653 = metadata !{i32 786478, i32 0, metadata !237, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !115, i32 176, metadata !654, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 176} ; [ DW_TAG_subprogram ]
!654 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !655, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!655 = metadata !{null, metadata !656}
!656 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !237} ; [ DW_TAG_pointer_type ]
!657 = metadata !{i32 786478, i32 0, metadata !237, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi2EEEE4readEv", metadata !115, i32 180, metadata !658, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 180} ; [ DW_TAG_subprogram ]
!658 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !659, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!659 = metadata !{metadata !242, metadata !656}
!660 = metadata !{i32 786478, i32 0, metadata !237, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi2EEEE4readEv", metadata !115, i32 181, metadata !661, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 181} ; [ DW_TAG_subprogram ]
!661 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !662, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!662 = metadata !{metadata !242, metadata !663}
!663 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !664} ; [ DW_TAG_pointer_type ]
!664 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !237} ; [ DW_TAG_const_type ]
!665 = metadata !{i32 786478, i32 0, metadata !237, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi2EEEEcvKS4_Ev", metadata !115, i32 187, metadata !666, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 187} ; [ DW_TAG_subprogram ]
!666 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !667, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!667 = metadata !{metadata !593, metadata !656}
!668 = metadata !{i32 786478, i32 0, metadata !237, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi2EEEEcvKS4_Ev", metadata !115, i32 188, metadata !669, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 188} ; [ DW_TAG_subprogram ]
!669 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !670, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!670 = metadata !{metadata !593, metadata !663}
!671 = metadata !{metadata !672}
!672 = metadata !{i32 786479, null, metadata !"T", metadata !242, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!673 = metadata !{i32 786478, i32 0, metadata !233, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !115, i32 272, metadata !674, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 272} ; [ DW_TAG_subprogram ]
!674 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !675, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!675 = metadata !{null, metadata !676}
!676 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !233} ; [ DW_TAG_pointer_type ]
!677 = metadata !{i32 786478, i32 0, metadata !233, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !115, i32 273, metadata !678, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !127, i32 273} ; [ DW_TAG_subprogram ]
!678 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !679, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!679 = metadata !{null, metadata !676, metadata !170}
!680 = metadata !{i32 786478, i32 0, metadata !233, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi2EEEEEE4bindERS6_", metadata !115, i32 277, metadata !681, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 277} ; [ DW_TAG_subprogram ]
!681 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !682, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!682 = metadata !{null, metadata !676, metadata !683}
!683 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !237} ; [ DW_TAG_reference_type ]
!684 = metadata !{i32 786478, i32 0, metadata !233, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi2EEEEEEclERS6_", metadata !115, i32 280, metadata !681, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 280} ; [ DW_TAG_subprogram ]
!685 = metadata !{i32 786478, i32 0, metadata !233, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi2EEEEEE4bindERNS0_15sc_prim_channelE", metadata !115, i32 281, metadata !686, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 281} ; [ DW_TAG_subprogram ]
!686 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !687, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!687 = metadata !{null, metadata !676, metadata !181}
!688 = metadata !{i32 786478, i32 0, metadata !233, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi2EEEEEEclERNS0_15sc_prim_channelE", metadata !115, i32 284, metadata !686, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 284} ; [ DW_TAG_subprogram ]
!689 = metadata !{i32 786478, i32 0, metadata !233, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi2EEEEEE4bindERS7_", metadata !115, i32 285, metadata !690, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 285} ; [ DW_TAG_subprogram ]
!690 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !691, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!691 = metadata !{null, metadata !676, metadata !692}
!692 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !233} ; [ DW_TAG_reference_type ]
!693 = metadata !{i32 786478, i32 0, metadata !233, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi2EEEEEEclERS7_", metadata !115, i32 286, metadata !690, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 286} ; [ DW_TAG_subprogram ]
!694 = metadata !{i32 786478, i32 0, metadata !233, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi2EEEEEEptEv", metadata !115, i32 288, metadata !695, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 288} ; [ DW_TAG_subprogram ]
!695 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !696, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!696 = metadata !{metadata !697, metadata !676}
!697 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !237} ; [ DW_TAG_pointer_type ]
!698 = metadata !{metadata !699}
!699 = metadata !{i32 786479, null, metadata !"IF", metadata !237, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!700 = metadata !{i32 786478, i32 0, metadata !230, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !115, i32 334, metadata !701, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 334} ; [ DW_TAG_subprogram ]
!701 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !702, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!702 = metadata !{null, metadata !703}
!703 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !230} ; [ DW_TAG_pointer_type ]
!704 = metadata !{i32 786478, i32 0, metadata !230, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !115, i32 335, metadata !705, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !127, i32 335} ; [ DW_TAG_subprogram ]
!705 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !706, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!706 = metadata !{null, metadata !703, metadata !170}
!707 = metadata !{i32 786478, i32 0, metadata !230, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi2EEEE4readEv", metadata !115, i32 338, metadata !708, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 338} ; [ DW_TAG_subprogram ]
!708 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !709, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!709 = metadata !{metadata !710, metadata !703}
!710 = metadata !{i32 786454, metadata !230, metadata !"data_type", metadata !115, i32 331, i64 0, i64 0, i64 0, i32 0, metadata !242} ; [ DW_TAG_typedef ]
!711 = metadata !{i32 786478, i32 0, metadata !230, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi2EEEE4readEv", metadata !115, i32 340, metadata !712, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 340} ; [ DW_TAG_subprogram ]
!712 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !713, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!713 = metadata !{metadata !714, metadata !715}
!714 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !710} ; [ DW_TAG_const_type ]
!715 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !716} ; [ DW_TAG_pointer_type ]
!716 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !230} ; [ DW_TAG_const_type ]
!717 = metadata !{i32 786478, i32 0, metadata !230, metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<2> &", metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<2> &", metadata !"_ZNK7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi2EEEEcvRKS4_Ev", metadata !115, i32 342, metadata !718, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 342} ; [ DW_TAG_subprogram ]
!718 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !719, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!719 = metadata !{metadata !720, metadata !715}
!720 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !714} ; [ DW_TAG_reference_type ]
!721 = metadata !{i32 786478, i32 0, metadata !230, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi2EEEEcvKS4_Ev", metadata !115, i32 345, metadata !722, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 345} ; [ DW_TAG_subprogram ]
!722 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !723, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!723 = metadata !{metadata !714, metadata !703}
!724 = metadata !{i32 786445, metadata !109, metadata !"C", metadata !105, i32 11, i64 8, i64 8, i64 32, i32 0, metadata !725} ; [ DW_TAG_member ]
!725 = metadata !{i32 786434, metadata !113, metadata !"sc_out<bool>", metadata !115, i32 427, i64 8, i64 8, i32 0, i32 0, null, metadata !726, i32 0, null, metadata !799} ; [ DW_TAG_class_type ]
!726 = metadata !{metadata !727, metadata !801, metadata !805}
!727 = metadata !{i32 786460, metadata !725, null, metadata !115, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !728} ; [ DW_TAG_inheritance ]
!728 = metadata !{i32 786434, metadata !113, metadata !"sc_inout<bool>", metadata !115, i32 406, i64 8, i64 8, i32 0, i32 0, null, metadata !729, i32 0, null, metadata !799} ; [ DW_TAG_class_type ]
!729 = metadata !{metadata !730, metadata !774, metadata !778, metadata !781, metadata !785, metadata !789, metadata !796}
!730 = metadata !{i32 786460, metadata !728, null, metadata !115, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !731} ; [ DW_TAG_inheritance ]
!731 = metadata !{i32 786434, metadata !113, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<bool> >", metadata !115, i32 268, i64 8, i64 8, i32 0, i32 0, null, metadata !732, i32 0, null, metadata !772} ; [ DW_TAG_class_type ]
!732 = metadata !{metadata !733, metadata !734, metadata !748, metadata !752, metadata !755, metadata !758, metadata !759, metadata !762, metadata !763, metadata !767, metadata !768}
!733 = metadata !{i32 786460, metadata !731, null, metadata !115, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !121} ; [ DW_TAG_inheritance ]
!734 = metadata !{i32 786445, metadata !731, metadata !"m_if", metadata !115, i32 270, i64 8, i64 8, i64 0, i32 0, metadata !735} ; [ DW_TAG_member ]
!735 = metadata !{i32 786434, metadata !113, metadata !"sc_signal_inout_if<bool>", metadata !115, i32 193, i64 8, i64 8, i32 0, i32 0, null, metadata !736, i32 0, null, metadata !161} ; [ DW_TAG_class_type ]
!736 = metadata !{metadata !737, metadata !738, metadata !742}
!737 = metadata !{i32 786460, metadata !735, null, metadata !115, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !130} ; [ DW_TAG_inheritance ]
!738 = metadata !{i32 786478, i32 0, metadata !735, metadata !"sc_signal_inout_if", metadata !"sc_signal_inout_if", metadata !"", metadata !115, i32 197, metadata !739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 197} ; [ DW_TAG_subprogram ]
!739 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !740, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!740 = metadata !{null, metadata !741}
!741 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !735} ; [ DW_TAG_pointer_type ]
!742 = metadata !{i32 786478, i32 0, metadata !735, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIbEaSERKS2_", metadata !115, i32 199, metadata !743, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 199} ; [ DW_TAG_subprogram ]
!743 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !744, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!744 = metadata !{metadata !745, metadata !741, metadata !746}
!745 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !735} ; [ DW_TAG_reference_type ]
!746 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !747} ; [ DW_TAG_reference_type ]
!747 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !735} ; [ DW_TAG_const_type ]
!748 = metadata !{i32 786478, i32 0, metadata !731, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !115, i32 272, metadata !749, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 272} ; [ DW_TAG_subprogram ]
!749 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !750, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!750 = metadata !{null, metadata !751}
!751 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !731} ; [ DW_TAG_pointer_type ]
!752 = metadata !{i32 786478, i32 0, metadata !731, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !115, i32 273, metadata !753, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !127, i32 273} ; [ DW_TAG_subprogram ]
!753 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !754, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!754 = metadata !{null, metadata !751, metadata !170}
!755 = metadata !{i32 786478, i32 0, metadata !731, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEE4bindERS3_", metadata !115, i32 277, metadata !756, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 277} ; [ DW_TAG_subprogram ]
!756 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !757, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!757 = metadata !{null, metadata !751, metadata !745}
!758 = metadata !{i32 786478, i32 0, metadata !731, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEclERS3_", metadata !115, i32 280, metadata !756, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 280} ; [ DW_TAG_subprogram ]
!759 = metadata !{i32 786478, i32 0, metadata !731, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEE4bindERNS0_15sc_prim_channelE", metadata !115, i32 281, metadata !760, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 281} ; [ DW_TAG_subprogram ]
!760 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !761, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!761 = metadata !{null, metadata !751, metadata !181}
!762 = metadata !{i32 786478, i32 0, metadata !731, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEclERNS0_15sc_prim_channelE", metadata !115, i32 284, metadata !760, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 284} ; [ DW_TAG_subprogram ]
!763 = metadata !{i32 786478, i32 0, metadata !731, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEE4bindERS4_", metadata !115, i32 285, metadata !764, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 285} ; [ DW_TAG_subprogram ]
!764 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !765, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!765 = metadata !{null, metadata !751, metadata !766}
!766 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !731} ; [ DW_TAG_reference_type ]
!767 = metadata !{i32 786478, i32 0, metadata !731, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEclERS4_", metadata !115, i32 286, metadata !764, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 286} ; [ DW_TAG_subprogram ]
!768 = metadata !{i32 786478, i32 0, metadata !731, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEptEv", metadata !115, i32 288, metadata !769, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 288} ; [ DW_TAG_subprogram ]
!769 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !770, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!770 = metadata !{metadata !771, metadata !751}
!771 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !735} ; [ DW_TAG_pointer_type ]
!772 = metadata !{metadata !773}
!773 = metadata !{i32 786479, null, metadata !"IF", metadata !735, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!774 = metadata !{i32 786478, i32 0, metadata !728, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !115, i32 410, metadata !775, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 410} ; [ DW_TAG_subprogram ]
!775 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !776, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!776 = metadata !{null, metadata !777}
!777 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !728} ; [ DW_TAG_pointer_type ]
!778 = metadata !{i32 786478, i32 0, metadata !728, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !115, i32 411, metadata !779, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !127, i32 411} ; [ DW_TAG_subprogram ]
!779 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !780, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!780 = metadata !{null, metadata !777, metadata !170}
!781 = metadata !{i32 786478, i32 0, metadata !728, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbE5writeERKb", metadata !115, i32 414, metadata !782, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 414} ; [ DW_TAG_subprogram ]
!782 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !783, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!783 = metadata !{null, metadata !777, metadata !784}
!784 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !157} ; [ DW_TAG_reference_type ]
!785 = metadata !{i32 786478, i32 0, metadata !728, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbE4readEv", metadata !115, i32 418, metadata !786, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 418} ; [ DW_TAG_subprogram ]
!786 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !787, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!787 = metadata !{metadata !788, metadata !777}
!788 = metadata !{i32 786454, metadata !728, metadata !"data_type", metadata !115, i32 408, i64 0, i64 0, i64 0, i32 0, metadata !141} ; [ DW_TAG_typedef ]
!789 = metadata !{i32 786478, i32 0, metadata !728, metadata !"operator const _Bool &", metadata !"operator const _Bool &", metadata !"_ZNK7_ap_sc_7sc_core8sc_inoutIbEcvRKbEv", metadata !115, i32 419, metadata !790, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 419} ; [ DW_TAG_subprogram ]
!790 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !791, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!791 = metadata !{metadata !792, metadata !794}
!792 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !793} ; [ DW_TAG_reference_type ]
!793 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !788} ; [ DW_TAG_const_type ]
!794 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !795} ; [ DW_TAG_pointer_type ]
!795 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !728} ; [ DW_TAG_const_type ]
!796 = metadata !{i32 786478, i32 0, metadata !728, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbEcvKbEv", metadata !115, i32 422, metadata !797, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 422} ; [ DW_TAG_subprogram ]
!797 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !798, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!798 = metadata !{metadata !793, metadata !777}
!799 = metadata !{metadata !800}
!800 = metadata !{i32 786479, null, metadata !"_T", metadata !141, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!801 = metadata !{i32 786478, i32 0, metadata !725, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !115, i32 430, metadata !802, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 430} ; [ DW_TAG_subprogram ]
!802 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !803, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!803 = metadata !{null, metadata !804}
!804 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !725} ; [ DW_TAG_pointer_type ]
!805 = metadata !{i32 786478, i32 0, metadata !725, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !115, i32 431, metadata !806, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !127, i32 431} ; [ DW_TAG_subprogram ]
!806 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !807, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!807 = metadata !{null, metadata !804, metadata !170}
!808 = metadata !{i32 786445, metadata !109, metadata !"carryOut", metadata !105, i32 11, i64 8, i64 8, i64 40, i32 0, metadata !725} ; [ DW_TAG_member ]
!809 = metadata !{i32 786478, i32 0, metadata !109, metadata !"opUla", metadata !"opUla", metadata !"_ZN7ula_new5opUlaEv", metadata !105, i32 12, metadata !810, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 12} ; [ DW_TAG_subprogram ]
!810 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !811, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!811 = metadata !{null, metadata !108}
!812 = metadata !{i32 786478, i32 0, metadata !109, metadata !"ula_new", metadata !"ula_new", metadata !"", metadata !105, i32 13, metadata !106, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 13} ; [ DW_TAG_subprogram ]
!813 = metadata !{i32 786434, metadata !113, metadata !"sc_module_name", metadata !115, i32 578, i64 8, i64 8, i32 0, i32 0, null, metadata !814, i32 0, null, null} ; [ DW_TAG_class_type ]
!814 = metadata !{metadata !815, metadata !819}
!815 = metadata !{i32 786478, i32 0, metadata !813, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !115, i32 581, metadata !816, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 581} ; [ DW_TAG_subprogram ]
!816 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !817, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!817 = metadata !{null, metadata !818, metadata !170}
!818 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !813} ; [ DW_TAG_pointer_type ]
!819 = metadata !{i32 786478, i32 0, metadata !813, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !115, i32 582, metadata !820, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !127, i32 582} ; [ DW_TAG_subprogram ]
!820 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !821, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!821 = metadata !{null, metadata !818, metadata !822}
!822 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !823} ; [ DW_TAG_reference_type ]
!823 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !813} ; [ DW_TAG_const_type ]
!824 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !109} ; [ DW_TAG_pointer_type ]
!825 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !826} ; [ DW_TAG_pointer_type ]
!826 = metadata !{i32 786438, null, metadata !"ula_new", metadata !105, i32 6, i64 8, i64 8, i32 0, i32 0, null, metadata !827, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!827 = metadata !{metadata !828}
!828 = metadata !{i32 786438, metadata !113, metadata !"sc_in<bool>", metadata !115, i32 357, i64 8, i64 8, i32 0, i32 0, null, metadata !829, i32 0, null, metadata !161} ; [ DW_TAG_class_field_type ]
!829 = metadata !{metadata !830}
!830 = metadata !{i32 786438, metadata !113, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >", metadata !115, i32 268, i64 8, i64 8, i32 0, i32 0, null, metadata !831, i32 0, null, metadata !194} ; [ DW_TAG_class_field_type ]
!831 = metadata !{metadata !832}
!832 = metadata !{i32 786438, metadata !113, metadata !"sc_signal_in_if<bool>", metadata !115, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !833, i32 0, null, metadata !161} ; [ DW_TAG_class_field_type ]
!833 = metadata !{metadata !139}
!834 = metadata !{i32 13, i32 3, metadata !104, null}
!835 = metadata !{i32 790531, metadata !103, metadata !"ula_new.B.m_if.Val", null, i32 13, metadata !825, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!836 = metadata !{i32 790531, metadata !103, metadata !"ula_new.carryIn.m_if.Val", null, i32 13, metadata !825, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!837 = metadata !{i32 790531, metadata !103, metadata !"ula_new.op.m_if.Val.V", null, i32 13, metadata !838, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!838 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !839} ; [ DW_TAG_pointer_type ]
!839 = metadata !{i32 786438, null, metadata !"ula_new", metadata !105, i32 6, i64 2, i64 8, i32 0, i32 0, null, metadata !840, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!840 = metadata !{metadata !841}
!841 = metadata !{i32 786438, metadata !113, metadata !"sc_in<_ap_sc_::sc_dt::sc_uint<2> >", metadata !115, i32 329, i64 2, i64 8, i32 0, i32 0, null, metadata !842, i32 0, null, metadata !671} ; [ DW_TAG_class_field_type ]
!842 = metadata !{metadata !843}
!843 = metadata !{i32 786438, metadata !113, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<2> > >", metadata !115, i32 268, i64 2, i64 8, i32 0, i32 0, null, metadata !844, i32 0, null, metadata !698} ; [ DW_TAG_class_field_type ]
!844 = metadata !{metadata !845}
!845 = metadata !{i32 786438, metadata !113, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<2> >", metadata !115, i32 172, i64 2, i64 8, i32 0, i32 0, null, metadata !846, i32 0, null, metadata !671} ; [ DW_TAG_class_field_type ]
!846 = metadata !{metadata !847}
!847 = metadata !{i32 786438, metadata !243, metadata !"sc_uint<2>", metadata !245, i32 269, i64 2, i64 8, i32 0, i32 0, null, metadata !848, i32 0, null, metadata !651} ; [ DW_TAG_class_field_type ]
!848 = metadata !{metadata !849}
!849 = metadata !{i32 786438, null, metadata !"ap_int_base<2, false, true>", metadata !249, i32 1453, i64 2, i64 8, i32 0, i32 0, null, metadata !850, i32 0, null, metadata !562} ; [ DW_TAG_class_field_type ]
!850 = metadata !{metadata !851}
!851 = metadata !{i32 786438, null, metadata !"ssdm_int<2 + 1024 * 0, false>", metadata !253, i32 6, i64 2, i64 8, i32 0, i32 0, null, metadata !852, i32 0, null, metadata !261} ; [ DW_TAG_class_field_type ]
!852 = metadata !{metadata !255}
!853 = metadata !{i32 790531, metadata !103, metadata !"ula_new.C.m_if.Val", null, i32 13, metadata !854, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!854 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !855} ; [ DW_TAG_pointer_type ]
!855 = metadata !{i32 786438, null, metadata !"ula_new", metadata !105, i32 6, i64 8, i64 8, i32 0, i32 0, null, metadata !856, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!856 = metadata !{metadata !857}
!857 = metadata !{i32 786438, metadata !113, metadata !"sc_out<bool>", metadata !115, i32 427, i64 8, i64 8, i32 0, i32 0, null, metadata !858, i32 0, null, metadata !799} ; [ DW_TAG_class_field_type ]
!858 = metadata !{metadata !859}
!859 = metadata !{i32 786438, metadata !113, metadata !"sc_inout<bool>", metadata !115, i32 406, i64 8, i64 8, i32 0, i32 0, null, metadata !860, i32 0, null, metadata !799} ; [ DW_TAG_class_field_type ]
!860 = metadata !{metadata !861}
!861 = metadata !{i32 786438, metadata !113, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<bool> >", metadata !115, i32 268, i64 8, i64 8, i32 0, i32 0, null, metadata !862, i32 0, null, metadata !772} ; [ DW_TAG_class_field_type ]
!862 = metadata !{metadata !863}
!863 = metadata !{i32 786438, metadata !113, metadata !"sc_signal_inout_if<bool>", metadata !115, i32 193, i64 8, i64 8, i32 0, i32 0, null, metadata !831, i32 0, null, metadata !161} ; [ DW_TAG_class_field_type ]
!864 = metadata !{i32 790531, metadata !103, metadata !"ula_new.carryOut.m_if.Val", null, i32 13, metadata !854, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!865 = metadata !{i32 15, i32 5, metadata !866, null}
!866 = metadata !{i32 786443, metadata !104, i32 14, i32 2, metadata !105, i32 14} ; [ DW_TAG_lexical_block ]
!867 = metadata !{i32 16, i32 5, metadata !866, null}
!868 = metadata !{i32 16, i32 32, metadata !866, null}
!869 = metadata !{i32 16, i32 41, metadata !866, null}
!870 = metadata !{i32 17, i32 5, metadata !866, null}
!871 = metadata !{i32 18, i32 5, metadata !866, null}
!872 = metadata !{i32 19, i32 5, metadata !866, null}
!873 = metadata !{i32 20, i32 5, metadata !866, null}
!874 = metadata !{i32 21, i32 5, metadata !866, null}
!875 = metadata !{i32 22, i32 5, metadata !866, null}
!876 = metadata !{i32 23, i32 5, metadata !866, null}
!877 = metadata !{i32 24, i32 5, metadata !866, null}
!878 = metadata !{i32 25, i32 5, metadata !866, null}
!879 = metadata !{i32 26, i32 5, metadata !866, null}
!880 = metadata !{i32 19, i32 1, metadata !866, null}
!881 = metadata !{i32 790531, metadata !882, metadata !"ula_new.A.m_if.Val", null, i32 3, metadata !825, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!882 = metadata !{i32 786689, metadata !883, metadata !"this", metadata !884, i32 16777219, metadata !824, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!883 = metadata !{i32 786478, i32 0, null, metadata !"opUla", metadata !"opUla", metadata !"_ZN7ula_new5opUlaEv", metadata !884, i32 3, metadata !810, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !809, metadata !127, i32 4} ; [ DW_TAG_subprogram ]
!884 = metadata !{i32 786473, metadata !"ula.cpp", metadata !"/home/alexandroni/Dropbox/TCC-JOAO-PEDRO/Vivado/final/examples/ula/simple/test", null} ; [ DW_TAG_file_type ]
!885 = metadata !{i32 3, i32 15, metadata !883, null}
!886 = metadata !{i32 790531, metadata !882, metadata !"ula_new.B.m_if.Val", null, i32 3, metadata !825, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!887 = metadata !{i32 790531, metadata !882, metadata !"ula_new.carryIn.m_if.Val", null, i32 3, metadata !825, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!888 = metadata !{i32 790531, metadata !882, metadata !"ula_new.op.m_if.Val.V", null, i32 3, metadata !838, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!889 = metadata !{i32 790531, metadata !882, metadata !"ula_new.C.m_if.Val", null, i32 3, metadata !854, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!890 = metadata !{i32 790531, metadata !882, metadata !"ula_new.carryOut.m_if.Val", null, i32 3, metadata !854, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!891 = metadata !{i32 4, i32 4, metadata !892, null}
!892 = metadata !{i32 786443, metadata !883, i32 4, i32 1, metadata !884, i32 0} ; [ DW_TAG_lexical_block ]
!893 = metadata !{i32 5, i32 3, metadata !892, null}
!894 = metadata !{i32 6, i32 3, metadata !892, null}
!895 = metadata !{i32 7, i32 3, metadata !892, null}
!896 = metadata !{i32 8, i32 3, metadata !892, null}
!897 = metadata !{i32 9, i32 3, metadata !892, null}
!898 = metadata !{i32 10, i32 3, metadata !892, null}
!899 = metadata !{i32 10, i32 150, metadata !892, null}
!900 = metadata !{i32 10, i32 223, metadata !892, null}
!901 = metadata !{i32 374, i32 13, metadata !902, metadata !904}
!902 = metadata !{i32 786443, metadata !903, i32 373, i32 97, metadata !245, i32 9} ; [ DW_TAG_lexical_block ]
!903 = metadata !{i32 786478, i32 0, metadata !243, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi2EEaSERVKS2_", metadata !245, i32 373, metadata !644, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !643, metadata !127, i32 373} ; [ DW_TAG_subprogram ]
!904 = metadata !{i32 112, i32 21, metadata !905, metadata !913}
!905 = metadata !{i32 786443, metadata !906, i32 111, i32 88, metadata !912, i32 8} ; [ DW_TAG_lexical_block ]
!906 = metadata !{i32 786478, i32 0, metadata !115, metadata !"_ssdm_op_READ<2>", metadata !"_ssdm_op_READ<2>", metadata !"_Z13_ssdm_op_READILi2EEN7_ap_sc_5sc_dt7sc_uintIXT_EEERVS3_", metadata !115, i32 105, metadata !907, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !910, null, metadata !127, i32 111} ; [ DW_TAG_subprogram ]
!907 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !908, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!908 = metadata !{metadata !242, metadata !909}
!909 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !241} ; [ DW_TAG_reference_type ]
!910 = metadata !{metadata !911}
!911 = metadata !{i32 786480, null, metadata !"W", metadata !263, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!912 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado/2017.3/common/technology/autopilot/ap_sysc/ap_sc_extras.h", metadata !"/home/alexandroni/Dropbox/TCC-JOAO-PEDRO/Vivado/final/examples/ula/simple/test", null} ; [ DW_TAG_file_type ]
!913 = metadata !{i32 180, i32 66, metadata !914, metadata !916}
!914 = metadata !{i32 786443, metadata !915, i32 180, i32 56, metadata !115, i32 7} ; [ DW_TAG_lexical_block ]
!915 = metadata !{i32 786478, i32 0, metadata !113, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi2EEEE4readEv", metadata !115, i32 180, metadata !658, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !657, metadata !127, i32 180} ; [ DW_TAG_subprogram ]
!916 = metadata !{i32 338, i32 73, metadata !917, metadata !919}
!917 = metadata !{i32 786443, metadata !918, i32 338, i32 64, metadata !115, i32 6} ; [ DW_TAG_lexical_block ]
!918 = metadata !{i32 786478, i32 0, metadata !113, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi2EEEE4readEv", metadata !115, i32 338, metadata !708, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !707, metadata !127, i32 338} ; [ DW_TAG_subprogram ]
!919 = metadata !{i32 7, i32 9, metadata !892, null}
!920 = metadata !{i32 790529, metadata !921, metadata !"val.V", null, i32 112, metadata !847, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!921 = metadata !{i32 786688, metadata !905, metadata !"val", metadata !912, i32 112, metadata !646, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!922 = metadata !{i32 786689, metadata !923, metadata !"P", metadata !912, i32 16777382, metadata !926, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!923 = metadata !{i32 786478, i32 0, metadata !912, metadata !"_ssdm_op_READ<bool>", metadata !"_ssdm_op_READ<bool>", metadata !"_Z13_ssdm_op_READIbET_RVS0_", metadata !912, i32 166, metadata !924, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !927, null, metadata !127, i32 166} ; [ DW_TAG_subprogram ]
!924 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !925, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!925 = metadata !{metadata !141, metadata !926}
!926 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !140} ; [ DW_TAG_reference_type ]
!927 = metadata !{metadata !928}
!928 = metadata !{i32 786479, null, metadata !"T1", metadata !141, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!929 = metadata !{i32 166, i32 90, metadata !923, metadata !930}
!930 = metadata !{i32 180, i32 66, metadata !931, metadata !933}
!931 = metadata !{i32 786443, metadata !932, i32 180, i32 56, metadata !115, i32 28} ; [ DW_TAG_lexical_block ]
!932 = metadata !{i32 786478, i32 0, metadata !113, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !115, i32 180, metadata !147, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !146, metadata !127, i32 180} ; [ DW_TAG_subprogram ]
!933 = metadata !{i32 369, i32 68, metadata !934, metadata !936}
!934 = metadata !{i32 786443, metadata !935, i32 369, i32 59, metadata !115, i32 27} ; [ DW_TAG_lexical_block ]
!935 = metadata !{i32 786478, i32 0, metadata !113, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbE4readEv", metadata !115, i32 369, metadata !210, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !209, metadata !127, i32 369} ; [ DW_TAG_subprogram ]
!936 = metadata !{i32 10, i32 10, metadata !937, null}
!937 = metadata !{i32 786443, metadata !892, i32 7, i32 19, metadata !884, i32 1} ; [ DW_TAG_lexical_block ]
!938 = metadata !{i32 166, i32 95, metadata !939, metadata !930}
!939 = metadata !{i32 786443, metadata !923, i32 166, i32 93, metadata !912, i32 29} ; [ DW_TAG_lexical_block ]
!940 = metadata !{i32 786688, metadata !931, metadata !"tmp", metadata !115, i32 180, metadata !141, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!941 = metadata !{i32 166, i32 90, metadata !923, metadata !942}
!942 = metadata !{i32 180, i32 66, metadata !931, metadata !943}
!943 = metadata !{i32 369, i32 68, metadata !934, metadata !944}
!944 = metadata !{i32 10, i32 21, metadata !937, null}
!945 = metadata !{i32 166, i32 95, metadata !939, metadata !942}
!946 = metadata !{i32 786688, metadata !892, metadata !"aux", metadata !884, i32 5, metadata !141, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!947 = metadata !{i32 166, i32 95, metadata !939, metadata !948}
!948 = metadata !{i32 180, i32 66, metadata !931, metadata !949}
!949 = metadata !{i32 369, i32 68, metadata !934, metadata !950}
!950 = metadata !{i32 11, i32 11, metadata !937, null}
!951 = metadata !{i32 166, i32 90, metadata !923, metadata !952}
!952 = metadata !{i32 180, i32 66, metadata !931, metadata !953}
!953 = metadata !{i32 369, i32 68, metadata !934, metadata !954}
!954 = metadata !{i32 11, i32 23, metadata !937, null}
!955 = metadata !{i32 166, i32 95, metadata !939, metadata !952}
!956 = metadata !{i32 166, i32 90, metadata !923, metadata !957}
!957 = metadata !{i32 180, i32 66, metadata !931, metadata !958}
!958 = metadata !{i32 369, i32 68, metadata !934, metadata !959}
!959 = metadata !{i32 15, i32 10, metadata !937, null}
!960 = metadata !{i32 166, i32 95, metadata !939, metadata !957}
!961 = metadata !{i32 166, i32 90, metadata !923, metadata !962}
!962 = metadata !{i32 180, i32 66, metadata !931, metadata !963}
!963 = metadata !{i32 369, i32 68, metadata !934, metadata !964}
!964 = metadata !{i32 15, i32 22, metadata !937, null}
!965 = metadata !{i32 166, i32 95, metadata !939, metadata !962}
!966 = metadata !{i32 166, i32 90, metadata !923, metadata !967}
!967 = metadata !{i32 180, i32 66, metadata !931, metadata !968}
!968 = metadata !{i32 369, i32 68, metadata !934, metadata !969}
!969 = metadata !{i32 19, i32 10, metadata !937, null}
!970 = metadata !{i32 166, i32 95, metadata !939, metadata !967}
!971 = metadata !{i32 166, i32 90, metadata !923, metadata !972}
!972 = metadata !{i32 180, i32 66, metadata !931, metadata !973}
!973 = metadata !{i32 369, i32 68, metadata !934, metadata !974}
!974 = metadata !{i32 19, i32 22, metadata !937, null}
!975 = metadata !{i32 166, i32 95, metadata !939, metadata !972}
!976 = metadata !{i32 786688, metadata !977, metadata !"v", metadata !115, i32 206, metadata !141, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!977 = metadata !{i32 786443, metadata !978, i32 205, i32 73, metadata !115, i32 3} ; [ DW_TAG_lexical_block ]
!978 = metadata !{i32 786478, i32 0, metadata !113, metadata !"write<bool>", metadata !"write<bool>", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIbE5writeIbEEvRKT_", metadata !115, i32 205, metadata !979, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !981, null, metadata !127, i32 205} ; [ DW_TAG_subprogram ]
!979 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !980, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!980 = metadata !{null, metadata !741, metadata !784}
!981 = metadata !{metadata !982}
!982 = metadata !{i32 786479, null, metadata !"_T2", metadata !141, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!983 = metadata !{i32 206, i32 21, metadata !977, metadata !984}
!984 = metadata !{i32 414, i32 73, metadata !985, metadata !987}
!985 = metadata !{i32 786443, metadata !986, i32 414, i32 71, metadata !115, i32 2} ; [ DW_TAG_lexical_block ]
!986 = metadata !{i32 786478, i32 0, metadata !113, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbE5writeERKb", metadata !115, i32 414, metadata !782, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !781, metadata !127, i32 414} ; [ DW_TAG_subprogram ]
!987 = metadata !{i32 28, i32 1, metadata !892, null}
!988 = metadata !{i32 786689, metadata !989, metadata !"P", metadata !115, i32 16777344, metadata !926, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!989 = metadata !{i32 786478, i32 0, metadata !115, metadata !"_ssdm_op_WRITE<bool>", metadata !"_ssdm_op_WRITE<bool>", metadata !"_Z14_ssdm_op_WRITEIbEvRVbRKT_", metadata !115, i32 128, metadata !990, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !992, null, metadata !127, i32 167} ; [ DW_TAG_subprogram ]
!990 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !991, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!991 = metadata !{null, metadata !926, metadata !784}
!992 = metadata !{metadata !993}
!993 = metadata !{i32 786479, null, metadata !"T2", metadata !141, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!994 = metadata !{i32 128, i32 96, metadata !989, metadata !995}
!995 = metadata !{i32 207, i32 13, metadata !977, metadata !984}
!996 = metadata !{i32 167, i32 116, metadata !997, metadata !995}
!997 = metadata !{i32 786443, metadata !989, i32 167, i32 114, metadata !912, i32 4} ; [ DW_TAG_lexical_block ]
!998 = metadata !{i32 206, i32 21, metadata !977, metadata !999}
!999 = metadata !{i32 414, i32 73, metadata !985, metadata !1000}
!1000 = metadata !{i32 29, i32 1, metadata !892, null}
!1001 = metadata !{i32 128, i32 96, metadata !989, metadata !1002}
!1002 = metadata !{i32 207, i32 13, metadata !977, metadata !999}
!1003 = metadata !{i32 167, i32 116, metadata !997, metadata !1002}
!1004 = metadata !{i32 29, i32 22, metadata !892, null}
!1005 = metadata !{i32 29, i32 61, metadata !892, null}
