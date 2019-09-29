strategy TimeSchedule = minE (Composer.time) [<=1689] : <>Composer.Done
simulate 2000 [<=1448] {Composer.Done} under TimeSchedule
