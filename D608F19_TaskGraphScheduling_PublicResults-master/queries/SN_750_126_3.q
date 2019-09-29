strategy TimeSchedule = minE (Composer.time) [<=2315] : <>Composer.Done
simulate 2000 [<=1984] {Composer.Done} under TimeSchedule
