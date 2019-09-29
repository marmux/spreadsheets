strategy TimeSchedule = minE (Composer.time) [<=1884] : <>Composer.Done
simulate 2000 [<=1615] {Composer.Done} under TimeSchedule
