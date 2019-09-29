strategy TimeSchedule = minE (Composer.time) [<=7296] : <>Composer.Done
simulate 2000 [<=6254] {Composer.Done} under TimeSchedule
