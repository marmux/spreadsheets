strategy TimeSchedule = minE (Composer.time) [<=1914] : <>Composer.Done
simulate 2000 [<=1640] {Composer.Done} under TimeSchedule
