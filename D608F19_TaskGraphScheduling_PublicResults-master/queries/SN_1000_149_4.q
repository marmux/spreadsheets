strategy TimeSchedule = minE (Composer.time) [<=2514] : <>Composer.Done
simulate 2000 [<=2155] {Composer.Done} under TimeSchedule
