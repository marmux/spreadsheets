strategy TimeSchedule = minE (Composer.time) [<=227] : <>Composer.Done
simulate 2000 [<=194] {Composer.Done} under TimeSchedule
