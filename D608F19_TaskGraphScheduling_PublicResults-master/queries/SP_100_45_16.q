strategy TimeSchedule = minE (Composer.time) [<=255] : <>Composer.Done

simulate 2000 [<=219] {Composer.Done} under TimeSchedule
