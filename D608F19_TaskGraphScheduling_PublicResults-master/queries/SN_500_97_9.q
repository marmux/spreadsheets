strategy TimeSchedule = minE (Composer.time) [<=811] : <>Composer.Done
simulate 2000 [<=695] {Composer.Done} under TimeSchedule
