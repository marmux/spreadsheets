strategy TimeSchedule = minE (Composer.time) [<=1083] : <>Composer.Done
simulate 2000 [<=928] {Composer.Done} under TimeSchedule
