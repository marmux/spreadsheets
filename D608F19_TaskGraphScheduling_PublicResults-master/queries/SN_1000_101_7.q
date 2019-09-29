strategy TimeSchedule = minE (Composer.time) [<=1082] : <>Composer.Done
simulate 2000 [<=928] {Composer.Done} under TimeSchedule
