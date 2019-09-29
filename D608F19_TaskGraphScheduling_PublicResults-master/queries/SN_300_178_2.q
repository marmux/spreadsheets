strategy TimeSchedule = minE (Composer.time) [<=1579] : <>Composer.Done
simulate 2000 [<=1353] {Composer.Done} under TimeSchedule
