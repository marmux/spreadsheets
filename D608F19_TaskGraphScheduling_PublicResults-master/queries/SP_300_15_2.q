strategy TimeSchedule = minE (Composer.time) [<=1997] : <>Composer.Done
simulate 2000 [<=1712] {Composer.Done} under TimeSchedule
