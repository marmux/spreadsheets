strategy TimeSchedule = minE (Composer.time) [<=721] : <>Composer.Done
simulate 2000 [<=618] {Composer.Done} under TimeSchedule
