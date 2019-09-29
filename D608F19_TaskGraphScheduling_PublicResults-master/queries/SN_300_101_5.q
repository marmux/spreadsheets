strategy TimeSchedule = minE (Composer.time) [<=394] : <>Composer.Done
simulate 2000 [<=337] {Composer.Done} under TimeSchedule
