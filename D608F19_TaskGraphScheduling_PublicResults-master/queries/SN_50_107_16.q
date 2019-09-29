strategy TimeSchedule = minE (Composer.time) [<=217] : <>Composer.Done

simulate 2000 [<=186] {Composer.Done} under TimeSchedule
