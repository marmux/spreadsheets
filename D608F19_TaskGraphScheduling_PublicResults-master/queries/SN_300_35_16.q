strategy TimeSchedule = minE (Composer.time) [<=574] : <>Composer.Done

simulate 2000 [<=492] {Composer.Done} under TimeSchedule
