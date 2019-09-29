strategy TimeSchedule = minE (Composer.time) [<=2630] : <>Composer.Done
simulate 2000 [<=2255] {Composer.Done} under TimeSchedule
