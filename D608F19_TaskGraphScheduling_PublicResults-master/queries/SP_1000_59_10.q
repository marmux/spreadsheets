strategy TimeSchedule = minE (Composer.time) [<=1554] : <>Composer.Done
simulate 2000 [<=1332] {Composer.Done} under TimeSchedule
