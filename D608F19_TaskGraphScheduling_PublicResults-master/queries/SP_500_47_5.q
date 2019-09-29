strategy TimeSchedule = minE (Composer.time) [<=1192] : <>Composer.Done
simulate 2000 [<=1021] {Composer.Done} under TimeSchedule
