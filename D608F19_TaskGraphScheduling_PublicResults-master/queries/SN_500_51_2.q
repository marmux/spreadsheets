strategy TimeSchedule = minE (Composer.time) [<=1781] : <>Composer.Done
simulate 2000 [<=1527] {Composer.Done} under TimeSchedule
