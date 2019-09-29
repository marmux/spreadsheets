strategy TimeSchedule = minE (Composer.time) [<=406] : <>Composer.Done

simulate 2000 [<=348] {Composer.Done} under TimeSchedule
