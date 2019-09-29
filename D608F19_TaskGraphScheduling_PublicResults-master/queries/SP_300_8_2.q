strategy TimeSchedule = minE (Composer.time) [<=1913] : <>Composer.Done
simulate 2000 [<=1640] {Composer.Done} under TimeSchedule
