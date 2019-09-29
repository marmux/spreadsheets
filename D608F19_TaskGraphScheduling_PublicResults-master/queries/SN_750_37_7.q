strategy TimeSchedule = minE (Composer.time) [<=1589] : <>Composer.Done
simulate 2000 [<=1362] {Composer.Done} under TimeSchedule
