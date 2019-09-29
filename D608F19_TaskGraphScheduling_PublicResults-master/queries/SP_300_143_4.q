strategy TimeSchedule = minE (Composer.time) [<=985] : <>Composer.Done
simulate 2000 [<=843] {Composer.Done} under TimeSchedule
