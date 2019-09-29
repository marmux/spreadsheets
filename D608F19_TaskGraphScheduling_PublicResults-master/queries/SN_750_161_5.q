strategy TimeSchedule = minE (Composer.time) [<=1658] : <>Composer.Done
simulate 2000 [<=1421] {Composer.Done} under TimeSchedule
