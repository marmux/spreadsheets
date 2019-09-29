strategy TimeSchedule = minE (Composer.time) [<=2656] : <>Composer.Done
simulate 2000 [<=2277] {Composer.Done} under TimeSchedule
