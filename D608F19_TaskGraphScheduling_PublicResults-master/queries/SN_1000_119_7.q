strategy TimeSchedule = minE (Composer.time) [<=2007] : <>Composer.Done
simulate 2000 [<=1720] {Composer.Done} under TimeSchedule
