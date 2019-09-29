strategy TimeSchedule = minE (Composer.time) [<=1791] : <>Composer.Done
simulate 2000 [<=1535] {Composer.Done} under TimeSchedule
