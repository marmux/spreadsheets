strategy TimeSchedule = minE (Composer.time) [<=1198] : <>Composer.Done
simulate 2000 [<=1027] {Composer.Done} under TimeSchedule
