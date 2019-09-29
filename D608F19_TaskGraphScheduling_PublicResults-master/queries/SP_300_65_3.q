strategy TimeSchedule = minE (Composer.time) [<=1354] : <>Composer.Done
simulate 2000 [<=1160] {Composer.Done} under TimeSchedule
