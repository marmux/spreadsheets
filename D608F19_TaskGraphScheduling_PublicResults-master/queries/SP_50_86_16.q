strategy TimeSchedule = minE (Composer.time) [<=75] : <>Composer.Done

simulate 2000 [<=64] {Composer.Done} under TimeSchedule
