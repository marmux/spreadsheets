strategy TimeSchedule = minE (Composer.time) [<=2155] : <>Composer.Done
simulate 2000 [<=1847] {Composer.Done} under TimeSchedule
