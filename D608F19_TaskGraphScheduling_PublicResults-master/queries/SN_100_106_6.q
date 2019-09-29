strategy TimeSchedule = minE (Composer.time) [<=287] : <>Composer.Done
simulate 2000 [<=246] {Composer.Done} under TimeSchedule
