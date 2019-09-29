strategy TimeSchedule = minE (Composer.time) [<=2957] : <>Composer.Done
simulate 2000 [<=2535] {Composer.Done} under TimeSchedule
