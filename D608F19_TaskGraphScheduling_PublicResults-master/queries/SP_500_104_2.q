strategy TimeSchedule = minE (Composer.time) [<=1972] : <>Composer.Done
simulate 2000 [<=1690] {Composer.Done} under TimeSchedule
