strategy TimeSchedule = minE (Composer.time) [<=1523] : <>Composer.Done
simulate 2000 [<=1305] {Composer.Done} under TimeSchedule
