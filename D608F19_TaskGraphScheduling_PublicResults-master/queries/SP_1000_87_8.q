strategy TimeSchedule = minE (Composer.time) [<=1759] : <>Composer.Done
simulate 2000 [<=1508] {Composer.Done} under TimeSchedule
