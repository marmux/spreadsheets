strategy TimeSchedule = minE (Composer.time) [<=76] : <>Composer.Done

simulate 2000 [<=65] {Composer.Done} under TimeSchedule
