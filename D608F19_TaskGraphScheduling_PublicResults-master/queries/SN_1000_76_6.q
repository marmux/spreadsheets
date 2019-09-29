strategy TimeSchedule = minE (Composer.time) [<=2285] : <>Composer.Done
simulate 2000 [<=1959] {Composer.Done} under TimeSchedule
