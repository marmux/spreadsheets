strategy TimeSchedule = minE (Composer.time) [<=1452] : <>Composer.Done
simulate 2000 [<=1245] {Composer.Done} under TimeSchedule
