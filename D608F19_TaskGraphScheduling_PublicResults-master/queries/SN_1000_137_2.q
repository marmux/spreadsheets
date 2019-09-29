strategy TimeSchedule = minE (Composer.time) [<=5621] : <>Composer.Done
simulate 2000 [<=4818] {Composer.Done} under TimeSchedule
