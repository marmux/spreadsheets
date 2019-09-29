strategy TimeSchedule = minE (Composer.time) [<=1008] : <>Composer.Done
simulate 2000 [<=864] {Composer.Done} under TimeSchedule
