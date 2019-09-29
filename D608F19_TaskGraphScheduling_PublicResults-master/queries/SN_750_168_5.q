strategy TimeSchedule = minE (Composer.time) [<=1642] : <>Composer.Done
simulate 2000 [<=1408] {Composer.Done} under TimeSchedule
