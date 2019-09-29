strategy TimeSchedule = minE (Composer.time) [<=2265] : <>Composer.Done
simulate 2000 [<=1941] {Composer.Done} under TimeSchedule
