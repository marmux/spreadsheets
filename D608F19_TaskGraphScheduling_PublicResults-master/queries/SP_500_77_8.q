strategy TimeSchedule = minE (Composer.time) [<=982] : <>Composer.Done
simulate 2000 [<=842] {Composer.Done} under TimeSchedule
