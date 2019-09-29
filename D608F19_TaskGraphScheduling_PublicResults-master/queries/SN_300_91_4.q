strategy TimeSchedule = minE (Composer.time) [<=599] : <>Composer.Done
simulate 2000 [<=513] {Composer.Done} under TimeSchedule
