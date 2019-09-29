strategy TimeSchedule = minE (Composer.time) [<=276] : <>Composer.Done
simulate 2000 [<=236] {Composer.Done} under TimeSchedule
