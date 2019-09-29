strategy TimeSchedule = minE (Composer.time) [<=5194] : <>Composer.Done
simulate 2000 [<=4452] {Composer.Done} under TimeSchedule
