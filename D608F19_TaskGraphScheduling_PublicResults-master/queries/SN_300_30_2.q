strategy TimeSchedule = minE (Composer.time) [<=1186] : <>Composer.Done
simulate 2000 [<=1017] {Composer.Done} under TimeSchedule
