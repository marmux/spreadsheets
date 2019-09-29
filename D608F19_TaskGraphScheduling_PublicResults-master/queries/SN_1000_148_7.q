strategy TimeSchedule = minE (Composer.time) [<=1640] : <>Composer.Done
simulate 2000 [<=1406] {Composer.Done} under TimeSchedule
