strategy TimeSchedule = minE (Composer.time) [<=100] : <>Composer.Done

simulate 2000 [<=86] {Composer.Done} under TimeSchedule
