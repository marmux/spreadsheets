strategy TimeSchedule = minE (Composer.time) [<=1874] : <>Composer.Done
simulate 2000 [<=1606] {Composer.Done} under TimeSchedule
