strategy TimeSchedule = minE (Composer.time) [<=4847] : <>Composer.Done
simulate 2000 [<=4154] {Composer.Done} under TimeSchedule
