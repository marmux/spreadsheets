strategy TimeSchedule = minE (Composer.time) [<=5155] : <>Composer.Done
simulate 2000 [<=4419] {Composer.Done} under TimeSchedule
