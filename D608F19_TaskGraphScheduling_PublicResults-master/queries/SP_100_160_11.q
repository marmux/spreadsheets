strategy TimeSchedule = minE (Composer.time) [<=460] : <>Composer.Done
simulate 2000 [<=394] {Composer.Done} under TimeSchedule
