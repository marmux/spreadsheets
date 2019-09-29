strategy TimeSchedule = minE (Composer.time) [<=1727] : <>Composer.Done
simulate 2000 [<=1480] {Composer.Done} under TimeSchedule
