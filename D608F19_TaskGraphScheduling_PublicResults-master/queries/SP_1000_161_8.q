strategy TimeSchedule = minE (Composer.time) [<=1315] : <>Composer.Done
simulate 2000 [<=1128] {Composer.Done} under TimeSchedule
