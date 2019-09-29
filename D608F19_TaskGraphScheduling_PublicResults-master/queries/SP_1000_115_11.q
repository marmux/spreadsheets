strategy TimeSchedule = minE (Composer.time) [<=1328] : <>Composer.Done
simulate 2000 [<=1138] {Composer.Done} under TimeSchedule
