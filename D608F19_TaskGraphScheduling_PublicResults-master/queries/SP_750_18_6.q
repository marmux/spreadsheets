strategy TimeSchedule = minE (Composer.time) [<=1769] : <>Composer.Done
simulate 2000 [<=1516] {Composer.Done} under TimeSchedule
