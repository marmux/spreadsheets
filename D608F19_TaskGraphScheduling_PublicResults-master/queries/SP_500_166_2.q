strategy TimeSchedule = minE (Composer.time) [<=2471] : <>Composer.Done
simulate 2000 [<=2118] {Composer.Done} under TimeSchedule
