strategy TimeSchedule = minE (Composer.time) [<=179] : <>Composer.Done
simulate 2000 [<=153] {Composer.Done} under TimeSchedule
