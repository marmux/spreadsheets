strategy TimeSchedule = minE (Composer.time) [<=1066] : <>Composer.Done
simulate 2000 [<=914] {Composer.Done} under TimeSchedule
