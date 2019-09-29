strategy TimeSchedule = minE (Composer.time) [<=5740] : <>Composer.Done
simulate 2000 [<=4920] {Composer.Done} under TimeSchedule
