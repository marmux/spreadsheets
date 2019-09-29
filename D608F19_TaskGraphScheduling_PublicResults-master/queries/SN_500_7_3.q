strategy TimeSchedule = minE (Composer.time) [<=2371] : <>Composer.Done
simulate 2000 [<=2032] {Composer.Done} under TimeSchedule
