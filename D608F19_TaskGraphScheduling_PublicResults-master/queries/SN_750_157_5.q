strategy TimeSchedule = minE (Composer.time) [<=1628] : <>Composer.Done
simulate 2000 [<=1396] {Composer.Done} under TimeSchedule
