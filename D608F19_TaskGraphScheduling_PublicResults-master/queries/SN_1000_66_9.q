strategy TimeSchedule = minE (Composer.time) [<=1651] : <>Composer.Done
simulate 2000 [<=1415] {Composer.Done} under TimeSchedule
