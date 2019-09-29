strategy TimeSchedule = minE (Composer.time) [<=1699] : <>Composer.Done
simulate 2000 [<=1456] {Composer.Done} under TimeSchedule
