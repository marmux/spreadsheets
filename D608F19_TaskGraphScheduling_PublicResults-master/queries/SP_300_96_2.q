strategy TimeSchedule = minE (Composer.time) [<=1988] : <>Composer.Done
simulate 2000 [<=1704] {Composer.Done} under TimeSchedule
