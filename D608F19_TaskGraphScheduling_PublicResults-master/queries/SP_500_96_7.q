strategy TimeSchedule = minE (Composer.time) [<=1045] : <>Composer.Done
simulate 2000 [<=896] {Composer.Done} under TimeSchedule
