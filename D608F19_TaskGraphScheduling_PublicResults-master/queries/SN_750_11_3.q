strategy TimeSchedule = minE (Composer.time) [<=1949] : <>Composer.Done
simulate 2000 [<=1671] {Composer.Done} under TimeSchedule
