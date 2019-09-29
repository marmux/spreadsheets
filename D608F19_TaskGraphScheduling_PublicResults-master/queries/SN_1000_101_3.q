strategy TimeSchedule = minE (Composer.time) [<=2524] : <>Composer.Done
simulate 2000 [<=2164] {Composer.Done} under TimeSchedule
