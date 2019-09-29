strategy TimeSchedule = minE (Composer.time) [<=226] : <>Composer.Done
simulate 2000 [<=194] {Composer.Done} under TimeSchedule
