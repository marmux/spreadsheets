strategy TimeSchedule = minE (Composer.time) [<=385] : <>Composer.Done

simulate 2000 [<=330] {Composer.Done} under TimeSchedule
