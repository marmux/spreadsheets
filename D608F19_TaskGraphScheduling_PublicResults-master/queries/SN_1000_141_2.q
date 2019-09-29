strategy TimeSchedule = minE (Composer.time) [<=4851] : <>Composer.Done
simulate 2000 [<=4158] {Composer.Done} under TimeSchedule
