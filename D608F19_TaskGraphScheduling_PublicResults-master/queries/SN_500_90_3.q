strategy TimeSchedule = minE (Composer.time) [<=1274] : <>Composer.Done
simulate 2000 [<=1092] {Composer.Done} under TimeSchedule
