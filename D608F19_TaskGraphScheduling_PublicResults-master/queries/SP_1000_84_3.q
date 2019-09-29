strategy TimeSchedule = minE (Composer.time) [<=2501] : <>Composer.Done
simulate 2000 [<=2144] {Composer.Done} under TimeSchedule
