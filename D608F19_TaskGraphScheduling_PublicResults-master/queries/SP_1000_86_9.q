strategy TimeSchedule = minE (Composer.time) [<=1599] : <>Composer.Done
simulate 2000 [<=1371] {Composer.Done} under TimeSchedule
