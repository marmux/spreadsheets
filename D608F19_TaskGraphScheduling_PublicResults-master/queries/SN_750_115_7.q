strategy TimeSchedule = minE (Composer.time) [<=1479] : <>Composer.Done
simulate 2000 [<=1268] {Composer.Done} under TimeSchedule
