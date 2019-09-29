strategy TimeSchedule = minE (Composer.time) [<=5435] : <>Composer.Done
simulate 2000 [<=4659] {Composer.Done} under TimeSchedule
