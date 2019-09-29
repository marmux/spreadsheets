strategy TimeSchedule = minE (Composer.time) [<=2947] : <>Composer.Done
simulate 2000 [<=2526] {Composer.Done} under TimeSchedule
