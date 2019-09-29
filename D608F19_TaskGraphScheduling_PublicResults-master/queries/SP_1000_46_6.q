strategy TimeSchedule = minE (Composer.time) [<=2231] : <>Composer.Done
simulate 2000 [<=1912] {Composer.Done} under TimeSchedule
