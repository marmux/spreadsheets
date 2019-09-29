strategy TimeSchedule = minE (Composer.time) [<=350] : <>Composer.Done

simulate 2000 [<=300] {Composer.Done} under TimeSchedule
