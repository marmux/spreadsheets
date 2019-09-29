strategy TimeSchedule = minE (Composer.time) [<=1695] : <>Composer.Done
simulate 2000 [<=1453] {Composer.Done} under TimeSchedule
