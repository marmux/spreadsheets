strategy TimeSchedule = minE (Composer.time) [<=2680] : <>Composer.Done
simulate 2000 [<=2297] {Composer.Done} under TimeSchedule
