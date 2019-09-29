strategy TimeSchedule = minE (Composer.time) [<=2431] : <>Composer.Done
simulate 2000 [<=2084] {Composer.Done} under TimeSchedule
