strategy TimeSchedule = minE (Composer.time) [<=1840] : <>Composer.Done
simulate 2000 [<=1577] {Composer.Done} under TimeSchedule
