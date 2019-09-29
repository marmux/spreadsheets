strategy TimeSchedule = minE (Composer.time) [<=2808] : <>Composer.Done
simulate 2000 [<=2407] {Composer.Done} under TimeSchedule
