strategy TimeSchedule = minE (Composer.time) [<=1935] : <>Composer.Done
simulate 2000 [<=1659] {Composer.Done} under TimeSchedule
