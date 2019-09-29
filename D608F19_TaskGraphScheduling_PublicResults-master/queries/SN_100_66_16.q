strategy TimeSchedule = minE (Composer.time) [<=236] : <>Composer.Done

simulate 2000 [<=202] {Composer.Done} under TimeSchedule
