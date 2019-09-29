strategy TimeSchedule = minE (Composer.time) [<=2225] : <>Composer.Done
simulate 2000 [<=1907] {Composer.Done} under TimeSchedule
