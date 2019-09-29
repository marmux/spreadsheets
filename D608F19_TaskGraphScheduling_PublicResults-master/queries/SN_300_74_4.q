strategy TimeSchedule = minE (Composer.time) [<=598] : <>Composer.Done
simulate 2000 [<=513] {Composer.Done} under TimeSchedule
