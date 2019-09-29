strategy TimeSchedule = minE (Composer.time) [<=1916] : <>Composer.Done
simulate 2000 [<=1642] {Composer.Done} under TimeSchedule
