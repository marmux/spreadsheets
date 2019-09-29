strategy TimeSchedule = minE (Composer.time) [<=474] : <>Composer.Done

simulate 2000 [<=406] {Composer.Done} under TimeSchedule
