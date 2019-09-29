strategy TimeSchedule = minE (Composer.time) [<=1385] : <>Composer.Done
simulate 2000 [<=1187] {Composer.Done} under TimeSchedule
