strategy TimeSchedule = minE (Composer.time) [<=1588] : <>Composer.Done
simulate 2000 [<=1361] {Composer.Done} under TimeSchedule
