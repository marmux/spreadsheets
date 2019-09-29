strategy TimeSchedule = minE (Composer.time) [<=1673] : <>Composer.Done
simulate 2000 [<=1434] {Composer.Done} under TimeSchedule
