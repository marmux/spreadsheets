strategy TimeSchedule = minE (Composer.time) [<=1542] : <>Composer.Done
simulate 2000 [<=1322] {Composer.Done} under TimeSchedule
