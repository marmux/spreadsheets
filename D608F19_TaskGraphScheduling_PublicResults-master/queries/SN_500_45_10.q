strategy TimeSchedule = minE (Composer.time) [<=1322] : <>Composer.Done
simulate 2000 [<=1133] {Composer.Done} under TimeSchedule
