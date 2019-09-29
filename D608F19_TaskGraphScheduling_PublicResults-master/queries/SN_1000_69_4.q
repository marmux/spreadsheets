strategy TimeSchedule = minE (Composer.time) [<=3594] : <>Composer.Done
simulate 2000 [<=3081] {Composer.Done} under TimeSchedule
