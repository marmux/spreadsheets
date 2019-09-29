strategy TimeSchedule = minE (Composer.time) [<=2159] : <>Composer.Done
simulate 2000 [<=1851] {Composer.Done} under TimeSchedule
