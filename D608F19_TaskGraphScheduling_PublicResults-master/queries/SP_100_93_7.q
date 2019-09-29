strategy TimeSchedule = minE (Composer.time) [<=117] : <>Composer.Done
simulate 2000 [<=101] {Composer.Done} under TimeSchedule
