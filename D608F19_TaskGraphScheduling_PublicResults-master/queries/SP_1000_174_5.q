strategy TimeSchedule = minE (Composer.time) [<=2238] : <>Composer.Done
simulate 2000 [<=1919] {Composer.Done} under TimeSchedule
