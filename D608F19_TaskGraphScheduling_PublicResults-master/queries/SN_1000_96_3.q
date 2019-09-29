strategy TimeSchedule = minE (Composer.time) [<=4675] : <>Composer.Done
simulate 2000 [<=4007] {Composer.Done} under TimeSchedule
