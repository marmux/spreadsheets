strategy TimeSchedule = minE (Composer.time) [<=1475] : <>Composer.Done
simulate 2000 [<=1265] {Composer.Done} under TimeSchedule
