strategy TimeSchedule = minE (Composer.time) [<=2474] : <>Composer.Done
simulate 2000 [<=2121] {Composer.Done} under TimeSchedule
