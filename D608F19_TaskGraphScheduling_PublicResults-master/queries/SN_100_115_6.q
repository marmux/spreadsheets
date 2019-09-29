strategy TimeSchedule = minE (Composer.time) [<=231] : <>Composer.Done
simulate 2000 [<=198] {Composer.Done} under TimeSchedule
