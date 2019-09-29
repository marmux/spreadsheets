strategy TimeSchedule = minE (Composer.time) [<=1118] : <>Composer.Done
simulate 2000 [<=959] {Composer.Done} under TimeSchedule
