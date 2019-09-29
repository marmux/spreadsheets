strategy TimeSchedule = minE (Composer.time) [<=1953] : <>Composer.Done
simulate 2000 [<=1674] {Composer.Done} under TimeSchedule
