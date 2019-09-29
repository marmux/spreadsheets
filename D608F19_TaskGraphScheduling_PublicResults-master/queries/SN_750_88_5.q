strategy TimeSchedule = minE (Composer.time) [<=2192] : <>Composer.Done
simulate 2000 [<=1879] {Composer.Done} under TimeSchedule
