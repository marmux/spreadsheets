strategy TimeSchedule = minE (Composer.time) [<=1152] : <>Composer.Done
simulate 2000 [<=988] {Composer.Done} under TimeSchedule
