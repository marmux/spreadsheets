strategy TimeSchedule = minE (Composer.time) [<=4141] : <>Composer.Done
simulate 2000 [<=3549] {Composer.Done} under TimeSchedule
