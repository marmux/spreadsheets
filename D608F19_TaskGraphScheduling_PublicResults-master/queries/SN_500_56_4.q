strategy TimeSchedule = minE (Composer.time) [<=1708] : <>Composer.Done
simulate 2000 [<=1464] {Composer.Done} under TimeSchedule
