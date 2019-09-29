strategy TimeSchedule = minE (Composer.time) [<=2643] : <>Composer.Done
simulate 2000 [<=2265] {Composer.Done} under TimeSchedule
