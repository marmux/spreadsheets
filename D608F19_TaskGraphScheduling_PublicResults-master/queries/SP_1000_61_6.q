strategy TimeSchedule = minE (Composer.time) [<=1258] : <>Composer.Done
simulate 2000 [<=1078] {Composer.Done} under TimeSchedule
