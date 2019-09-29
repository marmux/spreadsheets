strategy TimeSchedule = minE (Composer.time) [<=4055] : <>Composer.Done
simulate 2000 [<=3476] {Composer.Done} under TimeSchedule
