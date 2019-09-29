strategy TimeSchedule = minE (Composer.time) [<=1344] : <>Composer.Done
simulate 2000 [<=1152] {Composer.Done} under TimeSchedule
