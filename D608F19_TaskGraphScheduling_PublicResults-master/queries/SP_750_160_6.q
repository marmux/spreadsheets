strategy TimeSchedule = minE (Composer.time) [<=1377] : <>Composer.Done
simulate 2000 [<=1180] {Composer.Done} under TimeSchedule
