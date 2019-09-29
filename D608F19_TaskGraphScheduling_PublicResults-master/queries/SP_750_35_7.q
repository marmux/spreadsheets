strategy TimeSchedule = minE (Composer.time) [<=1413] : <>Composer.Done
simulate 2000 [<=1212] {Composer.Done} under TimeSchedule
