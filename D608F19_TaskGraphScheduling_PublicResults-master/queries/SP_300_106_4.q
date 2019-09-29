strategy TimeSchedule = minE (Composer.time) [<=941] : <>Composer.Done
simulate 2000 [<=807] {Composer.Done} under TimeSchedule
