strategy TimeSchedule = minE (Composer.time) [<=3549] : <>Composer.Done
simulate 2000 [<=3042] {Composer.Done} under TimeSchedule
