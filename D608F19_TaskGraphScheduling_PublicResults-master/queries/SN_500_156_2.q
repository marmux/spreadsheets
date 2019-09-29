strategy TimeSchedule = minE (Composer.time) [<=2571] : <>Composer.Done
simulate 2000 [<=2204] {Composer.Done} under TimeSchedule
