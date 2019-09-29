strategy TimeSchedule = minE (Composer.time) [<=1800] : <>Composer.Done
simulate 2000 [<=1543] {Composer.Done} under TimeSchedule
