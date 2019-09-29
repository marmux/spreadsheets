strategy TimeSchedule = minE (Composer.time) [<=1830] : <>Composer.Done
simulate 2000 [<=1568] {Composer.Done} under TimeSchedule
