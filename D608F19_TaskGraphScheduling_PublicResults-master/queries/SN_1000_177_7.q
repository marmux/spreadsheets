strategy TimeSchedule = minE (Composer.time) [<=1558] : <>Composer.Done
simulate 2000 [<=1336] {Composer.Done} under TimeSchedule
