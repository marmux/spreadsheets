strategy TimeSchedule = minE (Composer.time) [<=353] : <>Composer.Done

simulate 2000 [<=303] {Composer.Done} under TimeSchedule
