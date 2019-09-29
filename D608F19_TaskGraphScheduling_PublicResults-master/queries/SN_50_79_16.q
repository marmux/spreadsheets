strategy TimeSchedule = minE (Composer.time) [<=105] : <>Composer.Done

simulate 2000 [<=90] {Composer.Done} under TimeSchedule
