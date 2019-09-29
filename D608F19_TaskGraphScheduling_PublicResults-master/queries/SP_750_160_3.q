strategy TimeSchedule = minE (Composer.time) [<=2754] : <>Composer.Done
simulate 2000 [<=2360] {Composer.Done} under TimeSchedule
