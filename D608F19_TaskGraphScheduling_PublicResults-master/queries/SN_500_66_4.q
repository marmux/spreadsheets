strategy TimeSchedule = minE (Composer.time) [<=1671] : <>Composer.Done
simulate 2000 [<=1433] {Composer.Done} under TimeSchedule
