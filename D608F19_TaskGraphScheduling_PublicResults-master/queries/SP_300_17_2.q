strategy TimeSchedule = minE (Composer.time) [<=1936] : <>Composer.Done
simulate 2000 [<=1660] {Composer.Done} under TimeSchedule
