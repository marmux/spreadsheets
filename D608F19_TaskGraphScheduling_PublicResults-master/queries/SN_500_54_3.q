strategy TimeSchedule = minE (Composer.time) [<=1299] : <>Composer.Done
simulate 2000 [<=1114] {Composer.Done} under TimeSchedule
