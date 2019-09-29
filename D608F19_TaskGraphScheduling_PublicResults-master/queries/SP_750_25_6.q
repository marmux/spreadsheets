strategy TimeSchedule = minE (Composer.time) [<=1817] : <>Composer.Done
simulate 2000 [<=1557] {Composer.Done} under TimeSchedule
