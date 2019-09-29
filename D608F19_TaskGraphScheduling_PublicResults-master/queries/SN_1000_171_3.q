strategy TimeSchedule = minE (Composer.time) [<=3796] : <>Composer.Done
simulate 2000 [<=3254] {Composer.Done} under TimeSchedule
