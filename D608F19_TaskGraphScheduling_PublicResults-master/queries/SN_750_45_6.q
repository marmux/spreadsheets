strategy TimeSchedule = minE (Composer.time) [<=1876] : <>Composer.Done
simulate 2000 [<=1608] {Composer.Done} under TimeSchedule
