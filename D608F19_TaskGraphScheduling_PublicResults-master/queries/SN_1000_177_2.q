strategy TimeSchedule = minE (Composer.time) [<=5452] : <>Composer.Done
simulate 2000 [<=4673] {Composer.Done} under TimeSchedule
