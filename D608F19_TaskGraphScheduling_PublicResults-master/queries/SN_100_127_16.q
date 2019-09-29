strategy TimeSchedule = minE (Composer.time) [<=357] : <>Composer.Done

simulate 2000 [<=306] {Composer.Done} under TimeSchedule
