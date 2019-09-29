strategy TimeSchedule = minE (Composer.time) [<=1977] : <>Composer.Done
simulate 2000 [<=1695] {Composer.Done} under TimeSchedule
