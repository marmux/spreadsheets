strategy TimeSchedule = minE (Composer.time) [<=2877] : <>Composer.Done
simulate 2000 [<=2466] {Composer.Done} under TimeSchedule
