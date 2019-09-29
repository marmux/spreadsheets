strategy TimeSchedule = minE (Composer.time) [<=4679] : <>Composer.Done
simulate 2000 [<=4010] {Composer.Done} under TimeSchedule
