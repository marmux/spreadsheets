strategy TimeSchedule = minE (Composer.time) [<=233] : <>Composer.Done

simulate 2000 [<=200] {Composer.Done} under TimeSchedule
