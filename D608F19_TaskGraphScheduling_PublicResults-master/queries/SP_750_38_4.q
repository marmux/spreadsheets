strategy TimeSchedule = minE (Composer.time) [<=2511] : <>Composer.Done
simulate 2000 [<=2152] {Composer.Done} under TimeSchedule
