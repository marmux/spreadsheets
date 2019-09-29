strategy TimeSchedule = minE (Composer.time) [<=2725] : <>Composer.Done
simulate 2000 [<=2336] {Composer.Done} under TimeSchedule
