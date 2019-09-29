strategy TimeSchedule = minE (Composer.time) [<=1845] : <>Composer.Done
simulate 2000 [<=1581] {Composer.Done} under TimeSchedule
