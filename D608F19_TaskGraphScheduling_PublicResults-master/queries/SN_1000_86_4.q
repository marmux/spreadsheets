strategy TimeSchedule = minE (Composer.time) [<=3598] : <>Composer.Done
simulate 2000 [<=3084] {Composer.Done} under TimeSchedule
