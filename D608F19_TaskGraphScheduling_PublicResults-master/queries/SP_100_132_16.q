strategy TimeSchedule = minE (Composer.time) [<=322] : <>Composer.Done

simulate 2000 [<=276] {Composer.Done} under TimeSchedule
