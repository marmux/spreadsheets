strategy TimeSchedule = minE (Composer.time) [<=1442] : <>Composer.Done
simulate 2000 [<=1236] {Composer.Done} under TimeSchedule
