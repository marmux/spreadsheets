strategy TimeSchedule = minE (Composer.time) [<=1715] : <>Composer.Done
simulate 2000 [<=1470] {Composer.Done} under TimeSchedule
