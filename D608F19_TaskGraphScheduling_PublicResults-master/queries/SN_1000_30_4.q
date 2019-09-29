strategy TimeSchedule = minE (Composer.time) [<=1855] : <>Composer.Done
simulate 2000 [<=1590] {Composer.Done} under TimeSchedule
