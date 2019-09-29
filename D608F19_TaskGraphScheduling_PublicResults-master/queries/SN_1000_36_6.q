strategy TimeSchedule = minE (Composer.time) [<=2289] : <>Composer.Done
simulate 2000 [<=1962] {Composer.Done} under TimeSchedule
