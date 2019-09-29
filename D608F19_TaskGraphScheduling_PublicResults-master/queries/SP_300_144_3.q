strategy TimeSchedule = minE (Composer.time) [<=984] : <>Composer.Done
simulate 2000 [<=843] {Composer.Done} under TimeSchedule
