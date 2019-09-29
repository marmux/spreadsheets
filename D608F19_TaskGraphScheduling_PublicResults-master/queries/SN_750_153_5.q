strategy TimeSchedule = minE (Composer.time) [<=1562] : <>Composer.Done
simulate 2000 [<=1339] {Composer.Done} under TimeSchedule
