strategy TimeSchedule = minE (Composer.time) [<=1938] : <>Composer.Done
simulate 2000 [<=1661] {Composer.Done} under TimeSchedule
