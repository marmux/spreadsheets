strategy TimeSchedule = minE (Composer.time) [<=1932] : <>Composer.Done
simulate 2000 [<=1656] {Composer.Done} under TimeSchedule
