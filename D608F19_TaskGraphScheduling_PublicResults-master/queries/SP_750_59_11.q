strategy TimeSchedule = minE (Composer.time) [<=933] : <>Composer.Done
simulate 2000 [<=800] {Composer.Done} under TimeSchedule
