strategy TimeSchedule = minE (Composer.time) [<=34] : <>Composer.Done

simulate 2000 [<=29] {Composer.Done} under TimeSchedule
