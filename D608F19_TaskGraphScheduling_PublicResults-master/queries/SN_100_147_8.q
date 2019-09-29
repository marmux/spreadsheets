strategy TimeSchedule = minE (Composer.time) [<=122] : <>Composer.Done
simulate 2000 [<=104] {Composer.Done} under TimeSchedule
