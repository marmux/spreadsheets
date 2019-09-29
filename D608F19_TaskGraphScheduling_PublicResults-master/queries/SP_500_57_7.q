strategy TimeSchedule = minE (Composer.time) [<=999] : <>Composer.Done
simulate 2000 [<=857] {Composer.Done} under TimeSchedule
