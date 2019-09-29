strategy TimeSchedule = minE (Composer.time) [<=2481] : <>Composer.Done
simulate 2000 [<=2127] {Composer.Done} under TimeSchedule
