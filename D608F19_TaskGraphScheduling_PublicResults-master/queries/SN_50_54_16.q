strategy TimeSchedule = minE (Composer.time) [<=40] : <>Composer.Done

simulate 2000 [<=34] {Composer.Done} under TimeSchedule
