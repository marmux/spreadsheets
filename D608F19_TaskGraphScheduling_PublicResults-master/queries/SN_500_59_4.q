strategy TimeSchedule = minE (Composer.time) [<=1728] : <>Composer.Done
simulate 2000 [<=1481] {Composer.Done} under TimeSchedule
