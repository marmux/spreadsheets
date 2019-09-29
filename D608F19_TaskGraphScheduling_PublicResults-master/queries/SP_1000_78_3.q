strategy TimeSchedule = minE (Composer.time) [<=4793] : <>Composer.Done
simulate 2000 [<=4108] {Composer.Done} under TimeSchedule
