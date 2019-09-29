strategy TimeSchedule = minE (Composer.time) [<=1824] : <>Composer.Done
simulate 2000 [<=1564] {Composer.Done} under TimeSchedule
