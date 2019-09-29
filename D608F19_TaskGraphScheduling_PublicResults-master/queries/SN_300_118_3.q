strategy TimeSchedule = minE (Composer.time) [<=1359] : <>Composer.Done
simulate 2000 [<=1165] {Composer.Done} under TimeSchedule
