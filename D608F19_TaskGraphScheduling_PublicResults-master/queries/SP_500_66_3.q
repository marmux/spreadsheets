strategy TimeSchedule = minE (Composer.time) [<=2228] : <>Composer.Done
simulate 2000 [<=1910] {Composer.Done} under TimeSchedule
