strategy TimeSchedule = minE (Composer.time) [<=61] : <>Composer.Done

simulate 2000 [<=52] {Composer.Done} under TimeSchedule
