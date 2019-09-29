strategy TimeSchedule = minE (Composer.time) [<=1907] : <>Composer.Done
simulate 2000 [<=1635] {Composer.Done} under TimeSchedule
