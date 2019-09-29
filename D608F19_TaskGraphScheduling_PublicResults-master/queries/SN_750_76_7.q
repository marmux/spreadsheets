strategy TimeSchedule = minE (Composer.time) [<=1473] : <>Composer.Done
simulate 2000 [<=1263] {Composer.Done} under TimeSchedule
