strategy TimeSchedule = minE (Composer.time) [<=5418] : <>Composer.Done
simulate 2000 [<=4644] {Composer.Done} under TimeSchedule
