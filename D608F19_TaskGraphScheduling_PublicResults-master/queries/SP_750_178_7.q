strategy TimeSchedule = minE (Composer.time) [<=1204] : <>Composer.Done
simulate 2000 [<=1032] {Composer.Done} under TimeSchedule
