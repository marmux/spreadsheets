strategy TimeSchedule = minE (Composer.time) [<=1029] : <>Composer.Done
simulate 2000 [<=882] {Composer.Done} under TimeSchedule
