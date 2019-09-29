strategy TimeSchedule = minE (Composer.time) [<=1431] : <>Composer.Done
simulate 2000 [<=1226] {Composer.Done} under TimeSchedule
