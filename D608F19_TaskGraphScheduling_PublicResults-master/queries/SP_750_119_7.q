strategy TimeSchedule = minE (Composer.time) [<=1559] : <>Composer.Done
simulate 2000 [<=1337] {Composer.Done} under TimeSchedule
