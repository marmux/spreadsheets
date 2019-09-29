strategy TimeSchedule = minE (Composer.time) [<=2178] : <>Composer.Done
simulate 2000 [<=1867] {Composer.Done} under TimeSchedule
