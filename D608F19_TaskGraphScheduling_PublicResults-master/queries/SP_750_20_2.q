strategy TimeSchedule = minE (Composer.time) [<=2302] : <>Composer.Done
simulate 2000 [<=1973] {Composer.Done} under TimeSchedule
