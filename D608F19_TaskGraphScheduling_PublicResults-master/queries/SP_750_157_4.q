strategy TimeSchedule = minE (Composer.time) [<=2035] : <>Composer.Done
simulate 2000 [<=1745] {Composer.Done} under TimeSchedule
