strategy TimeSchedule = minE (Composer.time) [<=735] : <>Composer.Done
simulate 2000 [<=630] {Composer.Done} under TimeSchedule
