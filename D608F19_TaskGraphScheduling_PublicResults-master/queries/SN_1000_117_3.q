strategy TimeSchedule = minE (Composer.time) [<=4928] : <>Composer.Done
simulate 2000 [<=4224] {Composer.Done} under TimeSchedule
