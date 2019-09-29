strategy TimeSchedule = minE (Composer.time) [<=5129] : <>Composer.Done
simulate 2000 [<=4396] {Composer.Done} under TimeSchedule
