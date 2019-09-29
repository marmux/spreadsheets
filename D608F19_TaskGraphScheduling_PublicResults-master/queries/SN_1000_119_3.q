strategy TimeSchedule = minE (Composer.time) [<=4682] : <>Composer.Done
simulate 2000 [<=4013] {Composer.Done} under TimeSchedule
