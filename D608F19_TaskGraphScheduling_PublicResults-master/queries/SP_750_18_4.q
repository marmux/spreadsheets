strategy TimeSchedule = minE (Composer.time) [<=2653] : <>Composer.Done
simulate 2000 [<=2274] {Composer.Done} under TimeSchedule
