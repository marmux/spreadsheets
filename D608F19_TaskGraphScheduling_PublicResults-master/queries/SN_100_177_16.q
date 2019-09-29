strategy TimeSchedule = minE (Composer.time) [<=170] : <>Composer.Done

simulate 2000 [<=146] {Composer.Done} under TimeSchedule
