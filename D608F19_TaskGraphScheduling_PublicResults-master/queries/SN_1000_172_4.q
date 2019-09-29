strategy TimeSchedule = minE (Composer.time) [<=2594] : <>Composer.Done
simulate 2000 [<=2223] {Composer.Done} under TimeSchedule
