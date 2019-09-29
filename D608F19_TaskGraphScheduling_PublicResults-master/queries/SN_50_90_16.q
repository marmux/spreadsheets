strategy TimeSchedule = minE (Composer.time) [<=68] : <>Composer.Done

simulate 2000 [<=58] {Composer.Done} under TimeSchedule
