strategy TimeSchedule = minE (Composer.time) [<=3775] : <>Composer.Done
simulate 2000 [<=3236] {Composer.Done} under TimeSchedule
