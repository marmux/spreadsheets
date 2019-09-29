strategy TimeSchedule = minE (Composer.time) [<=1435] : <>Composer.Done
simulate 2000 [<=1230] {Composer.Done} under TimeSchedule
