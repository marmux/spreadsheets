strategy TimeSchedule = minE (Composer.time) [<=2470] : <>Composer.Done
simulate 2000 [<=2117] {Composer.Done} under TimeSchedule
