; ModuleID = '/home/runner/work/mavka/mavka/мавка/розширення/розширення.ц'
source_filename = "/home/runner/work/mavka/mavka/\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0/\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F/\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F.\D1\86"

%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = type { i64, ptr }
%"\D1\8E8" = type { i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = type { ptr, i64 }
%"\D1\828" = type { i64, ptr }
%"\D1\8E32" = type { i64, ptr }
%"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = type { i64, ptr }
%"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr, %"\D1\828")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4"(ptr, %"\D1\8E32")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr, %"\D1\8E32")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4_\D0\B7_\D1\8E8"(ptr, %"\D1\8E8")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr, i64, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA"(ptr, i64, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8"(ptr, i64, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr, i64, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8C"(ptr, ptr, i64, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D0\B5\D1\81\D1\83\D1\80\D1\81"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B8\D0\BF"(ptr, i1, i64, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr, ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\A0_\D0\B7_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\BE\D0\B4\D0\B0\D1\82\D0\B8"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B2\D1\96\D0\B4\D0\BD\D1\8F\D1\82\D0\B8"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D0\BC\D0\BD\D0\BE\D0\B6\D0\B8\D1\82\D0\B8"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\81\D1\82\D0\B0\D1\87\D0\B0"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\87\D0\B0\D1\81\D1\82\D0\BA\D0\B0"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D1\82\D0\B5\D0\BF\D1\96\D0\BD\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BB\D1\96\D0\B2\D0\BE"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BF\D1\80\D0\B0\D0\B2\D0\BE"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B1\D0\B5\D0\B7\D0\B7\D0\BD\D0\B0\D0\BA\D0\BE\D0\B2\D0\B8\D0\B9_\D0\B7\D1\81\D1\83\D0\B2_\D0\B2\D0\BF\D1\80\D0\B0\D0\B2\D0\BE"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D1\96"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B0\D0\B1\D0\BE"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B2\D0\B8\D0\BA\D0\BB\D1\8E\D1\87\D0\BD\D0\B5_\D0\B0\D0\B1\D0\BE"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B7\D0\B0\D0\BF\D0\B5\D1\80\D0\B5\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D0\B5\D0\BD\D1\88\D0\B5"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B1\D1\96\D0\BB\D1\8C\D1\88\D0\B5"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D1\96\D1\81\D1\82\D0\B8\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\87\D0\B8\D1\81\D0\BB\D0\BE\D0\B2\D0\B0_\D0\BD\D0\B5\D0\B3\D0\B0\D1\86\D1\96\D1\8F"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\87\D0\B8\D1\81\D0\BB\D0\BE"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D1\96\D0\B0\D0\BF\D0\B0\D0\B7\D0\BE\D0\BD"(ptr, ptr, i1, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BB\D0\BE\D0\B3\D1\96\D1\87\D0\BD\D0\BE\D0\B3\D0\BE_\D1\82\D0\B0\D0\BA"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BB\D0\BE\D0\B3\D1\96\D1\87\D0\BD\D0\BE\D0\B3\D0\BE_\D0\BD\D1\96"(ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr)

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
  store i64 1, ptr %inst, align 4
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

define internal i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0) {
alloca:
  %return1 = alloca i1, align 1
  %"\D0\A0" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  %load56 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load56, i32 0, i32 0
  %load57 = load ptr, ptr %inst, align 8
  %inst2 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %load57)
  store i1 %inst2, ptr %return1, align 1
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load55 = load i1, ptr %return1, align 1
  ret i1 %load55
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
  %load58 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load58, i32 0, i32 0
  %load59 = load ptr, ptr %inst, align 8
  %inst1 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst2 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load60 = load ptr, ptr %inst2, align 8
  store ptr %load60, ptr %inst1, align 8
  %inst3 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst4 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load61 = load i64, ptr %inst4, align 4
  store i64 %load61, ptr %inst3, align 4
  %load62 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %load59, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load62)
  br label %return

return:                                           ; preds = %entry
  ret void
}

define internal void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\B2\D0\B8\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0) {
alloca:
  %"\D0\A0" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  %load63 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load63, i32 0, i32 0
  %load64 = load ptr, ptr %inst, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %load64)
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
  %load66 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load66, i32 0, i32 0
  %load67 = load ptr, ptr %inst, align 8
  %inst2 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %load67)
  %load68 = load ptr, ptr %"\D0\B2\D0\B8\D1\85\D1\96\D0\B4", align 8
  %inst3 = getelementptr ptr, ptr %load68, i32 0
  store ptr %inst2, ptr %inst3, align 8
  store i1 true, ptr %return1, align 1
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load65 = load i1, ptr %return1, align 1
  ret i1 %load65
}

define internal void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\B7\D0\BD\D0\B8\D1\89\D0\B8\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %0, ptr %1) {
alloca:
  %"\D0\A0" = alloca ptr, align 8
  %"\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8F_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8F_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F", align 8
  %load69 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load69, i32 0, i32 0
  %load70 = load ptr, ptr %inst, align 8
  %load71 = load ptr, ptr %"\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8F_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F", align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B8\D1\89\D0\B8\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %load70, ptr %load71)
  br label %return

return:                                           ; preds = %entry
  ret void
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D1\96\D0\B4\D0\BD\D1\83_\D0\B4\D1\96\D1\8E"(ptr %0, ptr %1, i64 %2, ptr %3, ptr %4, ptr %5, ptr %6, ptr %7, ptr %8) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BD\D0\B0\D0\B7\D0\B2\D0\B0" = alloca ptr, align 8
  %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80\D1\96\D0\B2" = alloca i64, align 8
  %"\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80\D0\B8" = alloca ptr, align 8
  %"\D1\82\D0\B8\D0\BF_\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82\D1\83" = alloca ptr, align 8
  %"\D1\80\D1\96\D0\B4\D0\BD\D0\B0_\D0\B4\D1\96\D1\8F" = alloca ptr, align 8
  %"\D0\B4\D0\B0\D0\BD\D1\96" = alloca ptr, align 8
  %"\D0\B7\D1\80\D0\BE\D0\B1\D0\B8\D1\82\D0\B8_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85" = alloca ptr, align 8
  %"\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D0\B8\D0\BA_\D0\BF\D0\B5\D1\80\D0\B5\D0\B4_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC" = alloca ptr, align 8
  %construct = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
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
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 0
  store i64 0, ptr %inst, align 4
  %inst2 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 1
  store ptr null, ptr %inst2, align 8
  %load73 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load73, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load72 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load72
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
  %load74 = load ptr, ptr %return1, align 8
  ret ptr %load74
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8\D1\81\D0\BB\D0\BE"(ptr %0, double %1) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca double, align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store double %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load76 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load76, i32 0, i32 0
  %load77 = load ptr, ptr %inst, align 8
  %load78 = load double, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8\D1\81\D0\BB\D0\BE"(ptr %load77, double %load78)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst2, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 0
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load79 = load i64, ptr %inst4, align 4
  store i64 %load79, ptr %inst3, align 4
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 1
  %inst6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load80 = load ptr, ptr %inst6, align 8
  store ptr %load80, ptr %inst5, align 8
  %load81 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load81, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load75 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load75
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %0, %"\D1\828" %1) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D1\828", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store %"\D1\828" %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load83 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load83, i32 0, i32 0
  %load84 = load ptr, ptr %inst, align 8
  %load85 = load %"\D1\828", ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %load84, %"\D1\828" %load85)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst2, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 0
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load86 = load i64, ptr %inst4, align 4
  store i64 %load86, ptr %inst3, align 4
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 1
  %inst6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load87 = load ptr, ptr %inst6, align 8
  store ptr %load87, ptr %inst5, align 8
  %load88 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load88, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load82 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load82
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %0, %"\D1\828" %1) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D1\828", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store %"\D1\828" %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load90 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load90, i32 0, i32 0
  %load91 = load ptr, ptr %inst, align 8
  %load92 = load %"\D1\828", ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %load91, %"\D1\828" %load92)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst2, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 0
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load93 = load i64, ptr %inst4, align 4
  store i64 %load93, ptr %inst3, align 4
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 1
  %inst6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load94 = load ptr, ptr %inst6, align 8
  store ptr %load94, ptr %inst5, align 8
  %load95 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load95, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load89 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load89
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4"(ptr %0, %"\D1\8E32" %1) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D1\8E32", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store %"\D1\8E32" %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load97 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load97, i32 0, i32 0
  %load98 = load ptr, ptr %inst, align 8
  %load99 = load %"\D1\8E32", ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4"(ptr %load98, %"\D1\8E32" %load99)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst2, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 0
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load100 = load i64, ptr %inst4, align 4
  store i64 %load100, ptr %inst3, align 4
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 1
  %inst6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load101 = load ptr, ptr %inst6, align 8
  store ptr %load101, ptr %inst5, align 8
  %load102 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load102, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load96 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load96
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %0, %"\D1\8E32" %1) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D1\8E32", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store %"\D1\8E32" %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load104 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load104, i32 0, i32 0
  %load105 = load ptr, ptr %inst, align 8
  %load106 = load %"\D1\8E32", ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %load105, %"\D1\8E32" %load106)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst2, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 0
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load107 = load i64, ptr %inst4, align 4
  store i64 %load107, ptr %inst3, align 4
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 1
  %inst6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load108 = load ptr, ptr %inst6, align 8
  store ptr %load108, ptr %inst5, align 8
  %load109 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load109, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load103 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load103
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4_\D0\B7_\D1\8E8"(ptr %0, %"\D1\8E8" %1) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D1\8E8", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store %"\D1\8E8" %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load111 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load111, i32 0, i32 0
  %load112 = load ptr, ptr %inst, align 8
  %load113 = load %"\D1\8E8", ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4_\D0\B7_\D1\8E8"(ptr %load112, %"\D1\8E8" %load113)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst2, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 0
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load114 = load i64, ptr %inst4, align 4
  store i64 %load114, ptr %inst3, align 4
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 1
  %inst6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load115 = load ptr, ptr %inst6, align 8
  store ptr %load115, ptr %inst5, align 8
  %load116 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load116, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load110 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load110
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr %0, i64 %1, ptr %2) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2" = alloca i64, align 8
  %"\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D0\B8" = alloca ptr, align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store i64 %1, ptr %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2", align 4
  store ptr %2, ptr %"\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D0\B8", align 8
  %load118 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load118, i32 0, i32 0
  %load119 = load ptr, ptr %inst, align 8
  %load120 = load ptr, ptr %"\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D0\B8", align 8
  %load121 = load i64, ptr %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2", align 4
  %inst2 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr %load119, i64 %load121, ptr %load120)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst2, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 0
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load122 = load i64, ptr %inst4, align 4
  store i64 %load122, ptr %inst3, align 4
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 1
  %inst6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load123 = load ptr, ptr %inst6, align 8
  store ptr %load123, ptr %inst5, align 8
  %load124 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load124, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load117 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load117
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA"(ptr %0, i64 %1, ptr %2) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2" = alloca i64, align 8
  %"\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D0\B8" = alloca ptr, align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store i64 %1, ptr %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2", align 4
  store ptr %2, ptr %"\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D0\B8", align 8
  %load126 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load126, i32 0, i32 0
  %load127 = load ptr, ptr %inst, align 8
  %load128 = load ptr, ptr %"\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D0\B8", align 8
  %load129 = load i64, ptr %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2", align 4
  %inst2 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA"(ptr %load127, i64 %load129, ptr %load128)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst2, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 0
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load130 = load i64, ptr %inst4, align 4
  store i64 %load130, ptr %inst3, align 4
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 1
  %inst6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load131 = load ptr, ptr %inst6, align 8
  store ptr %load131, ptr %inst5, align 8
  %load132 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load132, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load125 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load125
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8"(ptr %0, i64 %1, ptr %2) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80" = alloca i64, align 8
  %"\D0\B4\D0\B0\D0\BD\D1\96" = alloca ptr, align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store i64 %1, ptr %"\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80", align 4
  store ptr %2, ptr %"\D0\B4\D0\B0\D0\BD\D1\96", align 8
  %load134 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load134, i32 0, i32 0
  %load135 = load ptr, ptr %inst, align 8
  %load136 = load i64, ptr %"\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80", align 4
  %load137 = load ptr, ptr %"\D0\B4\D0\B0\D0\BD\D1\96", align 8
  %inst2 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8"(ptr %load135, i64 %load136, ptr %load137)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst2, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 0
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load138 = load i64, ptr %inst4, align 4
  store i64 %load138, ptr %inst3, align 4
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 1
  %inst6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load139 = load ptr, ptr %inst6, align 8
  store ptr %load139, ptr %inst5, align 8
  %load140 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load140, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load133 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load133
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %0, i64 %1, ptr %2) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80" = alloca i64, align 8
  %"\D0\B4\D0\B0\D0\BD\D1\96" = alloca ptr, align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store i64 %1, ptr %"\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80", align 4
  store ptr %2, ptr %"\D0\B4\D0\B0\D0\BD\D1\96", align 8
  %load142 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load142, i32 0, i32 0
  %load143 = load ptr, ptr %inst, align 8
  %load144 = load i64, ptr %"\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80", align 4
  %load145 = load ptr, ptr %"\D0\B4\D0\B0\D0\BD\D1\96", align 8
  %inst2 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %load143, i64 %load144, ptr %load145)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst2, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 0
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load146 = load i64, ptr %inst4, align 4
  store i64 %load146, ptr %inst3, align 4
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 1
  %inst6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load147 = load ptr, ptr %inst6, align 8
  store ptr %load147, ptr %inst5, align 8
  %load148 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load148, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load141 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load141
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8C"(ptr %0, ptr %1, i64 %2, ptr %3) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BD\D0\B0\D0\B7\D0\B2\D0\B0" = alloca ptr, align 8
  %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2" = alloca i64, align 8
  %"\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D0\B8" = alloca ptr, align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BD\D0\B0\D0\B7\D0\B2\D0\B0", align 8
  store i64 %2, ptr %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2", align 4
  store ptr %3, ptr %"\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D0\B8", align 8
  %load150 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load150, i32 0, i32 0
  %load151 = load ptr, ptr %inst, align 8
  %load152 = load ptr, ptr %"\D0\BD\D0\B0\D0\B7\D0\B2\D0\B0", align 8
  %load153 = load ptr, ptr %"\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D0\B8", align 8
  %load154 = load i64, ptr %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82\D1\96\D0\B2", align 4
  %inst2 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8C"(ptr %load151, ptr %load152, i64 %load154, ptr %load153)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst2, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 0
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load155 = load i64, ptr %inst4, align 4
  store i64 %load155, ptr %inst3, align 4
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 1
  %inst6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load156 = load ptr, ptr %inst6, align 8
  store ptr %load156, ptr %inst5, align 8
  %load157 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load157, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load149 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load149
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D0\B5\D1\81\D1\83\D1\80\D1\81"(ptr %0, ptr %1, ptr %2) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D0\B8\D0\BA_\D0\BF\D0\B5\D1\80\D0\B5\D0\B4_\D0\B7\D0\BD\D0\B8\D1\89\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC" = alloca ptr, align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store ptr %2, ptr %"\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D0\B8\D0\BA_\D0\BF\D0\B5\D1\80\D0\B5\D0\B4_\D0\B7\D0\BD\D0\B8\D1\89\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC", align 8
  %load159 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load159, i32 0, i32 0
  %load160 = load ptr, ptr %inst, align 8
  %load161 = load ptr, ptr %"\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D0\B8\D0\BA_\D0\BF\D0\B5\D1\80\D0\B5\D0\B4_\D0\B7\D0\BD\D0\B8\D1\89\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC", align 8
  %load162 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D0\B5\D1\81\D1\83\D1\80\D1\81"(ptr %load160, ptr %load162, ptr %load161)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst2, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 0
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load163 = load i64, ptr %inst4, align 4
  store i64 %load163, ptr %inst3, align 4
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 1
  %inst6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load164 = load ptr, ptr %inst6, align 8
  store ptr %load164, ptr %inst5, align 8
  %load165 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load165, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load158 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load158
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B8\D0\BF"(ptr %0, i1 %1, i64 %2, ptr %3) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BC\D0\BE\D0\B6\D0\B5_\D0\B1\D1\83\D1\82\D0\B8_\D0\BF\D1\83\D1\81\D1\82\D0\BE" = alloca i1, align 1
  %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\B4\D0\BE\D0\BF\D1\83\D1\81\D1\82\D0\B8\D0\BC\D0\B8\D1\85_\D1\81\D1\82\D1\80\D1\83\D0\BA\D1\82\D1\83\D1\80" = alloca i64, align 8
  %"\D0\B4\D0\BE\D0\BF\D1\83\D1\81\D1\82\D0\B8\D0\BC\D1\96_\D1\81\D1\82\D1\80\D1\83\D0\BA\D1\82\D1\83\D1\80\D0\B8" = alloca ptr, align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store i1 %1, ptr %"\D0\BC\D0\BE\D0\B6\D0\B5_\D0\B1\D1\83\D1\82\D0\B8_\D0\BF\D1\83\D1\81\D1\82\D0\BE", align 1
  store i64 %2, ptr %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\B4\D0\BE\D0\BF\D1\83\D1\81\D1\82\D0\B8\D0\BC\D0\B8\D1\85_\D1\81\D1\82\D1\80\D1\83\D0\BA\D1\82\D1\83\D1\80", align 4
  store ptr %3, ptr %"\D0\B4\D0\BE\D0\BF\D1\83\D1\81\D1\82\D0\B8\D0\BC\D1\96_\D1\81\D1\82\D1\80\D1\83\D0\BA\D1\82\D1\83\D1\80\D0\B8", align 8
  %load167 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load167, i32 0, i32 0
  %load168 = load ptr, ptr %inst, align 8
  %load169 = load ptr, ptr %"\D0\B4\D0\BE\D0\BF\D1\83\D1\81\D1\82\D0\B8\D0\BC\D1\96_\D1\81\D1\82\D1\80\D1\83\D0\BA\D1\82\D1\83\D1\80\D0\B8", align 8
  %load170 = load i1, ptr %"\D0\BC\D0\BE\D0\B6\D0\B5_\D0\B1\D1\83\D1\82\D0\B8_\D0\BF\D1\83\D1\81\D1\82\D0\BE", align 1
  %load171 = load i64, ptr %"\D0\BA\D1\96\D0\BB\D1\8C\D0\BA\D1\96\D1\81\D1\82\D1\8C_\D0\B4\D0\BE\D0\BF\D1\83\D1\81\D1\82\D0\B8\D0\BC\D0\B8\D1\85_\D1\81\D1\82\D1\80\D1\83\D0\BA\D1\82\D1\83\D1\80", align 4
  %inst2 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B8\D0\BF"(ptr %load168, i1 %load170, i64 %load171, ptr %load169)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst2, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 0
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load172 = load i64, ptr %inst4, align 4
  store i64 %load172, ptr %inst3, align 4
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 1
  %inst6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load173 = load ptr, ptr %inst6, align 8
  store ptr %load173, ptr %inst5, align 8
  %load174 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load174, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load166 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load166
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr %0, ptr %1, ptr %2) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BD\D0\B0\D0\B7\D0\B2\D0\B0" = alloca ptr, align 8
  %"\D1\82\D0\B8\D0\BF" = alloca ptr, align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BD\D0\B0\D0\B7\D0\B2\D0\B0", align 8
  store ptr %2, ptr %"\D1\82\D0\B8\D0\BF", align 8
  %load176 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load176, i32 0, i32 0
  %load177 = load ptr, ptr %inst, align 8
  %load178 = load ptr, ptr %"\D0\BD\D0\B0\D0\B7\D0\B2\D0\B0", align 8
  %load179 = load ptr, ptr %"\D1\82\D0\B8\D0\BF", align 8
  %inst2 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr %load177, ptr %load178, ptr %load179, ptr null)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst2, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 0
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load180 = load i64, ptr %inst4, align 4
  store i64 %load180, ptr %inst3, align 4
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 1
  %inst6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load181 = load ptr, ptr %inst6, align 8
  store ptr %load181, ptr %inst5, align 8
  %load182 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load182, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load175 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load175
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\BE\D0\B4\D0\B0\D1\82\D0\B8"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct7 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load184 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load184, i32 0, i32 0
  %load185 = load ptr, ptr %inst, align 8
  %load186 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load187 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load188 = load ptr, ptr %inst3, align 8
  store ptr %load188, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load189 = load i64, ptr %inst5, align 4
  store i64 %load189, ptr %inst4, align 4
  %load190 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\BE\D0\B4\D0\B0\D1\82\D0\B8"(ptr %load185, ptr %load186, ptr %load187, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load190)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst6, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 0
  %inst9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load191 = load i64, ptr %inst9, align 4
  store i64 %load191, ptr %inst8, align 4
  %inst10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 1
  %inst11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load192 = load ptr, ptr %inst11, align 8
  store ptr %load192, ptr %inst10, align 8
  %load193 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load193, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load183 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load183
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B2\D1\96\D0\B4\D0\BD\D1\8F\D1\82\D0\B8"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct7 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load195 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load195, i32 0, i32 0
  %load196 = load ptr, ptr %inst, align 8
  %load197 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load198 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load199 = load ptr, ptr %inst3, align 8
  store ptr %load199, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load200 = load i64, ptr %inst5, align 4
  store i64 %load200, ptr %inst4, align 4
  %load201 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B2\D1\96\D0\B4\D0\BD\D1\8F\D1\82\D0\B8"(ptr %load196, ptr %load197, ptr %load198, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load201)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst6, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 0
  %inst9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load202 = load i64, ptr %inst9, align 4
  store i64 %load202, ptr %inst8, align 4
  %inst10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 1
  %inst11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load203 = load ptr, ptr %inst11, align 8
  store ptr %load203, ptr %inst10, align 8
  %load204 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load204, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load194 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load194
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D0\BC\D0\BD\D0\BE\D0\B6\D0\B8\D1\82\D0\B8"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct7 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
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
  %inst6 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D0\BC\D0\BD\D0\BE\D0\B6\D0\B8\D1\82\D0\B8"(ptr %load207, ptr %load208, ptr %load209, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load212)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst6, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 0
  %inst9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load213 = load i64, ptr %inst9, align 4
  store i64 %load213, ptr %inst8, align 4
  %inst10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 1
  %inst11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load214 = load ptr, ptr %inst11, align 8
  store ptr %load214, ptr %inst10, align 8
  %load215 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load215, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load205 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load205
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct7 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load217 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load217, i32 0, i32 0
  %load218 = load ptr, ptr %inst, align 8
  %load219 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load220 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load221 = load ptr, ptr %inst3, align 8
  store ptr %load221, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load222 = load i64, ptr %inst5, align 4
  store i64 %load222, ptr %inst4, align 4
  %load223 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %load218, ptr %load219, ptr %load220, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load223)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst6, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 0
  %inst9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load224 = load i64, ptr %inst9, align 4
  store i64 %load224, ptr %inst8, align 4
  %inst10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 1
  %inst11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load225 = load ptr, ptr %inst11, align 8
  store ptr %load225, ptr %inst10, align 8
  %load226 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load226, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load216 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load216
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\81\D1\82\D0\B0\D1\87\D0\B0"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct7 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load228 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load228, i32 0, i32 0
  %load229 = load ptr, ptr %inst, align 8
  %load230 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load231 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load232 = load ptr, ptr %inst3, align 8
  store ptr %load232, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load233 = load i64, ptr %inst5, align 4
  store i64 %load233, ptr %inst4, align 4
  %load234 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\81\D1\82\D0\B0\D1\87\D0\B0"(ptr %load229, ptr %load230, ptr %load231, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load234)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst6, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 0
  %inst9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load235 = load i64, ptr %inst9, align 4
  store i64 %load235, ptr %inst8, align 4
  %inst10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 1
  %inst11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load236 = load ptr, ptr %inst11, align 8
  store ptr %load236, ptr %inst10, align 8
  %load237 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load237, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load227 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load227
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\87\D0\B0\D1\81\D1\82\D0\BA\D0\B0"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct7 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load239 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load239, i32 0, i32 0
  %load240 = load ptr, ptr %inst, align 8
  %load241 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load242 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load243 = load ptr, ptr %inst3, align 8
  store ptr %load243, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load244 = load i64, ptr %inst5, align 4
  store i64 %load244, ptr %inst4, align 4
  %load245 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\87\D0\B0\D1\81\D1\82\D0\BA\D0\B0"(ptr %load240, ptr %load241, ptr %load242, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load245)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst6, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 0
  %inst9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load246 = load i64, ptr %inst9, align 4
  store i64 %load246, ptr %inst8, align 4
  %inst10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 1
  %inst11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load247 = load ptr, ptr %inst11, align 8
  store ptr %load247, ptr %inst10, align 8
  %load248 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load248, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load238 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load238
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D1\82\D0\B5\D0\BF\D1\96\D0\BD\D1\8C"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct7 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load250 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load250, i32 0, i32 0
  %load251 = load ptr, ptr %inst, align 8
  %load252 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load253 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load254 = load ptr, ptr %inst3, align 8
  store ptr %load254, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load255 = load i64, ptr %inst5, align 4
  store i64 %load255, ptr %inst4, align 4
  %load256 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D1\82\D0\B5\D0\BF\D1\96\D0\BD\D1\8C"(ptr %load251, ptr %load252, ptr %load253, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load256)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst6, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 0
  %inst9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load257 = load i64, ptr %inst9, align 4
  store i64 %load257, ptr %inst8, align 4
  %inst10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 1
  %inst11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load258 = load ptr, ptr %inst11, align 8
  store ptr %load258, ptr %inst10, align 8
  %load259 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load259, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load249 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load249
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BB\D1\96\D0\B2\D0\BE"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct7 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load261 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load261, i32 0, i32 0
  %load262 = load ptr, ptr %inst, align 8
  %load263 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load264 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load265 = load ptr, ptr %inst3, align 8
  store ptr %load265, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load266 = load i64, ptr %inst5, align 4
  store i64 %load266, ptr %inst4, align 4
  %load267 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BB\D1\96\D0\B2\D0\BE"(ptr %load262, ptr %load263, ptr %load264, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load267)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst6, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 0
  %inst9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load268 = load i64, ptr %inst9, align 4
  store i64 %load268, ptr %inst8, align 4
  %inst10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 1
  %inst11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load269 = load ptr, ptr %inst11, align 8
  store ptr %load269, ptr %inst10, align 8
  %load270 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load270, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load260 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load260
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BF\D1\80\D0\B0\D0\B2\D0\BE"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct7 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load272 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load272, i32 0, i32 0
  %load273 = load ptr, ptr %inst, align 8
  %load274 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load275 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load276 = load ptr, ptr %inst3, align 8
  store ptr %load276, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load277 = load i64, ptr %inst5, align 4
  store i64 %load277, ptr %inst4, align 4
  %load278 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BF\D1\80\D0\B0\D0\B2\D0\BE"(ptr %load273, ptr %load274, ptr %load275, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load278)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst6, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 0
  %inst9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load279 = load i64, ptr %inst9, align 4
  store i64 %load279, ptr %inst8, align 4
  %inst10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 1
  %inst11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load280 = load ptr, ptr %inst11, align 8
  store ptr %load280, ptr %inst10, align 8
  %load281 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load281, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load271 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load271
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B1\D0\B5\D0\B7\D0\B7\D0\BD\D0\B0\D0\BA\D0\BE\D0\B2\D0\B8\D0\B9_\D0\B7\D1\81\D1\83\D0\B2_\D0\B2\D0\BF\D1\80\D0\B0\D0\B2\D0\BE"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct7 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load283 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load283, i32 0, i32 0
  %load284 = load ptr, ptr %inst, align 8
  %load285 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load286 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load287 = load ptr, ptr %inst3, align 8
  store ptr %load287, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load288 = load i64, ptr %inst5, align 4
  store i64 %load288, ptr %inst4, align 4
  %load289 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B1\D0\B5\D0\B7\D0\B7\D0\BD\D0\B0\D0\BA\D0\BE\D0\B2\D0\B8\D0\B9_\D0\B7\D1\81\D1\83\D0\B2_\D0\B2\D0\BF\D1\80\D0\B0\D0\B2\D0\BE"(ptr %load284, ptr %load285, ptr %load286, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load289)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst6, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 0
  %inst9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load290 = load i64, ptr %inst9, align 4
  store i64 %load290, ptr %inst8, align 4
  %inst10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 1
  %inst11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load291 = load ptr, ptr %inst11, align 8
  store ptr %load291, ptr %inst10, align 8
  %load292 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load292, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load282 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load282
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D1\96"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct7 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load294 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load294, i32 0, i32 0
  %load295 = load ptr, ptr %inst, align 8
  %load296 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load297 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load298 = load ptr, ptr %inst3, align 8
  store ptr %load298, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load299 = load i64, ptr %inst5, align 4
  store i64 %load299, ptr %inst4, align 4
  %load300 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D1\96"(ptr %load295, ptr %load296, ptr %load297, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load300)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst6, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 0
  %inst9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load301 = load i64, ptr %inst9, align 4
  store i64 %load301, ptr %inst8, align 4
  %inst10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 1
  %inst11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load302 = load ptr, ptr %inst11, align 8
  store ptr %load302, ptr %inst10, align 8
  %load303 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load303, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load293 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load293
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B0\D0\B1\D0\BE"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct7 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load305 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load305, i32 0, i32 0
  %load306 = load ptr, ptr %inst, align 8
  %load307 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load308 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load309 = load ptr, ptr %inst3, align 8
  store ptr %load309, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load310 = load i64, ptr %inst5, align 4
  store i64 %load310, ptr %inst4, align 4
  %load311 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B0\D0\B1\D0\BE"(ptr %load306, ptr %load307, ptr %load308, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load311)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst6, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 0
  %inst9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load312 = load i64, ptr %inst9, align 4
  store i64 %load312, ptr %inst8, align 4
  %inst10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 1
  %inst11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load313 = load ptr, ptr %inst11, align 8
  store ptr %load313, ptr %inst10, align 8
  %load314 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load314, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load304 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load304
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B2\D0\B8\D0\BA\D0\BB\D1\8E\D1\87\D0\BD\D0\B5_\D0\B0\D0\B1\D0\BE"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct7 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load316 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load316, i32 0, i32 0
  %load317 = load ptr, ptr %inst, align 8
  %load318 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load319 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load320 = load ptr, ptr %inst3, align 8
  store ptr %load320, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load321 = load i64, ptr %inst5, align 4
  store i64 %load321, ptr %inst4, align 4
  %load322 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B2\D0\B8\D0\BA\D0\BB\D1\8E\D1\87\D0\BD\D0\B5_\D0\B0\D0\B1\D0\BE"(ptr %load317, ptr %load318, ptr %load319, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load322)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst6, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 0
  %inst9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load323 = load i64, ptr %inst9, align 4
  store i64 %load323, ptr %inst8, align 4
  %inst10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 1
  %inst11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load324 = load ptr, ptr %inst11, align 8
  store ptr %load324, ptr %inst10, align 8
  %load325 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load325, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load315 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load315
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B7\D0\B0\D0\BF\D0\B5\D1\80\D0\B5\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %0, ptr %1, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct7 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load327 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load327, i32 0, i32 0
  %load328 = load ptr, ptr %inst, align 8
  %load329 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load330 = load ptr, ptr %inst3, align 8
  store ptr %load330, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load331 = load i64, ptr %inst5, align 4
  store i64 %load331, ptr %inst4, align 4
  %load332 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B7\D0\B0\D0\BF\D0\B5\D1\80\D0\B5\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %load328, ptr %load329, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load332)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst6, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 0
  %inst9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load333 = load i64, ptr %inst9, align 4
  store i64 %load333, ptr %inst8, align 4
  %inst10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 1
  %inst11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load334 = load ptr, ptr %inst11, align 8
  store ptr %load334, ptr %inst10, align 8
  %load335 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load335, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load326 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load326
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D0\B5\D0\BD\D1\88\D0\B5"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct7 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load337 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load337, i32 0, i32 0
  %load338 = load ptr, ptr %inst, align 8
  %load339 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load340 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load341 = load ptr, ptr %inst3, align 8
  store ptr %load341, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load342 = load i64, ptr %inst5, align 4
  store i64 %load342, ptr %inst4, align 4
  %load343 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D0\B5\D0\BD\D1\88\D0\B5"(ptr %load338, ptr %load339, ptr %load340, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load343)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst6, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 0
  %inst9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load344 = load i64, ptr %inst9, align 4
  store i64 %load344, ptr %inst8, align 4
  %inst10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 1
  %inst11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load345 = load ptr, ptr %inst11, align 8
  store ptr %load345, ptr %inst10, align 8
  %load346 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load346, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load336 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load336
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B1\D1\96\D0\BB\D1\8C\D1\88\D0\B5"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct7 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load348 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load348, i32 0, i32 0
  %load349 = load ptr, ptr %inst, align 8
  %load350 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load351 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load352 = load ptr, ptr %inst3, align 8
  store ptr %load352, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load353 = load i64, ptr %inst5, align 4
  store i64 %load353, ptr %inst4, align 4
  %load354 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B1\D1\96\D0\BB\D1\8C\D1\88\D0\B5"(ptr %load349, ptr %load350, ptr %load351, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load354)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst6, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 0
  %inst9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load355 = load i64, ptr %inst9, align 4
  store i64 %load355, ptr %inst8, align 4
  %inst10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 1
  %inst11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load356 = load ptr, ptr %inst11, align 8
  store ptr %load356, ptr %inst10, align 8
  %load357 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load357, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load347 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load347
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D1\96\D1\81\D1\82\D0\B8\D1\82\D1\8C"(ptr %0, ptr %1, ptr %2, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct7 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store ptr %2, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load359 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load359, i32 0, i32 0
  %load360 = load ptr, ptr %inst, align 8
  %load361 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load362 = load ptr, ptr %"\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load363 = load ptr, ptr %inst3, align 8
  store ptr %load363, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load364 = load i64, ptr %inst5, align 4
  store i64 %load364, ptr %inst4, align 4
  %load365 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D1\96\D1\81\D1\82\D0\B8\D1\82\D1\8C"(ptr %load360, ptr %load361, ptr %load362, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load365)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst6, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 0
  %inst9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load366 = load i64, ptr %inst9, align 4
  store i64 %load366, ptr %inst8, align 4
  %inst10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 1
  %inst11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load367 = load ptr, ptr %inst11, align 8
  store ptr %load367, ptr %inst10, align 8
  %load368 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load368, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load358 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load358
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\87\D0\B8\D1\81\D0\BB\D0\BE\D0\B2\D0\B0_\D0\BD\D0\B5\D0\B3\D0\B0\D1\86\D1\96\D1\8F"(ptr %0, ptr %1, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct7 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load370 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load370, i32 0, i32 0
  %load371 = load ptr, ptr %inst, align 8
  %load372 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load373 = load ptr, ptr %inst3, align 8
  store ptr %load373, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load374 = load i64, ptr %inst5, align 4
  store i64 %load374, ptr %inst4, align 4
  %load375 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\87\D0\B8\D1\81\D0\BB\D0\BE\D0\B2\D0\B0_\D0\BD\D0\B5\D0\B3\D0\B0\D1\86\D1\96\D1\8F"(ptr %load371, ptr %load372, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load375)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst6, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 0
  %inst9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load376 = load i64, ptr %inst9, align 4
  store i64 %load376, ptr %inst8, align 4
  %inst10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 1
  %inst11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load377 = load ptr, ptr %inst11, align 8
  store ptr %load377, ptr %inst10, align 8
  %load378 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load378, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load369 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load369
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\87\D0\B8\D1\81\D0\BB\D0\BE"(ptr %0, ptr %1, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct7 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load380 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load380, i32 0, i32 0
  %load381 = load ptr, ptr %inst, align 8
  %load382 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load383 = load ptr, ptr %inst3, align 8
  store ptr %load383, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load384 = load i64, ptr %inst5, align 4
  store i64 %load384, ptr %inst4, align 4
  %load385 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\87\D0\B8\D1\81\D0\BB\D0\BE"(ptr %load381, ptr %load382, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load385)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst6, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 0
  %inst9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load386 = load i64, ptr %inst9, align 4
  store i64 %load386, ptr %inst8, align 4
  %inst10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 1
  %inst11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load387 = load ptr, ptr %inst11, align 8
  store ptr %load387, ptr %inst10, align 8
  %load388 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load388, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load379 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load379
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %0, ptr %1, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct7 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load390 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load390, i32 0, i32 0
  %load391 = load ptr, ptr %inst, align 8
  %load392 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load393 = load ptr, ptr %inst3, align 8
  store ptr %load393, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load394 = load i64, ptr %inst5, align 4
  store i64 %load394, ptr %inst4, align 4
  %load395 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %load391, ptr %load392, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load395)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst6, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 0
  %inst9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load396 = load i64, ptr %inst9, align 4
  store i64 %load396, ptr %inst8, align 4
  %inst10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 1
  %inst11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load397 = load ptr, ptr %inst11, align 8
  store ptr %load397, ptr %inst10, align 8
  %load398 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load398, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load389 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load389
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4"(ptr %0, ptr %1, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct7 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load400 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load400, i32 0, i32 0
  %load401 = load ptr, ptr %inst, align 8
  %load402 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load403 = load ptr, ptr %inst3, align 8
  store ptr %load403, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load404 = load i64, ptr %inst5, align 4
  store i64 %load404, ptr %inst4, align 4
  %load405 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4"(ptr %load401, ptr %load402, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load405)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst6, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 0
  %inst9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load406 = load i64, ptr %inst9, align 4
  store i64 %load406, ptr %inst8, align 4
  %inst10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 1
  %inst11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load407 = load ptr, ptr %inst11, align 8
  store ptr %load407, ptr %inst10, align 8
  %load408 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load408, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load399 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load399
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80"(ptr %0, ptr %1, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct7 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load410 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load410, i32 0, i32 0
  %load411 = load ptr, ptr %inst, align 8
  %load412 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load413 = load ptr, ptr %inst3, align 8
  store ptr %load413, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load414 = load i64, ptr %inst5, align 4
  store i64 %load414, ptr %inst4, align 4
  %load415 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80"(ptr %load411, ptr %load412, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load415)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst6, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 0
  %inst9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load416 = load i64, ptr %inst9, align 4
  store i64 %load416, ptr %inst8, align 4
  %inst10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 1
  %inst11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load417 = load ptr, ptr %inst11, align 8
  store ptr %load417, ptr %inst10, align 8
  %load418 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load418, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load409 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load409
}

define internal %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D1\96\D0\B0\D0\BF\D0\B0\D0\B7\D0\BE\D0\BD"(ptr %0, ptr %1, i1 %2, ptr %3, %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %4) {
alloca:
  %return1 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %"\D0\A0" = alloca ptr, align 8
  %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = alloca ptr, align 8
  %"\D0\B2\D0\BA\D0\BB\D1\8E\D1\87\D0\BD\D0\BE" = alloca i1, align 1
  %"\D0\B4\D0\BE" = alloca ptr, align 8
  %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = alloca %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %construct = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %construct7 = alloca %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  br label %entry

entry:                                            ; preds = %alloca
  store ptr %0, ptr %"\D0\A0", align 8
  store ptr %1, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  store i1 %2, ptr %"\D0\B2\D0\BA\D0\BB\D1\8E\D1\87\D0\BD\D0\BE", align 1
  store ptr %3, ptr %"\D0\B4\D0\BE", align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %4, ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %load420 = load ptr, ptr %"\D0\A0", align 8
  %inst = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load420, i32 0, i32 0
  %load421 = load ptr, ptr %inst, align 8
  %load422 = load ptr, ptr %"\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", align 8
  %load423 = load ptr, ptr %"\D0\B4\D0\BE", align 8
  %inst2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 0
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load424 = load ptr, ptr %inst3, align 8
  store ptr %load424, ptr %inst2, align 8
  %inst4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, i32 0, i32 1
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %"\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 1
  %load425 = load i64, ptr %inst5, align 4
  store i64 %load425, ptr %inst4, align 4
  %load426 = load i1, ptr %"\D0\B2\D0\BA\D0\BB\D1\8E\D1\87\D0\BD\D0\BE", align 1
  %load427 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %construct, align 8
  %inst6 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D1\96\D0\B0\D0\BF\D0\B0\D0\B7\D0\BE\D0\BD"(ptr %load421, ptr %load422, i1 %load426, ptr %load423, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %load427)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst6, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 0
  %inst9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load428 = load i64, ptr %inst9, align 4
  store i64 %load428, ptr %inst8, align 4
  %inst10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, i32 0, i32 1
  %inst11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load429 = load ptr, ptr %inst11, align 8
  store ptr %load429, ptr %inst10, align 8
  %load430 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct7, align 8
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load430, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load419 = load %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load419
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
  %load433 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %inst = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %load433)
  store ptr %inst, ptr %"\D0\A0", align 8
  %load434 = load ptr, ptr %"\D0\A0", align 8
  %inst2 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load434, i32 0, i32 0
  %load435 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  store ptr %load435, ptr %inst2, align 8
  %load436 = load ptr, ptr %"\D0\A0", align 8
  %inst3 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load436, i32 0, i32 1
  store ptr null, ptr %inst3, align 8
  %load437 = load ptr, ptr %"\D0\A0", align 8
  %inst4 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load437, i32 0, i32 2
  store ptr null, ptr %inst4, align 8
  %load438 = load ptr, ptr %"\D0\A0", align 8
  %inst5 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load438, i32 0, i32 3
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\8E8", ptr %inst5, align 8
  %load439 = load ptr, ptr %"\D0\A0", align 8
  %inst6 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load439, i32 0, i32 4
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8", ptr %inst6, align 8
  %load440 = load ptr, ptr %"\D0\A0", align 8
  %inst7 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load440, i32 0, i32 5
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F", ptr %inst7, align 8
  %load441 = load ptr, ptr %"\D0\A0", align 8
  %inst8 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load441, i32 0, i32 6
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F", ptr %inst8, align 8
  %load442 = load ptr, ptr %"\D0\A0", align 8
  %inst9 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load442, i32 0, i32 7
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\B2\D0\B8\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F", ptr %inst9, align 8
  %load443 = load ptr, ptr %"\D0\A0", align 8
  %inst10 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load443, i32 0, i32 8
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F", ptr %inst10, align 8
  %load444 = load ptr, ptr %"\D0\A0", align 8
  %inst11 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load444, i32 0, i32 9
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\B7\D0\BD\D0\B8\D1\89\D0\B8\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F", ptr %inst11, align 8
  %load445 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %inst12 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BB\D0\BE\D0\B3\D1\96\D1\87\D0\BD\D0\BE\D0\B3\D0\BE_\D1\82\D0\B0\D0\BA"(ptr %load445)
  %load446 = load ptr, ptr %"\D0\A0", align 8
  %inst13 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load446, i32 0, i32 10
  store ptr %inst12, ptr %inst13, align 8
  %load447 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %inst14 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BB\D0\BE\D0\B3\D1\96\D1\87\D0\BD\D0\BE\D0\B3\D0\BE_\D0\BD\D1\96"(ptr %load447)
  %load448 = load ptr, ptr %"\D0\A0", align 8
  %inst15 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load448, i32 0, i32 11
  store ptr %inst14, ptr %inst15, align 8
  %load449 = load ptr, ptr %"\D0\A0", align 8
  %inst16 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load449, i32 0, i32 12
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D1\96\D0\B4\D0\BD\D1\83_\D0\B4\D1\96\D1\8E", ptr %inst16, align 8
  %load450 = load ptr, ptr %"\D0\A0", align 8
  %inst17 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load450, i32 0, i32 13
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96_\D1\80\D1\96\D0\B4\D0\BD\D0\BE\D1\97_\D0\B4\D1\96\D1\97", ptr %inst17, align 8
  %load451 = load ptr, ptr %"\D0\A0", align 8
  %inst18 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load451, i32 0, i32 14
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8\D1\81\D0\BB\D0\BE", ptr %inst18, align 8
  %load452 = load ptr, ptr %"\D0\A0", align 8
  %inst19 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load452, i32 0, i32 15
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82", ptr %inst19, align 8
  %load453 = load ptr, ptr %"\D0\A0", align 8
  %inst20 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load453, i32 0, i32 16
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %inst20, align 8
  %load454 = load ptr, ptr %"\D0\A0", align 8
  %inst21 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load454, i32 0, i32 17
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4", ptr %inst21, align 8
  %load455 = load ptr, ptr %"\D0\A0", align 8
  %inst22 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load455, i32 0, i32 18
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %inst22, align 8
  %load456 = load ptr, ptr %"\D0\A0", align 8
  %inst23 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load456, i32 0, i32 19
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4_\D0\B7_\D1\8E8", ptr %inst23, align 8
  %load457 = load ptr, ptr %"\D0\A0", align 8
  %inst24 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load457, i32 0, i32 20
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA", ptr %inst24, align 8
  %load458 = load ptr, ptr %"\D0\A0", align 8
  %inst25 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load458, i32 0, i32 21
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA", ptr %inst25, align 8
  %load459 = load ptr, ptr %"\D0\A0", align 8
  %inst26 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load459, i32 0, i32 22
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8", ptr %inst26, align 8
  %load460 = load ptr, ptr %"\D0\A0", align 8
  %inst27 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load460, i32 0, i32 23
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B1\D0\B0\D0\B9\D1\82\D0\B8_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %inst27, align 8
  %load461 = load ptr, ptr %"\D0\A0", align 8
  %inst28 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load461, i32 0, i32 24
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8C", ptr %inst28, align 8
  %load462 = load ptr, ptr %"\D0\A0", align 8
  %inst29 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load462, i32 0, i32 25
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D0\B5\D1\81\D1\83\D1\80\D1\81", ptr %inst29, align 8
  %load463 = load ptr, ptr %"\D0\A0", align 8
  %inst30 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load463, i32 0, i32 26
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B8\D0\BF", ptr %inst30, align 8
  %load464 = load ptr, ptr %"\D0\A0", align 8
  %inst31 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load464, i32 0, i32 27
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80", ptr %inst31, align 8
  %load465 = load ptr, ptr %"\D0\A0", align 8
  %inst32 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load465, i32 0, i32 28
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\BE\D0\B4\D0\B0\D1\82\D0\B8", ptr %inst32, align 8
  %load466 = load ptr, ptr %"\D0\A0", align 8
  %inst33 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load466, i32 0, i32 29
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B2\D1\96\D0\B4\D0\BD\D1\8F\D1\82\D0\B8", ptr %inst33, align 8
  %load467 = load ptr, ptr %"\D0\A0", align 8
  %inst34 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load467, i32 0, i32 30
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D0\BC\D0\BD\D0\BE\D0\B6\D0\B8\D1\82\D0\B8", ptr %inst34, align 8
  %load468 = load ptr, ptr %"\D0\A0", align 8
  %inst35 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load468, i32 0, i32 31
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8", ptr %inst35, align 8
  %load469 = load ptr, ptr %"\D0\A0", align 8
  %inst36 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load469, i32 0, i32 32
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\81\D1\82\D0\B0\D1\87\D0\B0", ptr %inst36, align 8
  %load470 = load ptr, ptr %"\D0\A0", align 8
  %inst37 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load470, i32 0, i32 33
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\87\D0\B0\D1\81\D1\82\D0\BA\D0\B0", ptr %inst37, align 8
  %load471 = load ptr, ptr %"\D0\A0", align 8
  %inst38 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load471, i32 0, i32 34
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D1\82\D0\B5\D0\BF\D1\96\D0\BD\D1\8C", ptr %inst38, align 8
  %load472 = load ptr, ptr %"\D0\A0", align 8
  %inst39 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load472, i32 0, i32 35
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BB\D1\96\D0\B2\D0\BE", ptr %inst39, align 8
  %load473 = load ptr, ptr %"\D0\A0", align 8
  %inst40 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load473, i32 0, i32 36
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D1\81\D1\83\D0\BD\D1\83\D1\82\D0\B8_\D0\B2\D0\BF\D1\80\D0\B0\D0\B2\D0\BE", ptr %inst40, align 8
  %load474 = load ptr, ptr %"\D0\A0", align 8
  %inst41 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load474, i32 0, i32 37
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B1\D0\B5\D0\B7\D0\B7\D0\BD\D0\B0\D0\BA\D0\BE\D0\B2\D0\B8\D0\B9_\D0\B7\D1\81\D1\83\D0\B2_\D0\B2\D0\BF\D1\80\D0\B0\D0\B2\D0\BE", ptr %inst41, align 8
  %load475 = load ptr, ptr %"\D0\A0", align 8
  %inst42 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load475, i32 0, i32 38
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D1\96", ptr %inst42, align 8
  %load476 = load ptr, ptr %"\D0\A0", align 8
  %inst43 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load476, i32 0, i32 39
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B0\D0\B1\D0\BE", ptr %inst43, align 8
  %load477 = load ptr, ptr %"\D0\A0", align 8
  %inst44 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load477, i32 0, i32 40
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B2\D0\B8\D0\BA\D0\BB\D1\8E\D1\87\D0\BD\D0\B5_\D0\B0\D0\B1\D0\BE", ptr %inst44, align 8
  %load478 = load ptr, ptr %"\D0\A0", align 8
  %inst45 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load478, i32 0, i32 41
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B2\D1\96\D0\B9\D0\BA\D0\BE\D0\B2\D0\B5_\D0\B7\D0\B0\D0\BF\D0\B5\D1\80\D0\B5\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %inst45, align 8
  %load479 = load ptr, ptr %"\D0\A0", align 8
  %inst46 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load479, i32 0, i32 42
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D0\B5\D0\BD\D1\88\D0\B5", ptr %inst46, align 8
  %load480 = load ptr, ptr %"\D0\A0", align 8
  %inst47 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load480, i32 0, i32 43
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B1\D1\96\D0\BB\D1\8C\D1\88\D0\B5", ptr %inst47, align 8
  %load481 = load ptr, ptr %"\D0\A0", align 8
  %inst48 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load481, i32 0, i32 44
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D1\96\D1\81\D1\82\D0\B8\D1\82\D1\8C", ptr %inst48, align 8
  %load482 = load ptr, ptr %"\D0\A0", align 8
  %inst49 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load482, i32 0, i32 45
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\87\D0\B8\D1\81\D0\BB\D0\BE\D0\B2\D0\B0_\D0\BD\D0\B5\D0\B3\D0\B0\D1\86\D1\96\D1\8F", ptr %inst49, align 8
  %load483 = load ptr, ptr %"\D0\A0", align 8
  %inst50 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load483, i32 0, i32 46
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\87\D0\B8\D1\81\D0\BB\D0\BE", ptr %inst50, align 8
  %load484 = load ptr, ptr %"\D0\A0", align 8
  %inst51 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load484, i32 0, i32 47
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\82\D0\B5\D0\BA\D1\81\D1\82", ptr %inst51, align 8
  %load485 = load ptr, ptr %"\D0\A0", align 8
  %inst52 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load485, i32 0, i32 48
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\8E\D0\BD\D1\96\D0\BA\D0\BE\D0\B4", ptr %inst52, align 8
  %load486 = load ptr, ptr %"\D0\A0", align 8
  %inst53 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load486, i32 0, i32 49
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80", ptr %inst53, align 8
  %load487 = load ptr, ptr %"\D0\A0", align 8
  %inst54 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", ptr %load487, i32 0, i32 50
  store ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\A0\D0\9C\D0\B21_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D1\96\D0\B0\D0\BF\D0\B0\D0\B7\D0\BE\D0\BD", ptr %inst54, align 8
  %load488 = load ptr, ptr %"\D0\B4\D1\96\D1\8F_\D0\B7\D0\B0\D0\B2\D0\B0\D0\BD\D1\82\D0\B0\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F_\D0\A0\D0\9C\D0\B21", align 8
  %load489 = load ptr, ptr %"\D0\A0", align 8
  %inst55 = call %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load488(ptr %load489)
  store %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst55, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", align 8
  %inst56 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 0
  %load490 = load i64, ptr %inst56, align 4
  %inst57 = icmp eq i64 %load490, 1
  br i1 %inst57, label %if_body, label %if_body_else

return:                                           ; preds = %if_body_exit67, %if_body_exit67, %if_body
  %load431 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %return1, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load431

if_body:                                          ; preds = %entry
  %inst58 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 0
  store i64 1, ptr %inst58, align 4
  %inst59 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, i32 0, i32 1
  %inst60 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load491 = load ptr, ptr %inst60, align 8
  store ptr %load491, ptr %inst59, align 8
  %load492 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %construct, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load492, ptr %return1, align 8
  br label %return
  br label %if_body_exit

if_body_else:                                     ; preds = %entry
  br label %if_body_exit

if_body_exit:                                     ; preds = %if_body_else, %if_body
  %inst61 = getelementptr %"\D0\A0\D0\9C\D0\B21::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", i32 0, i32 1
  %load493 = load ptr, ptr %inst61, align 8
  %load494 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %load495 = load ptr, ptr %"\D0\A0", align 8
  %inst62 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %load494, ptr %load495, ptr %load493, ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F::\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D0\B8\D0\BA_\D0\BF\D0\B5\D1\80\D0\B5\D0\B4_\D0\B7\D0\BD\D0\B8\D1\89\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\B0_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F")
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %inst62, ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B5\D0\BD\D0\BD\D1\8F_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %inst63 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B5\D0\BD\D0\BD\D1\8F_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", i32 0, i32 0
  %load496 = load i64, ptr %inst63, align 4
  %inst64 = icmp eq i64 %load496, 1
  br i1 %inst64, label %if_body65, label %if_body_else66

if_body65:                                        ; preds = %if_body_exit
  %load497 = load ptr, ptr %"\D0\BE\D0\B1\D1\87\D0\B8\D1\81\D0\BB\D1\8E\D0\B2\D0\B0\D1\87", align 8
  %load498 = load ptr, ptr %"\D0\A0", align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %load497, ptr %load498)
  br label %if_body_exit67

if_body_else66:                                   ; preds = %if_body_exit
  br label %if_body_exit67

if_body_exit67:                                   ; preds = %if_body_else66, %if_body65
  %load499 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82", ptr %"\D1\80\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B5\D0\BD\D0\BD\D1\8F_\D1\80\D0\BE\D0\B7\D1\88\D0\B8\D1\80\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A0\D0\B5\D0\B7\D1\83\D0\BB\D1\8C\D1\82\D0\B0\D1\82" %load499, ptr %return1, align 8
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
  %inst = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0_\D1\81\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0_\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8_\D1\81\D0\B8\D1\80\D1\83_\D0\BF\D0\B0\D0\BC\CA\BC\D1\8F\D1\82\D1\8C"(i64 408)
  store ptr %inst, ptr %return1, align 8
  br label %return
  br label %return

return:                                           ; preds = %entry, %entry
  %load432 = load ptr, ptr %return1, align 8
  ret ptr %load432
}
