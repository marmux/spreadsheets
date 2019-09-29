strategy TimeSchedule = minE (Composer.time) [<=2226] : <>Composer.Done
simulate 2000 [<=1908] {Composer.Done} under TimeSchedule
