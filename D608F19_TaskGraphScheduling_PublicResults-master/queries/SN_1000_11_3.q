strategy TimeSchedule = minE (Composer.time) [<=2492] : <>Composer.Done
simulate 2000 [<=2136] {Composer.Done} under TimeSchedule
