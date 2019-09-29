strategy TimeSchedule = minE (Composer.time) [<=165] : <>Composer.Done
simulate 2000 [<=141] {Composer.Done} under TimeSchedule
