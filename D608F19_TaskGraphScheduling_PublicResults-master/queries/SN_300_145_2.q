strategy TimeSchedule = minE (Composer.time) [<=1495] : <>Composer.Done
simulate 2000 [<=1281] {Composer.Done} under TimeSchedule
