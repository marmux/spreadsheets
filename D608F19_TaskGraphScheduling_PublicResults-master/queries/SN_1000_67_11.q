strategy TimeSchedule = minE (Composer.time) [<=1337] : <>Composer.Done
simulate 2000 [<=1146] {Composer.Done} under TimeSchedule
