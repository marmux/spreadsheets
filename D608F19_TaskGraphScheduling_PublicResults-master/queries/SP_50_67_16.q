strategy TimeSchedule = minE (Composer.time) [<=411] : <>Composer.Done

simulate 2000 [<=352] {Composer.Done} under TimeSchedule
