strategy TimeSchedule = minE (Composer.time) [<=2428] : <>Composer.Done
simulate 2000 [<=2081] {Composer.Done} under TimeSchedule
