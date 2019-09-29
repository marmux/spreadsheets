strategy TimeSchedule = minE (Composer.time) [<=1516] : <>Composer.Done
simulate 2000 [<=1299] {Composer.Done} under TimeSchedule
