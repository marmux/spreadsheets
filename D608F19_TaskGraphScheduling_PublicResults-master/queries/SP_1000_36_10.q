strategy TimeSchedule = minE (Composer.time) [<=1374] : <>Composer.Done
simulate 2000 [<=1178] {Composer.Done} under TimeSchedule
