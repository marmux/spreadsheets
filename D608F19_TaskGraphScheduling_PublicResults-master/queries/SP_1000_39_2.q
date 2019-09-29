strategy TimeSchedule = minE (Composer.time) [<=7220] : <>Composer.Done
simulate 2000 [<=6189] {Composer.Done} under TimeSchedule
