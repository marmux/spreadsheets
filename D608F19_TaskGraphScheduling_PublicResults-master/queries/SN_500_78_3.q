strategy TimeSchedule = minE (Composer.time) [<=2382] : <>Composer.Done
simulate 2000 [<=2042] {Composer.Done} under TimeSchedule
