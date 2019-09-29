strategy TimeSchedule = minE (Composer.time) [<=2154] : <>Composer.Done
simulate 2000 [<=1846] {Composer.Done} under TimeSchedule
