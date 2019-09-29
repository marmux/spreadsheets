strategy TimeSchedule = minE (Composer.time) [<=1550] : <>Composer.Done
simulate 2000 [<=1329] {Composer.Done} under TimeSchedule
