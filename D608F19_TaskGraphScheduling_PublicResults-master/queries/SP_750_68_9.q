strategy TimeSchedule = minE (Composer.time) [<=1200] : <>Composer.Done
simulate 2000 [<=1029] {Composer.Done} under TimeSchedule
