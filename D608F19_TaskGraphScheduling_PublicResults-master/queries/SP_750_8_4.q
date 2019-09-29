strategy TimeSchedule = minE (Composer.time) [<=2640] : <>Composer.Done
simulate 2000 [<=2263] {Composer.Done} under TimeSchedule
