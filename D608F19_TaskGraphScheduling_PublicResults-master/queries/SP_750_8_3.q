strategy TimeSchedule = minE (Composer.time) [<=3520] : <>Composer.Done
simulate 2000 [<=3017] {Composer.Done} under TimeSchedule
