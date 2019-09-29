strategy TimeSchedule = minE (Composer.time) [<=1610] : <>Composer.Done
simulate 2000 [<=1380] {Composer.Done} under TimeSchedule
