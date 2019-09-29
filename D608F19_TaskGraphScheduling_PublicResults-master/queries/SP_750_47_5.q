strategy TimeSchedule = minE (Composer.time) [<=1931] : <>Composer.Done
simulate 2000 [<=1655] {Composer.Done} under TimeSchedule
