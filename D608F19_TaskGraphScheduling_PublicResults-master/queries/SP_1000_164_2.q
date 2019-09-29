strategy TimeSchedule = minE (Composer.time) [<=5273] : <>Composer.Done
simulate 2000 [<=4520] {Composer.Done} under TimeSchedule
