strategy TimeSchedule = minE (Composer.time) [<=1559] : <>Composer.Done
simulate 2000 [<=1336] {Composer.Done} under TimeSchedule
