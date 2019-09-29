strategy TimeSchedule = minE (Composer.time) [<=4234] : <>Composer.Done
simulate 2000 [<=3629] {Composer.Done} under TimeSchedule
