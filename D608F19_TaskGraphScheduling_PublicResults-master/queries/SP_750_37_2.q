strategy TimeSchedule = minE (Composer.time) [<=5561] : <>Composer.Done
simulate 2000 [<=4767] {Composer.Done} under TimeSchedule
