strategy TimeSchedule = minE (Composer.time) [<=1710] : <>Composer.Done
simulate 2000 [<=1466] {Composer.Done} under TimeSchedule
