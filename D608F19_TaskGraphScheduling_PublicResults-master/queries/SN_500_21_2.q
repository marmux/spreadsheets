strategy TimeSchedule = minE (Composer.time) [<=1565] : <>Composer.Done
simulate 2000 [<=1341] {Composer.Done} under TimeSchedule
