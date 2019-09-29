strategy TimeSchedule = minE (Composer.time) [<=1390] : <>Composer.Done
simulate 2000 [<=1192] {Composer.Done} under TimeSchedule
