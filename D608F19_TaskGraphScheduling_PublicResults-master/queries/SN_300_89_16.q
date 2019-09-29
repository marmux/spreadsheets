strategy TimeSchedule = minE (Composer.time) [<=800] : <>Composer.Done

simulate 2000 [<=686] {Composer.Done} under TimeSchedule
