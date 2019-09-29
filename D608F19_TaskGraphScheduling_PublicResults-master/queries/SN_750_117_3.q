strategy TimeSchedule = minE (Composer.time) [<=3629] : <>Composer.Done
simulate 2000 [<=3111] {Composer.Done} under TimeSchedule
