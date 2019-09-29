strategy TimeSchedule = minE (Composer.time) [<=1674] : <>Composer.Done
simulate 2000 [<=1435] {Composer.Done} under TimeSchedule
