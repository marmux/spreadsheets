strategy TimeSchedule = minE (Composer.time) [<=986] : <>Composer.Done

simulate 2000 [<=845] {Composer.Done} under TimeSchedule
