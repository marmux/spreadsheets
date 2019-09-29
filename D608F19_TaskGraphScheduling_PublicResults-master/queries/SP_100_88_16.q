strategy TimeSchedule = minE (Composer.time) [<=672] : <>Composer.Done

simulate 2000 [<=576] {Composer.Done} under TimeSchedule
