strategy TimeSchedule = minE (Composer.time) [<=1160] : <>Composer.Done
simulate 2000 [<=994] {Composer.Done} under TimeSchedule
