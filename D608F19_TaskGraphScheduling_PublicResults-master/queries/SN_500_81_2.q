strategy TimeSchedule = minE (Composer.time) [<=1901] : <>Composer.Done
simulate 2000 [<=1629] {Composer.Done} under TimeSchedule
