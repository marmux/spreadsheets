strategy TimeSchedule = minE (Composer.time) [<=2100] : <>Composer.Done
simulate 2000 [<=1800] {Composer.Done} under TimeSchedule
