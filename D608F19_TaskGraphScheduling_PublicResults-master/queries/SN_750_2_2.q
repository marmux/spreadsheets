strategy TimeSchedule = minE (Composer.time) [<=2411] : <>Composer.Done
simulate 2000 [<=2067] {Composer.Done} under TimeSchedule
