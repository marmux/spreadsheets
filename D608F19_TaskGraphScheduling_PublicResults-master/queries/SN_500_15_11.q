strategy TimeSchedule = minE (Composer.time) [<=1878] : <>Composer.Done
simulate 2000 [<=1610] {Composer.Done} under TimeSchedule
