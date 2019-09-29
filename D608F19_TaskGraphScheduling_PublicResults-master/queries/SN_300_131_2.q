strategy TimeSchedule = minE (Composer.time) [<=1568] : <>Composer.Done
simulate 2000 [<=1344] {Composer.Done} under TimeSchedule
