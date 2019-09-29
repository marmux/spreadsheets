strategy TimeSchedule = minE (Composer.time) [<=1328] : <>Composer.Done
simulate 2000 [<=1139] {Composer.Done} under TimeSchedule
