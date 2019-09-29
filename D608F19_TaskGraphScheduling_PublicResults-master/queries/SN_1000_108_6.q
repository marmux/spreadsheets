strategy TimeSchedule = minE (Composer.time) [<=2239] : <>Composer.Done
simulate 2000 [<=1919] {Composer.Done} under TimeSchedule
