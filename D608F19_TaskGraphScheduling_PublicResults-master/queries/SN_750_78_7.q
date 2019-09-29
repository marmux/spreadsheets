strategy TimeSchedule = minE (Composer.time) [<=1488] : <>Composer.Done
simulate 2000 [<=1276] {Composer.Done} under TimeSchedule
