strategy TimeSchedule = minE (Composer.time) [<=920] : <>Composer.Done
simulate 2000 [<=788] {Composer.Done} under TimeSchedule
