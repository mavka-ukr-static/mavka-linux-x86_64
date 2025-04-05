; ModuleID = '/home/runner/work/mavka/mavka/мавка/розширення/розширення.ц'
source_filename = "/home/runner/work/mavka/mavka/\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0/\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F/\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F.\D1\86"

%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = type { i64, ptr }
%"\D1\8E8" = type { i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = type { ptr, i64 }
%"\D1\828" = type { i64, ptr }
%"\D1\8E32" = type { i64, ptr }
%"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = type { i64, ptr }
%"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F" = type { ptr, ptr, ptr, ptr, ptr }

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

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B8\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D1\96"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B7\D1\8F\D1\82\D0\B8_\D1\84\D0\B0\D0\B9\D0\BB_\D1\88\D0\BB\D1\8F\D1\85_\D1\8E8"(ptr, %"\D1\8E8")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D1\87\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D0\B0\D0\BB\D0\BE\D0\B3"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B8\D1\89\D0\B8\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82"(ptr, ptr, i64)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE\D0\BC\D1\83_\D1\81\D0\B5\D1\80\D0\B5\D0\B4\D0\BE\D0\B2\D0\B8\D1\89\D1\96"(ptr, ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B7\D0\B2\D0\B0"(ptr, %"\D1\828")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D1\82\D1\80\D1\83\D0\BA\D1\82\D1\83\D1\80\D1\83"(ptr, ptr, ptr, i64, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D1\96\D0\B4\D0\BD\D1\83_\D0\B4\D1\96\D1\8E"(ptr, ptr, i64, ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8\D1\81\D0\BB\D0\BE"(ptr, double)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr, %"\D1\828")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4"(ptr, %"\D1\8E32")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4_\D0\B7_\D1\8E8"(ptr, %"\D1\8E8")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr, i64, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA"(ptr, i64, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8"(ptr, i64, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8C"(ptr, ptr, i64, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B8\D0\BF"(ptr, i1, i64, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr, ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\A0_\D0\B7_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

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

define internal %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\83\D1\81\D0\BF\D1\96\D1\85"(ptr %0, ptr %1) {
alloca:
  %return1 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store ptr %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 0
  store i64 0, ptr %inst, align 4
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 1
  %load4 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store ptr %load4, ptr %inst2, align 8
  %load5 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load5, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load3 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load3
}

define internal %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0, ptr %1) {
alloca:
  %return1 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct3 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store ptr %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  store ptr null, ptr %inst, align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  store i64 0, ptr %inst2, align 4
  %load7 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %load8 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %load7, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load8)
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct3, i32 0, i32 0
  store i64 1, ptr %inst4, align 4
  %inst5 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct3, i32 0, i32 1
  %load9 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store ptr %load9, ptr %inst5, align 8
  %load10 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct3, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load10, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load6 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load6
}

define internal %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F.1"(ptr %0, %"\D1\828" %1) {
alloca:
  %return1 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D1\828", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct6 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store %"\D1\828" %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load12 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %load13 = load %"\D1\828", ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %load12, %"\D1\828" %load13)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load14 = load i64, ptr %inst2, align 4
  %inst3 = icmp eq i64 %load14, 1
  br i1 %inst3, label %if_body, label %if_body_else

return:                                           ; preds = %if_body_exit, %if_body_exit, %if_body
  %load11 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load11

if_body:                                          ; preds = %entry
  %load15 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load15, ptr %return1, align 8
  br label %return
  br label %if_body_exit

if_body_else:                                     ; preds = %entry
  br label %if_body_exit

if_body_exit:                                     ; preds = %if_body_else, %if_body
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  store ptr null, ptr %inst4, align 8
  %inst5 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  store i64 0, ptr %inst5, align 4
  %load16 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %load17 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %load16, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load17)
  %inst7 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct6, i32 0, i32 0
  store i64 1, ptr %inst7, align 4
  %inst8 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct6, i32 0, i32 1
  %inst9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load18 = load ptr, ptr %inst9, align 8
  store ptr %load18, ptr %inst8, align 8
  %load19 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct6, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load19, ptr %return1, align 8
  br label %return
  br label %return
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\A0\D0\9C\D0\B21::\D1\83\D1\81\D0\BF\D1\96\D1\85"(ptr %0, ptr %1) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %construct = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 0
  store i64 0, ptr %inst, align 4
  %inst2 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 1
  %load21 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store ptr %load21, ptr %inst2, align 8
  %load22 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load22, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load20 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load20
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\A0\D0\9C\D0\B21::\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0, ptr %1) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %construct = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 0
  store i64 0, ptr %inst, align 4
  %inst2 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 1
  %load24 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store ptr %load24, ptr %inst2, align 8
  %load25 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load25, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load23 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load23
}

define internal void @"\D0\A0\D0\9C\D0\B21::\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96"(ptr %0, ptr %1) {
alloca:
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load26 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load26, i32 0, i32 1
  %load27 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store ptr %load27, ptr %inst, align 8
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
  %load28 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load28, i32 0, i32 2
  %load29 = load ptr, ptr %"\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D0\B8\D0\BA_\D0\BF\D0\B5\D1\80\D0\B5\D0\B4_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC", align 8
  store ptr %load29, ptr %inst, align 8
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
  %load30 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load30, i32 0, i32 3
  %load31 = load ptr, ptr %inst, align 8
  %load32 = load ptr, ptr %"\D0\A0", align 8
  %load33 = load %"\D1\8E8", ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  call void %load31(ptr %load32, %"\D1\8E8" %load33)
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
  %load34 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load34, i32 0, i32 4
  %load35 = load ptr, ptr %inst, align 8
  %load36 = load ptr, ptr %"\D0\A0", align 8
  %load37 = load %"\D1\8E8", ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  call void %load35(ptr %load36, %"\D1\8E8" %load37)
  br label %return

return:                                           ; preds = %entry
  ret void
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
  %load38 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load38, i32 0, i32 0
  %load39 = load ptr, ptr %inst, align 8
  store ptr %load39, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %load40 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %load41 = load %"\D1\8E8", ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\8E8"(ptr %load40, %"\D1\8E8" %load41)
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
  %load42 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load42, i32 0, i32 0
  %load43 = load ptr, ptr %inst, align 8
  store ptr %load43, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %load44 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %load45 = load %"\D1\8E8", ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8"(ptr %load44, %"\D1\8E8" %load45)
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
  %load46 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %load47 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\A0_\D0\B7_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %load46, ptr %load47)
  store ptr %inst, ptr %"\D0\A0", align 8
  %load48 = load ptr, ptr %"\D0\A0", align 8
  %inst1 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load48, i32 0, i32 2
  %load49 = load ptr, ptr %inst1, align 8
  %inst2 = icmp ne ptr %load49, null
  br i1 %inst2, label %if_body, label %if_body_else

return:                                           ; preds = %if_body_exit
  ret void

if_body:                                          ; preds = %entry
  %load50 = load ptr, ptr %"\D0\A0", align 8
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load50, i32 0, i32 2
  %load51 = load ptr, ptr %inst3, align 8
  %load52 = load ptr, ptr %"\D0\A0", align 8
  call void %load51(ptr %load52)
  br label %if_body_exit

if_body_else:                                     ; preds = %entry
  br label %if_body_exit

if_body_exit:                                     ; preds = %if_body_else, %if_body
  %load53 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %load54 = load ptr, ptr %"\D0\A0", align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %load53, ptr %load54)
  br label %return
}

define %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\B2\D0\B8\D0\BA\D0\BE\D0\BD\D0\B0\D1\82\D0\B8_\D0\B7\D0\B0\D0\B2\D0\B0\D0\BD\D1\82\D0\B0\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F_\D0\A0\D0\9C\D0\B21"(ptr %0, ptr %1) {
alloca:
  %return1 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87" = alloca ptr, align 8
  %"\D0\B4\D1\96\D1\8F_\D0\B7\D0\B0\D0\B2\D0\B0\D0\BD\D1\82\D0\B0\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F_\D0\A0\D0\9C\D0\B21" = alloca ptr, align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B5\D0\BD\D0\BD\D1\8F_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store ptr %1, ptr %"\D0\B4\D1\96\D1\8F_\D0\B7\D0\B0\D0\B2\D0\B0\D0\BD\D1\82\D0\B0\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F_\D0\A0\D0\9C\D0\B21", align 8
  %load57 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %inst = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %load57)
  store ptr %inst, ptr %"\D0\A0", align 8
  %load58 = load ptr, ptr %"\D0\A0", align 8
  %inst2 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load58, i32 0, i32 0
  %load59 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store ptr %load59, ptr %inst2, align 8
  %load60 = load ptr, ptr %"\D0\A0", align 8
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load60, i32 0, i32 1
  store ptr null, ptr %inst3, align 8
  %load61 = load ptr, ptr %"\D0\A0", align 8
  %inst4 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load61, i32 0, i32 2
  store ptr null, ptr %inst4, align 8
  %load62 = load ptr, ptr %"\D0\A0", align 8
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load62, i32 0, i32 3
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\8E8", ptr %inst5, align 8
  %load63 = load ptr, ptr %"\D0\A0", align 8
  %inst6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load63, i32 0, i32 4
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8", ptr %inst6, align 8
  %load64 = load ptr, ptr %"\D0\B4\D1\96\D1\8F_\D0\B7\D0\B0\D0\B2\D0\B0\D0\BD\D1\82\D0\B0\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F_\D0\A0\D0\9C\D0\B21", align 8
  %load65 = load ptr, ptr %"\D0\A0", align 8
  %inst7 = call %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load64(ptr %load65)
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst7, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load66 = load i64, ptr %inst8, align 4
  %inst9 = icmp eq i64 %load66, 1
  br i1 %inst9, label %if_body, label %if_body_else

return:                                           ; preds = %if_body_exit19, %if_body_exit19, %if_body
  %load55 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load55

if_body:                                          ; preds = %entry
  %inst10 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 0
  store i64 1, ptr %inst10, align 4
  %inst11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 1
  %inst12 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load67 = load ptr, ptr %inst12, align 8
  store ptr %load67, ptr %inst11, align 8
  %load68 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load68, ptr %return1, align 8
  br label %return
  br label %if_body_exit

if_body_else:                                     ; preds = %entry
  br label %if_body_exit

if_body_exit:                                     ; preds = %if_body_else, %if_body
  %inst13 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load69 = load ptr, ptr %inst13, align 8
  %load70 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %load71 = load ptr, ptr %"\D0\A0", align 8
  %inst14 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %load70, ptr %load71, ptr %load69, ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D0\B8\D0\BA_\D0\BF\D0\B5\D1\80\D0\B5\D0\B4_\D0\B7\D0\BD\D0\B8\D1\89\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\B0_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F")
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst14, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B5\D0\BD\D0\BD\D1\8F_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B5\D0\BD\D0\BD\D1\8F_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load72 = load i64, ptr %inst15, align 4
  %inst16 = icmp eq i64 %load72, 1
  br i1 %inst16, label %if_body17, label %if_body_else18

if_body17:                                        ; preds = %if_body_exit
  %load73 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %load74 = load ptr, ptr %"\D0\A0", align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %load73, ptr %load74)
  br label %if_body_exit19

if_body_else18:                                   ; preds = %if_body_exit
  br label %if_body_exit19

if_body_exit19:                                   ; preds = %if_body_else18, %if_body17
  %load75 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B5\D0\BD\D0\BD\D1\8F_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load75, ptr %return1, align 8
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
  %inst = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0_\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0_\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8_\D1\81\D0\B8\D1\80\D1\83_\D0\BF\D0\B0\D0\BC\CA\BC\D1\8F\D1\82\D1\8C"(i64 40)
  store ptr %inst, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load56 = load ptr, ptr %return1, align 8
  ret ptr %load56
}
