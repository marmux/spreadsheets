strategy TimeSchedule = minE (Composer.time) [<=142] : <>Composer.Done

simulate 2000 [<=122] {Composer.Done} under TimeSchedule
