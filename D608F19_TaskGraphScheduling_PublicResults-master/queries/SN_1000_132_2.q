strategy TimeSchedule = minE (Composer.time) [<=5523] : <>Composer.Done
simulate 2000 [<=4734] {Composer.Done} under TimeSchedule
