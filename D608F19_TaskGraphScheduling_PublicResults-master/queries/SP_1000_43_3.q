strategy TimeSchedule = minE (Composer.time) [<=2423] : <>Composer.Done
simulate 2000 [<=2077] {Composer.Done} under TimeSchedule
