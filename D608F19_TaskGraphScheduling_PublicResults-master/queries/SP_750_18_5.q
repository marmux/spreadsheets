strategy TimeSchedule = minE (Composer.time) [<=2122] : <>Composer.Done
simulate 2000 [<=1819] {Composer.Done} under TimeSchedule
