strategy TimeSchedule = minE (Composer.time) [<=2278] : <>Composer.Done
simulate 2000 [<=1953] {Composer.Done} under TimeSchedule
