strategy TimeSchedule = minE (Composer.time) [<=7353] : <>Composer.Done
simulate 2000 [<=6303] {Composer.Done} under TimeSchedule
