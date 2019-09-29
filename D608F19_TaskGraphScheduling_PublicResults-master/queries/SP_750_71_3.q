strategy TimeSchedule = minE (Composer.time) [<=1774] : <>Composer.Done
simulate 2000 [<=1520] {Composer.Done} under TimeSchedule
