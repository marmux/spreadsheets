strategy TimeSchedule = minE (Composer.time) [<=1176] : <>Composer.Done
simulate 2000 [<=1008] {Composer.Done} under TimeSchedule
