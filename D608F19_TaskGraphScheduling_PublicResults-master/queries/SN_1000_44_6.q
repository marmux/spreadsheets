strategy TimeSchedule = minE (Composer.time) [<=1391] : <>Composer.Done
simulate 2000 [<=1192] {Composer.Done} under TimeSchedule
