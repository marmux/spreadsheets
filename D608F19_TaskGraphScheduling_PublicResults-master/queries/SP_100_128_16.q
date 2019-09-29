strategy TimeSchedule = minE (Composer.time) [<=174] : <>Composer.Done

simulate 2000 [<=149] {Composer.Done} under TimeSchedule
