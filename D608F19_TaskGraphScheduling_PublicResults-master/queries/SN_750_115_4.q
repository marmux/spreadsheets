strategy TimeSchedule = minE (Composer.time) [<=2588] : <>Composer.Done
simulate 2000 [<=2218] {Composer.Done} under TimeSchedule
