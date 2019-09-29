strategy TimeSchedule = minE (Composer.time) [<=1694] : <>Composer.Done
simulate 2000 [<=1452] {Composer.Done} under TimeSchedule
