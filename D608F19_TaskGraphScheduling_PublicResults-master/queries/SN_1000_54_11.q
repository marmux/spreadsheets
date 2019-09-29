strategy TimeSchedule = minE (Composer.time) [<=857] : <>Composer.Done
simulate 2000 [<=735] {Composer.Done} under TimeSchedule
