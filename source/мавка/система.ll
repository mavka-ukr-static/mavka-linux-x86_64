; ModuleID = '/home/runner/work/mavka/mavka/мавка/система.ц'
source_filename = "/home/runner/work/mavka/mavka/\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0/\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0.\D1\86"

%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9E\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = type { %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A1\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0", ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A1\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"\D1\828" = type { i64, ptr }
%"\D1\8E8" = type { i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = type { ptr, ptr }
%"\D1\8E32" = type { i64, ptr }

define ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8_\D1\81\D0\B8\D1\80\D1\83_\D0\BF\D0\B0\D0\BC\CA\BC\D1\8F\D1\82\D1\8C"(ptr %0, i64 %1) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  %"\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80" = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store i64 %1, ptr %"\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80", align 4
  %load6 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %inst = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9E\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", ptr %load6, i32 0, i32 0
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A1\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0", ptr %inst, i32 0, i32 0
  %load7 = load ptr, ptr %inst2, align 8
  %load8 = load i64, ptr %"\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80", align 4
  %inst3 = call ptr %load7(i64 %load8)
  store ptr %inst3, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load5 = load ptr, ptr %return1, align 8
  ret ptr %load5
}

define ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8_\D1\81\D0\B8\D1\80\D1\83_\D0\BF\D0\B0\D0\BC\CA\BC\D1\8F\D1\82\D1\8C"(ptr %0, ptr %1, i64 %2) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BD\D0\BE\D0\B2\D0\B8\D0\B9_\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80" = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store ptr %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store i64 %2, ptr %"\D0\BD\D0\BE\D0\B2\D0\B8\D0\B9_\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80", align 4
  %load10 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %inst = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9E\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", ptr %load10, i32 0, i32 0
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A1\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0", ptr %inst, i32 0, i32 1
  %load11 = load ptr, ptr %inst2, align 8
  %load12 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load13 = load i64, ptr %"\D0\BD\D0\BE\D0\B2\D0\B8\D0\B9_\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80", align 4
  %inst3 = call ptr %load11(ptr %load12, i64 %load13)
  store ptr %inst3, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load9 = load ptr, ptr %return1, align 8
  ret ptr %load9
}

define void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8_\D1\81\D0\B8\D1\80\D1\83_\D0\BF\D0\B0\D0\BC\CA\BC\D1\8F\D1\82\D1\8C"(ptr %0, ptr %1) {
alloca:
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store ptr %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load14 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %inst = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9E\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", ptr %load14, i32 0, i32 0
  %inst1 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A1\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0", ptr %inst, i32 0, i32 2
  %load15 = load ptr, ptr %inst1, align 8
  %load16 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  call void %load15(ptr %load16)
  br label %return

return:                                           ; preds = %entry
  ret void
}

define void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\B2_\D1\81\D1\82\D0\B0\D0\BD\D0\B4\D0\B0\D1\80\D1\82\D0\BD\D0\B8\D0\B9_\D0\B2\D0\B8\D0\B2\D1\96\D0\B4"(ptr %0, ptr %1, i64 %2) {
alloca:
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80" = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store ptr %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store i64 %2, ptr %"\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80", align 4
  %load17 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %inst = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9E\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", ptr %load17, i32 0, i32 0
  %inst1 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A1\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0", ptr %inst, i32 0, i32 3
  %load18 = load ptr, ptr %inst1, align 8
  %load19 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load20 = load i64, ptr %"\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80", align 4
  call void %load18(ptr %load19, i64 %load20)
  br label %return

return:                                           ; preds = %entry
  ret void
}

define void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\828_\D0\B2_\D1\81\D1\82\D0\B0\D0\BD\D0\B4\D0\B0\D1\80\D1\82\D0\BD\D0\B8\D0\B9_\D0\B2\D0\B8\D0\B2\D1\96\D0\B4"(ptr %0, %"\D1\828" %1) {
alloca:
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D1\828", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store %"\D1\828" %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load21 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %inst = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9E\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", ptr %load21, i32 0, i32 0
  %inst1 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A1\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0", ptr %inst, i32 0, i32 4
  %load22 = load ptr, ptr %inst1, align 8
  %load23 = load %"\D1\828", ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  call void %load22(%"\D1\828" %load23)
  br label %return

return:                                           ; preds = %entry
  ret void
}

define void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\8E8_\D0\B2_\D1\81\D1\82\D0\B0\D0\BD\D0\B4\D0\B0\D1\80\D1\82\D0\BD\D0\B8\D0\B9_\D0\B2\D0\B8\D0\B2\D1\96\D0\B4"(ptr %0, %"\D1\8E8" %1) {
alloca:
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D1\8E8", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store %"\D1\8E8" %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load24 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %inst = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9E\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", ptr %load24, i32 0, i32 0
  %inst1 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A1\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0", ptr %inst, i32 0, i32 5
  %load25 = load ptr, ptr %inst1, align 8
  %load26 = load %"\D1\8E8", ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  call void %load25(%"\D1\8E8" %load26)
  br label %return

return:                                           ; preds = %entry
  ret void
}

define void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0::\D0\B2\D0\B8\D0\B9\D1\82\D0\B8_\D0\B7_\D0\BF\D1\80\D0\BE\D1\86\D0\B5\D1\81\D1\83"(ptr %0, i32 %1) {
alloca:
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  %"\D0\BA\D0\BE\D0\B4" = alloca i32, align 4
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store i32 %1, ptr %"\D0\BA\D0\BE\D0\B4", align 4
  %load27 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %inst = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9E\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", ptr %load27, i32 0, i32 0
  %inst1 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A1\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0", ptr %inst, i32 0, i32 6
  %load28 = load ptr, ptr %inst1, align 8
  %load29 = load i32, ptr %"\D0\BA\D0\BE\D0\B4", align 4
  call void %load28(i32 %load29)
  br label %return

return:                                           ; preds = %entry
  ret void
}

define i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B0\D0\B1\D1\81\D0\BE\D0\BB\D1\8E\D1\82\D0\BD\D0\B8\D0\B9_\D1\88\D0\BB\D1\8F\D1\85"(ptr %0, %"\D1\8E8" %1, ptr %2) {
alloca:
  %return1 = alloca i1, align 1
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  %"\D1\88\D0\BB\D1\8F\D1\85" = alloca %"\D1\8E8", align 8
  %"\D0\B2\D0\B8\D1\85\D1\96\D0\B4" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store %"\D1\8E8" %1, ptr %"\D1\88\D0\BB\D1\8F\D1\85", align 8
  store ptr %2, ptr %"\D0\B2\D0\B8\D1\85\D1\96\D0\B4", align 8
  %load31 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %inst = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9E\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", ptr %load31, i32 0, i32 0
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A1\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0", ptr %inst, i32 0, i32 7
  %load32 = load ptr, ptr %inst2, align 8
  %load33 = load %"\D1\8E8", ptr %"\D1\88\D0\BB\D1\8F\D1\85", align 8
  %load34 = load ptr, ptr %"\D0\B2\D0\B8\D1\85\D1\96\D0\B4", align 8
  %inst3 = call i1 %load32(%"\D1\8E8" %load33, ptr %load34)
  store i1 %inst3, ptr %return1, align 1
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load30 = load i1, ptr %return1, align 1
  ret i1 %load30
}

define i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B0\D0\B1\D1\81\D0\BE\D0\BB\D1\8E\D1\82\D0\BD\D0\B8\D0\B9_\D0\B1\D0\B0\D1\82\D1\8C\D0\BA\D1\96\D0\B2\D1\81\D1\8C\D0\BA\D0\B8\D0\B9_\D1\88\D0\BB\D1\8F\D1\85"(ptr %0, %"\D1\8E8" %1, ptr %2) {
alloca:
  %return1 = alloca i1, align 1
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  %"\D1\88\D0\BB\D1\8F\D1\85" = alloca %"\D1\8E8", align 8
  %"\D0\B2\D0\B8\D1\85\D1\96\D0\B4" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store %"\D1\8E8" %1, ptr %"\D1\88\D0\BB\D1\8F\D1\85", align 8
  store ptr %2, ptr %"\D0\B2\D0\B8\D1\85\D1\96\D0\B4", align 8
  %load36 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %inst = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9E\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", ptr %load36, i32 0, i32 0
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A1\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0", ptr %inst, i32 0, i32 8
  %load37 = load ptr, ptr %inst2, align 8
  %load38 = load %"\D1\8E8", ptr %"\D1\88\D0\BB\D1\8F\D1\85", align 8
  %load39 = load ptr, ptr %"\D0\B2\D0\B8\D1\85\D1\96\D0\B4", align 8
  %inst3 = call i1 %load37(%"\D1\8E8" %load38, ptr %load39)
  store i1 %inst3, ptr %return1, align 1
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load35 = load i1, ptr %return1, align 1
  ret i1 %load35
}

define i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0::\D0\BF\D1\80\D0\BE\D1\87\D0\B8\D1\82\D0\B0\D1\82\D0\B8_\D1\84\D0\B0\D0\B9\D0\BB"(ptr %0, %"\D1\8E8" %1, ptr %2) {
alloca:
  %return1 = alloca i1, align 1
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  %"\D1\88\D0\BB\D1\8F\D1\85" = alloca %"\D1\8E8", align 8
  %"\D0\B2\D0\B8\D1\85\D1\96\D0\B4" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store %"\D1\8E8" %1, ptr %"\D1\88\D0\BB\D1\8F\D1\85", align 8
  store ptr %2, ptr %"\D0\B2\D0\B8\D1\85\D1\96\D0\B4", align 8
  %load41 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %inst = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9E\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", ptr %load41, i32 0, i32 0
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A1\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0", ptr %inst, i32 0, i32 9
  %load42 = load ptr, ptr %inst2, align 8
  %load43 = load %"\D1\8E8", ptr %"\D1\88\D0\BB\D1\8F\D1\85", align 8
  %load44 = load ptr, ptr %"\D0\B2\D0\B8\D1\85\D1\96\D0\B4", align 8
  %inst3 = call i1 %load42(%"\D1\8E8" %load43, ptr %load44)
  store i1 %inst3, ptr %return1, align 1
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load40 = load i1, ptr %return1, align 1
  ret i1 %load40
}

define i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0::\D0\BF\D1\80\D0\BE\D1\87\D0\B8\D1\82\D0\B0\D1\82\D0\B8_\D1\8E8_\D0\B7\D1\96_\D1\81\D1\82\D0\B0\D0\BD\D0\B4\D0\B0\D1\80\D1\82\D0\BD\D0\BE\D0\B3\D0\BE_\D0\B2\D0\B2\D0\BE\D0\B4\D1\83"(ptr %0, %"\D1\8E8" %1, ptr %2) {
alloca:
  %return1 = alloca i1, align 1
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D1\84\D1\96\D0\BA\D1\81" = alloca %"\D1\8E8", align 8
  %"\D0\B2\D0\B8\D1\85\D1\96\D0\B4" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store %"\D1\8E8" %1, ptr %"\D0\BF\D1\80\D0\B5\D1\84\D1\96\D0\BA\D1\81", align 8
  store ptr %2, ptr %"\D0\B2\D0\B8\D1\85\D1\96\D0\B4", align 8
  %load46 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %inst = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9E\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", ptr %load46, i32 0, i32 0
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A1\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0", ptr %inst, i32 0, i32 10
  %load47 = load ptr, ptr %inst2, align 8
  %load48 = load %"\D1\8E8", ptr %"\D0\BF\D1\80\D0\B5\D1\84\D1\96\D0\BA\D1\81", align 8
  %load49 = load ptr, ptr %"\D0\B2\D0\B8\D1\85\D1\96\D0\B4", align 8
  %inst3 = call i1 %load47(%"\D1\8E8" %load48, ptr %load49)
  store i1 %inst3, ptr %return1, align 1
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load45 = load i1, ptr %return1, align 1
  ret i1 %load45
}

define i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0::\D0\BF\D1\80\D0\BE\D1\87\D0\B8\D1\82\D0\B0\D1\82\D0\B8_\D1\828_\D0\B7\D1\96_\D1\81\D1\82\D0\B0\D0\BD\D0\B4\D0\B0\D1\80\D1\82\D0\BD\D0\BE\D0\B3\D0\BE_\D0\B2\D0\B2\D0\BE\D0\B4\D1\83"(ptr %0, %"\D1\828" %1, ptr %2) {
alloca:
  %return1 = alloca i1, align 1
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D1\84\D1\96\D0\BA\D1\81" = alloca %"\D1\828", align 8
  %"\D0\B2\D0\B8\D1\85\D1\96\D0\B4" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store %"\D1\828" %1, ptr %"\D0\BF\D1\80\D0\B5\D1\84\D1\96\D0\BA\D1\81", align 8
  store ptr %2, ptr %"\D0\B2\D0\B8\D1\85\D1\96\D0\B4", align 8
  %load51 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %inst = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9E\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", ptr %load51, i32 0, i32 0
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A1\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0", ptr %inst, i32 0, i32 11
  %load52 = load ptr, ptr %inst2, align 8
  %load53 = load %"\D1\828", ptr %"\D0\BF\D1\80\D0\B5\D1\84\D1\96\D0\BA\D1\81", align 8
  %load54 = load ptr, ptr %"\D0\B2\D0\B8\D1\85\D1\96\D0\B4", align 8
  %inst3 = call i1 %load52(%"\D1\828" %load53, ptr %load54)
  store i1 %inst3, ptr %return1, align 1
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load50 = load i1, ptr %return1, align 1
  ret i1 %load50
}

define ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0::\D0\B2\D1\96\D0\B4\D0\BA\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\BE\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D1\83_\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D1\83"(ptr %0, ptr %1, i64 %2) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  %"\D1\88\D0\BB\D1\8F\D1\85" = alloca ptr, align 8
  %"\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80_\D1\88\D0\BB\D1\8F\D1\85\D1\83" = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store ptr %1, ptr %"\D1\88\D0\BB\D1\8F\D1\85", align 8
  store i64 %2, ptr %"\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80_\D1\88\D0\BB\D1\8F\D1\85\D1\83", align 4
  %load56 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %inst = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9E\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", ptr %load56, i32 0, i32 0
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A1\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0", ptr %inst, i32 0, i32 12
  %load57 = load ptr, ptr %inst2, align 8
  %load58 = load ptr, ptr %"\D1\88\D0\BB\D1\8F\D1\85", align 8
  %load59 = load i64, ptr %"\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80_\D1\88\D0\BB\D1\8F\D1\85\D1\83", align 4
  %inst3 = call ptr %load57(ptr %load58, i64 %load59)
  store ptr %inst3, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load55 = load ptr, ptr %return1, align 8
  ret ptr %load55
}

define void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0::\D0\B7\D0\B0\D0\BA\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\BE\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D1\83_\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D1\83"(ptr %0, ptr %1) {
alloca:
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  %"\D0\BF\D0\BE\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\B0_\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store ptr %1, ptr %"\D0\BF\D0\BE\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\B0_\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0", align 8
  %load60 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %inst = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9E\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", ptr %load60, i32 0, i32 0
  %inst1 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A1\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0", ptr %inst, i32 0, i32 13
  %load61 = load ptr, ptr %inst1, align 8
  %load62 = load ptr, ptr %"\D0\BF\D0\BE\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\B0_\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0", align 8
  call void %load61(ptr %load62)
  br label %return

return:                                           ; preds = %entry
  ret void
}

define ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\81\D0\B8\D0\BC\D0\B2\D0\BE\D0\BB_\D0\BF\D0\BE\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BE\D1\97_\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B8"(ptr %0, ptr %1, ptr %2, i64 %3) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  %"\D0\BF\D0\BE\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\B0_\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0" = alloca ptr, align 8
  %"\D0\BD\D0\B0\D0\B7\D0\B2\D0\B0_\D1\81\D0\B8\D0\BC\D0\B2\D0\BE\D0\BB\D0\B0" = alloca ptr, align 8
  %"\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80_\D0\BD\D0\B0\D0\B7\D0\B2\D0\B8_\D1\81\D0\B8\D0\BC\D0\B2\D0\BE\D0\BB\D0\B0" = alloca i64, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store ptr %1, ptr %"\D0\BF\D0\BE\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\B0_\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0", align 8
  store ptr %2, ptr %"\D0\BD\D0\B0\D0\B7\D0\B2\D0\B0_\D1\81\D0\B8\D0\BC\D0\B2\D0\BE\D0\BB\D0\B0", align 8
  store i64 %3, ptr %"\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80_\D0\BD\D0\B0\D0\B7\D0\B2\D0\B8_\D1\81\D0\B8\D0\BC\D0\B2\D0\BE\D0\BB\D0\B0", align 4
  %load64 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %inst = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9E\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", ptr %load64, i32 0, i32 0
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A1\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0", ptr %inst, i32 0, i32 14
  %load65 = load ptr, ptr %inst2, align 8
  %load66 = load ptr, ptr %"\D0\BF\D0\BE\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\B0_\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0", align 8
  %load67 = load ptr, ptr %"\D0\BD\D0\B0\D0\B7\D0\B2\D0\B0_\D1\81\D0\B8\D0\BC\D0\B2\D0\BE\D0\BB\D0\B0", align 8
  %load68 = load i64, ptr %"\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80_\D0\BD\D0\B0\D0\B7\D0\B2\D0\B8_\D1\81\D0\B8\D0\BC\D0\B2\D0\BE\D0\BB\D0\B0", align 4
  %inst3 = call ptr %load65(ptr %load66, ptr %load67, i64 %load68)
  store ptr %inst3, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load63 = load ptr, ptr %return1, align 8
  ret ptr %load63
}

define internal void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %0, ptr %1) {
alloca:
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store ptr %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load1 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load2 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8_\D1\81\D0\B8\D1\80\D1\83_\D0\BF\D0\B0\D0\BC\CA\BC\D1\8F\D1\82\D1\8C"(ptr %load2, ptr %load1)
  br label %return

return:                                           ; preds = %entry
  ret void
}

define internal void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D0\BC\CA\BC\D1\8F\D1\82\D1\8C"(ptr %0, ptr %1) {
alloca:
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store ptr %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load3 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load4 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8_\D1\81\D0\B8\D1\80\D1\83_\D0\BF\D0\B0\D0\BC\CA\BC\D1\8F\D1\82\D1\8C"(ptr %load4, ptr %load3)
  br label %return

return:                                           ; preds = %entry
  ret void
}

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87"(%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A1\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B8\D1\89\D0\B8\D1\82\D0\B8_\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D1\87\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D0\B0\D0\BB\D0\BE\D0\B3"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B7\D1\8F\D1\82\D0\B8_\D1\84\D0\B0\D0\B9\D0\BB_\D1\8E8"(ptr, ptr, %"\D1\8E8")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\BA\D0\BE\D0\BD\D0\B0\D1\82\D0\B8_\D1\8E8"(ptr, %"\D1\8E8")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D1\96\D0\B4\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B7\D0\B2\D0\B0_\D0\B7_\D1\8E8"(ptr, %"\D1\8E8")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\82\D0\B0\D0\BA"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BD\D1\96"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B8\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\B8\D0\B9_\D0\BF\D1\96\D0\B4\D0\BC\D0\B5\D1\82"(ptr, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BD\D0\B0\D1\82\D0\B8\D0\B2\D0\BD\D1\83_\D0\B4\D1\96\D1\8E"(ptr, ptr, ptr, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8\D1\81\D0\BB\D0\BE"(ptr, double)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D0\B7_\D1\8E8"(ptr, %"\D1\8E8")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4_\D0\B7_\D1\8E8"(ptr, %"\D1\8E8")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8C"(ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8"(ptr, i64)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B0\D0\B4\D1\80\D0\B5\D1\81\D1\83"(ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B2\D0\B8\D0\BA\D0\BE\D0\BD\D0\B0\D1\82\D0\B8"(ptr, ptr, ptr, i64, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B2\D0\B8\D0\B4\D0\B0\D0\BB\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B2\D0\B8\D0\BA\D0\BE\D0\BD\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, i64, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B2\D0\B8\D0\B4\D0\B0\D0\BB\D0\B8\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80"(ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\BE\D0\B4\D0\B0\D1\82\D0\B8"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B2\D1\96\D0\B4\D0\BD\D1\8F\D1\82\D0\B8"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D0\BC\D0\BD\D0\BE\D0\B6\D0\B8\D1\82\D0\B8"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\81\D1\82\D0\B0\D1\87\D0\B0"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BD\D0\B5\D0\BF\D0\BE\D0\B2\D0\BD\D0\B0_\D1\87\D0\B0\D1\81\D1\82\D0\BA\D0\B0"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D1\82\D0\B5\D0\BF\D1\96\D0\BD\D1\8C"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B2\D0\BB\D1\96\D0\B2\D0\BE"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B2\D0\BF\D1\80\D0\B0\D0\B2\D0\BE_\D0\B7\D1\96_\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D1\96"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B0\D0\B1\D0\BE"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B2\D0\B8\D0\BA\D0\BB\D1\8E\D1\87\D0\BD\D0\B5_\D0\B0\D0\B1\D0\BE"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\BD\D0\B5"(ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B1\D1\96\D0\BB\D1\8C\D1\88\D0\B5"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D0\B5\D0\BD\D1\88\D0\B5"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\80\D1\96\D0\B2\D0\BD\D0\BE"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D1\96\D1\81\D1\82\D0\B8\D1\82\D1\8C"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B2\D1\96\D0\B4\CA\BC\D1\94\D0\BC\D0\BD\D0\B5"(ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\87\D0\B8\D1\81\D0\BB\D0\BE\D0\B2\D0\B5"(ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D0\B0\D0\BF\D0\B5\D1\80\D0\B5\D1\87\D0\B8\D1\82\D0\B8"(ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D0\B1\D1\96\D0\BB\D1\8C\D1\88\D0\B8\D1\82\D0\B8"(ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D0\BC\D0\B5\D0\BD\D1\88\D0\B8\D1\82\D0\B8"(ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82_\D1\83\D1\81\D0\BF\D1\96\D1\85"(ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr, ptr, i64, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8_\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr, %"\D1\8E8", i64)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8_\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr, ptr)

declare %"\D1\8E8" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\88\D0\BB\D1\8F\D1\85_\D0\B4\D0\BE_\D1\84\D0\B0\D0\B9\D0\BB\D1\83_\D0\B7_\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr, ptr)

declare i64 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\80\D1\8F\D0\B4\D0\BE\D0\BA_\D0\B7_\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr, ptr)

declare i64 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D0\BE\D0\B2\D0\B5_\D0\B7\D0\BE\D0\B1\D1\80\D0\B0\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\B0_\D1\8F\D0\BA_\D1\8E8"(ptr, ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B2\D0\B8\D1\80\D0\B0\D0\B6\D0\B0\D1\94\D1\82\D1\8C\D1\81\D1\8F_\D0\BB\D0\BE\D0\B3\D1\96\D1\87\D0\BD\D0\B8\D0\BC_\D1\82\D0\B0\D0\BA"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\B4\D1\96\D1\94\D1\8E"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\BD\D0\B0\D1\82\D0\B8\D0\B2\D0\BD\D0\BE\D1\8E_\D0\B4\D1\96\D1\94\D1\8E"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\87\D0\B8\D1\81\D0\BB\D0\BE\D0\BC"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D0\BE\D0\BC"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4\D0\BE\D0\BC"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D0\B5\D0\BC"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D0\BE\D0\BC"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\BE\D0\BC"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\BB\D0\BE\D0\B3\D1\96\D1\87\D0\BD\D0\B8\D0\BC"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\B1\D0\B0\D0\B9\D1\82\D0\B0\D0\BC\D0\B8"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\B0\D0\B4\D1\80\D0\B5\D1\81\D0\BE\D1\8E"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8"(ptr, ptr, ptr, i64, i64)

declare double @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\87\D0\B8\D1\81\D0\BB\D0\B0"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83_\D1\8F\D0\BA_\D1\828"(ptr, ptr, ptr)

declare %"\D1\828" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4\D1\83"(ptr, ptr, ptr)

declare %"\D1\8E32" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4\D1\83"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4\D1\83_\D1\8F\D0\BA_\D1\8E8"(ptr, ptr, ptr)

declare i64 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D0\B1\D0\B0\D0\B9\D1\82\D1\96\D0\B2"(ptr, ptr, ptr)

declare i64 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96_\D0\B1\D0\B0\D0\B9\D1\82\D1\96\D0\B2"(ptr, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D0\B0\D0\B4\D1\80\D0\B5\D1\81\D0\B8"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0"(ptr, ptr, ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83"(ptr, ptr, ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D1\96\D0\BC\D0\B5\D0\BD\D0\BE\D0\B2\D0\B0\D0\BD\D0\B8\D0\B9_\D0\B0\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D1\96\D0\BC\D0\B5\D0\BD\D0\BE\D0\B2\D0\B0\D0\BD\D0\B8\D0\B9_\D0\B0\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8_\D1\96\D0\BC\D0\B5\D0\BD\D0\BE\D0\B2\D0\B0\D0\BD\D1\96_\D0\B0\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\B8"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8_\D1\96\D0\BC\D0\B5\D0\BD\D0\BE\D0\B2\D0\B0\D0\BD\D1\96_\D0\B0\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\B8"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\8E8"(ptr, %"\D1\8E8")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8"(ptr, %"\D1\8E8")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BF64"(ptr, i64)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8_\D1\96_\D0\B2\D0\B8\D0\B9\D1\82\D0\B8_\D0\B7_\D0\BF\D1\80\D0\BE\D1\86\D0\B5\D1\81\D1\83"(ptr, %"\D1\8E8")

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B4\D0\BE\D0\BF\D0\BE\D0\BC\D1\96\D0\B6\D0\BD\D0\B5::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D1\828"(ptr, %"\D1\828", ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B4\D0\BE\D0\BF\D0\BE\D0\BC\D1\96\D0\B6\D0\BD\D0\B5::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D1\8E8"(ptr, %"\D1\8E8", ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B4\D0\BE\D0\BF\D0\BE\D0\BC\D1\96\D0\B6\D0\BD\D0\B5::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D1\8E8_\D0\B7_\D1\8E8\D1\81\D1\96"(ptr, ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B4\D0\BE\D0\BF\D0\BE\D0\BC\D1\96\D0\B6\D0\BD\D0\B5::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D1\8E8\D1\81\D1\96_\D0\B7_\D1\8E8"(ptr, %"\D1\8E8", ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B4\D0\BE\D0\BF\D0\BE\D0\BC\D1\96\D0\B6\D0\BD\D0\B5::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D1\8E8\D1\81\D1\96_\D0\B7_\D1\828"(ptr, %"\D1\828", ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B4\D0\BE\D0\BF\D0\BE\D0\BC\D1\96\D0\B6\D0\BD\D0\B5::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D1\8E8_\D0\B7_\D1\828"(ptr, %"\D1\828", ptr)

declare i64 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B4\D0\BE\D0\BF\D0\BE\D0\BC\D1\96\D0\B6\D0\BD\D0\B5::\D0\BF\D0\BE\D1\80\D0\B0\D1\85\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80_\D1\8E8\D1\81\D1\96"(ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B4\D0\BE\D0\BF\D0\BE\D0\BC\D1\96\D0\B6\D0\BD\D0\B5::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\8E8_\D1\80\D1\96\D0\B2\D0\BD\D1\96"(%"\D1\8E8", %"\D1\8E8")

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B4\D0\BE\D0\BF\D0\BE\D0\BC\D1\96\D0\B6\D0\BD\D0\B5::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\828_\D1\80\D1\96\D0\B2\D0\BD\D1\96"(%"\D1\828", %"\D1\828")

declare i64 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B4\D0\BE\D0\BF\D0\BE\D0\BC\D1\96\D0\B6\D0\BD\D0\B5::\D0\BF\D0\B5\D1\80\D0\B5\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E8_\D0\B2_\D0\BF64"(%"\D1\8E8")

declare i64 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B4\D0\BE\D0\BF\D0\BE\D0\BC\D1\96\D0\B6\D0\BD\D0\B5::\D0\BF\D0\B5\D1\80\D0\B5\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E8_\D0\B2_\D1\8664"(%"\D1\8E8")

declare double @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B4\D0\BE\D0\BF\D0\BE\D0\BC\D1\96\D0\B6\D0\BD\D0\B5::\D0\BF\D0\B5\D1\80\D0\B5\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E8_\D0\B2_\D0\B464"(%"\D1\8E8")

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B4\D0\BE\D0\BF\D0\BE\D0\BC\D1\96\D0\B6\D0\BD\D0\B5::\D0\BF\D0\B5\D1\80\D0\B5\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF64_\D0\B2_\D1\8E8"(i64, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B4\D0\BE\D0\BF\D0\BE\D0\BC\D1\96\D0\B6\D0\BD\D0\B5::\D0\BF\D0\B5\D1\80\D0\B5\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8664_\D0\B2_\D1\8E8"(i64, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B4\D0\BE\D0\BF\D0\BE\D0\BC\D1\96\D0\B6\D0\BD\D0\B5::\D0\BF\D0\B5\D1\80\D0\B5\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B464_\D0\B2_\D1\8E8"(double, ptr)

declare double @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BC\D0\B0\D1\82\D0\B5\D0\BC\D0\B0\D1\82\D0\B8\D0\BA\D0\B0::\D1\81\D0\B8\D0\BD\D1\83\D1\81_\D0\B464"(double)

declare double @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BC\D0\B0\D1\82\D0\B5\D0\BC\D0\B0\D1\82\D0\B8\D0\BA\D0\B0::\D0\BA\D0\BE\D1\81\D0\B8\D0\BD\D1\83\D1\81_\D0\B464"(double)

declare double @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BC\D0\B0\D1\82\D0\B5\D0\BC\D0\B0\D1\82\D0\B8\D0\BA\D0\B0::\D1\82\D0\B0\D0\BD\D0\B3\D0\B5\D0\BD\D1\81_\D0\B464"(double)

declare double @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BC\D0\B0\D1\82\D0\B5\D0\BC\D0\B0\D1\82\D0\B8\D0\BA\D0\B0::\D0\B0\D1\80\D0\BA\D1\81\D0\B8\D0\BD\D1\83\D1\81_\D0\B464"(double)

declare double @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BC\D0\B0\D1\82\D0\B5\D0\BC\D0\B0\D1\82\D0\B8\D0\BA\D0\B0::\D0\B0\D1\80\D0\BA\D0\BA\D0\BE\D1\81\D0\B8\D0\BD\D1\83\D1\81_\D0\B464"(double)

declare double @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BC\D0\B0\D1\82\D0\B5\D0\BC\D0\B0\D1\82\D0\B8\D0\BA\D0\B0::\D0\B0\D1\80\D0\BA\D1\82\D0\B0\D0\BD\D0\B3\D0\B5\D0\BD\D1\81_\D0\B464"(double)

declare double @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BC\D0\B0\D1\82\D0\B5\D0\BC\D0\B0\D1\82\D0\B8\D0\BA\D0\B0::\D0\B0\D1\80\D0\BA\D1\82\D0\B0\D0\BD\D0\B3\D0\B5\D0\BD\D1\812_\D0\B464"(double, double)

declare double @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BC\D0\B0\D1\82\D0\B5\D0\BC\D0\B0\D1\82\D0\B8\D0\BA\D0\B0::\D0\B0\D0\B1\D1\81\D0\BE\D0\BB\D1\8E\D1\82\D0\BD\D0\B5_\D0\B464"(double)

declare double @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BC\D0\B0\D1\82\D0\B5\D0\BC\D0\B0\D1\82\D0\B8\D0\BA\D0\B0::\D0\B5\D0\BA\D1\81\D0\BF\D0\BE\D0\BD\D0\B5\D0\BD\D1\82\D0\B0_\D0\B464"(double)

declare double @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BC\D0\B0\D1\82\D0\B5\D0\BC\D0\B0\D1\82\D0\B8\D0\BA\D0\B0::\D0\BA\D0\BE\D1\80\D1\96\D0\BD\D1\8C_\D0\B464"(double)

declare double @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BC\D0\B0\D1\82\D0\B5\D0\BC\D0\B0\D1\82\D0\B8\D0\BA\D0\B0::\D1\81\D1\82\D0\B5\D0\BF\D1\96\D0\BD\D1\8C_\D0\B464"(double, double)

declare double @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BC\D0\B0\D1\82\D0\B5\D0\BC\D0\B0\D1\82\D0\B8\D0\BA\D0\B0::\D1\81\D1\82\D0\B5\D0\BB\D1\8F_\D0\B464"(double)

declare double @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BC\D0\B0\D1\82\D0\B5\D0\BC\D0\B0\D1\82\D0\B8\D0\BA\D0\B0::\D0\BF\D1\96\D0\B4\D0\BB\D0\BE\D0\B3\D0\B0_\D0\B464"(double)

declare double @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BC\D0\B0\D1\82\D0\B5\D0\BC\D0\B0\D1\82\D0\B8\D0\BA\D0\B0::\D0\BE\D0\BA\D1\80\D1\83\D0\B3\D0\BB\D0\B8\D1\82\D0\B8_\D0\B464"(double)

declare double @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BC\D0\B0\D1\82\D0\B5\D0\BC\D0\B0\D1\82\D0\B8\D0\BA\D0\B0::\D0\BE\D1\81\D1\82\D0\B0\D1\87\D0\B0_\D0\B2\D1\96\D0\B4_\D0\B4\D1\96\D0\BB\D0\B5\D0\BD\D0\BD\D1\8F_\D0\B464"(double, double)
