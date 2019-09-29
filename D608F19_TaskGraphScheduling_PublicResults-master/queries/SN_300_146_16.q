strategy TimeSchedule = minE (Composer.time) [<=436] : <>Composer.Done

simulate 2000 [<=374] {Composer.Done} under TimeSchedule
