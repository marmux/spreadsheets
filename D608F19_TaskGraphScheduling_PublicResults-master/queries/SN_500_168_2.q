strategy TimeSchedule = minE (Composer.time) [<=2930] : <>Composer.Done
simulate 2000 [<=2511] {Composer.Done} under TimeSchedule
