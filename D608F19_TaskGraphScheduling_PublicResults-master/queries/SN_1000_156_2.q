strategy TimeSchedule = minE (Composer.time) [<=5250] : <>Composer.Done
simulate 2000 [<=4500] {Composer.Done} under TimeSchedule
