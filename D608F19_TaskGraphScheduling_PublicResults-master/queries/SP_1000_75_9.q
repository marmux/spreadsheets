strategy TimeSchedule = minE (Composer.time) [<=1671] : <>Composer.Done
simulate 2000 [<=1432] {Composer.Done} under TimeSchedule
