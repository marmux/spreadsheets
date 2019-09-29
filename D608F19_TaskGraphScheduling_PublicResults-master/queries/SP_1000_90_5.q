strategy TimeSchedule = minE (Composer.time) [<=1507] : <>Composer.Done
simulate 2000 [<=1292] {Composer.Done} under TimeSchedule
