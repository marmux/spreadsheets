strategy TimeSchedule = minE (Composer.time) [<=843] : <>Composer.Done
simulate 2000 [<=723] {Composer.Done} under TimeSchedule
