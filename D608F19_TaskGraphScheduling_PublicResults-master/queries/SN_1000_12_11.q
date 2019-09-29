strategy TimeSchedule = minE (Composer.time) [<=1276] : <>Composer.Done
simulate 2000 [<=1094] {Composer.Done} under TimeSchedule
