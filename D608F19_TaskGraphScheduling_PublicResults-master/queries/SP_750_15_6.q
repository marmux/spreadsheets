strategy TimeSchedule = minE (Composer.time) [<=1807] : <>Composer.Done
simulate 2000 [<=1549] {Composer.Done} under TimeSchedule
