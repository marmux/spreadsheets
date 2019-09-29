strategy TimeSchedule = minE (Composer.time) [<=2940] : <>Composer.Done
simulate 2000 [<=2520] {Composer.Done} under TimeSchedule
