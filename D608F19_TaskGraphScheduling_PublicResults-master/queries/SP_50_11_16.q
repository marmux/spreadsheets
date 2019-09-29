strategy TimeSchedule = minE (Composer.time) [<=136] : <>Composer.Done

simulate 2000 [<=117] {Composer.Done} under TimeSchedule
