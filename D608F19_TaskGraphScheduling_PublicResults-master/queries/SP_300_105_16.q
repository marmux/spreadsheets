strategy TimeSchedule = minE (Composer.time) [<=276] : <>Composer.Done

simulate 2000 [<=237] {Composer.Done} under TimeSchedule
