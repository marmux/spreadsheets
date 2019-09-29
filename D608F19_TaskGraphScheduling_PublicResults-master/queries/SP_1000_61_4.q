strategy TimeSchedule = minE (Composer.time) [<=1886] : <>Composer.Done
simulate 2000 [<=1617] {Composer.Done} under TimeSchedule
