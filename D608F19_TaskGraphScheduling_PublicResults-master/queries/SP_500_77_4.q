strategy TimeSchedule = minE (Composer.time) [<=1718] : <>Composer.Done
simulate 2000 [<=1473] {Composer.Done} under TimeSchedule
