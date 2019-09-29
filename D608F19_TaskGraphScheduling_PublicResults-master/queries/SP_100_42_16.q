strategy TimeSchedule = minE (Composer.time) [<=117] : <>Composer.Done

simulate 2000 [<=100] {Composer.Done} under TimeSchedule
