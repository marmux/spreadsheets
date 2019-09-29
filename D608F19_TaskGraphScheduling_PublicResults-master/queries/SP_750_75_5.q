strategy TimeSchedule = minE (Composer.time) [<=2207] : <>Composer.Done
simulate 2000 [<=1892] {Composer.Done} under TimeSchedule
