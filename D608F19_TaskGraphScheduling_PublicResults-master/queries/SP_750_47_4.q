strategy TimeSchedule = minE (Composer.time) [<=2413] : <>Composer.Done
simulate 2000 [<=2069] {Composer.Done} under TimeSchedule
