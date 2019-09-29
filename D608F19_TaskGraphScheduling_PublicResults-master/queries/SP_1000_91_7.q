strategy TimeSchedule = minE (Composer.time) [<=1121] : <>Composer.Done
simulate 2000 [<=961] {Composer.Done} under TimeSchedule
