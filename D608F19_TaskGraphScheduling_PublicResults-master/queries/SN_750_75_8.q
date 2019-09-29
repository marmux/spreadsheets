strategy TimeSchedule = minE (Composer.time) [<=1380] : <>Composer.Done
simulate 2000 [<=1183] {Composer.Done} under TimeSchedule
