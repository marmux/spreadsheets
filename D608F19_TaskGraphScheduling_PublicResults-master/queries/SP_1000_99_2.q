strategy TimeSchedule = minE (Composer.time) [<=7152] : <>Composer.Done
simulate 2000 [<=6131] {Composer.Done} under TimeSchedule
