strategy TimeSchedule = minE (Composer.time) [<=1214] : <>Composer.Done
simulate 2000 [<=1041] {Composer.Done} under TimeSchedule
