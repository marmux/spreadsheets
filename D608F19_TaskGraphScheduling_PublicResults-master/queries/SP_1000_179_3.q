strategy TimeSchedule = minE (Composer.time) [<=3636] : <>Composer.Done
simulate 2000 [<=3117] {Composer.Done} under TimeSchedule
