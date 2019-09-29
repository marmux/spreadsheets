strategy TimeSchedule = minE (Composer.time) [<=1305] : <>Composer.Done
simulate 2000 [<=1118] {Composer.Done} under TimeSchedule
