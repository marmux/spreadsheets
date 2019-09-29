strategy TimeSchedule = minE (Composer.time) [<=2198] : <>Composer.Done
simulate 2000 [<=1884] {Composer.Done} under TimeSchedule
