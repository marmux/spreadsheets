strategy TimeSchedule = minE (Composer.time) [<=887] : <>Composer.Done
simulate 2000 [<=760] {Composer.Done} under TimeSchedule
