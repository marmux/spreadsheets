strategy TimeSchedule = minE (Composer.time) [<=1653] : <>Composer.Done
simulate 2000 [<=1417] {Composer.Done} under TimeSchedule
