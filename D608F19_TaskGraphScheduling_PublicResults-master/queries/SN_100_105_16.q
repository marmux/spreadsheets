strategy TimeSchedule = minE (Composer.time) [<=303] : <>Composer.Done

simulate 2000 [<=260] {Composer.Done} under TimeSchedule
