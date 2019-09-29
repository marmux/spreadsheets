strategy TimeSchedule = minE (Composer.time) [<=1185] : <>Composer.Done
simulate 2000 [<=1016] {Composer.Done} under TimeSchedule
