strategy TimeSchedule = minE (Composer.time) [<=195] : <>Composer.Done

simulate 2000 [<=167] {Composer.Done} under TimeSchedule
