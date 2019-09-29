strategy TimeSchedule = minE (Composer.time) [<=518] : <>Composer.Done
simulate 2000 [<=444] {Composer.Done} under TimeSchedule
