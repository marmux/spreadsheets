strategy TimeSchedule = minE (Composer.time) [<=1043] : <>Composer.Done
simulate 2000 [<=894] {Composer.Done} under TimeSchedule
