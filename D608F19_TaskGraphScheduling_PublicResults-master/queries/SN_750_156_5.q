strategy TimeSchedule = minE (Composer.time) [<=1534] : <>Composer.Done
simulate 2000 [<=1315] {Composer.Done} under TimeSchedule
