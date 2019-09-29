strategy TimeSchedule = minE (Composer.time) [<=1520] : <>Composer.Done
simulate 2000 [<=1303] {Composer.Done} under TimeSchedule
