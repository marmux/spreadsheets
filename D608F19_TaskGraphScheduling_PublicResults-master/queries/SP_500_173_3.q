strategy TimeSchedule = minE (Composer.time) [<=1735] : <>Composer.Done
simulate 2000 [<=1487] {Composer.Done} under TimeSchedule
