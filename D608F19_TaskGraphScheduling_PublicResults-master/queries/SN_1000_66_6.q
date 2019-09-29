strategy TimeSchedule = minE (Composer.time) [<=2476] : <>Composer.Done
simulate 2000 [<=2122] {Composer.Done} under TimeSchedule
