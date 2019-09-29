strategy TimeSchedule = minE (Composer.time) [<=4824] : <>Composer.Done
simulate 2000 [<=4135] {Composer.Done} under TimeSchedule
