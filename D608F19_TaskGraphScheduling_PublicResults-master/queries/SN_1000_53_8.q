strategy TimeSchedule = minE (Composer.time) [<=903] : <>Composer.Done
simulate 2000 [<=774] {Composer.Done} under TimeSchedule
