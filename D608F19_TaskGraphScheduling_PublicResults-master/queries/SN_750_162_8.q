strategy TimeSchedule = minE (Composer.time) [<=1007] : <>Composer.Done
simulate 2000 [<=863] {Composer.Done} under TimeSchedule
