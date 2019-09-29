strategy TimeSchedule = minE (Composer.time) [<=1797] : <>Composer.Done
simulate 2000 [<=1540] {Composer.Done} under TimeSchedule
