strategy TimeSchedule = minE (Composer.time) [<=89] : <>Composer.Done

simulate 2000 [<=76] {Composer.Done} under TimeSchedule
