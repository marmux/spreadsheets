strategy TimeSchedule = minE (Composer.time) [<=1471] : <>Composer.Done
simulate 2000 [<=1261] {Composer.Done} under TimeSchedule
