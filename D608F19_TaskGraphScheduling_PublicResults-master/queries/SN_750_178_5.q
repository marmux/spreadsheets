strategy TimeSchedule = minE (Composer.time) [<=1685] : <>Composer.Done
simulate 2000 [<=1444] {Composer.Done} under TimeSchedule
