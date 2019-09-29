strategy TimeSchedule = minE (Composer.time) [<=2194] : <>Composer.Done
simulate 2000 [<=1880] {Composer.Done} under TimeSchedule
