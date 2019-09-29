strategy TimeSchedule = minE (Composer.time) [<=3512] : <>Composer.Done
simulate 2000 [<=3010] {Composer.Done} under TimeSchedule
