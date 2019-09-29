strategy TimeSchedule = minE (Composer.time) [<=1903] : <>Composer.Done
simulate 2000 [<=1631] {Composer.Done} under TimeSchedule
