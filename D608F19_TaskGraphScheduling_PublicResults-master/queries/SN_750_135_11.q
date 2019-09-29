strategy TimeSchedule = minE (Composer.time) [<=1000] : <>Composer.Done
simulate 2000 [<=857] {Composer.Done} under TimeSchedule
