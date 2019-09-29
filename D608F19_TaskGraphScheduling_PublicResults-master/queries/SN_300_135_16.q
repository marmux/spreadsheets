strategy TimeSchedule = minE (Composer.time) [<=479] : <>Composer.Done

simulate 2000 [<=411] {Composer.Done} under TimeSchedule
