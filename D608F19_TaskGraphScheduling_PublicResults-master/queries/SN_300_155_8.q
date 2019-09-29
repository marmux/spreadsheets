strategy TimeSchedule = minE (Composer.time) [<=418] : <>Composer.Done
simulate 2000 [<=358] {Composer.Done} under TimeSchedule
