strategy TimeSchedule = minE (Composer.time) [<=1533] : <>Composer.Done
simulate 2000 [<=1314] {Composer.Done} under TimeSchedule
