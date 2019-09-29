strategy TimeSchedule = minE (Composer.time) [<=2094] : <>Composer.Done
simulate 2000 [<=1795] {Composer.Done} under TimeSchedule
