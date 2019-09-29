strategy TimeSchedule = minE (Composer.time) [<=1511] : <>Composer.Done
simulate 2000 [<=1295] {Composer.Done} under TimeSchedule
