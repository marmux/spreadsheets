strategy TimeSchedule = minE (Composer.time) [<=2049] : <>Composer.Done
simulate 2000 [<=1756] {Composer.Done} under TimeSchedule
