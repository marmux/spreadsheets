strategy TimeSchedule = minE (Composer.time) [<=5463] : <>Composer.Done
simulate 2000 [<=4682] {Composer.Done} under TimeSchedule
