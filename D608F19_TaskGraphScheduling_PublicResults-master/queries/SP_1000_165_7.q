strategy TimeSchedule = minE (Composer.time) [<=1581] : <>Composer.Done
simulate 2000 [<=1355] {Composer.Done} under TimeSchedule
