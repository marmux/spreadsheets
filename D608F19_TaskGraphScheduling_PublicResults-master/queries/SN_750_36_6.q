strategy TimeSchedule = minE (Composer.time) [<=1748] : <>Composer.Done
simulate 2000 [<=1498] {Composer.Done} under TimeSchedule
