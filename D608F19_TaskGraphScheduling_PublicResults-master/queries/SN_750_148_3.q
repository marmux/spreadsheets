strategy TimeSchedule = minE (Composer.time) [<=2418] : <>Composer.Done
simulate 2000 [<=2072] {Composer.Done} under TimeSchedule
