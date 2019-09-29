strategy TimeSchedule = minE (Composer.time) [<=115] : <>Composer.Done

simulate 2000 [<=99] {Composer.Done} under TimeSchedule
