strategy TimeSchedule = minE (Composer.time) [<=1197] : <>Composer.Done
simulate 2000 [<=1026] {Composer.Done} under TimeSchedule
