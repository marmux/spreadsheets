strategy TimeSchedule = minE (Composer.time) [<=1041] : <>Composer.Done
simulate 2000 [<=892] {Composer.Done} under TimeSchedule
