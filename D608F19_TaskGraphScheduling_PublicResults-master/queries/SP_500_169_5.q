strategy TimeSchedule = minE (Composer.time) [<=1081] : <>Composer.Done
simulate 2000 [<=927] {Composer.Done} under TimeSchedule
