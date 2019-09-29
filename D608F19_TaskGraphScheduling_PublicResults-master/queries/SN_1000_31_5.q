strategy TimeSchedule = minE (Composer.time) [<=1510] : <>Composer.Done
simulate 2000 [<=1295] {Composer.Done} under TimeSchedule
