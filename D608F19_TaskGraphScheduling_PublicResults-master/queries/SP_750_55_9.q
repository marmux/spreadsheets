strategy TimeSchedule = minE (Composer.time) [<=1147] : <>Composer.Done
simulate 2000 [<=983] {Composer.Done} under TimeSchedule
