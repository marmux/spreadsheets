strategy TimeSchedule = minE (Composer.time) [<=2526] : <>Composer.Done
simulate 2000 [<=2165] {Composer.Done} under TimeSchedule
