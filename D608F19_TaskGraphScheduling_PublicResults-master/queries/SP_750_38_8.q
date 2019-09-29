strategy TimeSchedule = minE (Composer.time) [<=1256] : <>Composer.Done
simulate 2000 [<=1076] {Composer.Done} under TimeSchedule
