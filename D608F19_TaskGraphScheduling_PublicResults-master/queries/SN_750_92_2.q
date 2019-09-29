strategy TimeSchedule = minE (Composer.time) [<=2823] : <>Composer.Done
simulate 2000 [<=2420] {Composer.Done} under TimeSchedule
