strategy TimeSchedule = minE (Composer.time) [<=419] : <>Composer.Done

simulate 2000 [<=359] {Composer.Done} under TimeSchedule
