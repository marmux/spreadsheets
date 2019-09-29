strategy TimeSchedule = minE (Composer.time) [<=2621] : <>Composer.Done
simulate 2000 [<=2247] {Composer.Done} under TimeSchedule
