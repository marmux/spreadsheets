strategy TimeSchedule = minE (Composer.time) [<=1799] : <>Composer.Done
simulate 2000 [<=1542] {Composer.Done} under TimeSchedule
