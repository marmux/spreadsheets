strategy TimeSchedule = minE (Composer.time) [<=1336] : <>Composer.Done
simulate 2000 [<=1145] {Composer.Done} under TimeSchedule
