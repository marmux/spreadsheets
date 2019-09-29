strategy TimeSchedule = minE (Composer.time) [<=194] : <>Composer.Done
simulate 2000 [<=166] {Composer.Done} under TimeSchedule
