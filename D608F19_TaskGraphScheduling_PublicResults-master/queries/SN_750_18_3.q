strategy TimeSchedule = minE (Composer.time) [<=3537] : <>Composer.Done
simulate 2000 [<=3032] {Composer.Done} under TimeSchedule
