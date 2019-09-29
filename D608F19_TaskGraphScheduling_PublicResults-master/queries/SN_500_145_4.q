strategy TimeSchedule = minE (Composer.time) [<=1323] : <>Composer.Done
simulate 2000 [<=1134] {Composer.Done} under TimeSchedule
