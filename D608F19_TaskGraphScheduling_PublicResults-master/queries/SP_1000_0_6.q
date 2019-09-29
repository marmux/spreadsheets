strategy TimeSchedule = minE (Composer.time) [<=1962] : <>Composer.Done
simulate 2000 [<=1682] {Composer.Done} under TimeSchedule
