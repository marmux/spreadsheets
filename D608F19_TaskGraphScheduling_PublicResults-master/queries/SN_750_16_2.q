strategy TimeSchedule = minE (Composer.time) [<=4809] : <>Composer.Done
simulate 2000 [<=4122] {Composer.Done} under TimeSchedule
