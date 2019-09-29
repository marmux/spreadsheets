strategy TimeSchedule = minE (Composer.time) [<=275] : <>Composer.Done
simulate 2000 [<=236] {Composer.Done} under TimeSchedule
