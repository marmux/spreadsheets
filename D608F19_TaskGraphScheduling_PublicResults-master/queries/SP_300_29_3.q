strategy TimeSchedule = minE (Composer.time) [<=1361] : <>Composer.Done
simulate 2000 [<=1166] {Composer.Done} under TimeSchedule
