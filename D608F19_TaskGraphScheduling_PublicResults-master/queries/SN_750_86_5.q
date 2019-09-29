strategy TimeSchedule = minE (Composer.time) [<=2158] : <>Composer.Done
simulate 2000 [<=1849] {Composer.Done} under TimeSchedule
