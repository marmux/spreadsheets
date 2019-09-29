strategy TimeSchedule = minE (Composer.time) [<=3416] : <>Composer.Done
simulate 2000 [<=2928] {Composer.Done} under TimeSchedule
