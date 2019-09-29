strategy TimeSchedule = minE (Composer.time) [<=1926] : <>Composer.Done
simulate 2000 [<=1651] {Composer.Done} under TimeSchedule
