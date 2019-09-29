strategy TimeSchedule = minE (Composer.time) [<=1146] : <>Composer.Done
simulate 2000 [<=982] {Composer.Done} under TimeSchedule
