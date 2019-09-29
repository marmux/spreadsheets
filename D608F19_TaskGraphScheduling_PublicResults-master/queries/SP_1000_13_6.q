strategy TimeSchedule = minE (Composer.time) [<=2495] : <>Composer.Done
simulate 2000 [<=2139] {Composer.Done} under TimeSchedule
