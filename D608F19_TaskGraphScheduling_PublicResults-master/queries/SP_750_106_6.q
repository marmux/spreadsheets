strategy TimeSchedule = minE (Composer.time) [<=1785] : <>Composer.Done
simulate 2000 [<=1530] {Composer.Done} under TimeSchedule
