strategy TimeSchedule = minE (Composer.time) [<=1745] : <>Composer.Done
simulate 2000 [<=1496] {Composer.Done} under TimeSchedule
