strategy TimeSchedule = minE (Composer.time) [<=4007] : <>Composer.Done
simulate 2000 [<=3435] {Composer.Done} under TimeSchedule
