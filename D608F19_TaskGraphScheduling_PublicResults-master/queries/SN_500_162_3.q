strategy TimeSchedule = minE (Composer.time) [<=1678] : <>Composer.Done
simulate 2000 [<=1438] {Composer.Done} under TimeSchedule
