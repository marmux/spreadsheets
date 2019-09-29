strategy TimeSchedule = minE (Composer.time) [<=2982] : <>Composer.Done
simulate 2000 [<=2556] {Composer.Done} under TimeSchedule
