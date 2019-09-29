strategy TimeSchedule = minE (Composer.time) [<=1641] : <>Composer.Done
simulate 2000 [<=1406] {Composer.Done} under TimeSchedule
