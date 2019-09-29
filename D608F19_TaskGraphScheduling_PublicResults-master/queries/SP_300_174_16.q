strategy TimeSchedule = minE (Composer.time) [<=401] : <>Composer.Done

simulate 2000 [<=344] {Composer.Done} under TimeSchedule
