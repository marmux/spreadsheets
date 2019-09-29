strategy TimeSchedule = minE (Composer.time) [<=246] : <>Composer.Done
simulate 2000 [<=211] {Composer.Done} under TimeSchedule
