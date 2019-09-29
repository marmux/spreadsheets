strategy TimeSchedule = minE (Composer.time) [<=1216] : <>Composer.Done
simulate 2000 [<=1042] {Composer.Done} under TimeSchedule
