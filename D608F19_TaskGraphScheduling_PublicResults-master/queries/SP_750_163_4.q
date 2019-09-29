strategy TimeSchedule = minE (Composer.time) [<=1982] : <>Composer.Done
simulate 2000 [<=1699] {Composer.Done} under TimeSchedule
