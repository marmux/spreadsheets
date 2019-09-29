strategy TimeSchedule = minE (Composer.time) [<=104] : <>Composer.Done
simulate 2000 [<=89] {Composer.Done} under TimeSchedule
