strategy TimeSchedule = minE (Composer.time) [<=1239] : <>Composer.Done
simulate 2000 [<=1062] {Composer.Done} under TimeSchedule
