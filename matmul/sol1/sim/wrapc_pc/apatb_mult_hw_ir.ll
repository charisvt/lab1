; ModuleID = 'C:/Users/charisvt/Desktop/hls/lab1/matmul/sol1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_uint<8>" = type { %"struct.ap_int_base<8, false>" }
%"struct.ap_int_base<8, false>" = type { %"struct.ssdm_int<8, false>" }
%"struct.ssdm_int<8, false>" = type { i8 }
%"struct.ap_uint<32>" = type { %"struct.ap_int_base<32, false>" }
%"struct.ap_int_base<32, false>" = type { %"struct.ssdm_int<32, false>" }
%"struct.ssdm_int<32, false>" = type { i32 }

; Function Attrs: noinline
define void @apatb_mult_hw_ir(%"struct.ap_uint<8>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="2048" %in1, %"struct.ap_uint<8>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="8192" %in2, %"struct.ap_uint<32>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="4096" %out_r) local_unnamed_addr #0 {
entry:
  %in1_copy = alloca [2048 x i8], align 512
  %malloccall = call i8* @malloc(i64 8192)
  %in2_copy = bitcast i8* %malloccall to [8192 x i8]*
  %malloccall1 = call i8* @malloc(i64 16384)
  %out_r_copy = bitcast i8* %malloccall1 to [4096 x i32]*
  %0 = bitcast %"struct.ap_uint<8>"* %in1 to [2048 x %"struct.ap_uint<8>"]*
  %1 = bitcast %"struct.ap_uint<8>"* %in2 to [8192 x %"struct.ap_uint<8>"]*
  %2 = bitcast %"struct.ap_uint<32>"* %out_r to [4096 x %"struct.ap_uint<32>"]*
  call fastcc void @copy_in([2048 x %"struct.ap_uint<8>"]* nonnull %0, [2048 x i8]* nonnull align 512 %in1_copy, [8192 x %"struct.ap_uint<8>"]* nonnull %1, [8192 x i8]* %in2_copy, [4096 x %"struct.ap_uint<32>"]* nonnull %2, [4096 x i32]* %out_r_copy)
  %3 = getelementptr [2048 x i8], [2048 x i8]* %in1_copy, i32 0, i32 0
  %4 = getelementptr [4096 x i32], [4096 x i32]* %out_r_copy, i32 0, i32 0
  call void @apatb_mult_hw_hw(i8* %3, i8* %malloccall, i32* %4)
  call void @copy_back([2048 x %"struct.ap_uint<8>"]* %0, [2048 x i8]* %in1_copy, [8192 x %"struct.ap_uint<8>"]* %1, [8192 x i8]* %in2_copy, [4096 x %"struct.ap_uint<32>"]* %2, [4096 x i32]* %out_r_copy)
  call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([2048 x %"struct.ap_uint<8>"]* noalias readonly "unpacked"="0", [2048 x i8]* noalias nocapture align 512 "unpacked"="1.0.0.0", [8192 x %"struct.ap_uint<8>"]* noalias readonly "unpacked"="2", [8192 x i8]* noalias nocapture "unpacked"="3.0.0.0", [4096 x %"struct.ap_uint<32>"]* noalias readonly "unpacked"="4", [4096 x i32]* noalias nocapture "unpacked"="5.0.0.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a2048struct.ap_uint<8>"([2048 x i8]* align 512 %1, [2048 x %"struct.ap_uint<8>"]* %0)
  call fastcc void @"onebyonecpy_hls.p0a8192struct.ap_uint<8>.29"([8192 x i8]* %3, [8192 x %"struct.ap_uint<8>"]* %2)
  call fastcc void @"onebyonecpy_hls.p0a4096struct.ap_uint<32>"([4096 x i32]* %5, [4096 x %"struct.ap_uint<32>"]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([2048 x %"struct.ap_uint<8>"]* noalias "unpacked"="0", [2048 x i8]* noalias nocapture readonly align 512 "unpacked"="1.0.0.0", [8192 x %"struct.ap_uint<8>"]* noalias "unpacked"="2", [8192 x i8]* noalias nocapture readonly "unpacked"="3.0.0.0", [4096 x %"struct.ap_uint<32>"]* noalias "unpacked"="4", [4096 x i32]* noalias nocapture readonly "unpacked"="5.0.0.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a2048struct.ap_uint<8>.54"([2048 x %"struct.ap_uint<8>"]* %0, [2048 x i8]* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0a8192struct.ap_uint<8>"([8192 x %"struct.ap_uint<8>"]* %2, [8192 x i8]* %3)
  call fastcc void @"onebyonecpy_hls.p0a4096struct.ap_uint<32>.5"([4096 x %"struct.ap_uint<32>"]* %4, [4096 x i32]* %5)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a4096struct.ap_uint<32>.5"([4096 x %"struct.ap_uint<32>"]* noalias "unpacked"="0", [4096 x i32]* noalias nocapture readonly "unpacked"="1.0.0.0") unnamed_addr #3 {
entry:
  %2 = icmp eq [4096 x %"struct.ap_uint<32>"]* %0, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [4096 x i32], [4096 x i32]* %1, i64 0, i64 %for.loop.idx1
  %dst.addr.0.0.06 = getelementptr [4096 x %"struct.ap_uint<32>"], [4096 x %"struct.ap_uint<32>"]* %0, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %3 = load i32, i32* %src.addr.0.0.05, align 4
  store i32 %3, i32* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 4096
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a4096struct.ap_uint<32>"([4096 x i32]* noalias nocapture "unpacked"="0.0.0.0", [4096 x %"struct.ap_uint<32>"]* noalias readonly "unpacked"="1") unnamed_addr #3 {
entry:
  %2 = icmp eq [4096 x %"struct.ap_uint<32>"]* %1, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [4096 x %"struct.ap_uint<32>"], [4096 x %"struct.ap_uint<32>"]* %1, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [4096 x i32], [4096 x i32]* %0, i64 0, i64 %for.loop.idx1
  %3 = load i32, i32* %src.addr.0.0.05, align 4
  store i32 %3, i32* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 4096
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a8192struct.ap_uint<8>.29"([8192 x i8]* noalias nocapture "unpacked"="0.0.0.0", [8192 x %"struct.ap_uint<8>"]* noalias readonly "unpacked"="1") unnamed_addr #3 {
entry:
  %2 = icmp eq [8192 x %"struct.ap_uint<8>"]* %1, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [8192 x %"struct.ap_uint<8>"], [8192 x %"struct.ap_uint<8>"]* %1, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [8192 x i8], [8192 x i8]* %0, i64 0, i64 %for.loop.idx1
  %3 = load i8, i8* %src.addr.0.0.05, align 1
  store i8 %3, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 8192
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a8192struct.ap_uint<8>"([8192 x %"struct.ap_uint<8>"]* noalias "unpacked"="0", [8192 x i8]* noalias nocapture readonly "unpacked"="1.0.0.0") unnamed_addr #3 {
entry:
  %2 = icmp eq [8192 x %"struct.ap_uint<8>"]* %0, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [8192 x i8], [8192 x i8]* %1, i64 0, i64 %for.loop.idx1
  %dst.addr.0.0.06 = getelementptr [8192 x %"struct.ap_uint<8>"], [8192 x %"struct.ap_uint<8>"]* %0, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %3 = load i8, i8* %src.addr.0.0.05, align 1
  store i8 %3, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 8192
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a2048struct.ap_uint<8>.54"([2048 x %"struct.ap_uint<8>"]* noalias "unpacked"="0", [2048 x i8]* noalias nocapture readonly align 512 "unpacked"="1.0.0.0") unnamed_addr #3 {
entry:
  %2 = icmp eq [2048 x %"struct.ap_uint<8>"]* %0, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [2048 x i8], [2048 x i8]* %1, i64 0, i64 %for.loop.idx1
  %dst.addr.0.0.06 = getelementptr [2048 x %"struct.ap_uint<8>"], [2048 x %"struct.ap_uint<8>"]* %0, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %3 = load i8, i8* %src.addr.0.0.05, align 1
  store i8 %3, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 2048
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a2048struct.ap_uint<8>"([2048 x i8]* noalias nocapture align 512 "unpacked"="0.0.0.0", [2048 x %"struct.ap_uint<8>"]* noalias readonly "unpacked"="1") unnamed_addr #3 {
entry:
  %2 = icmp eq [2048 x %"struct.ap_uint<8>"]* %1, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [2048 x %"struct.ap_uint<8>"], [2048 x %"struct.ap_uint<8>"]* %1, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [2048 x i8], [2048 x i8]* %0, i64 0, i64 %for.loop.idx1
  %3 = load i8, i8* %src.addr.0.0.05, align 1
  store i8 %3, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 2048
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

declare void @apatb_mult_hw_hw(i8*, i8*, i32*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([2048 x %"struct.ap_uint<8>"]* noalias "unpacked"="0", [2048 x i8]* noalias nocapture readonly align 512 "unpacked"="1.0.0.0", [8192 x %"struct.ap_uint<8>"]* noalias "unpacked"="2", [8192 x i8]* noalias nocapture readonly "unpacked"="3.0.0.0", [4096 x %"struct.ap_uint<32>"]* noalias "unpacked"="4", [4096 x i32]* noalias nocapture readonly "unpacked"="5.0.0.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a4096struct.ap_uint<32>.5"([4096 x %"struct.ap_uint<32>"]* %4, [4096 x i32]* %5)
  ret void
}

define void @mult_hw_hw_stub_wrapper(i8*, i8*, i32*) #4 {
entry:
  %3 = alloca [2048 x %"struct.ap_uint<8>"]
  %malloccall = tail call i8* @malloc(i64 8192)
  %4 = bitcast i8* %malloccall to [8192 x %"struct.ap_uint<8>"]*
  %malloccall1 = tail call i8* @malloc(i64 16384)
  %5 = bitcast i8* %malloccall1 to [4096 x %"struct.ap_uint<32>"]*
  %6 = bitcast i8* %0 to [2048 x i8]*
  %7 = bitcast i8* %1 to [8192 x i8]*
  %8 = bitcast i32* %2 to [4096 x i32]*
  call void @copy_out([2048 x %"struct.ap_uint<8>"]* %3, [2048 x i8]* %6, [8192 x %"struct.ap_uint<8>"]* %4, [8192 x i8]* %7, [4096 x %"struct.ap_uint<32>"]* %5, [4096 x i32]* %8)
  %9 = bitcast [2048 x %"struct.ap_uint<8>"]* %3 to %"struct.ap_uint<8>"*
  %10 = bitcast [8192 x %"struct.ap_uint<8>"]* %4 to %"struct.ap_uint<8>"*
  %11 = bitcast [4096 x %"struct.ap_uint<32>"]* %5 to %"struct.ap_uint<32>"*
  call void @mult_hw_hw_stub(%"struct.ap_uint<8>"* %9, %"struct.ap_uint<8>"* %10, %"struct.ap_uint<32>"* %11)
  call void @copy_in([2048 x %"struct.ap_uint<8>"]* %3, [2048 x i8]* %6, [8192 x %"struct.ap_uint<8>"]* %4, [8192 x i8]* %7, [4096 x %"struct.ap_uint<32>"]* %5, [4096 x i32]* %8)
  ret void
}

declare void @mult_hw_hw_stub(%"struct.ap_uint<8>"*, %"struct.ap_uint<8>"*, %"struct.ap_uint<32>"*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
