strategy TimeSchedule = minE (Composer.time) [<=2442] : <>Composer.Done
simulate 2000 [<=2093] {Composer.Done} under TimeSchedule
