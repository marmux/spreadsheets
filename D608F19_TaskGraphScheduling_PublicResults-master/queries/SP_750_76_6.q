strategy TimeSchedule = minE (Composer.time) [<=1719] : <>Composer.Done
simulate 2000 [<=1473] {Composer.Done} under TimeSchedule
