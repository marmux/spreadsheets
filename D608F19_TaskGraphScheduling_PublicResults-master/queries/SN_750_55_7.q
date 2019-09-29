strategy TimeSchedule = minE (Composer.time) [<=1474] : <>Composer.Done
simulate 2000 [<=1264] {Composer.Done} under TimeSchedule
