strategy TimeSchedule = minE (Composer.time) [<=1303] : <>Composer.Done
simulate 2000 [<=1117] {Composer.Done} under TimeSchedule
