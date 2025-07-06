; ModuleID = 'а1'
source_filename = "\D0\B01"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"\D1\828" = type { i64, ptr }
%"\D1\8E8" = type { i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = type { ptr, i64 }
%"\D1\8E32" = type { i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\91\D0\B0\D0\B9\D1\82\D0\B8" = type { i64, ptr }
%"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = type { ptr, i64 }
%"\D0\A0\D0\9C\D0\B21::\D0\91\D0\B0\D0\B9\D1\82\D0\B8" = type { i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\94\D0\B0\D0\BD\D1\96\D0\A0\D1\96\D0\B4\D0\BD\D0\BE\D1\97\D0\94\D1\96\D1\97\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F" = type { ptr, ptr, ptr, ptr, ptr }

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0_\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0_\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8_\D1\81\D0\B8\D1\80\D1\83_\D0\BF\D0\B0\D0\BC\CA\BC\D1\8F\D1\82\D1\8C"(i64)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0_\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8_\D1\81\D0\B8\D1\80\D1\83_\D0\BF\D0\B0\D0\BC\CA\BC\D1\8F\D1\82\D1\8C"(ptr, i64)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0_\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8_\D1\81\D0\B8\D1\80\D1\83_\D0\BF\D0\B0\D0\BC\CA\BC\D1\8F\D1\82\D1\8C"(ptr)

declare %"\D1\828" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\B5\D1\80\D1\81\D1\96\D1\8E_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\8F\D0\BA_\D1\828"(ptr)

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %0, ptr %1) {
b:
  %v = alloca ptr, align 8
  store ptr %0, ptr %v, align 8
  %v3 = alloca ptr, align 8
  store ptr %1, ptr %v3, align 8
  br label %b2

b1:                                               ; preds = %b2
  ret void

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v3, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0_\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8_\D1\81\D0\B8\D1\80\D1\83_\D0\BF\D0\B0\D0\BC\CA\BC\D1\8F\D1\82\D1\8C"(ptr %v4)
  br label %b1
}

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D0\BC\CA\BC\D1\8F\D1\82\D1\8C"(ptr %0, ptr %1) {
b:
  %v = alloca ptr, align 8
  store ptr %0, ptr %v, align 8
  %v3 = alloca ptr, align 8
  store ptr %1, ptr %v3, align 8
  br label %b2

b1:                                               ; preds = %b2
  ret void

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v3, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0_\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8_\D1\81\D0\B8\D1\80\D1\83_\D0\BF\D0\B0\D0\BC\CA\BC\D1\8F\D1\82\D1\8C"(ptr %v4)
  br label %b1
}

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87"()

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B8\D1\89\D0\B8\D1\82\D0\B8_\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B8\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D1\96"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B7\D1\8F\D1\82\D0\B8_\D1\84\D0\B0\D0\B9\D0\BB_\D1\88\D0\BB\D1\8F\D1\85_\D1\8E8"(ptr, %"\D1\8E8")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D1\87\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D0\B0\D0\BB\D0\BE\D0\B3"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\B8\D1\82\D0\B8_\D1\87\D0\B5\D1\80\D0\B3\D1\83_\D0\B7\D0\B0\D0\BF\D0\BB\D0\B0\D0\BD\D0\BE\D0\B2\D0\B0\D0\BD\D0\B8\D1\85_\D0\B2\D0\B8\D0\BA\D0\BE\D0\BD\D0\B0\D0\BD\D1\8C"(ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BB\D0\B0\D0\BD\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\B2\D0\B8\D0\BA\D0\BE\D0\BD\D0\B0\D0\BD\D0\BD\D1\8F"(ptr, ptr, ptr, ptr, i64, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BB\D0\B0\D0\BD\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D1\82\D1\80\D1\83\D0\BA\D1\82\D1\83\D1\80\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D1\87\D0\B0\D1\82\D0\B8_\D1\81\D0\BF\D1\80\D0\BE\D0\B1\D1\83"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B8\D1\89\D0\B8\D1\82\D0\B8_\D1\81\D0\BF\D1\80\D0\BE\D0\B1\D1\83"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B8\D1\89\D0\B8\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82"(ptr, ptr, i64)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE\D0\BC\D1\83_\D1\81\D0\B5\D1\80\D0\B5\D0\B4\D0\BE\D0\B2\D0\B8\D1\89\D1\96"(ptr, ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr, ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D1\96\D0\BC\D0\B5\D0\BD\D0\BE\D0\B2\D0\B0\D0\BD\D0\B8\D0\B9_\D0\B0\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B7\D0\B2\D0\B0"(ptr, %"\D1\828")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D1\82\D1\80\D1\83\D0\BA\D1\82\D1\83\D1\80\D1\83"(ptr, ptr, ptr, i64, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D1\96\D0\B4\D0\BD\D1\83_\D0\B4\D1\96\D1\8E_\D0\B7_\D0\B4\D0\B0\D0\BD\D0\B8\D0\BC\D0\B8"(ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D1\96\D0\B4\D0\BD\D1\83_\D0\B4\D1\96\D1\8E"(ptr, ptr, i64, ptr, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8\D1\81\D0\BB\D0\BE"(ptr, double)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr, %"\D1\828")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr, %"\D1\828")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4"(ptr, %"\D1\8E32")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr, %"\D1\8E32")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4_\D0\B7_\D1\8E8"(ptr, %"\D1\8E8")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr, i64, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA"(ptr, i64, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8"(ptr, i64, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr, i64, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D1\83\D1\84\D0\B5\D1\80"(ptr, i64, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D1\83\D1\84\D0\B5\D1\80_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr, i64, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8C"(ptr, ptr, i64, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B8\D0\BF"(ptr, i1, i64, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr, ptr, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr, ptr, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\A0_\D0\B7_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B2\D0\B8\D0\BA\D0\BE\D0\BD\D0\B0\D1\82\D0\B8"(ptr, ptr, ptr, i64, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B2\D0\B8\D0\BA\D0\BE\D0\BD\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, i64, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\BE\D0\B4\D0\B0\D1\82\D0\B8"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B2\D1\96\D0\B4\D0\BD\D1\8F\D1\82\D0\B8"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D0\BC\D0\BD\D0\BE\D0\B6\D0\B8\D1\82\D0\B8"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\81\D1\82\D0\B0\D1\87\D0\B0"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BD\D0\B5\D0\BF\D0\BE\D0\B2\D0\BD\D0\B0_\D1\87\D0\B0\D1\81\D1\82\D0\BA\D0\B0"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D1\82\D0\B5\D0\BF\D1\96\D0\BD\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BB\D1\96\D0\B2\D0\BE"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BF\D1\80\D0\B0\D0\B2\D0\BE"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BF\D1\80\D0\B0\D0\B2\D0\BE_2"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D1\96"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B0\D0\B1\D0\BE"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B2\D0\B8\D0\BA\D0\BB\D1\8E\D1\87\D0\BD\D0\B5_\D0\B0\D0\B1\D0\BE"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B7\D0\B0\D0\BF\D0\B5\D1\80\D0\B5\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D0\B5\D0\BD\D1\88\D0\B5"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B1\D1\96\D0\BB\D1\8C\D1\88\D0\B5"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D1\96\D1\81\D1\82\D0\B8\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\87\D0\B8\D1\81\D0\BB\D0\BE\D0\B2\D0\B0_\D0\BD\D0\B5\D0\B3\D0\B0\D1\86\D1\96\D1\8F"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\87\D0\B8\D1\81\D0\BB\D0\BE"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D0\B0\D0\BF\D0\B0\D0\B7\D0\BE\D0\BD"(ptr, ptr, i1, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4"(ptr, ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D0\BD\D1\83_\D0\B4\D1\96\D1\8E"(ptr, ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94"(ptr, ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\B4\D1\96\D1\94\D1\8E"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\87\D0\B8\D1\81\D0\BB\D0\BE\D0\BC"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D0\BE\D0\BC"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4\D0\BE\D0\BC"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D0\BE\D0\BC"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\BE\D0\BC"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\B1\D0\B0\D0\B9\D1\82\D0\B0\D0\BC\D0\B8"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\B1\D1\83\D1\84\D0\B5\D1\80\D0\BE\D0\BC"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D0\B5\D0\BC"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\82\D0\B8\D0\BF\D0\BE\D0\BC"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80\D0\BE\D0\BC"(ptr, ptr)

declare double @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\87\D0\B8\D1\81\D0\BB\D0\B0"(ptr, ptr)

declare %"\D1\828" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr, ptr, ptr)

declare %"\D1\8E32" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4\D1\83"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4\D1\83"(ptr, ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4\D1\83_\D1\8F\D0\BA_\D1\8E8"(ptr, ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83"(ptr, ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\91\D0\B0\D0\B9\D1\82\D0\B8" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D0\B1\D0\B0\D0\B9\D1\82\D1\96\D0\B2"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D0\B1\D0\B0\D0\B9\D1\82\D1\96\D0\B2"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\91\D0\B0\D0\B9\D1\82\D0\B8" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D0\B1\D1\83\D1\84\D0\B5\D1\80\D0\B0"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D0\B1\D1\83\D1\84\D0\B5\D1\80\D0\B0"(ptr, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96_\D0\B4\D1\96\D1\97"(ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BB\D0\BE\D0\B3\D1\96\D1\87\D0\BD\D0\BE\D0\B3\D0\BE_\D1\82\D0\B0\D0\BA"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BB\D0\BE\D0\B3\D1\96\D1\87\D0\BD\D0\BE\D0\B3\D0\BE_\D0\BD\D1\96"(ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\B8_\D1\80\D1\96\D0\B2\D0\BD\D1\96"(ptr, ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B2\D0\B8\D1\80\D0\B0\D0\B6\D0\B0\D1\94\D1\82\D1\8C\D1\81\D1\8F_\D0\BB\D0\BE\D0\B3\D1\96\D1\87\D0\BD\D0\B8\D0\BC_\D1\82\D0\B0\D0\BA"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\828"(ptr, %"\D1\828")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\8E8"(ptr, %"\D1\8E8")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\8E32"(ptr, %"\D1\8E32")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BF\D0\BE\D0\B7\D0\B8\D1\82\D0\B8\D0\B2\D0\BD\D0\B5"(ptr, i64)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\B464"(ptr, double)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\828"(ptr, %"\D1\828")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8"(ptr, %"\D1\8E8")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BF\D0\BE\D0\B7\D0\B8\D1\82\D0\B8\D0\B2\D0\BD\D0\B5"(ptr, i64)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\B464"(ptr, double)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\828_\D0\B2_\D1\8E8"(ptr, %"\D1\828", ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8_\D0\B2_\D1\828"(ptr, %"\D1\8E8", ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E32_\D0\B2_\D1\8E8"(ptr, %"\D1\8E32", ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7_\D1\828_\D1\828_\D0\B7_\D0\B7\D0\B0\D0\BA\D0\BE\D0\B4\D0\BE\D0\B2\D0\B0\D0\BD\D0\B8\D0\BC\D0\B8_\D0\BD\D0\B5\D0\B4\D1\80\D1\83\D0\BA\D0\BE\D0\B2\D0\B0\D0\BD\D0\B8\D0\BC\D0\B8"(ptr, %"\D1\828", ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7_\D1\8E32_\D1\8E32_\D0\B7_\D0\B7\D0\B0\D0\BA\D0\BE\D0\B4\D0\BE\D0\B2\D0\B0\D0\BD\D0\B8\D0\BC\D0\B8_\D0\BD\D0\B5\D0\B4\D1\80\D1\83\D0\BA\D0\BE\D0\B2\D0\B0\D0\BD\D0\B8\D0\BC\D0\B8"(ptr, %"\D1\8E32", ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D1\81\D1\82\D0\B0\D0\BD\D0\BE\D0\B2\D0\B8\D1\82\D0\B8_\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D0\B2\D0\B7\D1\8F\D1\82\D1\82\D1\8F_\D0\B1\D1\96\D0\B1"(ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D1\83\D0\B2\D0\B0\D1\87"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B8\D1\89\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D1\83\D0\B2\D0\B0\D1\87"(ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D1\83\D0\B2\D0\B0\D1\87"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8"(ptr, ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D1\96\D0\B4\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D1\83\D0\B2\D0\B0\D1\87"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D1\96\D0\B4\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82"(ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D1\80\D0\B8\D1\81\D1\82\D1\83\D0\B2\D0\B0\D1\86\D1\8C\D0\BA\D1\96_\D0\B4\D0\B0\D0\BD\D1\96"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BE\D1\80\D0\B8\D1\81\D1\82\D1\83\D0\B2\D0\B0\D1\86\D1\8C\D0\BA\D1\96_\D0\B4\D0\B0\D0\BD\D1\96"(ptr, ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\9E\D0\9C\D0\95\D0\A0\D0\A2\D0\98"(ptr, %"\D1\828")

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82"(ptr %0, ptr %1) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b2
  %v11 = load ptr, ptr %v, align 8
  ret ptr %v11

b2:                                               ; preds = %b
  %v6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  store ptr null, ptr %v6, align 8
  %v7 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 1
  store i64 0, ptr %v7, align 8
  %v8 = load ptr, ptr %v3, align 8
  %v9 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %v8, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v9)
  %v10 = load ptr, ptr %v4, align 8
  store ptr %v10, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0, %"\D1\828" %1) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca %"\D1\828", align 8
  store %"\D1\828" %1, ptr %v4, align 8
  %v7 = alloca ptr, align 8
  %v15 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b13, %b11
  %v21 = load ptr, ptr %v, align 8
  ret ptr %v21

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = load %"\D1\828", ptr %v4, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %v5, %"\D1\828" %v6)
  store ptr %call, ptr %v7, align 8
  %v8 = load ptr, ptr %v3, align 8
  %call9 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %v8)
  %v10 = icmp ne i1 %call9, false
  br i1 %v10, label %b11, label %b12

b11:                                              ; preds = %b2
  %v14 = load ptr, ptr %v7, align 8
  store ptr %v14, ptr %v, align 8
  br label %b1

b12:                                              ; preds = %b2
  br label %b13

b13:                                              ; preds = %b12
  %v16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v15, i32 0, i32 0
  store ptr null, ptr %v16, align 8
  %v17 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v15, i32 0, i32 1
  store i64 0, ptr %v17, align 8
  %v18 = load ptr, ptr %v3, align 8
  %v19 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v15, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %v18, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v19)
  %v20 = load ptr, ptr %v7, align 8
  store ptr %v20, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BE\D1\81\D0\BD\D0\BE\D0\B2\D0\BD\D0\B8\D0\B9_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D1\83\D0\B2\D0\B0\D1\87"(ptr %0) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v7 = load ptr, ptr %v, align 8
  ret ptr %v7

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v3, align 8
  %v5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v4, i32 0, i32 1
  %v6 = load ptr, ptr %v5, align 8
  store ptr %v6, ptr %v, align 8
  br label %b1
}

define private void @"\D0\A0\D0\9C\D0\B21::\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96"(ptr %0, ptr %1) {
b:
  %v = alloca ptr, align 8
  store ptr %0, ptr %v, align 8
  %v3 = alloca ptr, align 8
  store ptr %1, ptr %v3, align 8
  br label %b2

b1:                                               ; preds = %b2
  ret void

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v, align 8
  %v5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v4, i32 0, i32 2
  %v6 = load ptr, ptr %v3, align 8
  store ptr %v6, ptr %v5, align 8
  br label %b1
}

define private void @"\D0\A0\D0\9C\D0\B21::\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D0\B8\D0\BA_\D0\BF\D0\B5\D1\80\D0\B5\D0\B4_\D0\B7\D0\BD\D0\B8\D1\89\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC"(ptr %0, ptr %1) {
b:
  %v = alloca ptr, align 8
  store ptr %0, ptr %v, align 8
  %v3 = alloca ptr, align 8
  store ptr %1, ptr %v3, align 8
  br label %b2

b1:                                               ; preds = %b2
  ret void

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v, align 8
  %v5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v4, i32 0, i32 3
  %v6 = load ptr, ptr %v3, align 8
  store ptr %v6, ptr %v5, align 8
  br label %b1
}

define private void @"\D0\A0\D0\9C\D0\B21::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\8E8"(ptr %0, %"\D1\8E8" %1) {
b:
  %v = alloca ptr, align 8
  store ptr %0, ptr %v, align 8
  %v3 = alloca %"\D1\8E8", align 8
  store %"\D1\8E8" %1, ptr %v3, align 8
  br label %b2

b1:                                               ; preds = %b2
  ret void

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v, align 8
  %v5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v4, i32 0, i32 4
  %v6 = load ptr, ptr %v5, align 8
  %v7 = load ptr, ptr %v, align 8
  %v8 = load %"\D1\8E8", ptr %v3, align 8
  call void %v6(ptr %v7, %"\D1\8E8" %v8)
  br label %b1
}

define private void @"\D0\A0\D0\9C\D0\B21::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8"(ptr %0, %"\D1\8E8" %1) {
b:
  %v = alloca ptr, align 8
  store ptr %0, ptr %v, align 8
  %v3 = alloca %"\D1\8E8", align 8
  store %"\D1\8E8" %1, ptr %v3, align 8
  br label %b2

b1:                                               ; preds = %b2
  ret void

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v, align 8
  %v5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v4, i32 0, i32 5
  %v6 = load ptr, ptr %v5, align 8
  %v7 = load ptr, ptr %v, align 8
  %v8 = load %"\D1\8E8", ptr %v3, align 8
  call void %v6(ptr %v7, %"\D1\8E8" %v8)
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D0\BE\D1\87\D0\B0\D1\82\D0\B8_\D1\81\D0\BF\D1\80\D0\BE\D0\B1\D1\83"(ptr %0) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v8 = load ptr, ptr %v, align 8
  ret ptr %v8

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v3, align 8
  %v5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v4, i32 0, i32 6
  %v6 = load ptr, ptr %v5, align 8
  %v7 = load ptr, ptr %v3, align 8
  %call = call ptr %v6(ptr %v7)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private void @"\D0\A0\D0\9C\D0\B21::\D0\B7\D0\BD\D0\B8\D1\89\D0\B8\D1\82\D0\B8_\D1\81\D0\BF\D1\80\D0\BE\D0\B1\D1\83"(ptr %0, ptr %1) {
b:
  %v = alloca ptr, align 8
  store ptr %0, ptr %v, align 8
  %v3 = alloca ptr, align 8
  store ptr %1, ptr %v3, align 8
  br label %b2

b1:                                               ; preds = %b2
  ret void

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v, align 8
  %v5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v4, i32 0, i32 7
  %v6 = load ptr, ptr %v5, align 8
  %v7 = load ptr, ptr %v, align 8
  %v8 = load ptr, ptr %v3, align 8
  call void %v6(ptr %v7, ptr %v8)
  br label %b1
}

define private i1 @"\D0\A0\D0\9C\D0\B21::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v8 = load i1, ptr %v, align 1
  ret i1 %v8

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v3, align 8
  %v5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v4, i32 0, i32 8
  %v6 = load ptr, ptr %v5, align 8
  %v7 = load ptr, ptr %v3, align 8
  %call = call i1 %v6(ptr %v7)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private void @"\D0\A0\D0\9C\D0\B21::\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %1) {
b:
  %v = alloca ptr, align 8
  store ptr %0, ptr %v, align 8
  %v3 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %1, ptr %v3, align 8
  br label %b2

b1:                                               ; preds = %b2
  ret void

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v, align 8
  %v5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v4, i32 0, i32 9
  %v6 = load ptr, ptr %v5, align 8
  %v7 = load ptr, ptr %v, align 8
  %v8 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v3, align 8
  call void %v6(ptr %v7, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v8)
  br label %b1
}

define private void @"\D0\A0\D0\9C\D0\B21::\D0\B2\D0\B8\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0, ptr %1) {
b:
  %v = alloca ptr, align 8
  store ptr %0, ptr %v, align 8
  %v3 = alloca ptr, align 8
  store ptr %1, ptr %v3, align 8
  br label %b2

b1:                                               ; preds = %b2
  ret void

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v, align 8
  %v5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v4, i32 0, i32 10
  %v6 = load ptr, ptr %v5, align 8
  %v7 = load ptr, ptr %v, align 8
  %v8 = load ptr, ptr %v3, align 8
  call void %v6(ptr %v7, ptr %v8)
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0, ptr %1) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b2
  %v11 = load ptr, ptr %v, align 8
  ret ptr %v11

b2:                                               ; preds = %b
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  store ptr null, ptr %v6, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 1
  store i64 0, ptr %v7, align 8
  %v8 = load ptr, ptr %v3, align 8
  %v9 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, align 8
  call void @"\D0\A0\D0\9C\D0\B21::\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %v8, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v9)
  %v10 = load ptr, ptr %v4, align 8
  store ptr %v10, ptr %v, align 8
  br label %b1
}

define private i1 @"\D0\A0\D0\9C\D0\B21::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0, ptr %1) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v10 = load i1, ptr %v, align 1
  ret i1 %v10

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 11
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v3, align 8
  %v9 = load ptr, ptr %v4, align 8
  %call = call i1 %v7(ptr %v8, ptr %v9)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private void @"\D0\A0\D0\9C\D0\B21::\D0\B7\D0\BD\D0\B8\D1\89\D0\B8\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0, ptr %1) {
b:
  %v = alloca ptr, align 8
  store ptr %0, ptr %v, align 8
  %v3 = alloca ptr, align 8
  store ptr %1, ptr %v3, align 8
  br label %b2

b1:                                               ; preds = %b2
  ret void

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v, align 8
  %v5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v4, i32 0, i32 12
  %v6 = load ptr, ptr %v5, align 8
  %v7 = load ptr, ptr %v, align 8
  %v8 = load ptr, ptr %v3, align 8
  call void %v6(ptr %v7, ptr %v8)
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BB\D0\BE\D0\B3\D1\96\D1\87\D0\BD\D0\BE\D0\B3\D0\BE_\D1\82\D0\B0\D0\BA"(ptr %0) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v7 = load ptr, ptr %v, align 8
  ret ptr %v7

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v3, align 8
  %v5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v4, i32 0, i32 13
  %v6 = load ptr, ptr %v5, align 8
  store ptr %v6, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BB\D0\BE\D0\B3\D1\96\D1\87\D0\BD\D0\BE\D0\B3\D0\BE_\D0\BD\D1\96"(ptr %0) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v7 = load ptr, ptr %v, align 8
  ret ptr %v7

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v3, align 8
  %v5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v4, i32 0, i32 14
  %v6 = load ptr, ptr %v5, align 8
  store ptr %v6, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D1\96\D0\B4\D0\BD\D1\83_\D0\B4\D1\96\D1\8E"(ptr %0, ptr %1, i64 %2, ptr %3, ptr %4, ptr %5) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca i64, align 8
  store i64 %2, ptr %v5, align 8
  %v6 = alloca ptr, align 8
  store ptr %3, ptr %v6, align 8
  %v7 = alloca ptr, align 8
  store ptr %4, ptr %v7, align 8
  %v8 = alloca ptr, align 8
  store ptr %5, ptr %v8, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v18 = load ptr, ptr %v, align 8
  ret ptr %v18

b2:                                               ; preds = %b
  %v9 = load ptr, ptr %v3, align 8
  %v10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v9, i32 0, i32 15
  %v11 = load ptr, ptr %v10, align 8
  %v12 = load ptr, ptr %v3, align 8
  %v13 = load ptr, ptr %v4, align 8
  %v14 = load i64, ptr %v5, align 8
  %v15 = load ptr, ptr %v6, align 8
  %v16 = load ptr, ptr %v7, align 8
  %v17 = load ptr, ptr %v8, align 8
  %call = call ptr %v11(ptr %v12, ptr %v13, i64 %v14, ptr %v15, ptr %v16, ptr %v17)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96_\D1\80\D1\96\D0\B4\D0\BD\D0\BE\D1\97_\D0\B4\D1\96\D1\97"(ptr %0, ptr %1) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v10 = load ptr, ptr %v, align 8
  ret ptr %v10

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 16
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v3, align 8
  %v9 = load ptr, ptr %v4, align 8
  %call = call ptr %v7(ptr %v8, ptr %v9)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8\D1\81\D0\BB\D0\BE"(ptr %0, double %1) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca double, align 8
  store double %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v10 = load ptr, ptr %v, align 8
  ret ptr %v10

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 17
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v3, align 8
  %v9 = load double, ptr %v4, align 8
  %call = call ptr %v7(ptr %v8, double %v9)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %0, %"\D1\828" %1) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca %"\D1\828", align 8
  store %"\D1\828" %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v10 = load ptr, ptr %v, align 8
  ret ptr %v10

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 18
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v3, align 8
  %v9 = load %"\D1\828", ptr %v4, align 8
  %call = call ptr %v7(ptr %v8, %"\D1\828" %v9)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %0, %"\D1\828" %1) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca %"\D1\828", align 8
  store %"\D1\828" %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v10 = load ptr, ptr %v, align 8
  ret ptr %v10

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 19
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v3, align 8
  %v9 = load %"\D1\828", ptr %v4, align 8
  %call = call ptr %v7(ptr %v8, %"\D1\828" %v9)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4"(ptr %0, %"\D1\8E32" %1) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca %"\D1\8E32", align 8
  store %"\D1\8E32" %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v10 = load ptr, ptr %v, align 8
  ret ptr %v10

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 20
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v3, align 8
  %v9 = load %"\D1\8E32", ptr %v4, align 8
  %call = call ptr %v7(ptr %v8, %"\D1\8E32" %v9)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %0, %"\D1\8E32" %1) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca %"\D1\8E32", align 8
  store %"\D1\8E32" %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v10 = load ptr, ptr %v, align 8
  ret ptr %v10

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 21
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v3, align 8
  %v9 = load %"\D1\8E32", ptr %v4, align 8
  %call = call ptr %v7(ptr %v8, %"\D1\8E32" %v9)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4_\D0\B7_\D1\8E8"(ptr %0, %"\D1\8E8" %1) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca %"\D1\8E8", align 8
  store %"\D1\8E8" %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v10 = load ptr, ptr %v, align 8
  ret ptr %v10

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 22
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v3, align 8
  %v9 = load %"\D1\8E8", ptr %v4, align 8
  %call = call ptr %v7(ptr %v8, %"\D1\8E8" %v9)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr %0, i64 %1, ptr %2) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca i64, align 8
  store i64 %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v12 = load ptr, ptr %v, align 8
  ret ptr %v12

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 23
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v3, align 8
  %v10 = load i64, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %call = call ptr %v8(ptr %v9, i64 %v10, ptr %v11)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA"(ptr %0, i64 %1, ptr %2) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca i64, align 8
  store i64 %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v12 = load ptr, ptr %v, align 8
  ret ptr %v12

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 24
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v3, align 8
  %v10 = load i64, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %call = call ptr %v8(ptr %v9, i64 %v10, ptr %v11)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8"(ptr %0, i64 %1, ptr %2) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca i64, align 8
  store i64 %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v12 = load ptr, ptr %v, align 8
  ret ptr %v12

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 25
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v3, align 8
  %v10 = load i64, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %call = call ptr %v8(ptr %v9, i64 %v10, ptr %v11)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %0, i64 %1, ptr %2) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca i64, align 8
  store i64 %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v12 = load ptr, ptr %v, align 8
  ret ptr %v12

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 26
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v3, align 8
  %v10 = load i64, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %call = call ptr %v8(ptr %v9, i64 %v10, ptr %v11)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8C"(ptr %0, ptr %1, i64 %2, ptr %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca i64, align 8
  store i64 %2, ptr %v5, align 8
  %v6 = alloca ptr, align 8
  store ptr %3, ptr %v6, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v14 = load ptr, ptr %v, align 8
  ret ptr %v14

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 27
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v3, align 8
  %v11 = load ptr, ptr %v4, align 8
  %v12 = load i64, ptr %v5, align 8
  %v13 = load ptr, ptr %v6, align 8
  %call = call ptr %v9(ptr %v10, ptr %v11, i64 %v12, ptr %v13)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B8\D0\BF"(ptr %0, i1 %1, i64 %2, ptr %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca i1, align 1
  store i1 %1, ptr %v4, align 1
  %v5 = alloca i64, align 8
  store i64 %2, ptr %v5, align 8
  %v6 = alloca ptr, align 8
  store ptr %3, ptr %v6, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v14 = load ptr, ptr %v, align 8
  ret ptr %v14

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 28
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v3, align 8
  %v11 = load i1, ptr %v4, align 1
  %v12 = load i64, ptr %v5, align 8
  %v13 = load ptr, ptr %v6, align 8
  %call = call ptr %v9(ptr %v10, i1 %v11, i64 %v12, ptr %v13)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr %0, ptr %1, ptr %2) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v12 = load ptr, ptr %v, align 8
  ret ptr %v12

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 29
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v3, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %call = call ptr %v8(ptr %v9, ptr %v10, ptr %v11)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\BE\D0\B4\D0\B0\D1\82\D0\B8"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v14 = load ptr, ptr %v, align 8
  ret ptr %v14

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 30
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v3, align 8
  %v11 = load ptr, ptr %v4, align 8
  %v12 = load ptr, ptr %v5, align 8
  %v13 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, align 8
  %call = call ptr %v9(ptr %v10, ptr %v11, ptr %v12, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v13)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B2\D1\96\D0\B4\D0\BD\D1\8F\D1\82\D0\B8"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v14 = load ptr, ptr %v, align 8
  ret ptr %v14

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 31
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v3, align 8
  %v11 = load ptr, ptr %v4, align 8
  %v12 = load ptr, ptr %v5, align 8
  %v13 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, align 8
  %call = call ptr %v9(ptr %v10, ptr %v11, ptr %v12, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v13)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D0\BC\D0\BD\D0\BE\D0\B6\D0\B8\D1\82\D0\B8"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v14 = load ptr, ptr %v, align 8
  ret ptr %v14

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 32
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v3, align 8
  %v11 = load ptr, ptr %v4, align 8
  %v12 = load ptr, ptr %v5, align 8
  %v13 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, align 8
  %call = call ptr %v9(ptr %v10, ptr %v11, ptr %v12, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v13)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v14 = load ptr, ptr %v, align 8
  ret ptr %v14

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 33
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v3, align 8
  %v11 = load ptr, ptr %v4, align 8
  %v12 = load ptr, ptr %v5, align 8
  %v13 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, align 8
  %call = call ptr %v9(ptr %v10, ptr %v11, ptr %v12, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v13)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\81\D1\82\D0\B0\D1\87\D0\B0"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v14 = load ptr, ptr %v, align 8
  ret ptr %v14

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 34
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v3, align 8
  %v11 = load ptr, ptr %v4, align 8
  %v12 = load ptr, ptr %v5, align 8
  %v13 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, align 8
  %call = call ptr %v9(ptr %v10, ptr %v11, ptr %v12, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v13)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BD\D0\B5\D0\BF\D0\BE\D0\B2\D0\BD\D0\B0_\D1\87\D0\B0\D1\81\D1\82\D0\BA\D0\B0"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v14 = load ptr, ptr %v, align 8
  ret ptr %v14

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 35
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v3, align 8
  %v11 = load ptr, ptr %v4, align 8
  %v12 = load ptr, ptr %v5, align 8
  %v13 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, align 8
  %call = call ptr %v9(ptr %v10, ptr %v11, ptr %v12, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v13)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D1\82\D0\B5\D0\BF\D1\96\D0\BD\D1\8C"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v14 = load ptr, ptr %v, align 8
  ret ptr %v14

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 36
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v3, align 8
  %v11 = load ptr, ptr %v4, align 8
  %v12 = load ptr, ptr %v5, align 8
  %v13 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, align 8
  %call = call ptr %v9(ptr %v10, ptr %v11, ptr %v12, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v13)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BB\D1\96\D0\B2\D0\BE"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v14 = load ptr, ptr %v, align 8
  ret ptr %v14

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 37
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v3, align 8
  %v11 = load ptr, ptr %v4, align 8
  %v12 = load ptr, ptr %v5, align 8
  %v13 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, align 8
  %call = call ptr %v9(ptr %v10, ptr %v11, ptr %v12, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v13)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BF\D1\80\D0\B0\D0\B2\D0\BE"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v14 = load ptr, ptr %v, align 8
  ret ptr %v14

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 38
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v3, align 8
  %v11 = load ptr, ptr %v4, align 8
  %v12 = load ptr, ptr %v5, align 8
  %v13 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, align 8
  %call = call ptr %v9(ptr %v10, ptr %v11, ptr %v12, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v13)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BF\D1\80\D0\B0\D0\B2\D0\BE_2"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v14 = load ptr, ptr %v, align 8
  ret ptr %v14

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 39
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v3, align 8
  %v11 = load ptr, ptr %v4, align 8
  %v12 = load ptr, ptr %v5, align 8
  %v13 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, align 8
  %call = call ptr %v9(ptr %v10, ptr %v11, ptr %v12, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v13)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D1\96"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v14 = load ptr, ptr %v, align 8
  ret ptr %v14

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 39
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v3, align 8
  %v11 = load ptr, ptr %v4, align 8
  %v12 = load ptr, ptr %v5, align 8
  %v13 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, align 8
  %call = call ptr %v9(ptr %v10, ptr %v11, ptr %v12, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v13)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B0\D0\B1\D0\BE"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v14 = load ptr, ptr %v, align 8
  ret ptr %v14

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 41
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v3, align 8
  %v11 = load ptr, ptr %v4, align 8
  %v12 = load ptr, ptr %v5, align 8
  %v13 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, align 8
  %call = call ptr %v9(ptr %v10, ptr %v11, ptr %v12, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v13)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B2\D0\B8\D0\BA\D0\BB\D1\8E\D1\87\D0\BD\D0\B5_\D0\B0\D0\B1\D0\BE"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v14 = load ptr, ptr %v, align 8
  ret ptr %v14

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 42
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v3, align 8
  %v11 = load ptr, ptr %v4, align 8
  %v12 = load ptr, ptr %v5, align 8
  %v13 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, align 8
  %call = call ptr %v9(ptr %v10, ptr %v11, ptr %v12, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v13)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B7\D0\B0\D0\BF\D0\B5\D1\80\D0\B5\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %0, ptr %1, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v12 = load ptr, ptr %v, align 8
  ret ptr %v12

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 43
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v3, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, align 8
  %call = call ptr %v8(ptr %v9, ptr %v10, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v11)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D0\B5\D0\BD\D1\88\D0\B5"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v14 = load ptr, ptr %v, align 8
  ret ptr %v14

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 44
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v3, align 8
  %v11 = load ptr, ptr %v4, align 8
  %v12 = load ptr, ptr %v5, align 8
  %v13 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, align 8
  %call = call ptr %v9(ptr %v10, ptr %v11, ptr %v12, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v13)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B1\D1\96\D0\BB\D1\8C\D1\88\D0\B5"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v14 = load ptr, ptr %v, align 8
  ret ptr %v14

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 45
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v3, align 8
  %v11 = load ptr, ptr %v4, align 8
  %v12 = load ptr, ptr %v5, align 8
  %v13 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, align 8
  %call = call ptr %v9(ptr %v10, ptr %v11, ptr %v12, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v13)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D1\96\D1\81\D1\82\D0\B8\D1\82\D1\8C"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v14 = load ptr, ptr %v, align 8
  ret ptr %v14

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 46
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v3, align 8
  %v11 = load ptr, ptr %v4, align 8
  %v12 = load ptr, ptr %v5, align 8
  %v13 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, align 8
  %call = call ptr %v9(ptr %v10, ptr %v11, ptr %v12, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v13)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\87\D0\B8\D1\81\D0\BB\D0\BE\D0\B2\D0\B0_\D0\BD\D0\B5\D0\B3\D0\B0\D1\86\D1\96\D1\8F"(ptr %0, ptr %1, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v12 = load ptr, ptr %v, align 8
  ret ptr %v12

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 47
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v3, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, align 8
  %call = call ptr %v8(ptr %v9, ptr %v10, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v11)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\87\D0\B8\D1\81\D0\BB\D0\BE"(ptr %0, ptr %1, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v12 = load ptr, ptr %v, align 8
  ret ptr %v12

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 48
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v3, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, align 8
  %call = call ptr %v8(ptr %v9, ptr %v10, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v11)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %0, ptr %1, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v12 = load ptr, ptr %v, align 8
  ret ptr %v12

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 49
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v3, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, align 8
  %call = call ptr %v8(ptr %v9, ptr %v10, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v11)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4"(ptr %0, ptr %1, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v12 = load ptr, ptr %v, align 8
  ret ptr %v12

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 50
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v3, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, align 8
  %call = call ptr %v8(ptr %v9, ptr %v10, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v11)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80"(ptr %0, ptr %1, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v12 = load ptr, ptr %v, align 8
  ret ptr %v12

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 51
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v3, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, align 8
  %call = call ptr %v8(ptr %v9, ptr %v10, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v11)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D0\B0\D0\BF\D0\B0\D0\B7\D0\BE\D0\BD"(ptr %0, ptr %1, i1 %2, ptr %3, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %4) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca i1, align 1
  store i1 %2, ptr %v5, align 1
  %v6 = alloca ptr, align 8
  store ptr %3, ptr %v6, align 8
  %v7 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %4, ptr %v7, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v16 = load ptr, ptr %v, align 8
  ret ptr %v16

b2:                                               ; preds = %b
  %v8 = load ptr, ptr %v3, align 8
  %v9 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v8, i32 0, i32 52
  %v10 = load ptr, ptr %v9, align 8
  %v11 = load ptr, ptr %v3, align 8
  %v12 = load ptr, ptr %v4, align 8
  %v13 = load i1, ptr %v5, align 1
  %v14 = load ptr, ptr %v6, align 8
  %v15 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, align 8
  %call = call ptr %v10(ptr %v11, ptr %v12, i1 %v13, ptr %v14, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v15)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private i1 @"\D0\A0\D0\9C\D0\B21::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\B4\D1\96\D1\94\D1\8E"(ptr %0, ptr %1) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v10 = load i1, ptr %v, align 1
  ret i1 %v10

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 53
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v3, align 8
  %v9 = load ptr, ptr %v4, align 8
  %call = call i1 %v7(ptr %v8, ptr %v9)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private i1 @"\D0\A0\D0\9C\D0\B21::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\87\D0\B8\D1\81\D0\BB\D0\BE\D0\BC"(ptr %0, ptr %1) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v10 = load i1, ptr %v, align 1
  ret i1 %v10

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 54
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v3, align 8
  %v9 = load ptr, ptr %v4, align 8
  %call = call i1 %v7(ptr %v8, ptr %v9)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private i1 @"\D0\A0\D0\9C\D0\B21::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D0\BE\D0\BC"(ptr %0, ptr %1) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v10 = load i1, ptr %v, align 1
  ret i1 %v10

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 55
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v3, align 8
  %v9 = load ptr, ptr %v4, align 8
  %call = call i1 %v7(ptr %v8, ptr %v9)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private i1 @"\D0\A0\D0\9C\D0\B21::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4\D0\BE\D0\BC"(ptr %0, ptr %1) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v10 = load i1, ptr %v, align 1
  ret i1 %v10

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 56
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v3, align 8
  %v9 = load ptr, ptr %v4, align 8
  %call = call i1 %v7(ptr %v8, ptr %v9)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private i1 @"\D0\A0\D0\9C\D0\B21::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D0\BE\D0\BC"(ptr %0, ptr %1) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v10 = load i1, ptr %v, align 1
  ret i1 %v10

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 57
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v3, align 8
  %v9 = load ptr, ptr %v4, align 8
  %call = call i1 %v7(ptr %v8, ptr %v9)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private i1 @"\D0\A0\D0\9C\D0\B21::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\BE\D0\BC"(ptr %0, ptr %1) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v10 = load i1, ptr %v, align 1
  ret i1 %v10

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 58
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v3, align 8
  %v9 = load ptr, ptr %v4, align 8
  %call = call i1 %v7(ptr %v8, ptr %v9)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private i1 @"\D0\A0\D0\9C\D0\B21::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\B1\D0\B0\D0\B9\D1\82\D0\B0\D0\BC\D0\B8"(ptr %0, ptr %1) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v10 = load i1, ptr %v, align 1
  ret i1 %v10

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 59
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v3, align 8
  %v9 = load ptr, ptr %v4, align 8
  %call = call i1 %v7(ptr %v8, ptr %v9)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private i1 @"\D0\A0\D0\9C\D0\B21::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D0\B5\D0\BC"(ptr %0, ptr %1) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v10 = load i1, ptr %v, align 1
  ret i1 %v10

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 60
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v3, align 8
  %v9 = load ptr, ptr %v4, align 8
  %call = call i1 %v7(ptr %v8, ptr %v9)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private i1 @"\D0\A0\D0\9C\D0\B21::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\82\D0\B8\D0\BF\D0\BE\D0\BC"(ptr %0, ptr %1) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v10 = load i1, ptr %v, align 1
  ret i1 %v10

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 61
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v3, align 8
  %v9 = load ptr, ptr %v4, align 8
  %call = call i1 %v7(ptr %v8, ptr %v9)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private i1 @"\D0\A0\D0\9C\D0\B21::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80\D0\BE\D0\BC"(ptr %0, ptr %1) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v10 = load i1, ptr %v, align 1
  ret i1 %v10

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 62
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v3, align 8
  %v9 = load ptr, ptr %v4, align 8
  %call = call i1 %v7(ptr %v8, ptr %v9)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private double @"\D0\A0\D0\9C\D0\B21::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\87\D0\B8\D1\81\D0\BB\D0\B0"(ptr %0, ptr %1) {
b:
  %v = alloca double, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v10 = load double, ptr %v, align 8
  ret double %v10

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 63
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v3, align 8
  %v9 = load ptr, ptr %v4, align 8
  %call = call double %v7(ptr %v8, ptr %v9)
  store double %call, ptr %v, align 8
  br label %b1
}

define private %"\D1\828" @"\D0\A0\D0\9C\D0\B21::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr %0, ptr %1) {
b:
  %v = alloca %"\D1\828", align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v10 = load %"\D1\828", ptr %v, align 8
  ret %"\D1\828" %v10

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 64
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v3, align 8
  %v9 = load ptr, ptr %v4, align 8
  %call = call %"\D1\828" %v7(ptr %v8, ptr %v9)
  store %"\D1\828" %call, ptr %v, align 8
  br label %b1
}

define private i1 @"\D0\A0\D0\9C\D0\B21::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr %0, ptr %1, ptr %2) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v12 = load i1, ptr %v, align 1
  ret i1 %v12

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 65
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v3, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %call = call i1 %v8(ptr %v9, ptr %v10, ptr %v11)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private %"\D1\8E32" @"\D0\A0\D0\9C\D0\B21::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4\D1\83"(ptr %0, ptr %1) {
b:
  %v = alloca %"\D1\8E32", align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v10 = load %"\D1\8E32", ptr %v, align 8
  ret %"\D1\8E32" %v10

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 66
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v3, align 8
  %v9 = load ptr, ptr %v4, align 8
  %call = call %"\D1\8E32" %v7(ptr %v8, ptr %v9)
  store %"\D1\8E32" %call, ptr %v, align 8
  br label %b1
}

define private i1 @"\D0\A0\D0\9C\D0\B21::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4\D1\83"(ptr %0, ptr %1, ptr %2) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v12 = load i1, ptr %v, align 1
  ret i1 %v12

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 67
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v3, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %call = call i1 %v8(ptr %v9, ptr %v10, ptr %v11)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private i1 @"\D0\A0\D0\9C\D0\B21::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4\D1\83_\D1\8F\D0\BA_\D1\8E8"(ptr %0, ptr %1, ptr %2) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v12 = load i1, ptr %v, align 1
  ret i1 %v12

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 68
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v3, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %call = call i1 %v8(ptr %v9, ptr %v10, ptr %v11)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private i1 @"\D0\A0\D0\9C\D0\B21::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83"(ptr %0, ptr %1, ptr %2) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v12 = load i1, ptr %v, align 1
  ret i1 %v12

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 69
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v3, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %call = call i1 %v8(ptr %v9, ptr %v10, ptr %v11)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private i1 @"\D0\A0\D0\9C\D0\B21::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0"(ptr %0, ptr %1, ptr %2) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v12 = load i1, ptr %v, align 1
  ret i1 %v12

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 70
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v3, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %call = call i1 %v8(ptr %v9, ptr %v10, ptr %v11)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private %"\D0\A0\D0\9C\D0\B21::\D0\91\D0\B0\D0\B9\D1\82\D0\B8" @"\D0\A0\D0\9C\D0\B21::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D0\B1\D0\B0\D0\B9\D1\82\D1\96\D0\B2"(ptr %0, ptr %1) {
b:
  %v = alloca %"\D0\A0\D0\9C\D0\B21::\D0\91\D0\B0\D0\B9\D1\82\D0\B8", align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v10 = load %"\D0\A0\D0\9C\D0\B21::\D0\91\D0\B0\D0\B9\D1\82\D0\B8", ptr %v, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\91\D0\B0\D0\B9\D1\82\D0\B8" %v10

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 71
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v3, align 8
  %v9 = load ptr, ptr %v4, align 8
  %call = call %"\D0\A0\D0\9C\D0\B21::\D0\91\D0\B0\D0\B9\D1\82\D0\B8" %v7(ptr %v8, ptr %v9)
  store %"\D0\A0\D0\9C\D0\B21::\D0\91\D0\B0\D0\B9\D1\82\D0\B8" %call, ptr %v, align 8
  br label %b1
}

define private i1 @"\D0\A0\D0\9C\D0\B21::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D0\B1\D0\B0\D0\B9\D1\82\D1\96\D0\B2"(ptr %0, ptr %1, ptr %2) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v12 = load i1, ptr %v, align 1
  ret i1 %v12

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 72
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v3, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %call = call i1 %v8(ptr %v9, ptr %v10, ptr %v11)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D1\83\D0\B2\D0\B0\D1\87"(ptr %0) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v8 = load ptr, ptr %v, align 8
  ret ptr %v8

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v3, align 8
  %v5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v4, i32 0, i32 73
  %v6 = load ptr, ptr %v5, align 8
  %v7 = load ptr, ptr %v3, align 8
  %call = call ptr %v6(ptr %v7)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private void @"\D0\A0\D0\9C\D0\B21::\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8"(ptr %0, ptr %1, ptr %2) {
b:
  %v = alloca ptr, align 8
  store ptr %0, ptr %v, align 8
  %v3 = alloca ptr, align 8
  store ptr %1, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %2, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  ret void

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 74
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v, align 8
  %v9 = load ptr, ptr %v3, align 8
  %v10 = load ptr, ptr %v4, align 8
  call void %v7(ptr %v8, ptr %v9, ptr %v10)
  br label %b1
}

define private void @"\D0\A0\D0\9C\D0\B21::\D0\B2\D1\96\D0\B4\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8"(ptr %0, ptr %1) {
b:
  %v = alloca ptr, align 8
  store ptr %0, ptr %v, align 8
  %v3 = alloca ptr, align 8
  store ptr %1, ptr %v3, align 8
  br label %b2

b1:                                               ; preds = %b2
  ret void

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v, align 8
  %v5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v4, i32 0, i32 75
  %v6 = load ptr, ptr %v5, align 8
  %v7 = load ptr, ptr %v, align 8
  %v8 = load ptr, ptr %v3, align 8
  call void %v6(ptr %v7, ptr %v8)
  br label %b1
}

define private void @"\D0\A0\D0\9C\D0\B21::\D0\B7\D0\B0\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D1\83\D0\B2\D0\B0\D1\87"(ptr %0) {
b:
  %v = alloca ptr, align 8
  store ptr %0, ptr %v, align 8
  br label %b2

b1:                                               ; preds = %b2
  ret void

b2:                                               ; preds = %b
  %v3 = load ptr, ptr %v, align 8
  %v4 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v3, i32 0, i32 76
  %v5 = load ptr, ptr %v4, align 8
  %v6 = load ptr, ptr %v, align 8
  call void %v5(ptr %v6)
  br label %b1
}

define private i1 @"\D0\A0\D0\9C\D0\B21::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D1\96\D0\BC\D0\B5\D0\BD\D0\BE\D0\B2\D0\B0\D0\BD\D0\B8\D0\B9_\D0\B0\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82"(ptr %0, ptr %1, ptr %2, ptr %3) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca ptr, align 8
  store ptr %3, ptr %v6, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v7 = load i1, ptr %v, align 1
  ret i1 %v7

b2:                                               ; preds = %b
  store i1 false, ptr %v, align 1
  br label %b1
}

define private ptr @"\D0\A0\D0\9C\D0\B21::\D0\BD\D0\B0\D0\B7\D0\B2\D0\B0"(ptr %0, %"\D1\828" %1) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca %"\D1\828", align 8
  store %"\D1\828" %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v10 = load ptr, ptr %v, align 8
  ret ptr %v10

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 77
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v3, align 8
  %v9 = load %"\D1\828", ptr %v4, align 8
  %call = call ptr %v7(ptr %v8, %"\D1\828" %v9)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\8E8"(ptr %0, %"\D1\8E8" %1) {
b:
  %v = alloca ptr, align 8
  store ptr %0, ptr %v, align 8
  %v3 = alloca %"\D1\8E8", align 8
  store %"\D1\8E8" %1, ptr %v3, align 8
  %v7 = alloca ptr, align 8
  br label %b2

b1:                                               ; preds = %b2
  ret void

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v, align 8
  %v5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v4, i32 0, i32 0
  %v6 = load ptr, ptr %v5, align 8
  store ptr %v6, ptr %v7, align 8
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load %"\D1\8E8", ptr %v3, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\8E8"(ptr %v8, %"\D1\8E8" %v9)
  br label %b1
}

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8"(ptr %0, %"\D1\8E8" %1) {
b:
  %v = alloca ptr, align 8
  store ptr %0, ptr %v, align 8
  %v3 = alloca %"\D1\8E8", align 8
  store %"\D1\8E8" %1, ptr %v3, align 8
  %v7 = alloca ptr, align 8
  br label %b2

b1:                                               ; preds = %b2
  ret void

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v, align 8
  %v5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v4, i32 0, i32 0
  %v6 = load ptr, ptr %v5, align 8
  store ptr %v6, ptr %v7, align 8
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load %"\D1\8E8", ptr %v3, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8"(ptr %v8, %"\D1\8E8" %v9)
  br label %b1
}

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D0\B8\D0\BA_\D0\BF\D0\B5\D1\80\D0\B5\D0\B4_\D0\B7\D0\BD\D0\B8\D1\89\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\B0_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %0, ptr %1) {
b:
  %v = alloca ptr, align 8
  store ptr %0, ptr %v, align 8
  %v3 = alloca ptr, align 8
  store ptr %1, ptr %v3, align 8
  %v6 = alloca ptr, align 8
  br label %b2

b1:                                               ; preds = %b14
  ret void

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v, align 8
  %v5 = load ptr, ptr %v3, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\A0_\D0\B7_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %v4, ptr %v5)
  store ptr %call, ptr %v6, align 8
  %v7 = load ptr, ptr %v6, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 3
  %v9 = load ptr, ptr %v8, align 8
  %v10 = icmp ne ptr %v9, null
  %v11 = icmp ne i1 %v10, false
  br i1 %v11, label %b12, label %b13

b12:                                              ; preds = %b2
  %v15 = load ptr, ptr %v6, align 8
  %v16 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v15, i32 0, i32 3
  %v17 = load ptr, ptr %v16, align 8
  %v18 = load ptr, ptr %v6, align 8
  call void %v17(ptr %v18)
  br label %b14

b13:                                              ; preds = %b2
  br label %b14

b14:                                              ; preds = %b13, %b12
  %v19 = load ptr, ptr %v6, align 8
  %v20 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v19, i32 0, i32 1
  %v21 = load ptr, ptr %v20, align 8
  %v22 = load ptr, ptr %v, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B8\D1\89\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D1\83\D0\B2\D0\B0\D1\87"(ptr %v22, ptr %v21)
  %v23 = load ptr, ptr %v, align 8
  %v24 = load ptr, ptr %v6, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %v23, ptr %v24)
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\BE\D1\87\D0\B0\D1\82\D0\B8_\D1\81\D0\BF\D1\80\D0\BE\D0\B1\D1\83"(ptr %0) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v7 = load ptr, ptr %v, align 8
  ret ptr %v7

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v3, align 8
  %v5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v4, i32 0, i32 0
  %v6 = load ptr, ptr %v5, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D1\87\D0\B0\D1\82\D0\B8_\D1\81\D0\BF\D1\80\D0\BE\D0\B1\D1\83"(ptr %v6)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v7 = load i1, ptr %v, align 1
  ret i1 %v7

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v3, align 8
  %v5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v4, i32 0, i32 0
  %v6 = load ptr, ptr %v5, align 8
  %call = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %v6)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %1) {
b:
  %v = alloca ptr, align 8
  store ptr %0, ptr %v, align 8
  %v3 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %1, ptr %v3, align 8
  %v7 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b2
  ret void

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v, align 8
  %v5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v4, i32 0, i32 0
  %v6 = load ptr, ptr %v5, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v3, i32 0, i32 0
  %v9 = load ptr, ptr %v8, align 8
  %v10 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 0
  store ptr %v9, ptr %v10, align 8
  %v11 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v3, i32 0, i32 1
  %v12 = load i64, ptr %v11, align 8
  %v13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 1
  store i64 %v12, ptr %v13, align 8
  %v14 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %v6, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v14)
  br label %b1
}

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\B2\D0\B8\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0, ptr %1) {
b:
  %v = alloca ptr, align 8
  store ptr %0, ptr %v, align 8
  %v3 = alloca ptr, align 8
  store ptr %1, ptr %v3, align 8
  br label %b2

b1:                                               ; preds = %b2
  ret void

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v, align 8
  %v5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v4, i32 0, i32 0
  %v6 = load ptr, ptr %v5, align 8
  %v7 = load ptr, ptr %v3, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %v6, ptr %v7)
  br label %b1
}

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0, ptr %1) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v10 = load i1, ptr %v, align 1
  ret i1 %v10

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v7 = load ptr, ptr %v6, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %v7)
  %v8 = load ptr, ptr %v4, align 8
  %v9 = getelementptr ptr, ptr %v8, i32 0
  store ptr %call, ptr %v9, align 8
  store i1 true, ptr %v, align 1
  br label %b1
}

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\B7\D0\BD\D0\B8\D1\89\D0\B8\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0, ptr %1) {
b:
  %v = alloca ptr, align 8
  store ptr %0, ptr %v, align 8
  %v3 = alloca ptr, align 8
  store ptr %1, ptr %v3, align 8
  br label %b2

b1:                                               ; preds = %b2
  ret void

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v, align 8
  %v5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v4, i32 0, i32 0
  %v6 = load ptr, ptr %v5, align 8
  %v7 = load ptr, ptr %v3, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B8\D1\89\D0\B8\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %v6, ptr %v7)
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D1\80\D1\96\D0\B4\D0\BD\D0\B0_\D0\B4\D1\96\D1\8F_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %0, ptr %1, ptr %2, i64 %3, ptr %4, ptr %5, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %6) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca i64, align 8
  store i64 %3, ptr %v6, align 8
  %v7 = alloca ptr, align 8
  store ptr %4, ptr %v7, align 8
  %v8 = alloca ptr, align 8
  store ptr %5, ptr %v8, align 8
  %v9 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %6, ptr %v9, align 8
  %v12 = alloca ptr, align 8
  %v16 = alloca ptr, align 8
  %v23 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %v35 = alloca ptr, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v37 = load ptr, ptr %v, align 8
  ret ptr %v37

b2:                                               ; preds = %b
  %v10 = load ptr, ptr %v3, align 8
  %v11 = load ptr, ptr %v4, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96_\D0\B4\D1\96\D1\97"(ptr %v10, ptr %v11)
  store ptr %call, ptr %v12, align 8
  %v13 = load ptr, ptr %v12, align 8
  %v14 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\94\D0\B0\D0\BD\D1\96\D0\A0\D1\96\D0\B4\D0\BD\D0\BE\D1\97\D0\94\D1\96\D1\97\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v13, i32 0, i32 0
  %v15 = load ptr, ptr %v14, align 8
  store ptr %v15, ptr %v16, align 8
  %v17 = load ptr, ptr %v12, align 8
  %v18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\94\D0\B0\D0\BD\D1\96\D0\A0\D1\96\D0\B4\D0\BD\D0\BE\D1\97\D0\94\D1\96\D1\97\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v17, i32 0, i32 1
  %v19 = load ptr, ptr %v4, align 8
  %v20 = load ptr, ptr %v5, align 8
  %v21 = load ptr, ptr %v7, align 8
  %v22 = load ptr, ptr %v8, align 8
  %v24 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v9, i32 0, i32 0
  %v25 = load ptr, ptr %v24, align 8
  %v26 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v23, i32 0, i32 0
  store ptr %v25, ptr %v26, align 8
  %v27 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v9, i32 0, i32 1
  %v28 = load i64, ptr %v27, align 8
  %v29 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v23, i32 0, i32 1
  store i64 %v28, ptr %v29, align 8
  %v30 = load ptr, ptr %v18, align 8
  %v31 = load ptr, ptr %v16, align 8
  %v32 = load i64, ptr %v6, align 8
  %v33 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v23, align 8
  %call34 = call ptr %v30(ptr %v31, ptr %v19, ptr %v20, i64 %v32, ptr %v21, ptr %v22, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v33)
  store ptr %call34, ptr %v35, align 8
  %v36 = load ptr, ptr %v35, align 8
  store ptr %v36, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\B7\D1\80\D0\BE\D0\B1\D0\B8\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D1\80\D1\96\D0\B4\D0\BD\D0\BE\D1\97_\D0\B4\D1\96\D1\97_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %0, ptr %1) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v7 = alloca ptr, align 8
  %v11 = alloca ptr, align 8
  %v14 = alloca ptr, align 8
  br label %b2

b1:                                               ; preds = %b32
  %v57 = load ptr, ptr %v, align 8
  ret ptr %v57

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = load ptr, ptr %v4, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96_\D0\B4\D1\96\D1\97"(ptr %v5, ptr %v6)
  store ptr %call, ptr %v7, align 8
  %v8 = load ptr, ptr %v7, align 8
  %v9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\94\D0\B0\D0\BD\D1\96\D0\A0\D1\96\D0\B4\D0\BD\D0\BE\D1\97\D0\94\D1\96\D1\97\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v8, i32 0, i32 0
  %v10 = load ptr, ptr %v9, align 8
  store ptr %v10, ptr %v11, align 8
  %v12 = load ptr, ptr %v3, align 8
  %call13 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %v12)
  store ptr %call13, ptr %v14, align 8
  %v15 = load ptr, ptr %v7, align 8
  %v16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\94\D0\B0\D0\BD\D1\96\D0\A0\D1\96\D0\B4\D0\BD\D0\BE\D1\97\D0\94\D1\96\D1\97\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v15, i32 0, i32 0
  %v17 = load ptr, ptr %v14, align 8
  %v18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\94\D0\B0\D0\BD\D1\96\D0\A0\D1\96\D0\B4\D0\BD\D0\BE\D1\97\D0\94\D1\96\D1\97\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v17, i32 0, i32 0
  %v19 = load ptr, ptr %v16, align 8
  store ptr %v19, ptr %v18, align 8
  %v20 = load ptr, ptr %v7, align 8
  %v21 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\94\D0\B0\D0\BD\D1\96\D0\A0\D1\96\D0\B4\D0\BD\D0\BE\D1\97\D0\94\D1\96\D1\97\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v20, i32 0, i32 1
  %v22 = load ptr, ptr %v14, align 8
  %v23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\94\D0\B0\D0\BD\D1\96\D0\A0\D1\96\D0\B4\D0\BD\D0\BE\D1\97\D0\94\D1\96\D1\97\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v22, i32 0, i32 1
  %v24 = load ptr, ptr %v21, align 8
  store ptr %v24, ptr %v23, align 8
  %v25 = load ptr, ptr %v7, align 8
  %v26 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\94\D0\B0\D0\BD\D1\96\D0\A0\D1\96\D0\B4\D0\BD\D0\BE\D1\97\D0\94\D1\96\D1\97\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v25, i32 0, i32 3
  %v27 = load ptr, ptr %v26, align 8
  %v28 = icmp eq ptr %v27, null
  %v29 = icmp ne i1 %v28, false
  br i1 %v29, label %b30, label %b31

b30:                                              ; preds = %b2
  %v33 = load ptr, ptr %v7, align 8
  %v34 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\94\D0\B0\D0\BD\D1\96\D0\A0\D1\96\D0\B4\D0\BD\D0\BE\D1\97\D0\94\D1\96\D1\97\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v33, i32 0, i32 2
  %v35 = load ptr, ptr %v14, align 8
  %v36 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\94\D0\B0\D0\BD\D1\96\D0\A0\D1\96\D0\B4\D0\BD\D0\BE\D1\97\D0\94\D1\96\D1\97\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v35, i32 0, i32 2
  %v37 = load ptr, ptr %v34, align 8
  store ptr %v37, ptr %v36, align 8
  br label %b32

b31:                                              ; preds = %b2
  %v38 = load ptr, ptr %v7, align 8
  %v39 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\94\D0\B0\D0\BD\D1\96\D0\A0\D1\96\D0\B4\D0\BD\D0\BE\D1\97\D0\94\D1\96\D1\97\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v38, i32 0, i32 3
  %v40 = load ptr, ptr %v4, align 8
  %v41 = load ptr, ptr %v39, align 8
  %v42 = load ptr, ptr %v11, align 8
  %call43 = call ptr %v41(ptr %v42, ptr %v40)
  %v44 = load ptr, ptr %v14, align 8
  %v45 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\94\D0\B0\D0\BD\D1\96\D0\A0\D1\96\D0\B4\D0\BD\D0\BE\D1\97\D0\94\D1\96\D1\97\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v44, i32 0, i32 2
  store ptr %call43, ptr %v45, align 8
  br label %b32

b32:                                              ; preds = %b31, %b30
  %v46 = load ptr, ptr %v7, align 8
  %v47 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\94\D0\B0\D0\BD\D1\96\D0\A0\D1\96\D0\B4\D0\BD\D0\BE\D1\97\D0\94\D1\96\D1\97\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v46, i32 0, i32 3
  %v48 = load ptr, ptr %v14, align 8
  %v49 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\94\D0\B0\D0\BD\D1\96\D0\A0\D1\96\D0\B4\D0\BD\D0\BE\D1\97\D0\94\D1\96\D1\97\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v48, i32 0, i32 3
  %v50 = load ptr, ptr %v47, align 8
  store ptr %v50, ptr %v49, align 8
  %v51 = load ptr, ptr %v7, align 8
  %v52 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\94\D0\B0\D0\BD\D1\96\D0\A0\D1\96\D0\B4\D0\BD\D0\BE\D1\97\D0\94\D1\96\D1\97\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v51, i32 0, i32 4
  %v53 = load ptr, ptr %v14, align 8
  %v54 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\94\D0\B0\D0\BD\D1\96\D0\A0\D1\96\D0\B4\D0\BD\D0\BE\D1\97\D0\94\D1\96\D1\97\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v53, i32 0, i32 4
  %v55 = load ptr, ptr %v52, align 8
  store ptr %v55, ptr %v54, align 8
  %v56 = load ptr, ptr %v14, align 8
  store ptr %v56, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %0) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v4 = load ptr, ptr %v, align 8
  ret ptr %v4

b2:                                               ; preds = %b
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0_\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0_\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8_\D1\81\D0\B8\D1\80\D1\83_\D0\BF\D0\B0\D0\BC\CA\BC\D1\8F\D1\82\D1\8C"(i64 40)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D0\B8\D0\BA_\D0\BF\D0\B5\D1\80\D0\B5\D0\B4_\D0\B7\D0\BD\D0\B8\D1\89\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC_\D1\80\D1\96\D0\B4\D0\BD\D0\BE\D1\97_\D0\B4\D1\96\D1\97_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %0, ptr %1) {
b:
  %v = alloca ptr, align 8
  store ptr %0, ptr %v, align 8
  %v3 = alloca ptr, align 8
  store ptr %1, ptr %v3, align 8
  %v6 = alloca ptr, align 8
  %v10 = alloca ptr, align 8
  br label %b2

b1:                                               ; preds = %b18
  ret void

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v, align 8
  %v5 = load ptr, ptr %v3, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96_\D0\B4\D1\96\D1\97"(ptr %v4, ptr %v5)
  store ptr %call, ptr %v6, align 8
  %v7 = load ptr, ptr %v6, align 8
  %v8 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\94\D0\B0\D0\BD\D1\96\D0\A0\D1\96\D0\B4\D0\BD\D0\BE\D1\97\D0\94\D1\96\D1\97\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 0
  %v9 = load ptr, ptr %v8, align 8
  store ptr %v9, ptr %v10, align 8
  %v11 = load ptr, ptr %v6, align 8
  %v12 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\94\D0\B0\D0\BD\D1\96\D0\A0\D1\96\D0\B4\D0\BD\D0\BE\D1\97\D0\94\D1\96\D1\97\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v11, i32 0, i32 4
  %v13 = load ptr, ptr %v12, align 8
  %v14 = icmp ne ptr %v13, null
  %v15 = icmp ne i1 %v14, false
  br i1 %v15, label %b16, label %b17

b16:                                              ; preds = %b2
  %v19 = load ptr, ptr %v6, align 8
  %v20 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\94\D0\B0\D0\BD\D1\96\D0\A0\D1\96\D0\B4\D0\BD\D0\BE\D1\97\D0\94\D1\96\D1\97\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v19, i32 0, i32 4
  %v21 = load ptr, ptr %v3, align 8
  %v22 = load ptr, ptr %v20, align 8
  %v23 = load ptr, ptr %v10, align 8
  call void %v22(ptr %v23, ptr %v21)
  br label %b18

b17:                                              ; preds = %b2
  br label %b18

b18:                                              ; preds = %b17, %b16
  %v24 = load ptr, ptr %v, align 8
  %v25 = load ptr, ptr %v6, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %v24, ptr %v25)
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D1\96\D0\B4\D0\BD\D1\83_\D0\B4\D1\96\D1\8E"(ptr %0, ptr %1, i64 %2, ptr %3, ptr %4, ptr %5) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca i64, align 8
  store i64 %2, ptr %v5, align 8
  %v6 = alloca ptr, align 8
  store ptr %3, ptr %v6, align 8
  %v7 = alloca ptr, align 8
  store ptr %4, ptr %v7, align 8
  %v8 = alloca ptr, align 8
  store ptr %5, ptr %v8, align 8
  %v12 = alloca ptr, align 8
  %v14 = alloca ptr, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v34 = load ptr, ptr %v, align 8
  ret ptr %v34

b2:                                               ; preds = %b
  %v9 = load ptr, ptr %v3, align 8
  %v10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v9, i32 0, i32 0
  %v11 = load ptr, ptr %v10, align 8
  store ptr %v11, ptr %v12, align 8
  %v13 = load ptr, ptr %v12, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %v13)
  store ptr %call, ptr %v14, align 8
  %v15 = load ptr, ptr %v14, align 8
  %v16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\94\D0\B0\D0\BD\D1\96\D0\A0\D1\96\D0\B4\D0\BD\D0\BE\D1\97\D0\94\D1\96\D1\97\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v15, i32 0, i32 0
  %v17 = load ptr, ptr %v3, align 8
  store ptr %v17, ptr %v16, align 8
  %v18 = load ptr, ptr %v14, align 8
  %v19 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\94\D0\B0\D0\BD\D1\96\D0\A0\D1\96\D0\B4\D0\BD\D0\BE\D1\97\D0\94\D1\96\D1\97\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v18, i32 0, i32 1
  %v20 = load ptr, ptr %v8, align 8
  store ptr %v20, ptr %v19, align 8
  %v21 = load ptr, ptr %v14, align 8
  %v22 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\94\D0\B0\D0\BD\D1\96\D0\A0\D1\96\D0\B4\D0\BD\D0\BE\D1\97\D0\94\D1\96\D1\97\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v21, i32 0, i32 2
  store ptr null, ptr %v22, align 8
  %v23 = load ptr, ptr %v14, align 8
  %v24 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\94\D0\B0\D0\BD\D1\96\D0\A0\D1\96\D0\B4\D0\BD\D0\BE\D1\97\D0\94\D1\96\D1\97\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v23, i32 0, i32 3
  store ptr null, ptr %v24, align 8
  %v25 = load ptr, ptr %v14, align 8
  %v26 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\94\D0\B0\D0\BD\D1\96\D0\A0\D1\96\D0\B4\D0\BD\D0\BE\D1\97\D0\94\D1\96\D1\97\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v25, i32 0, i32 4
  store ptr null, ptr %v26, align 8
  %v27 = load ptr, ptr %v4, align 8
  %v28 = load ptr, ptr %v6, align 8
  %v29 = load ptr, ptr %v7, align 8
  %v30 = load ptr, ptr %v12, align 8
  %v31 = load i64, ptr %v5, align 8
  %v32 = load ptr, ptr %v14, align 8
  %call33 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D1\96\D0\B4\D0\BD\D1\83_\D0\B4\D1\96\D1\8E_\D0\B7_\D0\B4\D0\B0\D0\BD\D0\B8\D0\BC\D0\B8"(ptr %v30, ptr %v27, i64 %v31, ptr %v28, ptr %v29, ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D1\80\D1\96\D0\B4\D0\BD\D0\B0_\D0\B4\D1\96\D1\8F_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v32, ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\B7\D1\80\D0\BE\D0\B1\D0\B8\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D1\80\D1\96\D0\B4\D0\BD\D0\BE\D1\97_\D0\B4\D1\96\D1\97_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D0\B8\D0\BA_\D0\BF\D0\B5\D1\80\D0\B5\D0\B4_\D0\B7\D0\BD\D0\B8\D1\89\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC_\D1\80\D1\96\D0\B4\D0\BD\D0\BE\D1\97_\D0\B4\D1\96\D1\97_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F")
  store ptr %call33, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96_\D1\80\D1\96\D0\B4\D0\BD\D0\BE\D1\97_\D0\B4\D1\96\D1\97"(ptr %0, ptr %1) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v5 = load ptr, ptr %v, align 8
  ret ptr %v5

b2:                                               ; preds = %b
  store ptr null, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8\D1\81\D0\BB\D0\BE"(ptr %0, double %1) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca double, align 8
  store double %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v9 = load ptr, ptr %v, align 8
  ret ptr %v9

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load double, ptr %v4, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8\D1\81\D0\BB\D0\BE"(ptr %v7, double %v8)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %0, %"\D1\828" %1) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca %"\D1\828", align 8
  store %"\D1\828" %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v9 = load ptr, ptr %v, align 8
  ret ptr %v9

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load %"\D1\828", ptr %v4, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %v7, %"\D1\828" %v8)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %0, %"\D1\828" %1) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca %"\D1\828", align 8
  store %"\D1\828" %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v9 = load ptr, ptr %v, align 8
  ret ptr %v9

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load %"\D1\828", ptr %v4, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %v7, %"\D1\828" %v8)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4"(ptr %0, %"\D1\8E32" %1) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca %"\D1\8E32", align 8
  store %"\D1\8E32" %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v9 = load ptr, ptr %v, align 8
  ret ptr %v9

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load %"\D1\8E32", ptr %v4, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4"(ptr %v7, %"\D1\8E32" %v8)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %0, %"\D1\8E32" %1) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca %"\D1\8E32", align 8
  store %"\D1\8E32" %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v9 = load ptr, ptr %v, align 8
  ret ptr %v9

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load %"\D1\8E32", ptr %v4, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %v7, %"\D1\8E32" %v8)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4_\D0\B7_\D1\8E8"(ptr %0, %"\D1\8E8" %1) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca %"\D1\8E8", align 8
  store %"\D1\8E8" %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v9 = load ptr, ptr %v, align 8
  ret ptr %v9

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load %"\D1\8E8", ptr %v4, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4_\D0\B7_\D1\8E8"(ptr %v7, %"\D1\8E8" %v8)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr %0, i64 %1, ptr %2) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca i64, align 8
  store i64 %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v11 = load ptr, ptr %v, align 8
  ret ptr %v11

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v5, align 8
  %v10 = load i64, ptr %v4, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr %v8, i64 %v10, ptr %v9)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA"(ptr %0, i64 %1, ptr %2) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca i64, align 8
  store i64 %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v11 = load ptr, ptr %v, align 8
  ret ptr %v11

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v5, align 8
  %v10 = load i64, ptr %v4, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA"(ptr %v8, i64 %v10, ptr %v9)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8"(ptr %0, i64 %1, ptr %2) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca i64, align 8
  store i64 %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v11 = load ptr, ptr %v, align 8
  ret ptr %v11

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load i64, ptr %v4, align 8
  %v10 = load ptr, ptr %v5, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8"(ptr %v8, i64 %v9, ptr %v10)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %0, i64 %1, ptr %2) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca i64, align 8
  store i64 %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v11 = load ptr, ptr %v, align 8
  ret ptr %v11

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load i64, ptr %v4, align 8
  %v10 = load ptr, ptr %v5, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %v8, i64 %v9, ptr %v10)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8C"(ptr %0, ptr %1, i64 %2, ptr %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca i64, align 8
  store i64 %2, ptr %v5, align 8
  %v6 = alloca ptr, align 8
  store ptr %3, ptr %v6, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v13 = load ptr, ptr %v, align 8
  ret ptr %v13

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 0
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load ptr, ptr %v6, align 8
  %v12 = load i64, ptr %v5, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8C"(ptr %v9, ptr %v10, i64 %v12, ptr %v11)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B8\D0\BF"(ptr %0, i1 %1, i64 %2, ptr %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca i1, align 1
  store i1 %1, ptr %v4, align 1
  %v5 = alloca i64, align 8
  store i64 %2, ptr %v5, align 8
  %v6 = alloca ptr, align 8
  store ptr %3, ptr %v6, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v13 = load ptr, ptr %v, align 8
  ret ptr %v13

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 0
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v6, align 8
  %v11 = load i1, ptr %v4, align 1
  %v12 = load i64, ptr %v5, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B8\D0\BF"(ptr %v9, i1 %v11, i64 %v12, ptr %v10)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr %0, ptr %1, ptr %2) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v11 = load ptr, ptr %v, align 8
  ret ptr %v11

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v4, align 8
  %v10 = load ptr, ptr %v5, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr %v8, ptr %v9, ptr %v10, ptr null)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\BE\D0\B4\D0\B0\D1\82\D0\B8"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  %v12 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b2
  %v20 = load ptr, ptr %v, align 8
  ret ptr %v20

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 0
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %v13 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v14 = load ptr, ptr %v13, align 8
  %v15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 0
  store ptr %v14, ptr %v15, align 8
  %v16 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 1
  %v17 = load i64, ptr %v16, align 8
  %v18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 1
  store i64 %v17, ptr %v18, align 8
  %v19 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\BE\D0\B4\D0\B0\D1\82\D0\B8"(ptr %v9, ptr %v10, ptr %v11, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v19)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B2\D1\96\D0\B4\D0\BD\D1\8F\D1\82\D0\B8"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  %v12 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b2
  %v20 = load ptr, ptr %v, align 8
  ret ptr %v20

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 0
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %v13 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v14 = load ptr, ptr %v13, align 8
  %v15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 0
  store ptr %v14, ptr %v15, align 8
  %v16 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 1
  %v17 = load i64, ptr %v16, align 8
  %v18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 1
  store i64 %v17, ptr %v18, align 8
  %v19 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B2\D1\96\D0\B4\D0\BD\D1\8F\D1\82\D0\B8"(ptr %v9, ptr %v10, ptr %v11, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v19)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D0\BC\D0\BD\D0\BE\D0\B6\D0\B8\D1\82\D0\B8"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  %v12 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b2
  %v20 = load ptr, ptr %v, align 8
  ret ptr %v20

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 0
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %v13 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v14 = load ptr, ptr %v13, align 8
  %v15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 0
  store ptr %v14, ptr %v15, align 8
  %v16 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 1
  %v17 = load i64, ptr %v16, align 8
  %v18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 1
  store i64 %v17, ptr %v18, align 8
  %v19 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D0\BC\D0\BD\D0\BE\D0\B6\D0\B8\D1\82\D0\B8"(ptr %v9, ptr %v10, ptr %v11, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v19)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  %v12 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b2
  %v20 = load ptr, ptr %v, align 8
  ret ptr %v20

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 0
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %v13 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v14 = load ptr, ptr %v13, align 8
  %v15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 0
  store ptr %v14, ptr %v15, align 8
  %v16 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 1
  %v17 = load i64, ptr %v16, align 8
  %v18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 1
  store i64 %v17, ptr %v18, align 8
  %v19 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %v9, ptr %v10, ptr %v11, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v19)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\81\D1\82\D0\B0\D1\87\D0\B0"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  %v12 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b2
  %v20 = load ptr, ptr %v, align 8
  ret ptr %v20

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 0
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %v13 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v14 = load ptr, ptr %v13, align 8
  %v15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 0
  store ptr %v14, ptr %v15, align 8
  %v16 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 1
  %v17 = load i64, ptr %v16, align 8
  %v18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 1
  store i64 %v17, ptr %v18, align 8
  %v19 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\81\D1\82\D0\B0\D1\87\D0\B0"(ptr %v9, ptr %v10, ptr %v11, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v19)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BD\D0\B5\D0\BF\D0\BE\D0\B2\D0\BD\D0\B0_\D1\87\D0\B0\D1\81\D1\82\D0\BA\D0\B0"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  %v12 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b2
  %v20 = load ptr, ptr %v, align 8
  ret ptr %v20

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 0
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %v13 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v14 = load ptr, ptr %v13, align 8
  %v15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 0
  store ptr %v14, ptr %v15, align 8
  %v16 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 1
  %v17 = load i64, ptr %v16, align 8
  %v18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 1
  store i64 %v17, ptr %v18, align 8
  %v19 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BD\D0\B5\D0\BF\D0\BE\D0\B2\D0\BD\D0\B0_\D1\87\D0\B0\D1\81\D1\82\D0\BA\D0\B0"(ptr %v9, ptr %v10, ptr %v11, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v19)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D1\82\D0\B5\D0\BF\D1\96\D0\BD\D1\8C"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  %v12 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b2
  %v20 = load ptr, ptr %v, align 8
  ret ptr %v20

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 0
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %v13 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v14 = load ptr, ptr %v13, align 8
  %v15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 0
  store ptr %v14, ptr %v15, align 8
  %v16 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 1
  %v17 = load i64, ptr %v16, align 8
  %v18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 1
  store i64 %v17, ptr %v18, align 8
  %v19 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D1\82\D0\B5\D0\BF\D1\96\D0\BD\D1\8C"(ptr %v9, ptr %v10, ptr %v11, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v19)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BB\D1\96\D0\B2\D0\BE"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  %v12 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b2
  %v20 = load ptr, ptr %v, align 8
  ret ptr %v20

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 0
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %v13 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v14 = load ptr, ptr %v13, align 8
  %v15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 0
  store ptr %v14, ptr %v15, align 8
  %v16 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 1
  %v17 = load i64, ptr %v16, align 8
  %v18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 1
  store i64 %v17, ptr %v18, align 8
  %v19 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BB\D1\96\D0\B2\D0\BE"(ptr %v9, ptr %v10, ptr %v11, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v19)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BF\D1\80\D0\B0\D0\B2\D0\BE"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  %v12 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b2
  %v20 = load ptr, ptr %v, align 8
  ret ptr %v20

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 0
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %v13 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v14 = load ptr, ptr %v13, align 8
  %v15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 0
  store ptr %v14, ptr %v15, align 8
  %v16 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 1
  %v17 = load i64, ptr %v16, align 8
  %v18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 1
  store i64 %v17, ptr %v18, align 8
  %v19 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BF\D1\80\D0\B0\D0\B2\D0\BE"(ptr %v9, ptr %v10, ptr %v11, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v19)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BF\D1\80\D0\B0\D0\B2\D0\BE_2"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  %v12 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b2
  %v20 = load ptr, ptr %v, align 8
  ret ptr %v20

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 0
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %v13 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v14 = load ptr, ptr %v13, align 8
  %v15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 0
  store ptr %v14, ptr %v15, align 8
  %v16 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 1
  %v17 = load i64, ptr %v16, align 8
  %v18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 1
  store i64 %v17, ptr %v18, align 8
  %v19 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BF\D1\80\D0\B0\D0\B2\D0\BE_2"(ptr %v9, ptr %v10, ptr %v11, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v19)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D1\96"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  %v12 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b2
  %v20 = load ptr, ptr %v, align 8
  ret ptr %v20

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 0
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %v13 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v14 = load ptr, ptr %v13, align 8
  %v15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 0
  store ptr %v14, ptr %v15, align 8
  %v16 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 1
  %v17 = load i64, ptr %v16, align 8
  %v18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 1
  store i64 %v17, ptr %v18, align 8
  %v19 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D1\96"(ptr %v9, ptr %v10, ptr %v11, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v19)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B0\D0\B1\D0\BE"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  %v12 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b2
  %v20 = load ptr, ptr %v, align 8
  ret ptr %v20

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 0
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %v13 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v14 = load ptr, ptr %v13, align 8
  %v15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 0
  store ptr %v14, ptr %v15, align 8
  %v16 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 1
  %v17 = load i64, ptr %v16, align 8
  %v18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 1
  store i64 %v17, ptr %v18, align 8
  %v19 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B0\D0\B1\D0\BE"(ptr %v9, ptr %v10, ptr %v11, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v19)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B2\D0\B8\D0\BA\D0\BB\D1\8E\D1\87\D0\BD\D0\B5_\D0\B0\D0\B1\D0\BE"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  %v12 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b2
  %v20 = load ptr, ptr %v, align 8
  ret ptr %v20

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 0
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %v13 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v14 = load ptr, ptr %v13, align 8
  %v15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 0
  store ptr %v14, ptr %v15, align 8
  %v16 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 1
  %v17 = load i64, ptr %v16, align 8
  %v18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 1
  store i64 %v17, ptr %v18, align 8
  %v19 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B2\D0\B8\D0\BA\D0\BB\D1\8E\D1\87\D0\BD\D0\B5_\D0\B0\D0\B1\D0\BE"(ptr %v9, ptr %v10, ptr %v11, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v19)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B7\D0\B0\D0\BF\D0\B5\D1\80\D0\B5\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %0, ptr %1, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %v5, align 8
  %v10 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b2
  %v18 = load ptr, ptr %v, align 8
  ret ptr %v18

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v4, align 8
  %v11 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v12 = load ptr, ptr %v11, align 8
  %v13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v10, i32 0, i32 0
  store ptr %v12, ptr %v13, align 8
  %v14 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 1
  %v15 = load i64, ptr %v14, align 8
  %v16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v10, i32 0, i32 1
  store i64 %v15, ptr %v16, align 8
  %v17 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v10, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B7\D0\B0\D0\BF\D0\B5\D1\80\D0\B5\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %v8, ptr %v9, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v17)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D0\B5\D0\BD\D1\88\D0\B5"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  %v12 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b2
  %v20 = load ptr, ptr %v, align 8
  ret ptr %v20

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 0
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %v13 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v14 = load ptr, ptr %v13, align 8
  %v15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 0
  store ptr %v14, ptr %v15, align 8
  %v16 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 1
  %v17 = load i64, ptr %v16, align 8
  %v18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 1
  store i64 %v17, ptr %v18, align 8
  %v19 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D0\B5\D0\BD\D1\88\D0\B5"(ptr %v9, ptr %v10, ptr %v11, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v19)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B1\D1\96\D0\BB\D1\8C\D1\88\D0\B5"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  %v12 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b2
  %v20 = load ptr, ptr %v, align 8
  ret ptr %v20

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 0
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %v13 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v14 = load ptr, ptr %v13, align 8
  %v15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 0
  store ptr %v14, ptr %v15, align 8
  %v16 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 1
  %v17 = load i64, ptr %v16, align 8
  %v18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 1
  store i64 %v17, ptr %v18, align 8
  %v19 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B1\D1\96\D0\BB\D1\8C\D1\88\D0\B5"(ptr %v9, ptr %v10, ptr %v11, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v19)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D1\96\D1\81\D1\82\D0\B8\D1\82\D1\8C"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  %v6 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %v6, align 8
  %v12 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b2
  %v20 = load ptr, ptr %v, align 8
  ret ptr %v20

b2:                                               ; preds = %b
  %v7 = load ptr, ptr %v3, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 0
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load ptr, ptr %v4, align 8
  %v11 = load ptr, ptr %v5, align 8
  %v13 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v14 = load ptr, ptr %v13, align 8
  %v15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 0
  store ptr %v14, ptr %v15, align 8
  %v16 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 1
  %v17 = load i64, ptr %v16, align 8
  %v18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 1
  store i64 %v17, ptr %v18, align 8
  %v19 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D1\96\D1\81\D1\82\D0\B8\D1\82\D1\8C"(ptr %v9, ptr %v10, ptr %v11, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v19)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\87\D0\B8\D1\81\D0\BB\D0\BE\D0\B2\D0\B0_\D0\BD\D0\B5\D0\B3\D0\B0\D1\86\D1\96\D1\8F"(ptr %0, ptr %1, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %v5, align 8
  %v10 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b2
  %v18 = load ptr, ptr %v, align 8
  ret ptr %v18

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v4, align 8
  %v11 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v12 = load ptr, ptr %v11, align 8
  %v13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v10, i32 0, i32 0
  store ptr %v12, ptr %v13, align 8
  %v14 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 1
  %v15 = load i64, ptr %v14, align 8
  %v16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v10, i32 0, i32 1
  store i64 %v15, ptr %v16, align 8
  %v17 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v10, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\87\D0\B8\D1\81\D0\BB\D0\BE\D0\B2\D0\B0_\D0\BD\D0\B5\D0\B3\D0\B0\D1\86\D1\96\D1\8F"(ptr %v8, ptr %v9, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v17)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\87\D0\B8\D1\81\D0\BB\D0\BE"(ptr %0, ptr %1, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %v5, align 8
  %v10 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b2
  %v18 = load ptr, ptr %v, align 8
  ret ptr %v18

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v4, align 8
  %v11 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v12 = load ptr, ptr %v11, align 8
  %v13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v10, i32 0, i32 0
  store ptr %v12, ptr %v13, align 8
  %v14 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 1
  %v15 = load i64, ptr %v14, align 8
  %v16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v10, i32 0, i32 1
  store i64 %v15, ptr %v16, align 8
  %v17 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v10, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\87\D0\B8\D1\81\D0\BB\D0\BE"(ptr %v8, ptr %v9, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v17)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %0, ptr %1, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %v5, align 8
  %v10 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b2
  %v18 = load ptr, ptr %v, align 8
  ret ptr %v18

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v4, align 8
  %v11 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v12 = load ptr, ptr %v11, align 8
  %v13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v10, i32 0, i32 0
  store ptr %v12, ptr %v13, align 8
  %v14 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 1
  %v15 = load i64, ptr %v14, align 8
  %v16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v10, i32 0, i32 1
  store i64 %v15, ptr %v16, align 8
  %v17 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v10, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %v8, ptr %v9, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v17)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4"(ptr %0, ptr %1, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %v5, align 8
  %v10 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b2
  %v18 = load ptr, ptr %v, align 8
  ret ptr %v18

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v4, align 8
  %v11 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v12 = load ptr, ptr %v11, align 8
  %v13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v10, i32 0, i32 0
  store ptr %v12, ptr %v13, align 8
  %v14 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 1
  %v15 = load i64, ptr %v14, align 8
  %v16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v10, i32 0, i32 1
  store i64 %v15, ptr %v16, align 8
  %v17 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v10, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4"(ptr %v8, ptr %v9, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v17)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80"(ptr %0, ptr %1, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %v5, align 8
  %v10 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b2
  %v18 = load ptr, ptr %v, align 8
  ret ptr %v18

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v4, align 8
  %v11 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v12 = load ptr, ptr %v11, align 8
  %v13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v10, i32 0, i32 0
  store ptr %v12, ptr %v13, align 8
  %v14 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 1
  %v15 = load i64, ptr %v14, align 8
  %v16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v10, i32 0, i32 1
  store i64 %v15, ptr %v16, align 8
  %v17 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v10, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80"(ptr %v8, ptr %v9, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v17)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D0\B0\D0\BF\D0\B0\D0\B7\D0\BE\D0\BD"(ptr %0, ptr %1, i1 %2, ptr %3, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %4) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca i1, align 1
  store i1 %2, ptr %v5, align 1
  %v6 = alloca ptr, align 8
  store ptr %3, ptr %v6, align 8
  %v7 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %4, ptr %v7, align 8
  %v13 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %b2

b1:                                               ; preds = %b2
  %v22 = load ptr, ptr %v, align 8
  ret ptr %v22

b2:                                               ; preds = %b
  %v8 = load ptr, ptr %v3, align 8
  %v9 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v8, i32 0, i32 0
  %v10 = load ptr, ptr %v9, align 8
  %v11 = load ptr, ptr %v4, align 8
  %v12 = load ptr, ptr %v6, align 8
  %v14 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 0
  %v15 = load ptr, ptr %v14, align 8
  %v16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v13, i32 0, i32 0
  store ptr %v15, ptr %v16, align 8
  %v17 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 1
  %v18 = load i64, ptr %v17, align 8
  %v19 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v13, i32 0, i32 1
  store i64 %v18, ptr %v19, align 8
  %v20 = load i1, ptr %v5, align 1
  %v21 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v13, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D0\B0\D0\BF\D0\B0\D0\B7\D0\BE\D0\BD"(ptr %v10, ptr %v11, i1 %v20, ptr %v12, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %v21)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\B4\D1\96\D1\94\D1\8E"(ptr %0, ptr %1) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v9 = load i1, ptr %v, align 1
  ret i1 %v9

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v4, align 8
  %call = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\B4\D1\96\D1\94\D1\8E"(ptr %v7, ptr %v8)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\87\D0\B8\D1\81\D0\BB\D0\BE\D0\BC"(ptr %0, ptr %1) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v9 = load i1, ptr %v, align 1
  ret i1 %v9

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v4, align 8
  %call = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\87\D0\B8\D1\81\D0\BB\D0\BE\D0\BC"(ptr %v7, ptr %v8)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D0\BE\D0\BC"(ptr %0, ptr %1) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v9 = load i1, ptr %v, align 1
  ret i1 %v9

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v4, align 8
  %call = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D0\BE\D0\BC"(ptr %v7, ptr %v8)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4\D0\BE\D0\BC"(ptr %0, ptr %1) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v9 = load i1, ptr %v, align 1
  ret i1 %v9

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v4, align 8
  %call = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4\D0\BE\D0\BC"(ptr %v7, ptr %v8)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D0\BE\D0\BC"(ptr %0, ptr %1) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v9 = load i1, ptr %v, align 1
  ret i1 %v9

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v4, align 8
  %call = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D0\BE\D0\BC"(ptr %v7, ptr %v8)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\BE\D0\BC"(ptr %0, ptr %1) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v9 = load i1, ptr %v, align 1
  ret i1 %v9

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v4, align 8
  %call = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\BE\D0\BC"(ptr %v7, ptr %v8)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\B1\D0\B0\D0\B9\D1\82\D0\B0\D0\BC\D0\B8"(ptr %0, ptr %1) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v9 = load i1, ptr %v, align 1
  ret i1 %v9

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v4, align 8
  %call = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\B1\D0\B0\D0\B9\D1\82\D0\B0\D0\BC\D0\B8"(ptr %v7, ptr %v8)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D0\B5\D0\BC"(ptr %0, ptr %1) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v9 = load i1, ptr %v, align 1
  ret i1 %v9

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v4, align 8
  %call = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D0\B5\D0\BC"(ptr %v7, ptr %v8)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\82\D0\B8\D0\BF\D0\BE\D0\BC"(ptr %0, ptr %1) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v9 = load i1, ptr %v, align 1
  ret i1 %v9

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v4, align 8
  %call = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\82\D0\B8\D0\BF\D0\BE\D0\BC"(ptr %v7, ptr %v8)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80\D0\BE\D0\BC"(ptr %0, ptr %1) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v9 = load i1, ptr %v, align 1
  ret i1 %v9

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v4, align 8
  %call = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80\D0\BE\D0\BC"(ptr %v7, ptr %v8)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private double @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\87\D0\B8\D1\81\D0\BB\D0\B0"(ptr %0, ptr %1) {
b:
  %v = alloca double, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v9 = load double, ptr %v, align 8
  ret double %v9

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v4, align 8
  %call = call double @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\87\D0\B8\D1\81\D0\BB\D0\B0"(ptr %v7, ptr %v8)
  store double %call, ptr %v, align 8
  br label %b1
}

define private %"\D1\828" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr %0, ptr %1) {
b:
  %v = alloca %"\D1\828", align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v9 = load %"\D1\828", ptr %v, align 8
  ret %"\D1\828" %v9

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v4, align 8
  %call = call %"\D1\828" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr %v7, ptr %v8)
  store %"\D1\828" %call, ptr %v, align 8
  br label %b1
}

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr %0, ptr %1, ptr %2) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v11 = load i1, ptr %v, align 1
  ret i1 %v11

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v4, align 8
  %v10 = load ptr, ptr %v5, align 8
  %call = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr %v8, ptr %v9, ptr %v10)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private %"\D1\8E32" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4\D1\83"(ptr %0, ptr %1) {
b:
  %v = alloca %"\D1\8E32", align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v9 = load %"\D1\8E32", ptr %v, align 8
  ret %"\D1\8E32" %v9

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v4, align 8
  %call = call %"\D1\8E32" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4\D1\83"(ptr %v7, ptr %v8)
  store %"\D1\8E32" %call, ptr %v, align 8
  br label %b1
}

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4\D1\83"(ptr %0, ptr %1, ptr %2) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v11 = load i1, ptr %v, align 1
  ret i1 %v11

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v4, align 8
  %v10 = load ptr, ptr %v5, align 8
  %call = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4\D1\83"(ptr %v8, ptr %v9, ptr %v10)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4\D1\83_\D1\8F\D0\BA_\D1\8E8"(ptr %0, ptr %1, ptr %2) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v11 = load i1, ptr %v, align 1
  ret i1 %v11

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v4, align 8
  %v10 = load ptr, ptr %v5, align 8
  %call = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4\D1\83_\D1\8F\D0\BA_\D1\8E8"(ptr %v8, ptr %v9, ptr %v10)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83"(ptr %0, ptr %1, ptr %2) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v11 = load i1, ptr %v, align 1
  ret i1 %v11

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v4, align 8
  %v10 = load ptr, ptr %v5, align 8
  %call = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83"(ptr %v8, ptr %v9, ptr %v10)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0"(ptr %0, ptr %1, ptr %2) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v11 = load i1, ptr %v, align 1
  ret i1 %v11

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v4, align 8
  %v10 = load ptr, ptr %v5, align 8
  %call = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0"(ptr %v8, ptr %v9, ptr %v10)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private %"\D0\A0\D0\9C\D0\B21::\D0\91\D0\B0\D0\B9\D1\82\D0\B8" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D0\B1\D0\B0\D0\B9\D1\82\D1\96\D0\B2"(ptr %0, ptr %1) {
b:
  %v = alloca %"\D0\A0\D0\9C\D0\B21::\D0\91\D0\B0\D0\B9\D1\82\D0\B8", align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v9 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\91\D0\B0\D0\B9\D1\82\D0\B8", align 8
  %v10 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\91\D0\B0\D0\B9\D1\82\D0\B8", align 8
  br label %b2

b1:                                               ; preds = %b2
  %v18 = load %"\D0\A0\D0\9C\D0\B21::\D0\91\D0\B0\D0\B9\D1\82\D0\B8", ptr %v, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\91\D0\B0\D0\B9\D1\82\D0\B8" %v18

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v4, align 8
  %call = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\91\D0\B0\D0\B9\D1\82\D0\B8" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D0\B1\D0\B0\D0\B9\D1\82\D1\96\D0\B2"(ptr %v7, ptr %v8)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\91\D0\B0\D0\B9\D1\82\D0\B8" %call, ptr %v9, align 8
  %v11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\91\D0\B0\D0\B9\D1\82\D0\B8", ptr %v9, i32 0, i32 0
  %v12 = load i64, ptr %v11, align 8
  %v13 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\91\D0\B0\D0\B9\D1\82\D0\B8", ptr %v10, i32 0, i32 0
  store i64 %v12, ptr %v13, align 8
  %v14 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\91\D0\B0\D0\B9\D1\82\D0\B8", ptr %v9, i32 0, i32 1
  %v15 = load ptr, ptr %v14, align 8
  %v16 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\91\D0\B0\D0\B9\D1\82\D0\B8", ptr %v10, i32 0, i32 1
  store ptr %v15, ptr %v16, align 8
  %v17 = load %"\D0\A0\D0\9C\D0\B21::\D0\91\D0\B0\D0\B9\D1\82\D0\B8", ptr %v10, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\91\D0\B0\D0\B9\D1\82\D0\B8" %v17, ptr %v, align 8
  br label %b1
}

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D0\B1\D0\B0\D0\B9\D1\82\D1\96\D0\B2"(ptr %0, ptr %1, ptr %2) {
b:
  %v = alloca i1, align 1
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v5 = alloca ptr, align 8
  store ptr %2, ptr %v5, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v11 = load i1, ptr %v, align 1
  ret i1 %v11

b2:                                               ; preds = %b
  %v6 = load ptr, ptr %v3, align 8
  %v7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v6, i32 0, i32 0
  %v8 = load ptr, ptr %v7, align 8
  %v9 = load ptr, ptr %v4, align 8
  %v10 = load ptr, ptr %v5, align 8
  %call = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D0\B1\D0\B0\D0\B9\D1\82\D1\96\D0\B2"(ptr %v8, ptr %v9, ptr %v10)
  store i1 %call, ptr %v, align 1
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D1\83\D0\B2\D0\B0\D1\87"(ptr %0) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v7 = load ptr, ptr %v, align 8
  ret ptr %v7

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v3, align 8
  %v5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v4, i32 0, i32 0
  %v6 = load ptr, ptr %v5, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D1\83\D0\B2\D0\B0\D1\87"(ptr %v6)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8"(ptr %0, ptr %1, ptr %2) {
b:
  %v = alloca ptr, align 8
  store ptr %0, ptr %v, align 8
  %v3 = alloca ptr, align 8
  store ptr %1, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %2, ptr %v4, align 8
  br label %b2

b1:                                               ; preds = %b2
  ret void

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v7 = load ptr, ptr %v6, align 8
  %v8 = load ptr, ptr %v3, align 8
  %v9 = load ptr, ptr %v4, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8"(ptr %v7, ptr %v8, ptr %v9)
  br label %b1
}

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\B2\D1\96\D0\B4\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8"(ptr %0, ptr %1) {
b:
  %v = alloca ptr, align 8
  store ptr %0, ptr %v, align 8
  %v3 = alloca ptr, align 8
  store ptr %1, ptr %v3, align 8
  br label %b2

b1:                                               ; preds = %b2
  ret void

b2:                                               ; preds = %b
  %v4 = load ptr, ptr %v, align 8
  %v5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v4, i32 0, i32 0
  %v6 = load ptr, ptr %v5, align 8
  %v7 = load ptr, ptr %v3, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D1\96\D0\B4\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8"(ptr %v6, ptr %v7)
  br label %b1
}

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\B7\D0\B0\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D1\83\D0\B2\D0\B0\D1\87"(ptr %0) {
b:
  %v = alloca ptr, align 8
  store ptr %0, ptr %v, align 8
  br label %b2

b1:                                               ; preds = %b2
  ret void

b2:                                               ; preds = %b
  %v3 = load ptr, ptr %v, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D1\83\D0\B2\D0\B0\D1\87"(ptr %v3)
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BD\D0\B0\D0\B7\D0\B2\D0\B0"(ptr %0, %"\D1\828" %1) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca %"\D1\828", align 8
  store %"\D1\828" %1, ptr %v4, align 8
  %v8 = alloca ptr, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v11 = load ptr, ptr %v, align 8
  ret ptr %v11

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %v6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v5, i32 0, i32 0
  %v7 = load ptr, ptr %v6, align 8
  store ptr %v7, ptr %v8, align 8
  %v9 = load ptr, ptr %v8, align 8
  %v10 = load %"\D1\828", ptr %v4, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B7\D0\B2\D0\B0"(ptr %v9, %"\D1\828" %v10)
  store ptr %call, ptr %v, align 8
  br label %b1
}

define ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\B2\D0\B8\D0\BA\D0\BE\D0\BD\D0\B0\D1\82\D0\B8_\D0\B7\D0\B0\D0\B2\D0\B0\D0\BD\D1\82\D0\B0\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F_\D0\A0\D0\9C\D0\B21"(ptr %0, ptr %1) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  %v4 = alloca ptr, align 8
  store ptr %1, ptr %v4, align 8
  %v6 = alloca ptr, align 8
  %v171 = alloca ptr, align 8
  %v186 = alloca ptr, align 8
  br label %b2

b1:                                               ; preds = %b192, %b175
  %v196 = load ptr, ptr %v, align 8
  ret ptr %v196

b2:                                               ; preds = %b
  %v5 = load ptr, ptr %v3, align 8
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.1"(ptr %v5)
  store ptr %call, ptr %v6, align 8
  %v7 = load ptr, ptr %v6, align 8
  %v8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v7, i32 0, i32 0
  %v9 = load ptr, ptr %v3, align 8
  store ptr %v9, ptr %v8, align 8
  %v10 = load ptr, ptr %v3, align 8
  %call11 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D1\83\D0\B2\D0\B0\D1\87"(ptr %v10)
  %v12 = load ptr, ptr %v6, align 8
  %v13 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v12, i32 0, i32 1
  store ptr %call11, ptr %v13, align 8
  %v14 = load ptr, ptr %v6, align 8
  %v15 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v14, i32 0, i32 2
  store ptr null, ptr %v15, align 8
  %v16 = load ptr, ptr %v6, align 8
  %v17 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v16, i32 0, i32 3
  store ptr null, ptr %v17, align 8
  %v18 = load ptr, ptr %v6, align 8
  %v19 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v18, i32 0, i32 4
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\8E8", ptr %v19, align 8
  %v20 = load ptr, ptr %v6, align 8
  %v21 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v20, i32 0, i32 5
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8", ptr %v21, align 8
  %v22 = load ptr, ptr %v6, align 8
  %v23 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v22, i32 0, i32 6
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\BE\D1\87\D0\B0\D1\82\D0\B8_\D1\81\D0\BF\D1\80\D0\BE\D0\B1\D1\83", ptr %v23, align 8
  %v24 = load ptr, ptr %v6, align 8
  %v25 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v24, i32 0, i32 8
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F", ptr %v25, align 8
  %v26 = load ptr, ptr %v6, align 8
  %v27 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v26, i32 0, i32 9
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F", ptr %v27, align 8
  %v28 = load ptr, ptr %v6, align 8
  %v29 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v28, i32 0, i32 10
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\B2\D0\B8\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F", ptr %v29, align 8
  %v30 = load ptr, ptr %v6, align 8
  %v31 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v30, i32 0, i32 11
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F", ptr %v31, align 8
  %v32 = load ptr, ptr %v6, align 8
  %v33 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v32, i32 0, i32 12
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\B7\D0\BD\D0\B8\D1\89\D0\B8\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F", ptr %v33, align 8
  %v34 = load ptr, ptr %v3, align 8
  %call35 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BB\D0\BE\D0\B3\D1\96\D1\87\D0\BD\D0\BE\D0\B3\D0\BE_\D1\82\D0\B0\D0\BA"(ptr %v34)
  %v36 = load ptr, ptr %v6, align 8
  %v37 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v36, i32 0, i32 13
  store ptr %call35, ptr %v37, align 8
  %v38 = load ptr, ptr %v3, align 8
  %call39 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BB\D0\BE\D0\B3\D1\96\D1\87\D0\BD\D0\BE\D0\B3\D0\BE_\D0\BD\D1\96"(ptr %v38)
  %v40 = load ptr, ptr %v6, align 8
  %v41 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v40, i32 0, i32 14
  store ptr %call39, ptr %v41, align 8
  %v42 = load ptr, ptr %v6, align 8
  %v43 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v42, i32 0, i32 15
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D1\96\D0\B4\D0\BD\D1\83_\D0\B4\D1\96\D1\8E", ptr %v43, align 8
  %v44 = load ptr, ptr %v6, align 8
  %v45 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v44, i32 0, i32 16
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96_\D1\80\D1\96\D0\B4\D0\BD\D0\BE\D1\97_\D0\B4\D1\96\D1\97", ptr %v45, align 8
  %v46 = load ptr, ptr %v6, align 8
  %v47 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v46, i32 0, i32 17
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8\D1\81\D0\BB\D0\BE", ptr %v47, align 8
  %v48 = load ptr, ptr %v6, align 8
  %v49 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v48, i32 0, i32 18
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82", ptr %v49, align 8
  %v50 = load ptr, ptr %v6, align 8
  %v51 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v50, i32 0, i32 19
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %v51, align 8
  %v52 = load ptr, ptr %v6, align 8
  %v53 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v52, i32 0, i32 20
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4", ptr %v53, align 8
  %v54 = load ptr, ptr %v6, align 8
  %v55 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v54, i32 0, i32 21
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %v55, align 8
  %v56 = load ptr, ptr %v6, align 8
  %v57 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v56, i32 0, i32 22
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4_\D0\B7_\D1\8E8", ptr %v57, align 8
  %v58 = load ptr, ptr %v6, align 8
  %v59 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v58, i32 0, i32 23
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA", ptr %v59, align 8
  %v60 = load ptr, ptr %v6, align 8
  %v61 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v60, i32 0, i32 24
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA", ptr %v61, align 8
  %v62 = load ptr, ptr %v6, align 8
  %v63 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v62, i32 0, i32 25
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8", ptr %v63, align 8
  %v64 = load ptr, ptr %v6, align 8
  %v65 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v64, i32 0, i32 26
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %v65, align 8
  %v66 = load ptr, ptr %v6, align 8
  %v67 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v66, i32 0, i32 27
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8C", ptr %v67, align 8
  %v68 = load ptr, ptr %v6, align 8
  %v69 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v68, i32 0, i32 28
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B8\D0\BF", ptr %v69, align 8
  %v70 = load ptr, ptr %v6, align 8
  %v71 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v70, i32 0, i32 29
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80", ptr %v71, align 8
  %v72 = load ptr, ptr %v6, align 8
  %v73 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v72, i32 0, i32 30
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\BE\D0\B4\D0\B0\D1\82\D0\B8", ptr %v73, align 8
  %v74 = load ptr, ptr %v6, align 8
  %v75 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v74, i32 0, i32 31
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B2\D1\96\D0\B4\D0\BD\D1\8F\D1\82\D0\B8", ptr %v75, align 8
  %v76 = load ptr, ptr %v6, align 8
  %v77 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v76, i32 0, i32 32
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D0\BC\D0\BD\D0\BE\D0\B6\D0\B8\D1\82\D0\B8", ptr %v77, align 8
  %v78 = load ptr, ptr %v6, align 8
  %v79 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v78, i32 0, i32 33
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8", ptr %v79, align 8
  %v80 = load ptr, ptr %v6, align 8
  %v81 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v80, i32 0, i32 34
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\81\D1\82\D0\B0\D1\87\D0\B0", ptr %v81, align 8
  %v82 = load ptr, ptr %v6, align 8
  %v83 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v82, i32 0, i32 35
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BD\D0\B5\D0\BF\D0\BE\D0\B2\D0\BD\D0\B0_\D1\87\D0\B0\D1\81\D1\82\D0\BA\D0\B0", ptr %v83, align 8
  %v84 = load ptr, ptr %v6, align 8
  %v85 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v84, i32 0, i32 36
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D1\82\D0\B5\D0\BF\D1\96\D0\BD\D1\8C", ptr %v85, align 8
  %v86 = load ptr, ptr %v6, align 8
  %v87 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v86, i32 0, i32 37
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BB\D1\96\D0\B2\D0\BE", ptr %v87, align 8
  %v88 = load ptr, ptr %v6, align 8
  %v89 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v88, i32 0, i32 38
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BF\D1\80\D0\B0\D0\B2\D0\BE", ptr %v89, align 8
  %v90 = load ptr, ptr %v6, align 8
  %v91 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v90, i32 0, i32 39
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BF\D1\80\D0\B0\D0\B2\D0\BE_2", ptr %v91, align 8
  %v92 = load ptr, ptr %v6, align 8
  %v93 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v92, i32 0, i32 40
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D1\96", ptr %v93, align 8
  %v94 = load ptr, ptr %v6, align 8
  %v95 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v94, i32 0, i32 41
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B0\D0\B1\D0\BE", ptr %v95, align 8
  %v96 = load ptr, ptr %v6, align 8
  %v97 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v96, i32 0, i32 42
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B2\D0\B8\D0\BA\D0\BB\D1\8E\D1\87\D0\BD\D0\B5_\D0\B0\D0\B1\D0\BE", ptr %v97, align 8
  %v98 = load ptr, ptr %v6, align 8
  %v99 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v98, i32 0, i32 43
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B7\D0\B0\D0\BF\D0\B5\D1\80\D0\B5\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v99, align 8
  %v100 = load ptr, ptr %v6, align 8
  %v101 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v100, i32 0, i32 44
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D0\B5\D0\BD\D1\88\D0\B5", ptr %v101, align 8
  %v102 = load ptr, ptr %v6, align 8
  %v103 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v102, i32 0, i32 45
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B1\D1\96\D0\BB\D1\8C\D1\88\D0\B5", ptr %v103, align 8
  %v104 = load ptr, ptr %v6, align 8
  %v105 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v104, i32 0, i32 46
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D1\96\D1\81\D1\82\D0\B8\D1\82\D1\8C", ptr %v105, align 8
  %v106 = load ptr, ptr %v6, align 8
  %v107 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v106, i32 0, i32 47
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\87\D0\B8\D1\81\D0\BB\D0\BE\D0\B2\D0\B0_\D0\BD\D0\B5\D0\B3\D0\B0\D1\86\D1\96\D1\8F", ptr %v107, align 8
  %v108 = load ptr, ptr %v6, align 8
  %v109 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v108, i32 0, i32 48
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\87\D0\B8\D1\81\D0\BB\D0\BE", ptr %v109, align 8
  %v110 = load ptr, ptr %v6, align 8
  %v111 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v110, i32 0, i32 49
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82", ptr %v111, align 8
  %v112 = load ptr, ptr %v6, align 8
  %v113 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v112, i32 0, i32 50
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4", ptr %v113, align 8
  %v114 = load ptr, ptr %v6, align 8
  %v115 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v114, i32 0, i32 51
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80", ptr %v115, align 8
  %v116 = load ptr, ptr %v6, align 8
  %v117 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v116, i32 0, i32 52
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D0\B0\D0\BF\D0\B0\D0\B7\D0\BE\D0\BD", ptr %v117, align 8
  %v118 = load ptr, ptr %v6, align 8
  %v119 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v118, i32 0, i32 53
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\B4\D1\96\D1\94\D1\8E", ptr %v119, align 8
  %v120 = load ptr, ptr %v6, align 8
  %v121 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v120, i32 0, i32 54
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\87\D0\B8\D1\81\D0\BB\D0\BE\D0\BC", ptr %v121, align 8
  %v122 = load ptr, ptr %v6, align 8
  %v123 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v122, i32 0, i32 55
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D0\BE\D0\BC", ptr %v123, align 8
  %v124 = load ptr, ptr %v6, align 8
  %v125 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v124, i32 0, i32 56
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4\D0\BE\D0\BC", ptr %v125, align 8
  %v126 = load ptr, ptr %v6, align 8
  %v127 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v126, i32 0, i32 57
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D0\BE\D0\BC", ptr %v127, align 8
  %v128 = load ptr, ptr %v6, align 8
  %v129 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v128, i32 0, i32 58
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\BE\D0\BC", ptr %v129, align 8
  %v130 = load ptr, ptr %v6, align 8
  %v131 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v130, i32 0, i32 59
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\B1\D0\B0\D0\B9\D1\82\D0\B0\D0\BC\D0\B8", ptr %v131, align 8
  %v132 = load ptr, ptr %v6, align 8
  %v133 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v132, i32 0, i32 60
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D0\B5\D0\BC", ptr %v133, align 8
  %v134 = load ptr, ptr %v6, align 8
  %v135 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v134, i32 0, i32 61
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D1\82\D0\B8\D0\BF\D0\BE\D0\BC", ptr %v135, align 8
  %v136 = load ptr, ptr %v6, align 8
  %v137 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v136, i32 0, i32 62
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80\D0\BE\D0\BC", ptr %v137, align 8
  %v138 = load ptr, ptr %v6, align 8
  %v139 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v138, i32 0, i32 63
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\87\D0\B8\D1\81\D0\BB\D0\B0", ptr %v139, align 8
  %v140 = load ptr, ptr %v6, align 8
  %v141 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v140, i32 0, i32 64
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %v141, align 8
  %v142 = load ptr, ptr %v6, align 8
  %v143 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v142, i32 0, i32 65
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %v143, align 8
  %v144 = load ptr, ptr %v6, align 8
  %v145 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v144, i32 0, i32 66
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4\D1\83", ptr %v145, align 8
  %v146 = load ptr, ptr %v6, align 8
  %v147 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v146, i32 0, i32 67
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4\D1\83", ptr %v147, align 8
  %v148 = load ptr, ptr %v6, align 8
  %v149 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v148, i32 0, i32 68
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4\D1\83_\D1\8F\D0\BA_\D1\8E8", ptr %v149, align 8
  %v150 = load ptr, ptr %v6, align 8
  %v151 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v150, i32 0, i32 69
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83", ptr %v151, align 8
  %v152 = load ptr, ptr %v6, align 8
  %v153 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v152, i32 0, i32 70
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0", ptr %v153, align 8
  %v154 = load ptr, ptr %v6, align 8
  %v155 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v154, i32 0, i32 71
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D0\B1\D0\B0\D0\B9\D1\82\D1\96\D0\B2", ptr %v155, align 8
  %v156 = load ptr, ptr %v6, align 8
  %v157 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v156, i32 0, i32 72
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D0\B1\D0\B0\D0\B9\D1\82\D1\96\D0\B2", ptr %v157, align 8
  %v158 = load ptr, ptr %v6, align 8
  %v159 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v158, i32 0, i32 73
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D1\83\D0\B2\D0\B0\D1\87", ptr %v159, align 8
  %v160 = load ptr, ptr %v6, align 8
  %v161 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v160, i32 0, i32 74
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8", ptr %v161, align 8
  %v162 = load ptr, ptr %v6, align 8
  %v163 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v162, i32 0, i32 75
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\B2\D1\96\D0\B4\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8", ptr %v163, align 8
  %v164 = load ptr, ptr %v6, align 8
  %v165 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v164, i32 0, i32 76
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\B7\D0\B0\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D1\83\D0\B2\D0\B0\D1\87", ptr %v165, align 8
  %v166 = load ptr, ptr %v6, align 8
  %v167 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v166, i32 0, i32 77
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BD\D0\B0\D0\B7\D0\B2\D0\B0", ptr %v167, align 8
  %v168 = load ptr, ptr %v4, align 8
  %v169 = load ptr, ptr %v6, align 8
  %call170 = call ptr %v168(ptr %v169)
  store ptr %call170, ptr %v171, align 8
  %v172 = load ptr, ptr %v3, align 8
  %call173 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %v172)
  %v174 = icmp ne i1 %call173, false
  br i1 %v174, label %b175, label %b176

b175:                                             ; preds = %b2
  %v178 = load ptr, ptr %v171, align 8
  store ptr %v178, ptr %v, align 8
  br label %b1

b176:                                             ; preds = %b2
  br label %b177

b177:                                             ; preds = %b176
  %v179 = load ptr, ptr %v171, align 8
  %v180 = load ptr, ptr %v6, align 8
  %v181 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v180, i32 0, i32 1
  %v182 = load ptr, ptr %v181, align 8
  %v183 = load ptr, ptr %v3, align 8
  %v184 = load ptr, ptr %v6, align 8
  %call185 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %v183, ptr %v184, ptr %v179, ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D0\B8\D0\BA_\D0\BF\D0\B5\D1\80\D0\B5\D0\B4_\D0\B7\D0\BD\D0\B8\D1\89\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\B0_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %v182)
  store ptr %call185, ptr %v186, align 8
  %v187 = load ptr, ptr %v3, align 8
  %call188 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %v187)
  %v189 = icmp ne i1 %call188, false
  br i1 %v189, label %b190, label %b191

b190:                                             ; preds = %b177
  %v193 = load ptr, ptr %v3, align 8
  %v194 = load ptr, ptr %v6, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %v193, ptr %v194)
  br label %b192

b191:                                             ; preds = %b177
  br label %b192

b192:                                             ; preds = %b191, %b190
  %v195 = load ptr, ptr %v186, align 8
  store ptr %v195, ptr %v, align 8
  br label %b1
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.1"(ptr %0) {
b:
  %v = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  store ptr %0, ptr %v3, align 8
  br label %b2

b1:                                               ; preds = %b2
  %v4 = load ptr, ptr %v, align 8
  ret ptr %v4

b2:                                               ; preds = %b
  %call = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0_\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0_\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8_\D1\81\D0\B8\D1\80\D1\83_\D0\BF\D0\B0\D0\BC\CA\BC\D1\8F\D1\82\D1\8C"(i64 624)
  store ptr %call, ptr %v, align 8
  br label %b1
}
