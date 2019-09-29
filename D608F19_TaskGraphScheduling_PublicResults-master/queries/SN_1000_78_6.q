strategy TimeSchedule = minE (Composer.time) [<=2397] : <>Composer.Done
simulate 2000 [<=2054] {Composer.Done} under TimeSchedule
