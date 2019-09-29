strategy TimeSchedule = minE (Composer.time) [<=3671] : <>Composer.Done
simulate 2000 [<=3147] {Composer.Done} under TimeSchedule
