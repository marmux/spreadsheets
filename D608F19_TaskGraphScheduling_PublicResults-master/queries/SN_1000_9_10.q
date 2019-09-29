strategy TimeSchedule = minE (Composer.time) [<=1801] : <>Composer.Done
simulate 2000 [<=1544] {Composer.Done} under TimeSchedule
