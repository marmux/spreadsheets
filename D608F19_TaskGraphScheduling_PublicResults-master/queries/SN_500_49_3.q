strategy TimeSchedule = minE (Composer.time) [<=2238] : <>Composer.Done
simulate 2000 [<=1918] {Composer.Done} under TimeSchedule
