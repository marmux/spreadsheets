strategy TimeSchedule = minE (Composer.time) [<=2258] : <>Composer.Done
simulate 2000 [<=1936] {Composer.Done} under TimeSchedule
