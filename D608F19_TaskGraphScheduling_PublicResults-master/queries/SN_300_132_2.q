strategy TimeSchedule = minE (Composer.time) [<=1397] : <>Composer.Done
simulate 2000 [<=1197] {Composer.Done} under TimeSchedule
