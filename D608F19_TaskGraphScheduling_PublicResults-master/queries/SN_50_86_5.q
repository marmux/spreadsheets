strategy TimeSchedule = minE (Composer.time) [<=134] : <>Composer.Done
simulate 2000 [<=115] {Composer.Done} under TimeSchedule
