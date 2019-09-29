strategy TimeSchedule = minE (Composer.time) [<=2980] : <>Composer.Done
simulate 2000 [<=2554] {Composer.Done} under TimeSchedule
