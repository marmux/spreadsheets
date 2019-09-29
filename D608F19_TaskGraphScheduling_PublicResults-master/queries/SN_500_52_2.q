strategy TimeSchedule = minE (Composer.time) [<=1720] : <>Composer.Done
simulate 2000 [<=1474] {Composer.Done} under TimeSchedule
