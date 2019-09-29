strategy TimeSchedule = minE (Composer.time) [<=2379] : <>Composer.Done
simulate 2000 [<=2040] {Composer.Done} under TimeSchedule
