strategy TimeSchedule = minE (Composer.time) [<=640] : <>Composer.Done

simulate 2000 [<=549] {Composer.Done} under TimeSchedule
