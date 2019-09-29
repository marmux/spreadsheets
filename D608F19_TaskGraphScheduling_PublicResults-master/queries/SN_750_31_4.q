strategy TimeSchedule = minE (Composer.time) [<=1297] : <>Composer.Done
simulate 2000 [<=1112] {Composer.Done} under TimeSchedule
