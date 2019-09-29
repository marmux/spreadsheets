strategy TimeSchedule = minE (Composer.time) [<=2147] : <>Composer.Done
simulate 2000 [<=1840] {Composer.Done} under TimeSchedule
