strategy TimeSchedule = minE (Composer.time) [<=2079] : <>Composer.Done
simulate 2000 [<=1782] {Composer.Done} under TimeSchedule
