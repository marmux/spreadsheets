strategy TimeSchedule = minE (Composer.time) [<=2821] : <>Composer.Done
simulate 2000 [<=2418] {Composer.Done} under TimeSchedule
