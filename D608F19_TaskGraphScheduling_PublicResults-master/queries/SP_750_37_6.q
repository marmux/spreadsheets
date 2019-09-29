strategy TimeSchedule = minE (Composer.time) [<=1854] : <>Composer.Done
simulate 2000 [<=1589] {Composer.Done} under TimeSchedule
