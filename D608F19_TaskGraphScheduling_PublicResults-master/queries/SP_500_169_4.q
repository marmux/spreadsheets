strategy TimeSchedule = minE (Composer.time) [<=1351] : <>Composer.Done
simulate 2000 [<=1158] {Composer.Done} under TimeSchedule
