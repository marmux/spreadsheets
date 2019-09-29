strategy TimeSchedule = minE (Composer.time) [<=1576] : <>Composer.Done
simulate 2000 [<=1351] {Composer.Done} under TimeSchedule
