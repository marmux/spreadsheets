strategy TimeSchedule = minE (Composer.time) [<=1621] : <>Composer.Done
simulate 2000 [<=1389] {Composer.Done} under TimeSchedule
