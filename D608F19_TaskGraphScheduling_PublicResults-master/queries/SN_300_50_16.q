strategy TimeSchedule = minE (Composer.time) [<=203] : <>Composer.Done

simulate 2000 [<=174] {Composer.Done} under TimeSchedule
