strategy TimeSchedule = minE (Composer.time) [<=1187] : <>Composer.Done
simulate 2000 [<=1017] {Composer.Done} under TimeSchedule
