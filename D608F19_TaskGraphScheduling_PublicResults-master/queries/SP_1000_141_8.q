strategy TimeSchedule = minE (Composer.time) [<=1941] : <>Composer.Done
simulate 2000 [<=1664] {Composer.Done} under TimeSchedule
