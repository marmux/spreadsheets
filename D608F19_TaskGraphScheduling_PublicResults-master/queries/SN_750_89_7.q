strategy TimeSchedule = minE (Composer.time) [<=1540] : <>Composer.Done
simulate 2000 [<=1320] {Composer.Done} under TimeSchedule
