strategy TimeSchedule = minE (Composer.time) [<=1617] : <>Composer.Done
simulate 2000 [<=1386] {Composer.Done} under TimeSchedule
