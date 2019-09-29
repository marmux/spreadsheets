strategy TimeSchedule = minE (Composer.time) [<=983] : <>Composer.Done
simulate 2000 [<=843] {Composer.Done} under TimeSchedule
