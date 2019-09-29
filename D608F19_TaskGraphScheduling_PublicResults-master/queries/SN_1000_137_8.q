strategy TimeSchedule = minE (Composer.time) [<=1606] : <>Composer.Done
simulate 2000 [<=1377] {Composer.Done} under TimeSchedule
