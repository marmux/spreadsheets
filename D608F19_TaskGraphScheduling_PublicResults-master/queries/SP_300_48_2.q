strategy TimeSchedule = minE (Composer.time) [<=2298] : <>Composer.Done
simulate 2000 [<=1970] {Composer.Done} under TimeSchedule
