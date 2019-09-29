strategy TimeSchedule = minE (Composer.time) [<=296] : <>Composer.Done

simulate 2000 [<=254] {Composer.Done} under TimeSchedule
