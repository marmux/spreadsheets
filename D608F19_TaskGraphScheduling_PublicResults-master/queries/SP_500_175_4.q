strategy TimeSchedule = minE (Composer.time) [<=1353] : <>Composer.Done
simulate 2000 [<=1160] {Composer.Done} under TimeSchedule
