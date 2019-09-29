strategy TimeSchedule = minE (Composer.time) [<=334] : <>Composer.Done
simulate 2000 [<=287] {Composer.Done} under TimeSchedule
