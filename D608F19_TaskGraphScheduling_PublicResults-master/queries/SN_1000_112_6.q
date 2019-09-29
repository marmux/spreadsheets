strategy TimeSchedule = minE (Composer.time) [<=1236] : <>Composer.Done
simulate 2000 [<=1060] {Composer.Done} under TimeSchedule
