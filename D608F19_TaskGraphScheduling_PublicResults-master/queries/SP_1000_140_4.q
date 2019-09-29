strategy TimeSchedule = minE (Composer.time) [<=2783] : <>Composer.Done
simulate 2000 [<=2385] {Composer.Done} under TimeSchedule
