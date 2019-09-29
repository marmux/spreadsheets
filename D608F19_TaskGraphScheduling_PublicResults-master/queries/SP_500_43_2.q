strategy TimeSchedule = minE (Composer.time) [<=1773] : <>Composer.Done
simulate 2000 [<=1520] {Composer.Done} under TimeSchedule
