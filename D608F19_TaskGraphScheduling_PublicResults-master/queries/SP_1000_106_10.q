strategy TimeSchedule = minE (Composer.time) [<=1413] : <>Composer.Done
simulate 2000 [<=1211] {Composer.Done} under TimeSchedule
