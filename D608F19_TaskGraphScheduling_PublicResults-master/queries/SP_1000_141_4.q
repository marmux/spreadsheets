strategy TimeSchedule = minE (Composer.time) [<=2426] : <>Composer.Done
simulate 2000 [<=2079] {Composer.Done} under TimeSchedule
