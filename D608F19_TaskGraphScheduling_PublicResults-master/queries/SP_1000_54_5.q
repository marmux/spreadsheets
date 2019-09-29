strategy TimeSchedule = minE (Composer.time) [<=1371] : <>Composer.Done
simulate 2000 [<=1176] {Composer.Done} under TimeSchedule
