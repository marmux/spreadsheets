strategy TimeSchedule = minE (Composer.time) [<=2868] : <>Composer.Done
simulate 2000 [<=2458] {Composer.Done} under TimeSchedule
