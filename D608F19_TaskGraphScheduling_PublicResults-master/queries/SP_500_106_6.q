strategy TimeSchedule = minE (Composer.time) [<=1220] : <>Composer.Done
simulate 2000 [<=1045] {Composer.Done} under TimeSchedule
