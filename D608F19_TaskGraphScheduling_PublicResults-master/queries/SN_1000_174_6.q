strategy TimeSchedule = minE (Composer.time) [<=1865] : <>Composer.Done
simulate 2000 [<=1599] {Composer.Done} under TimeSchedule
