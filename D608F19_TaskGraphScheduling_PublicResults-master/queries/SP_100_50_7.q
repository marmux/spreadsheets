strategy TimeSchedule = minE (Composer.time) [<=104] : <>Composer.Done
simulate 2000 [<=90] {Composer.Done} under TimeSchedule
