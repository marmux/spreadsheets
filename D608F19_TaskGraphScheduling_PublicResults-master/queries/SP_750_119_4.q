strategy TimeSchedule = minE (Composer.time) [<=2728] : <>Composer.Done
simulate 2000 [<=2339] {Composer.Done} under TimeSchedule
