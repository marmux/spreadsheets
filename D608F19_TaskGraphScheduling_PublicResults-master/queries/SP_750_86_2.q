strategy TimeSchedule = minE (Composer.time) [<=5393] : <>Composer.Done
simulate 2000 [<=4623] {Composer.Done} under TimeSchedule
