strategy TimeSchedule = minE (Composer.time) [<=1756] : <>Composer.Done
simulate 2000 [<=1505] {Composer.Done} under TimeSchedule
