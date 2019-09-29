strategy TimeSchedule = minE (Composer.time) [<=858] : <>Composer.Done
simulate 2000 [<=735] {Composer.Done} under TimeSchedule
