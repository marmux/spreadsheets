strategy TimeSchedule = minE (Composer.time) [<=3297] : <>Composer.Done
simulate 2000 [<=2826] {Composer.Done} under TimeSchedule
