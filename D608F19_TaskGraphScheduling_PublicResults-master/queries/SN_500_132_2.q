strategy TimeSchedule = minE (Composer.time) [<=2554] : <>Composer.Done
simulate 2000 [<=2189] {Composer.Done} under TimeSchedule
