strategy TimeSchedule = minE (Composer.time) [<=1585] : <>Composer.Done
simulate 2000 [<=1359] {Composer.Done} under TimeSchedule
