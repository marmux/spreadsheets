strategy TimeSchedule = minE (Composer.time) [<=1557] : <>Composer.Done
simulate 2000 [<=1335] {Composer.Done} under TimeSchedule
