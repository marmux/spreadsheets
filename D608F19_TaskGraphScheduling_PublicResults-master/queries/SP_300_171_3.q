strategy TimeSchedule = minE (Composer.time) [<=1078] : <>Composer.Done
simulate 2000 [<=924] {Composer.Done} under TimeSchedule
