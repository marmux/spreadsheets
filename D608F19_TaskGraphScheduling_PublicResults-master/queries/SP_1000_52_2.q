strategy TimeSchedule = minE (Composer.time) [<=3808] : <>Composer.Done
simulate 2000 [<=3264] {Composer.Done} under TimeSchedule
