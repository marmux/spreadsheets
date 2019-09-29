strategy TimeSchedule = minE (Composer.time) [<=1180] : <>Composer.Done
simulate 2000 [<=1011] {Composer.Done} under TimeSchedule
