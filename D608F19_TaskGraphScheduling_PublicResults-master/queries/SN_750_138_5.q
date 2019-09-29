strategy TimeSchedule = minE (Composer.time) [<=1527] : <>Composer.Done
simulate 2000 [<=1309] {Composer.Done} under TimeSchedule
