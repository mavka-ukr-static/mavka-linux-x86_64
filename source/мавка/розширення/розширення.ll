; ModuleID = '/home/runner/work/mavka/mavka/мавка/розширення/розширення.ц'
source_filename = "/home/runner/work/mavka/mavka/\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0/\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F/\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F.\D1\86"

%"\D1\8E8" = type { i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = type { ptr, i64 }
%"\D1\828" = type { i64, ptr }
%"\D1\8E32" = type { i64, ptr }
%"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = type { ptr, i64 }

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0_\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0_\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8_\D1\81\D0\B8\D1\80\D1\83_\D0\BF\D0\B0\D0\BC\CA\BC\D1\8F\D1\82\D1\8C"(i64)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0_\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8_\D1\81\D0\B8\D1\80\D1\83_\D0\BF\D0\B0\D0\BC\CA\BC\D1\8F\D1\82\D1\8C"(ptr, i64)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0_\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8_\D1\81\D0\B8\D1\80\D1\83_\D0\BF\D0\B0\D0\BC\CA\BC\D1\8F\D1\82\D1\8C"(ptr)

define internal void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %0, ptr %1) {
alloca:
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store ptr %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load1 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0_\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8_\D1\81\D0\B8\D1\80\D1\83_\D0\BF\D0\B0\D0\BC\CA\BC\D1\8F\D1\82\D1\8C"(ptr %load1)
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
  %load2 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0_\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8_\D1\81\D0\B8\D1\80\D1\83_\D0\BF\D0\B0\D0\BC\CA\BC\D1\8F\D1\82\D1\8C"(ptr %load2)
  br label %return

return:                                           ; preds = %entry
  ret void
}

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87"()

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B8\D1\89\D0\B8\D1\82\D0\B8_\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B8\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D1\96"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B7\D1\8F\D1\82\D0\B8_\D1\84\D0\B0\D0\B9\D0\BB_\D1\88\D0\BB\D1\8F\D1\85_\D1\8E8"(ptr, %"\D1\8E8")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D1\87\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D0\B0\D0\BB\D0\BE\D0\B3"(ptr)

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

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B7\D0\B2\D0\B0"(ptr, %"\D1\828")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D1\82\D1\80\D1\83\D0\BA\D1\82\D1\83\D1\80\D1\83"(ptr, ptr, ptr, i64, ptr)

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

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8C"(ptr, ptr, i64, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D0\B5\D1\81\D1\83\D1\80\D1\81"(ptr, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B8\D0\BF"(ptr, i1, i64, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr, ptr, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\A0_\D0\B7_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr)

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

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B1\D0\B5\D0\B7\D0\B7\D0\BD\D0\B0\D0\BA\D0\BE\D0\B2\D0\B8\D0\B9_\D0\B7\D1\81\D1\83\D0\B2_\D0\B2\D0\BF\D1\80\D0\B0\D0\B2\D0\BE"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

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

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BB\D0\BE\D0\B3\D1\96\D1\87\D0\BD\D0\BE\D0\B3\D0\BE_\D1\82\D0\B0\D0\BA"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BB\D0\BE\D0\B3\D1\96\D1\87\D0\BD\D0\BE\D0\B3\D0\BE_\D0\BD\D1\96"(ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\B8_\D1\80\D1\96\D0\B2\D0\BD\D1\96"(ptr, ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\828"(ptr, %"\D1\828")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\8E8"(ptr, %"\D1\8E8")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\8E32"(ptr, %"\D1\8E32")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BF\D0\BE\D0\B7\D0\B8\D1\82\D0\B8\D0\B2\D0\BD\D0\B5"(ptr, i64)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\B464"(ptr, double)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\828"(ptr, %"\D1\828")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8"(ptr, %"\D1\8E8")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BF\D0\BE\D0\B7\D0\B8\D1\82\D0\B8\D0\B2\D0\BD\D0\B5"(ptr, i64)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\B464"(ptr, double)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D1\81\D1\82\D0\B0\D0\BD\D0\BE\D0\B2\D0\B8\D1\82\D0\B8_\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D0\B2\D0\B7\D1\8F\D1\82\D1\82\D1\8F_\D0\B1\D1\96\D0\B1"(ptr, ptr)

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0, ptr %1) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store ptr %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  store ptr null, ptr %inst, align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  store i64 0, ptr %inst2, align 4
  %load4 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %load5 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %load4, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load5)
  %load6 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store ptr %load6, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load3 = load ptr, ptr %return1, align 8
  ret ptr %load3
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F.1"(ptr %0, %"\D1\828" %1) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D1\828", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca ptr, align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store %"\D1\828" %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load8 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %load9 = load %"\D1\828", ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %load8, %"\D1\828" %load9)
  store ptr %inst, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %load10 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %inst2 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %load10)
  br i1 %inst2, label %if_body, label %if_body_else

return:                                           ; preds = %if_body_exit, %if_body_exit, %if_body
  %load7 = load ptr, ptr %return1, align 8
  ret ptr %load7

if_body:                                          ; preds = %entry
  %load11 = load ptr, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  store ptr %load11, ptr %return1, align 8
  br label %return
  br label %if_body_exit

if_body_else:                                     ; preds = %entry
  br label %if_body_exit

if_body_exit:                                     ; preds = %if_body_else, %if_body
  %inst3 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  store ptr null, ptr %inst3, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  store i64 0, ptr %inst4, align 4
  %load12 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %load13 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %load12, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load13)
  %load14 = load ptr, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  store ptr %load14, ptr %return1, align 8
  br label %return
  br label %return
}

define internal void @"\D0\A0\D0\9C\D0\B21::\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96"(ptr %0, ptr %1) {
alloca:
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load15 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load15, i32 0, i32 1
  %load16 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store ptr %load16, ptr %inst, align 8
  br label %return

return:                                           ; preds = %entry
  ret void
}

define internal void @"\D0\A0\D0\9C\D0\B21::\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D0\B8\D0\BA_\D0\BF\D0\B5\D1\80\D0\B5\D0\B4_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC"(ptr %0, ptr %1) {
alloca:
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D0\B8\D0\BA_\D0\BF\D0\B5\D1\80\D0\B5\D0\B4_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D0\B8\D0\BA_\D0\BF\D0\B5\D1\80\D0\B5\D0\B4_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC", align 8
  %load17 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load17, i32 0, i32 2
  %load18 = load ptr, ptr %"\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D0\B8\D0\BA_\D0\BF\D0\B5\D1\80\D0\B5\D0\B4_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC", align 8
  store ptr %load18, ptr %inst, align 8
  br label %return

return:                                           ; preds = %entry
  ret void
}

define internal void @"\D0\A0\D0\9C\D0\B21::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\8E8"(ptr %0, %"\D1\8E8" %1) {
alloca:
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D1\8E8", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store %"\D1\8E8" %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load19 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load19, i32 0, i32 3
  %load20 = load ptr, ptr %inst, align 8
  %load21 = load ptr, ptr %"\D0\A0", align 8
  %load22 = load %"\D1\8E8", ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  call void %load20(ptr %load21, %"\D1\8E8" %load22)
  br label %return

return:                                           ; preds = %entry
  ret void
}

define internal void @"\D0\A0\D0\9C\D0\B21::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8"(ptr %0, %"\D1\8E8" %1) {
alloca:
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D1\8E8", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store %"\D1\8E8" %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load23 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load23, i32 0, i32 4
  %load24 = load ptr, ptr %inst, align 8
  %load25 = load ptr, ptr %"\D0\A0", align 8
  %load26 = load %"\D1\8E8", ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  call void %load24(ptr %load25, %"\D1\8E8" %load26)
  br label %return

return:                                           ; preds = %entry
  ret void
}

define internal ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D0\BE\D1\87\D0\B0\D1\82\D0\B8_\D1\81\D0\BF\D1\80\D0\BE\D0\B1\D1\83"(ptr %0) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  %load28 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load28, i32 0, i32 5
  %load29 = load ptr, ptr %inst, align 8
  %load30 = load ptr, ptr %"\D0\A0", align 8
  %inst2 = call ptr %load29(ptr %load30)
  store ptr %inst2, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load27 = load ptr, ptr %return1, align 8
  ret ptr %load27
}

define internal void @"\D0\A0\D0\9C\D0\B21::\D0\B7\D0\BD\D0\B8\D1\89\D0\B8\D1\82\D0\B8_\D1\81\D0\BF\D1\80\D0\BE\D0\B1\D1\83"(ptr %0, ptr %1) {
alloca:
  %"\D0\A0" = alloca ptr, align 8
  %"\D1\81\D0\BF\D1\80\D0\BE\D0\B1\D0\B0" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D1\81\D0\BF\D1\80\D0\BE\D0\B1\D0\B0", align 8
  %load31 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load31, i32 0, i32 6
  %load32 = load ptr, ptr %inst, align 8
  %load33 = load ptr, ptr %"\D0\A0", align 8
  %load34 = load ptr, ptr %"\D1\81\D0\BF\D1\80\D0\BE\D0\B1\D0\B0", align 8
  call void %load32(ptr %load33, ptr %load34)
  br label %return

return:                                           ; preds = %entry
  ret void
}

define internal i1 @"\D0\A0\D0\9C\D0\B21::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0) {
alloca:
  %return1 = alloca i1, align 1
  %"\D0\A0" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  %load36 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load36, i32 0, i32 7
  %load37 = load ptr, ptr %inst, align 8
  %load38 = load ptr, ptr %"\D0\A0", align 8
  %inst2 = call i1 %load37(ptr %load38)
  store i1 %inst2, ptr %return1, align 1
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load35 = load i1, ptr %return1, align 1
  ret i1 %load35
}

define internal void @"\D0\A0\D0\9C\D0\B21::\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %1) {
alloca:
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %1, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load39 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load39, i32 0, i32 8
  %load40 = load ptr, ptr %inst, align 8
  %load41 = load ptr, ptr %"\D0\A0", align 8
  %load42 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  call void %load40(ptr %load41, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load42)
  br label %return

return:                                           ; preds = %entry
  ret void
}

define internal void @"\D0\A0\D0\9C\D0\B21::\D0\B2\D0\B8\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0, ptr %1) {
alloca:
  %"\D0\A0" = alloca ptr, align 8
  %"\D1\81\D0\BF\D1\80\D0\BE\D0\B1\D0\B0" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D1\81\D0\BF\D1\80\D0\BE\D0\B1\D0\B0", align 8
  %load43 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load43, i32 0, i32 9
  %load44 = load ptr, ptr %inst, align 8
  %load45 = load ptr, ptr %"\D0\A0", align 8
  %load46 = load ptr, ptr %"\D1\81\D0\BF\D1\80\D0\BE\D0\B1\D0\B0", align 8
  call void %load44(ptr %load45, ptr %load46)
  br label %return

return:                                           ; preds = %entry
  ret void
}

define internal ptr @"\D0\A0\D0\9C\D0\B21::\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0, ptr %1) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %construct = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  store ptr null, ptr %inst, align 8
  %inst2 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  store i64 0, ptr %inst2, align 4
  %load48 = load ptr, ptr %"\D0\A0", align 8
  %load49 = load %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  call void @"\D0\A0\D0\9C\D0\B21::\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %load48, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load49)
  %load50 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store ptr %load50, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load47 = load ptr, ptr %return1, align 8
  ret ptr %load47
}

define internal void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\8E8"(ptr %0, %"\D1\8E8" %1) {
alloca:
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D1\8E8", align 8
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store %"\D1\8E8" %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load51 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load51, i32 0, i32 0
  %load52 = load ptr, ptr %inst, align 8
  store ptr %load52, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %load53 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %load54 = load %"\D1\8E8", ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\8E8"(ptr %load53, %"\D1\8E8" %load54)
  br label %return

return:                                           ; preds = %entry
  ret void
}

define internal void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8"(ptr %0, %"\D1\8E8" %1) {
alloca:
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D1\8E8", align 8
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store %"\D1\8E8" %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load55 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load55, i32 0, i32 0
  %load56 = load ptr, ptr %inst, align 8
  store ptr %load56, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %load57 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %load58 = load %"\D1\8E8", ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8"(ptr %load57, %"\D1\8E8" %load58)
  br label %return

return:                                           ; preds = %entry
  ret void
}

define internal void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D0\B8\D0\BA_\D0\BF\D0\B5\D1\80\D0\B5\D0\B4_\D0\B7\D0\BD\D0\B8\D1\89\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\B0_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %0, ptr %1) {
alloca:
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load59 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %load60 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\A0_\D0\B7_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %load59, ptr %load60)
  store ptr %inst, ptr %"\D0\A0", align 8
  %load61 = load ptr, ptr %"\D0\A0", align 8
  %inst1 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load61, i32 0, i32 2
  %load62 = load ptr, ptr %inst1, align 8
  %inst2 = icmp ne ptr %load62, null
  br i1 %inst2, label %if_body, label %if_body_else

return:                                           ; preds = %if_body_exit
  ret void

if_body:                                          ; preds = %entry
  %load63 = load ptr, ptr %"\D0\A0", align 8
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load63, i32 0, i32 2
  %load64 = load ptr, ptr %inst3, align 8
  %load65 = load ptr, ptr %"\D0\A0", align 8
  call void %load64(ptr %load65)
  br label %if_body_exit

if_body_else:                                     ; preds = %entry
  br label %if_body_exit

if_body_exit:                                     ; preds = %if_body_else, %if_body
  %load66 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %load67 = load ptr, ptr %"\D0\A0", align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %load66, ptr %load67)
  br label %return
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\BE\D1\87\D0\B0\D1\82\D0\B8_\D1\81\D0\BF\D1\80\D0\BE\D0\B1\D1\83"(ptr %0) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  %load69 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load69, i32 0, i32 0
  %load70 = load ptr, ptr %inst, align 8
  %inst2 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D1\87\D0\B0\D1\82\D0\B8_\D1\81\D0\BF\D1\80\D0\BE\D0\B1\D1\83"(ptr %load70)
  store ptr %inst2, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load68 = load ptr, ptr %return1, align 8
  ret ptr %load68
}

define internal i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0) {
alloca:
  %return1 = alloca i1, align 1
  %"\D0\A0" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  %load72 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load72, i32 0, i32 0
  %load73 = load ptr, ptr %inst, align 8
  %inst2 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %load73)
  store i1 %inst2, ptr %return1, align 1
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load71 = load i1, ptr %return1, align 1
  ret i1 %load71
}

define internal void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %1) {
alloca:
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %1, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load74 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load74, i32 0, i32 0
  %load75 = load ptr, ptr %inst, align 8
  %inst1 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst2 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load76 = load ptr, ptr %inst2, align 8
  store ptr %load76, ptr %inst1, align 8
  %inst3 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst4 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load77 = load i64, ptr %inst4, align 4
  store i64 %load77, ptr %inst3, align 4
  %load78 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %load75, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load78)
  br label %return

return:                                           ; preds = %entry
  ret void
}

define internal void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\B2\D0\B8\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0, ptr %1) {
alloca:
  %"\D0\A0" = alloca ptr, align 8
  %"\D1\81\D0\BF\D1\80\D0\BE\D0\B1\D0\B0" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D1\81\D0\BF\D1\80\D0\BE\D0\B1\D0\B0", align 8
  %load79 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load79, i32 0, i32 0
  %load80 = load ptr, ptr %inst, align 8
  %load81 = load ptr, ptr %"\D1\81\D0\BF\D1\80\D0\BE\D0\B1\D0\B0", align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %load80, ptr %load81)
  br label %return

return:                                           ; preds = %entry
  ret void
}

define internal i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0, ptr %1) {
alloca:
  %return1 = alloca i1, align 1
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\B2\D0\B8\D1\85\D1\96\D0\B4" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\B2\D0\B8\D1\85\D1\96\D0\B4", align 8
  %load83 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load83, i32 0, i32 0
  %load84 = load ptr, ptr %inst, align 8
  %inst2 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %load84)
  %load85 = load ptr, ptr %"\D0\B2\D0\B8\D1\85\D1\96\D0\B4", align 8
  %inst3 = getelementptr ptr, ptr %load85, i32 0
  store ptr %inst2, ptr %inst3, align 8
  store i1 true, ptr %return1, align 1
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load82 = load i1, ptr %return1, align 1
  ret i1 %load82
}

define internal void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\B7\D0\BD\D0\B8\D1\89\D0\B8\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0, ptr %1) {
alloca:
  %"\D0\A0" = alloca ptr, align 8
  %"\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8F_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8F_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F", align 8
  %load86 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load86, i32 0, i32 0
  %load87 = load ptr, ptr %inst, align 8
  %load88 = load ptr, ptr %"\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8F_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F", align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B8\D1\89\D0\B8\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %load87, ptr %load88)
  br label %return

return:                                           ; preds = %entry
  ret void
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D1\96\D0\B4\D0\BD\D1\83_\D0\B4\D1\96\D1\8E"(ptr %0, ptr %1, i64 %2, ptr %3, ptr %4, ptr %5, ptr %6, ptr %7, ptr %8) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BD\D0\B0\D0\B7\D0\B2\D0\B0" = alloca ptr, align 8
  %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80\D1\96\D0\B2" = alloca i64, align 8
  %"\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80\D0\B8" = alloca ptr, align 8
  %"\D1\82\D0\B8\D0\BF_\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82\D1\83" = alloca ptr, align 8
  %"\D1\80\D1\96\D0\B4\D0\BD\D0\B0_\D0\B4\D1\96\D1\8F" = alloca ptr, align 8
  %"\D0\B4\D0\B0\D0\BD\D1\96" = alloca ptr, align 8
  %"\D0\B7\D1\80\D0\BE\D0\B1\D0\B8\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85" = alloca ptr, align 8
  %"\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D0\B8\D0\BA_\D0\BF\D0\B5\D1\80\D0\B5\D0\B4_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BD\D0\B0\D0\B7\D0\B2\D0\B0", align 8
  store i64 %2, ptr %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80\D1\96\D0\B2", align 4
  store ptr %3, ptr %"\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80\D0\B8", align 8
  store ptr %4, ptr %"\D1\82\D0\B8\D0\BF_\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82\D1\83", align 8
  store ptr %5, ptr %"\D1\80\D1\96\D0\B4\D0\BD\D0\B0_\D0\B4\D1\96\D1\8F", align 8
  store ptr %6, ptr %"\D0\B4\D0\B0\D0\BD\D1\96", align 8
  store ptr %7, ptr %"\D0\B7\D1\80\D0\BE\D0\B1\D0\B8\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85", align 8
  store ptr %8, ptr %"\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D0\B8\D0\BA_\D0\BF\D0\B5\D1\80\D0\B5\D0\B4_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC", align 8
  store ptr null, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load89 = load ptr, ptr %return1, align 8
  ret ptr %load89
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96_\D1\80\D1\96\D0\B4\D0\BD\D0\BE\D1\97_\D0\B4\D1\96\D1\97"(ptr %0, ptr %1) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D1\96\D1\97" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D1\96\D1\97", align 8
  store ptr null, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load90 = load ptr, ptr %return1, align 8
  ret ptr %load90
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8\D1\81\D0\BB\D0\BE"(ptr %0, double %1) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca double, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store double %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load92 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load92, i32 0, i32 0
  %load93 = load ptr, ptr %inst, align 8
  %load94 = load double, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8\D1\81\D0\BB\D0\BE"(ptr %load93, double %load94)
  store ptr %inst2, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load91 = load ptr, ptr %return1, align 8
  ret ptr %load91
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %0, %"\D1\828" %1) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D1\828", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store %"\D1\828" %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load96 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load96, i32 0, i32 0
  %load97 = load ptr, ptr %inst, align 8
  %load98 = load %"\D1\828", ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %load97, %"\D1\828" %load98)
  store ptr %inst2, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load95 = load ptr, ptr %return1, align 8
  ret ptr %load95
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %0, %"\D1\828" %1) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D1\828", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store %"\D1\828" %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load100 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load100, i32 0, i32 0
  %load101 = load ptr, ptr %inst, align 8
  %load102 = load %"\D1\828", ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %load101, %"\D1\828" %load102)
  store ptr %inst2, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load99 = load ptr, ptr %return1, align 8
  ret ptr %load99
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4"(ptr %0, %"\D1\8E32" %1) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D1\8E32", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store %"\D1\8E32" %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load104 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load104, i32 0, i32 0
  %load105 = load ptr, ptr %inst, align 8
  %load106 = load %"\D1\8E32", ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4"(ptr %load105, %"\D1\8E32" %load106)
  store ptr %inst2, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load103 = load ptr, ptr %return1, align 8
  ret ptr %load103
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %0, %"\D1\8E32" %1) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D1\8E32", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store %"\D1\8E32" %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load108 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load108, i32 0, i32 0
  %load109 = load ptr, ptr %inst, align 8
  %load110 = load %"\D1\8E32", ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %load109, %"\D1\8E32" %load110)
  store ptr %inst2, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load107 = load ptr, ptr %return1, align 8
  ret ptr %load107
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4_\D0\B7_\D1\8E8"(ptr %0, %"\D1\8E8" %1) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D1\8E8", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store %"\D1\8E8" %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load112 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load112, i32 0, i32 0
  %load113 = load ptr, ptr %inst, align 8
  %load114 = load %"\D1\8E8", ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4_\D0\B7_\D1\8E8"(ptr %load113, %"\D1\8E8" %load114)
  store ptr %inst2, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load111 = load ptr, ptr %return1, align 8
  ret ptr %load111
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr %0, i64 %1, ptr %2) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2" = alloca i64, align 8
  %"\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D0\B8" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store i64 %1, ptr %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2", align 4
  store ptr %2, ptr %"\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D0\B8", align 8
  %load116 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load116, i32 0, i32 0
  %load117 = load ptr, ptr %inst, align 8
  %load118 = load ptr, ptr %"\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D0\B8", align 8
  %load119 = load i64, ptr %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2", align 4
  %inst2 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr %load117, i64 %load119, ptr %load118)
  store ptr %inst2, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load115 = load ptr, ptr %return1, align 8
  ret ptr %load115
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA"(ptr %0, i64 %1, ptr %2) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2" = alloca i64, align 8
  %"\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D0\B8" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store i64 %1, ptr %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2", align 4
  store ptr %2, ptr %"\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D0\B8", align 8
  %load121 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load121, i32 0, i32 0
  %load122 = load ptr, ptr %inst, align 8
  %load123 = load ptr, ptr %"\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D0\B8", align 8
  %load124 = load i64, ptr %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2", align 4
  %inst2 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA"(ptr %load122, i64 %load124, ptr %load123)
  store ptr %inst2, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load120 = load ptr, ptr %return1, align 8
  ret ptr %load120
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8"(ptr %0, i64 %1, ptr %2) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80" = alloca i64, align 8
  %"\D0\B4\D0\B0\D0\BD\D1\96" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store i64 %1, ptr %"\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80", align 4
  store ptr %2, ptr %"\D0\B4\D0\B0\D0\BD\D1\96", align 8
  %load126 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load126, i32 0, i32 0
  %load127 = load ptr, ptr %inst, align 8
  %load128 = load i64, ptr %"\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80", align 4
  %load129 = load ptr, ptr %"\D0\B4\D0\B0\D0\BD\D1\96", align 8
  %inst2 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8"(ptr %load127, i64 %load128, ptr %load129)
  store ptr %inst2, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load125 = load ptr, ptr %return1, align 8
  ret ptr %load125
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %0, i64 %1, ptr %2) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80" = alloca i64, align 8
  %"\D0\B4\D0\B0\D0\BD\D1\96" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store i64 %1, ptr %"\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80", align 4
  store ptr %2, ptr %"\D0\B4\D0\B0\D0\BD\D1\96", align 8
  %load131 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load131, i32 0, i32 0
  %load132 = load ptr, ptr %inst, align 8
  %load133 = load i64, ptr %"\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80", align 4
  %load134 = load ptr, ptr %"\D0\B4\D0\B0\D0\BD\D1\96", align 8
  %inst2 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %load132, i64 %load133, ptr %load134)
  store ptr %inst2, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load130 = load ptr, ptr %return1, align 8
  ret ptr %load130
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8C"(ptr %0, ptr %1, i64 %2, ptr %3) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BD\D0\B0\D0\B7\D0\B2\D0\B0" = alloca ptr, align 8
  %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2" = alloca i64, align 8
  %"\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D0\B8" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BD\D0\B0\D0\B7\D0\B2\D0\B0", align 8
  store i64 %2, ptr %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2", align 4
  store ptr %3, ptr %"\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D0\B8", align 8
  %load136 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load136, i32 0, i32 0
  %load137 = load ptr, ptr %inst, align 8
  %load138 = load ptr, ptr %"\D0\BD\D0\B0\D0\B7\D0\B2\D0\B0", align 8
  %load139 = load ptr, ptr %"\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D0\B8", align 8
  %load140 = load i64, ptr %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2", align 4
  %inst2 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8C"(ptr %load137, ptr %load138, i64 %load140, ptr %load139)
  store ptr %inst2, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load135 = load ptr, ptr %return1, align 8
  ret ptr %load135
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D0\B5\D1\81\D1\83\D1\80\D1\81"(ptr %0, ptr %1, ptr %2) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D0\B8\D0\BA_\D0\BF\D0\B5\D1\80\D0\B5\D0\B4_\D0\B7\D0\BD\D0\B8\D1\89\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store ptr %2, ptr %"\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D0\B8\D0\BA_\D0\BF\D0\B5\D1\80\D0\B5\D0\B4_\D0\B7\D0\BD\D0\B8\D1\89\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC", align 8
  %load142 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load142, i32 0, i32 0
  %load143 = load ptr, ptr %inst, align 8
  %load144 = load ptr, ptr %"\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D0\B8\D0\BA_\D0\BF\D0\B5\D1\80\D0\B5\D0\B4_\D0\B7\D0\BD\D0\B8\D1\89\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC", align 8
  %load145 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D0\B5\D1\81\D1\83\D1\80\D1\81"(ptr %load143, ptr %load145, ptr %load144)
  store ptr %inst2, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load141 = load ptr, ptr %return1, align 8
  ret ptr %load141
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B8\D0\BF"(ptr %0, i1 %1, i64 %2, ptr %3) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BC\D0\BE\D0\B6\D0\B5_\D0\B1\D1\83\D1\82\D0\B8_\D0\BF\D1\83\D1\81\D1\82\D0\BE" = alloca i1, align 1
  %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\B4\D0\BE\D0\BF\D1\83\D1\81\D1\82\D0\B8\D0\BC\D0\B8\D1\85_\D1\81\D1\82\D1\80\D1\83\D0\BA\D1\82\D1\83\D1\80" = alloca i64, align 8
  %"\D0\B4\D0\BE\D0\BF\D1\83\D1\81\D1\82\D0\B8\D0\BC\D1\96_\D1\81\D1\82\D1\80\D1\83\D0\BA\D1\82\D1\83\D1\80\D0\B8" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store i1 %1, ptr %"\D0\BC\D0\BE\D0\B6\D0\B5_\D0\B1\D1\83\D1\82\D0\B8_\D0\BF\D1\83\D1\81\D1\82\D0\BE", align 1
  store i64 %2, ptr %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\B4\D0\BE\D0\BF\D1\83\D1\81\D1\82\D0\B8\D0\BC\D0\B8\D1\85_\D1\81\D1\82\D1\80\D1\83\D0\BA\D1\82\D1\83\D1\80", align 4
  store ptr %3, ptr %"\D0\B4\D0\BE\D0\BF\D1\83\D1\81\D1\82\D0\B8\D0\BC\D1\96_\D1\81\D1\82\D1\80\D1\83\D0\BA\D1\82\D1\83\D1\80\D0\B8", align 8
  %load147 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load147, i32 0, i32 0
  %load148 = load ptr, ptr %inst, align 8
  %load149 = load ptr, ptr %"\D0\B4\D0\BE\D0\BF\D1\83\D1\81\D1\82\D0\B8\D0\BC\D1\96_\D1\81\D1\82\D1\80\D1\83\D0\BA\D1\82\D1\83\D1\80\D0\B8", align 8
  %load150 = load i1, ptr %"\D0\BC\D0\BE\D0\B6\D0\B5_\D0\B1\D1\83\D1\82\D0\B8_\D0\BF\D1\83\D1\81\D1\82\D0\BE", align 1
  %load151 = load i64, ptr %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\B4\D0\BE\D0\BF\D1\83\D1\81\D1\82\D0\B8\D0\BC\D0\B8\D1\85_\D1\81\D1\82\D1\80\D1\83\D0\BA\D1\82\D1\83\D1\80", align 4
  %inst2 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B8\D0\BF"(ptr %load148, i1 %load150, i64 %load151, ptr %load149)
  store ptr %inst2, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load146 = load ptr, ptr %return1, align 8
  ret ptr %load146
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr %0, ptr %1, ptr %2) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BD\D0\B0\D0\B7\D0\B2\D0\B0" = alloca ptr, align 8
  %"\D1\82\D0\B8\D0\BF" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BD\D0\B0\D0\B7\D0\B2\D0\B0", align 8
  store ptr %2, ptr %"\D1\82\D0\B8\D0\BF", align 8
  %load153 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load153, i32 0, i32 0
  %load154 = load ptr, ptr %inst, align 8
  %load155 = load ptr, ptr %"\D0\BD\D0\B0\D0\B7\D0\B2\D0\B0", align 8
  %load156 = load ptr, ptr %"\D1\82\D0\B8\D0\BF", align 8
  %inst2 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr %load154, ptr %load155, ptr %load156, ptr null)
  store ptr %inst2, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load152 = load ptr, ptr %return1, align 8
  ret ptr %load152
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\BE\D0\B4\D0\B0\D1\82\D0\B8"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load158 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load158, i32 0, i32 0
  %load159 = load ptr, ptr %inst, align 8
  %load160 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load161 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load162 = load ptr, ptr %inst3, align 8
  store ptr %load162, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load163 = load i64, ptr %inst5, align 4
  store i64 %load163, ptr %inst4, align 4
  %load164 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\BE\D0\B4\D0\B0\D1\82\D0\B8"(ptr %load159, ptr %load160, ptr %load161, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load164)
  store ptr %inst6, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load157 = load ptr, ptr %return1, align 8
  ret ptr %load157
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B2\D1\96\D0\B4\D0\BD\D1\8F\D1\82\D0\B8"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load166 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load166, i32 0, i32 0
  %load167 = load ptr, ptr %inst, align 8
  %load168 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load169 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load170 = load ptr, ptr %inst3, align 8
  store ptr %load170, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load171 = load i64, ptr %inst5, align 4
  store i64 %load171, ptr %inst4, align 4
  %load172 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B2\D1\96\D0\B4\D0\BD\D1\8F\D1\82\D0\B8"(ptr %load167, ptr %load168, ptr %load169, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load172)
  store ptr %inst6, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load165 = load ptr, ptr %return1, align 8
  ret ptr %load165
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D0\BC\D0\BD\D0\BE\D0\B6\D0\B8\D1\82\D0\B8"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load174 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load174, i32 0, i32 0
  %load175 = load ptr, ptr %inst, align 8
  %load176 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load177 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load178 = load ptr, ptr %inst3, align 8
  store ptr %load178, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load179 = load i64, ptr %inst5, align 4
  store i64 %load179, ptr %inst4, align 4
  %load180 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D0\BC\D0\BD\D0\BE\D0\B6\D0\B8\D1\82\D0\B8"(ptr %load175, ptr %load176, ptr %load177, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load180)
  store ptr %inst6, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load173 = load ptr, ptr %return1, align 8
  ret ptr %load173
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load182 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load182, i32 0, i32 0
  %load183 = load ptr, ptr %inst, align 8
  %load184 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load185 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load186 = load ptr, ptr %inst3, align 8
  store ptr %load186, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load187 = load i64, ptr %inst5, align 4
  store i64 %load187, ptr %inst4, align 4
  %load188 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %load183, ptr %load184, ptr %load185, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load188)
  store ptr %inst6, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load181 = load ptr, ptr %return1, align 8
  ret ptr %load181
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\81\D1\82\D0\B0\D1\87\D0\B0"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load190 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load190, i32 0, i32 0
  %load191 = load ptr, ptr %inst, align 8
  %load192 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load193 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load194 = load ptr, ptr %inst3, align 8
  store ptr %load194, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load195 = load i64, ptr %inst5, align 4
  store i64 %load195, ptr %inst4, align 4
  %load196 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\81\D1\82\D0\B0\D1\87\D0\B0"(ptr %load191, ptr %load192, ptr %load193, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load196)
  store ptr %inst6, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load189 = load ptr, ptr %return1, align 8
  ret ptr %load189
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BD\D0\B5\D0\BF\D0\BE\D0\B2\D0\BD\D0\B0_\D1\87\D0\B0\D1\81\D1\82\D0\BA\D0\B0"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load198 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load198, i32 0, i32 0
  %load199 = load ptr, ptr %inst, align 8
  %load200 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load201 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load202 = load ptr, ptr %inst3, align 8
  store ptr %load202, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load203 = load i64, ptr %inst5, align 4
  store i64 %load203, ptr %inst4, align 4
  %load204 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BD\D0\B5\D0\BF\D0\BE\D0\B2\D0\BD\D0\B0_\D1\87\D0\B0\D1\81\D1\82\D0\BA\D0\B0"(ptr %load199, ptr %load200, ptr %load201, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load204)
  store ptr %inst6, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load197 = load ptr, ptr %return1, align 8
  ret ptr %load197
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D1\82\D0\B5\D0\BF\D1\96\D0\BD\D1\8C"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load206 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load206, i32 0, i32 0
  %load207 = load ptr, ptr %inst, align 8
  %load208 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load209 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load210 = load ptr, ptr %inst3, align 8
  store ptr %load210, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load211 = load i64, ptr %inst5, align 4
  store i64 %load211, ptr %inst4, align 4
  %load212 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D1\82\D0\B5\D0\BF\D1\96\D0\BD\D1\8C"(ptr %load207, ptr %load208, ptr %load209, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load212)
  store ptr %inst6, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load205 = load ptr, ptr %return1, align 8
  ret ptr %load205
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BB\D1\96\D0\B2\D0\BE"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load214 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load214, i32 0, i32 0
  %load215 = load ptr, ptr %inst, align 8
  %load216 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load217 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load218 = load ptr, ptr %inst3, align 8
  store ptr %load218, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load219 = load i64, ptr %inst5, align 4
  store i64 %load219, ptr %inst4, align 4
  %load220 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BB\D1\96\D0\B2\D0\BE"(ptr %load215, ptr %load216, ptr %load217, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load220)
  store ptr %inst6, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load213 = load ptr, ptr %return1, align 8
  ret ptr %load213
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BF\D1\80\D0\B0\D0\B2\D0\BE"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load222 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load222, i32 0, i32 0
  %load223 = load ptr, ptr %inst, align 8
  %load224 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load225 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load226 = load ptr, ptr %inst3, align 8
  store ptr %load226, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load227 = load i64, ptr %inst5, align 4
  store i64 %load227, ptr %inst4, align 4
  %load228 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BF\D1\80\D0\B0\D0\B2\D0\BE"(ptr %load223, ptr %load224, ptr %load225, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load228)
  store ptr %inst6, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load221 = load ptr, ptr %return1, align 8
  ret ptr %load221
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B1\D0\B5\D0\B7\D0\B7\D0\BD\D0\B0\D0\BA\D0\BE\D0\B2\D0\B8\D0\B9_\D0\B7\D1\81\D1\83\D0\B2_\D0\B2\D0\BF\D1\80\D0\B0\D0\B2\D0\BE"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load230 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load230, i32 0, i32 0
  %load231 = load ptr, ptr %inst, align 8
  %load232 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load233 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load234 = load ptr, ptr %inst3, align 8
  store ptr %load234, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load235 = load i64, ptr %inst5, align 4
  store i64 %load235, ptr %inst4, align 4
  %load236 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B1\D0\B5\D0\B7\D0\B7\D0\BD\D0\B0\D0\BA\D0\BE\D0\B2\D0\B8\D0\B9_\D0\B7\D1\81\D1\83\D0\B2_\D0\B2\D0\BF\D1\80\D0\B0\D0\B2\D0\BE"(ptr %load231, ptr %load232, ptr %load233, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load236)
  store ptr %inst6, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load229 = load ptr, ptr %return1, align 8
  ret ptr %load229
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D1\96"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load238 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load238, i32 0, i32 0
  %load239 = load ptr, ptr %inst, align 8
  %load240 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load241 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load242 = load ptr, ptr %inst3, align 8
  store ptr %load242, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load243 = load i64, ptr %inst5, align 4
  store i64 %load243, ptr %inst4, align 4
  %load244 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D1\96"(ptr %load239, ptr %load240, ptr %load241, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load244)
  store ptr %inst6, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load237 = load ptr, ptr %return1, align 8
  ret ptr %load237
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B0\D0\B1\D0\BE"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load246 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load246, i32 0, i32 0
  %load247 = load ptr, ptr %inst, align 8
  %load248 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load249 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load250 = load ptr, ptr %inst3, align 8
  store ptr %load250, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load251 = load i64, ptr %inst5, align 4
  store i64 %load251, ptr %inst4, align 4
  %load252 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B0\D0\B1\D0\BE"(ptr %load247, ptr %load248, ptr %load249, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load252)
  store ptr %inst6, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load245 = load ptr, ptr %return1, align 8
  ret ptr %load245
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B2\D0\B8\D0\BA\D0\BB\D1\8E\D1\87\D0\BD\D0\B5_\D0\B0\D0\B1\D0\BE"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load254 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load254, i32 0, i32 0
  %load255 = load ptr, ptr %inst, align 8
  %load256 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load257 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load258 = load ptr, ptr %inst3, align 8
  store ptr %load258, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load259 = load i64, ptr %inst5, align 4
  store i64 %load259, ptr %inst4, align 4
  %load260 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B2\D0\B8\D0\BA\D0\BB\D1\8E\D1\87\D0\BD\D0\B5_\D0\B0\D0\B1\D0\BE"(ptr %load255, ptr %load256, ptr %load257, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load260)
  store ptr %inst6, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load253 = load ptr, ptr %return1, align 8
  ret ptr %load253
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B7\D0\B0\D0\BF\D0\B5\D1\80\D0\B5\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %0, ptr %1, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load262 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load262, i32 0, i32 0
  %load263 = load ptr, ptr %inst, align 8
  %load264 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load265 = load ptr, ptr %inst3, align 8
  store ptr %load265, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load266 = load i64, ptr %inst5, align 4
  store i64 %load266, ptr %inst4, align 4
  %load267 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B7\D0\B0\D0\BF\D0\B5\D1\80\D0\B5\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %load263, ptr %load264, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load267)
  store ptr %inst6, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load261 = load ptr, ptr %return1, align 8
  ret ptr %load261
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D0\B5\D0\BD\D1\88\D0\B5"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load269 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load269, i32 0, i32 0
  %load270 = load ptr, ptr %inst, align 8
  %load271 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load272 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load273 = load ptr, ptr %inst3, align 8
  store ptr %load273, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load274 = load i64, ptr %inst5, align 4
  store i64 %load274, ptr %inst4, align 4
  %load275 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D0\B5\D0\BD\D1\88\D0\B5"(ptr %load270, ptr %load271, ptr %load272, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load275)
  store ptr %inst6, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load268 = load ptr, ptr %return1, align 8
  ret ptr %load268
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B1\D1\96\D0\BB\D1\8C\D1\88\D0\B5"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load277 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load277, i32 0, i32 0
  %load278 = load ptr, ptr %inst, align 8
  %load279 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load280 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load281 = load ptr, ptr %inst3, align 8
  store ptr %load281, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load282 = load i64, ptr %inst5, align 4
  store i64 %load282, ptr %inst4, align 4
  %load283 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B1\D1\96\D0\BB\D1\8C\D1\88\D0\B5"(ptr %load278, ptr %load279, ptr %load280, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load283)
  store ptr %inst6, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load276 = load ptr, ptr %return1, align 8
  ret ptr %load276
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D1\96\D1\81\D1\82\D0\B8\D1\82\D1\8C"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load285 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load285, i32 0, i32 0
  %load286 = load ptr, ptr %inst, align 8
  %load287 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load288 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load289 = load ptr, ptr %inst3, align 8
  store ptr %load289, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load290 = load i64, ptr %inst5, align 4
  store i64 %load290, ptr %inst4, align 4
  %load291 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D1\96\D1\81\D1\82\D0\B8\D1\82\D1\8C"(ptr %load286, ptr %load287, ptr %load288, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load291)
  store ptr %inst6, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load284 = load ptr, ptr %return1, align 8
  ret ptr %load284
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\87\D0\B8\D1\81\D0\BB\D0\BE\D0\B2\D0\B0_\D0\BD\D0\B5\D0\B3\D0\B0\D1\86\D1\96\D1\8F"(ptr %0, ptr %1, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load293 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load293, i32 0, i32 0
  %load294 = load ptr, ptr %inst, align 8
  %load295 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load296 = load ptr, ptr %inst3, align 8
  store ptr %load296, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load297 = load i64, ptr %inst5, align 4
  store i64 %load297, ptr %inst4, align 4
  %load298 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\87\D0\B8\D1\81\D0\BB\D0\BE\D0\B2\D0\B0_\D0\BD\D0\B5\D0\B3\D0\B0\D1\86\D1\96\D1\8F"(ptr %load294, ptr %load295, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load298)
  store ptr %inst6, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load292 = load ptr, ptr %return1, align 8
  ret ptr %load292
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\87\D0\B8\D1\81\D0\BB\D0\BE"(ptr %0, ptr %1, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load300 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load300, i32 0, i32 0
  %load301 = load ptr, ptr %inst, align 8
  %load302 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load303 = load ptr, ptr %inst3, align 8
  store ptr %load303, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load304 = load i64, ptr %inst5, align 4
  store i64 %load304, ptr %inst4, align 4
  %load305 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\87\D0\B8\D1\81\D0\BB\D0\BE"(ptr %load301, ptr %load302, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load305)
  store ptr %inst6, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load299 = load ptr, ptr %return1, align 8
  ret ptr %load299
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %0, ptr %1, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load307 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load307, i32 0, i32 0
  %load308 = load ptr, ptr %inst, align 8
  %load309 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load310 = load ptr, ptr %inst3, align 8
  store ptr %load310, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load311 = load i64, ptr %inst5, align 4
  store i64 %load311, ptr %inst4, align 4
  %load312 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %load308, ptr %load309, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load312)
  store ptr %inst6, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load306 = load ptr, ptr %return1, align 8
  ret ptr %load306
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4"(ptr %0, ptr %1, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load314 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load314, i32 0, i32 0
  %load315 = load ptr, ptr %inst, align 8
  %load316 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load317 = load ptr, ptr %inst3, align 8
  store ptr %load317, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load318 = load i64, ptr %inst5, align 4
  store i64 %load318, ptr %inst4, align 4
  %load319 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4"(ptr %load315, ptr %load316, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load319)
  store ptr %inst6, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load313 = load ptr, ptr %return1, align 8
  ret ptr %load313
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80"(ptr %0, ptr %1, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load321 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load321, i32 0, i32 0
  %load322 = load ptr, ptr %inst, align 8
  %load323 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load324 = load ptr, ptr %inst3, align 8
  store ptr %load324, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load325 = load i64, ptr %inst5, align 4
  store i64 %load325, ptr %inst4, align 4
  %load326 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80"(ptr %load322, ptr %load323, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load326)
  store ptr %inst6, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load320 = load ptr, ptr %return1, align 8
  ret ptr %load320
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D0\B0\D0\BF\D0\B0\D0\B7\D0\BE\D0\BD"(ptr %0, ptr %1, i1 %2, ptr %3, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %4) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B2\D0\BA\D0\BB\D1\8E\D1\87\D0\BD\D0\BE" = alloca i1, align 1
  %"\D0\B4\D0\BE" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store i1 %2, ptr %"\D0\B2\D0\BA\D0\BB\D1\8E\D1\87\D0\BD\D0\BE", align 1
  store ptr %3, ptr %"\D0\B4\D0\BE", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %4, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load328 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load328, i32 0, i32 0
  %load329 = load ptr, ptr %inst, align 8
  %load330 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load331 = load ptr, ptr %"\D0\B4\D0\BE", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load332 = load ptr, ptr %inst3, align 8
  store ptr %load332, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load333 = load i64, ptr %inst5, align 4
  store i64 %load333, ptr %inst4, align 4
  %load334 = load i1, ptr %"\D0\B2\D0\BA\D0\BB\D1\8E\D1\87\D0\BD\D0\BE", align 1
  %load335 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D0\B0\D0\BF\D0\B0\D0\B7\D0\BE\D0\BD"(ptr %load329, ptr %load330, i1 %load334, ptr %load331, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load335)
  store ptr %inst6, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load327 = load ptr, ptr %return1, align 8
  ret ptr %load327
}

define ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\B2\D0\B8\D0\BA\D0\BE\D0\BD\D0\B0\D1\82\D0\B8_\D0\B7\D0\B0\D0\B2\D0\B0\D0\BD\D1\82\D0\B0\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F_\D0\A0\D0\9C\D0\B21"(ptr %0, ptr %1) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  %"\D0\B4\D1\96\D1\8F_\D0\B7\D0\B0\D0\B2\D0\B0\D0\BD\D1\82\D0\B0\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F_\D0\A0\D0\9C\D0\B21" = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca ptr, align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B5\D0\BD\D0\BD\D1\8F_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store ptr %1, ptr %"\D0\B4\D1\96\D1\8F_\D0\B7\D0\B0\D0\B2\D0\B0\D0\BD\D1\82\D0\B0\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F_\D0\A0\D0\9C\D0\B21", align 8
  %load338 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %inst = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %load338)
  store ptr %inst, ptr %"\D0\A0", align 8
  %load339 = load ptr, ptr %"\D0\A0", align 8
  %inst2 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load339, i32 0, i32 0
  %load340 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store ptr %load340, ptr %inst2, align 8
  %load341 = load ptr, ptr %"\D0\A0", align 8
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load341, i32 0, i32 1
  store ptr null, ptr %inst3, align 8
  %load342 = load ptr, ptr %"\D0\A0", align 8
  %inst4 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load342, i32 0, i32 2
  store ptr null, ptr %inst4, align 8
  %load343 = load ptr, ptr %"\D0\A0", align 8
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load343, i32 0, i32 3
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\8E8", ptr %inst5, align 8
  %load344 = load ptr, ptr %"\D0\A0", align 8
  %inst6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load344, i32 0, i32 4
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8", ptr %inst6, align 8
  %load345 = load ptr, ptr %"\D0\A0", align 8
  %inst7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load345, i32 0, i32 5
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\BE\D1\87\D0\B0\D1\82\D0\B8_\D1\81\D0\BF\D1\80\D0\BE\D0\B1\D1\83", ptr %inst7, align 8
  %load346 = load ptr, ptr %"\D0\A0", align 8
  %inst8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load346, i32 0, i32 7
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F", ptr %inst8, align 8
  %load347 = load ptr, ptr %"\D0\A0", align 8
  %inst9 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load347, i32 0, i32 8
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F", ptr %inst9, align 8
  %load348 = load ptr, ptr %"\D0\A0", align 8
  %inst10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load348, i32 0, i32 9
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\B2\D0\B8\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F", ptr %inst10, align 8
  %load349 = load ptr, ptr %"\D0\A0", align 8
  %inst11 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load349, i32 0, i32 10
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F", ptr %inst11, align 8
  %load350 = load ptr, ptr %"\D0\A0", align 8
  %inst12 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load350, i32 0, i32 11
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\B7\D0\BD\D0\B8\D1\89\D0\B8\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F", ptr %inst12, align 8
  %load351 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %inst13 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BB\D0\BE\D0\B3\D1\96\D1\87\D0\BD\D0\BE\D0\B3\D0\BE_\D1\82\D0\B0\D0\BA"(ptr %load351)
  %load352 = load ptr, ptr %"\D0\A0", align 8
  %inst14 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load352, i32 0, i32 12
  store ptr %inst13, ptr %inst14, align 8
  %load353 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %inst15 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BB\D0\BE\D0\B3\D1\96\D1\87\D0\BD\D0\BE\D0\B3\D0\BE_\D0\BD\D1\96"(ptr %load353)
  %load354 = load ptr, ptr %"\D0\A0", align 8
  %inst16 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load354, i32 0, i32 13
  store ptr %inst15, ptr %inst16, align 8
  %load355 = load ptr, ptr %"\D0\A0", align 8
  %inst17 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load355, i32 0, i32 14
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D1\96\D0\B4\D0\BD\D1\83_\D0\B4\D1\96\D1\8E", ptr %inst17, align 8
  %load356 = load ptr, ptr %"\D0\A0", align 8
  %inst18 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load356, i32 0, i32 15
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96_\D1\80\D1\96\D0\B4\D0\BD\D0\BE\D1\97_\D0\B4\D1\96\D1\97", ptr %inst18, align 8
  %load357 = load ptr, ptr %"\D0\A0", align 8
  %inst19 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load357, i32 0, i32 16
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8\D1\81\D0\BB\D0\BE", ptr %inst19, align 8
  %load358 = load ptr, ptr %"\D0\A0", align 8
  %inst20 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load358, i32 0, i32 17
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82", ptr %inst20, align 8
  %load359 = load ptr, ptr %"\D0\A0", align 8
  %inst21 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load359, i32 0, i32 18
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %inst21, align 8
  %load360 = load ptr, ptr %"\D0\A0", align 8
  %inst22 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load360, i32 0, i32 19
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4", ptr %inst22, align 8
  %load361 = load ptr, ptr %"\D0\A0", align 8
  %inst23 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load361, i32 0, i32 20
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %inst23, align 8
  %load362 = load ptr, ptr %"\D0\A0", align 8
  %inst24 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load362, i32 0, i32 21
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4_\D0\B7_\D1\8E8", ptr %inst24, align 8
  %load363 = load ptr, ptr %"\D0\A0", align 8
  %inst25 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load363, i32 0, i32 22
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA", ptr %inst25, align 8
  %load364 = load ptr, ptr %"\D0\A0", align 8
  %inst26 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load364, i32 0, i32 23
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA", ptr %inst26, align 8
  %load365 = load ptr, ptr %"\D0\A0", align 8
  %inst27 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load365, i32 0, i32 24
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8", ptr %inst27, align 8
  %load366 = load ptr, ptr %"\D0\A0", align 8
  %inst28 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load366, i32 0, i32 25
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %inst28, align 8
  %load367 = load ptr, ptr %"\D0\A0", align 8
  %inst29 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load367, i32 0, i32 26
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8C", ptr %inst29, align 8
  %load368 = load ptr, ptr %"\D0\A0", align 8
  %inst30 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load368, i32 0, i32 27
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D0\B5\D1\81\D1\83\D1\80\D1\81", ptr %inst30, align 8
  %load369 = load ptr, ptr %"\D0\A0", align 8
  %inst31 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load369, i32 0, i32 28
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B8\D0\BF", ptr %inst31, align 8
  %load370 = load ptr, ptr %"\D0\A0", align 8
  %inst32 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load370, i32 0, i32 29
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80", ptr %inst32, align 8
  %load371 = load ptr, ptr %"\D0\A0", align 8
  %inst33 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load371, i32 0, i32 30
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\BE\D0\B4\D0\B0\D1\82\D0\B8", ptr %inst33, align 8
  %load372 = load ptr, ptr %"\D0\A0", align 8
  %inst34 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load372, i32 0, i32 31
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B2\D1\96\D0\B4\D0\BD\D1\8F\D1\82\D0\B8", ptr %inst34, align 8
  %load373 = load ptr, ptr %"\D0\A0", align 8
  %inst35 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load373, i32 0, i32 32
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D0\BC\D0\BD\D0\BE\D0\B6\D0\B8\D1\82\D0\B8", ptr %inst35, align 8
  %load374 = load ptr, ptr %"\D0\A0", align 8
  %inst36 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load374, i32 0, i32 33
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8", ptr %inst36, align 8
  %load375 = load ptr, ptr %"\D0\A0", align 8
  %inst37 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load375, i32 0, i32 34
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\81\D1\82\D0\B0\D1\87\D0\B0", ptr %inst37, align 8
  %load376 = load ptr, ptr %"\D0\A0", align 8
  %inst38 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load376, i32 0, i32 35
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BD\D0\B5\D0\BF\D0\BE\D0\B2\D0\BD\D0\B0_\D1\87\D0\B0\D1\81\D1\82\D0\BA\D0\B0", ptr %inst38, align 8
  %load377 = load ptr, ptr %"\D0\A0", align 8
  %inst39 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load377, i32 0, i32 36
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D1\82\D0\B5\D0\BF\D1\96\D0\BD\D1\8C", ptr %inst39, align 8
  %load378 = load ptr, ptr %"\D0\A0", align 8
  %inst40 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load378, i32 0, i32 37
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BB\D1\96\D0\B2\D0\BE", ptr %inst40, align 8
  %load379 = load ptr, ptr %"\D0\A0", align 8
  %inst41 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load379, i32 0, i32 38
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BF\D1\80\D0\B0\D0\B2\D0\BE", ptr %inst41, align 8
  %load380 = load ptr, ptr %"\D0\A0", align 8
  %inst42 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load380, i32 0, i32 39
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B1\D0\B5\D0\B7\D0\B7\D0\BD\D0\B0\D0\BA\D0\BE\D0\B2\D0\B8\D0\B9_\D0\B7\D1\81\D1\83\D0\B2_\D0\B2\D0\BF\D1\80\D0\B0\D0\B2\D0\BE", ptr %inst42, align 8
  %load381 = load ptr, ptr %"\D0\A0", align 8
  %inst43 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load381, i32 0, i32 40
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D1\96", ptr %inst43, align 8
  %load382 = load ptr, ptr %"\D0\A0", align 8
  %inst44 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load382, i32 0, i32 41
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B0\D0\B1\D0\BE", ptr %inst44, align 8
  %load383 = load ptr, ptr %"\D0\A0", align 8
  %inst45 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load383, i32 0, i32 42
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B2\D0\B8\D0\BA\D0\BB\D1\8E\D1\87\D0\BD\D0\B5_\D0\B0\D0\B1\D0\BE", ptr %inst45, align 8
  %load384 = load ptr, ptr %"\D0\A0", align 8
  %inst46 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load384, i32 0, i32 43
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B7\D0\B0\D0\BF\D0\B5\D1\80\D0\B5\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %inst46, align 8
  %load385 = load ptr, ptr %"\D0\A0", align 8
  %inst47 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load385, i32 0, i32 44
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D0\B5\D0\BD\D1\88\D0\B5", ptr %inst47, align 8
  %load386 = load ptr, ptr %"\D0\A0", align 8
  %inst48 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load386, i32 0, i32 45
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B1\D1\96\D0\BB\D1\8C\D1\88\D0\B5", ptr %inst48, align 8
  %load387 = load ptr, ptr %"\D0\A0", align 8
  %inst49 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load387, i32 0, i32 46
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D1\96\D1\81\D1\82\D0\B8\D1\82\D1\8C", ptr %inst49, align 8
  %load388 = load ptr, ptr %"\D0\A0", align 8
  %inst50 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load388, i32 0, i32 47
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\87\D0\B8\D1\81\D0\BB\D0\BE\D0\B2\D0\B0_\D0\BD\D0\B5\D0\B3\D0\B0\D1\86\D1\96\D1\8F", ptr %inst50, align 8
  %load389 = load ptr, ptr %"\D0\A0", align 8
  %inst51 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load389, i32 0, i32 48
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\87\D0\B8\D1\81\D0\BB\D0\BE", ptr %inst51, align 8
  %load390 = load ptr, ptr %"\D0\A0", align 8
  %inst52 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load390, i32 0, i32 49
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82", ptr %inst52, align 8
  %load391 = load ptr, ptr %"\D0\A0", align 8
  %inst53 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load391, i32 0, i32 50
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4", ptr %inst53, align 8
  %load392 = load ptr, ptr %"\D0\A0", align 8
  %inst54 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load392, i32 0, i32 51
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80", ptr %inst54, align 8
  %load393 = load ptr, ptr %"\D0\A0", align 8
  %inst55 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load393, i32 0, i32 52
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D0\B0\D0\BF\D0\B0\D0\B7\D0\BE\D0\BD", ptr %inst55, align 8
  %load394 = load ptr, ptr %"\D0\B4\D1\96\D1\8F_\D0\B7\D0\B0\D0\B2\D0\B0\D0\BD\D1\82\D0\B0\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F_\D0\A0\D0\9C\D0\B21", align 8
  %load395 = load ptr, ptr %"\D0\A0", align 8
  %inst56 = call ptr %load394(ptr %load395)
  store ptr %inst56, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %load396 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %inst57 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %load396)
  br i1 %inst57, label %if_body, label %if_body_else

return:                                           ; preds = %if_body_exit62, %if_body_exit62, %if_body
  %load336 = load ptr, ptr %return1, align 8
  ret ptr %load336

if_body:                                          ; preds = %entry
  %load397 = load ptr, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  store ptr %load397, ptr %return1, align 8
  br label %return
  br label %if_body_exit

if_body_else:                                     ; preds = %entry
  br label %if_body_exit

if_body_exit:                                     ; preds = %if_body_else, %if_body
  %load398 = load ptr, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %load399 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %load400 = load ptr, ptr %"\D0\A0", align 8
  %inst58 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %load399, ptr %load400, ptr %load398, ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D0\B8\D0\BA_\D0\BF\D0\B5\D1\80\D0\B5\D0\B4_\D0\B7\D0\BD\D0\B8\D1\89\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\B0_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F")
  store ptr %inst58, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B5\D0\BD\D0\BD\D1\8F_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load401 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %inst59 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %load401)
  br i1 %inst59, label %if_body60, label %if_body_else61

if_body60:                                        ; preds = %if_body_exit
  %load402 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %load403 = load ptr, ptr %"\D0\A0", align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %load402, ptr %load403)
  br label %if_body_exit62

if_body_else61:                                   ; preds = %if_body_exit
  br label %if_body_exit62

if_body_exit62:                                   ; preds = %if_body_else61, %if_body60
  %load404 = load ptr, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B5\D0\BD\D0\BD\D1\8F_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store ptr %load404, ptr %return1, align 8
  br label %return
  br label %return
}

define internal ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %0) {
alloca:
  %return1 = alloca ptr, align 8
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %inst = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0_\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0_\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8_\D1\81\D0\B8\D1\80\D1\83_\D0\BF\D0\B0\D0\BC\CA\BC\D1\8F\D1\82\D1\8C"(i64 424)
  store ptr %inst, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load337 = load ptr, ptr %return1, align 8
  ret ptr %load337
}
