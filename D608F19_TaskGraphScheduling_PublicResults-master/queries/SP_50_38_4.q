strategy TimeSchedule = minE (Composer.time) [<=152] : <>Composer.Done
simulate 2000 [<=130] {Composer.Done} under TimeSchedule
