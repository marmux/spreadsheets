strategy TimeSchedule = minE (Composer.time) [<=2907] : <>Composer.Done
simulate 2000 [<=2492] {Composer.Done} under TimeSchedule
