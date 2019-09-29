strategy TimeSchedule = minE (Composer.time) [<=1680] : <>Composer.Done
simulate 2000 [<=1440] {Composer.Done} under TimeSchedule
