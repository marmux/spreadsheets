strategy TimeSchedule = minE (Composer.time) [<=1697] : <>Composer.Done
simulate 2000 [<=1455] {Composer.Done} under TimeSchedule
