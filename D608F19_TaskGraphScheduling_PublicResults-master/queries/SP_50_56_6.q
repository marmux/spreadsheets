strategy TimeSchedule = minE (Composer.time) [<=115] : <>Composer.Done
simulate 2000 [<=98] {Composer.Done} under TimeSchedule
