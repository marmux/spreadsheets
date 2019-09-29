strategy TimeSchedule = minE (Composer.time) [<=2223] : <>Composer.Done
simulate 2000 [<=1905] {Composer.Done} under TimeSchedule
