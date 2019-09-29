strategy TimeSchedule = minE (Composer.time) [<=1220] : <>Composer.Done
simulate 2000 [<=1046] {Composer.Done} under TimeSchedule
