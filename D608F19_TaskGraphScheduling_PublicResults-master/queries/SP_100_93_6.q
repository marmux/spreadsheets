strategy TimeSchedule = minE (Composer.time) [<=137] : <>Composer.Done
simulate 2000 [<=117] {Composer.Done} under TimeSchedule
