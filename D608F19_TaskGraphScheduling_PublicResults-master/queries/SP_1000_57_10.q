strategy TimeSchedule = minE (Composer.time) [<=1406] : <>Composer.Done
simulate 2000 [<=1205] {Composer.Done} under TimeSchedule
