strategy TimeSchedule = minE (Composer.time) [<=2448] : <>Composer.Done
simulate 2000 [<=2098] {Composer.Done} under TimeSchedule
