strategy TimeSchedule = minE (Composer.time) [<=152] : <>Composer.Done
simulate 2000 [<=131] {Composer.Done} under TimeSchedule
