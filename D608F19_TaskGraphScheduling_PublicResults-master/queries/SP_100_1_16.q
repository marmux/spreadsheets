strategy TimeSchedule = minE (Composer.time) [<=114] : <>Composer.Done

simulate 2000 [<=98] {Composer.Done} under TimeSchedule
