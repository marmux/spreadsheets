strategy TimeSchedule = minE (Composer.time) [<=1265] : <>Composer.Done
simulate 2000 [<=1084] {Composer.Done} under TimeSchedule
