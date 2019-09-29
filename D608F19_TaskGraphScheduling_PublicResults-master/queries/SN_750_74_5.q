strategy TimeSchedule = minE (Composer.time) [<=1097] : <>Composer.Done
simulate 2000 [<=940] {Composer.Done} under TimeSchedule
