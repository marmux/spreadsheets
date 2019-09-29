strategy TimeSchedule = minE (Composer.time) [<=2249] : <>Composer.Done
simulate 2000 [<=1928] {Composer.Done} under TimeSchedule
