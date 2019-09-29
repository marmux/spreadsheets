strategy TimeSchedule = minE (Composer.time) [<=2691] : <>Composer.Done
simulate 2000 [<=2306] {Composer.Done} under TimeSchedule
