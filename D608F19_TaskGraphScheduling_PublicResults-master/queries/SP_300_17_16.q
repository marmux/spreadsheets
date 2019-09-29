strategy TimeSchedule = minE (Composer.time) [<=1549] : <>Composer.Done

simulate 2000 [<=1328] {Composer.Done} under TimeSchedule
