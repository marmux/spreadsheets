strategy TimeSchedule = minE (Composer.time) [<=1849] : <>Composer.Done
simulate 2000 [<=1585] {Composer.Done} under TimeSchedule
