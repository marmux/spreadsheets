strategy TimeSchedule = minE (Composer.time) [<=1819] : <>Composer.Done
simulate 2000 [<=1559] {Composer.Done} under TimeSchedule
