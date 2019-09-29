strategy TimeSchedule = minE (Composer.time) [<=191] : <>Composer.Done

simulate 2000 [<=164] {Composer.Done} under TimeSchedule
