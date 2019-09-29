strategy TimeSchedule = minE (Composer.time) [<=1420] : <>Composer.Done
simulate 2000 [<=1217] {Composer.Done} under TimeSchedule
