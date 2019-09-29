strategy TimeSchedule = minE (Composer.time) [<=1438] : <>Composer.Done
simulate 2000 [<=1233] {Composer.Done} under TimeSchedule
