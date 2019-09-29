strategy TimeSchedule = minE (Composer.time) [<=1426] : <>Composer.Done
simulate 2000 [<=1222] {Composer.Done} under TimeSchedule
