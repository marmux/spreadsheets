strategy TimeSchedule = minE (Composer.time) [<=78] : <>Composer.Done
simulate 2000 [<=67] {Composer.Done} under TimeSchedule
