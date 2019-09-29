strategy TimeSchedule = minE (Composer.time) [<=2609] : <>Composer.Done
simulate 2000 [<=2236] {Composer.Done} under TimeSchedule
