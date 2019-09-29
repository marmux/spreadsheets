strategy TimeSchedule = minE (Composer.time) [<=2084] : <>Composer.Done
simulate 2000 [<=1786] {Composer.Done} under TimeSchedule
