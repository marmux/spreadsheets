strategy TimeSchedule = minE (Composer.time) [<=1466] : <>Composer.Done
simulate 2000 [<=1257] {Composer.Done} under TimeSchedule
